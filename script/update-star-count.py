#!/usr/bin/env python3

# requires PyYAML and PyGithub

import yaml
from github import Github
import argparse

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--token', type=str, required=True, help='GitHub personal access token (to avoid rate limiting)')
    parser.add_argument('file', type=str, help='YAML file to update')
    args = parser.parse_args()

    g = Github(args.token)

    with open(args.file) as fin:
        data = yaml.safe_load(fin)

    for i, elem in enumerate(data):
        if elem['url'].startswith('https://github.com/'):
            repo_name = elem['url'][len('https://github.com/'):]
            repo = g.get_repo(repo_name)
            stars = repo.watchers
            forks = repo.forks
            elem['stars'] = stars
            elem['forks'] = forks
            print('{}/{} {} -- {} stars, {} forks'.format(i+1, len(data), repo_name, stars, forks))
        else:
            print('{}/{} skipping {}'.format(i+1, len(data), elem['url']))

    with open(args.file, 'w') as fout:
        yaml.dump(data, fout, indent=2, width=80)

if __name__ == '__main__':
    main()
