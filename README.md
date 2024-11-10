# Common system setup

This ansible playbook applies some common settings.
It can be used as a template when building a new server.

The playbook uses Galaxy roles defined in this account. <br>
See requirements.yml file.

Example runs:<br>
- Initial run to login as root and create the ansible user
```commandline
ansible-playbook --verbose --diff --inventory ./inventory/staging.ini --user root init.yml
```
- Deploy services and changes
```commandline
ansible-playbook --verbose --diff --inventory ./inventory/staging.ini deploy.ym
```
- Update the system
```commandline
ansible-playbook --verbose --diff --inventory ./inventory/staging.ini update.yml
```

---