#!/usr/bin/python3
import json
import subprocess
from collections import OrderedDict

repoinfo = subprocess.check_output('gh repo list pqca --limit 200 --json name,description,repositoryTopics,isArchived',shell=True)
repojson = json.loads(repoinfo, object_pairs_hook=OrderedDict)
print('| Repository | tags | Purpose |')
print('| --- | --- | --- |')
for entry in repojson:
    name=entry['name']
    description=entry['description']
    topics=entry['repositoryTopics']
    archived=entry['isArchived']
    if not archived:
        print ("| [`%s` :material-github:](https://github.com/pqca/%s){ target=gh } | %s | %s |" % (name,name,topics,description))

