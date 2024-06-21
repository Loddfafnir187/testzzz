Для запуска:

На мастере:
1. ansible-playbook -i hosts.yml ansible/prometheus.yml
2. ansible-playbook -i hosts.yml ansible/cadvisor.yml

На сервере:
1. cd grafana
2. docker compose up -d
3. ./dashboard_upload.sh