### Hexlet tests and linter status:
[![Actions Status](https://github.com/QuestVR/ansible-deploy-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/QuestVR/ansible-deploy-project-76/actions)

install roles and collections for galaxy first:
```bash
ansible-galaxy install -r requirements.yml
```
prepare hosts:
```bash
make prepare
```
edit db pass:
```bash
make edit-secrets
```
start redmine:
```bash
make redmine
```
URL: [http://158.160.164.5](http://158.160.164.5)
URL HTTPS: [https://158.160.164.5](https://158.160.164.5)

templates:
.env.j2 - env config 
groupvars:
pip.yml - install docker pip
all.yml - redmine ports
