.DEFAULT_GOAL := deploy

deploy:
	ansible-playbook  -i inventory/inventory.yml playbooks/dc1-fabric-deploy-cvp.yml 
validate:
	ansible-playbook  -i inventory/inventory.yml playbooks/dc1-fabric-validate-state.yml
reset:
	ansible-playbook  -i inventory/inventory.yml playbooks/dc1-fabric-reset-cvp.yml

lab1-pings:
	robot ../robot/switches/test_dc1-bleaf1a.robot

test_all:
	robot ../robot/

test_services:
	robot ../robot/switches

test_servers:
	robot ../robot/servers

test_clients:
	robot ../robot/hosts

test_client_gw:
	robot ../robot/hosts_gw
