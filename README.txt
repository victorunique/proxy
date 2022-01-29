Step-1: test_certbot_renew.sh
Step-2: sudo certbot renew
Step-3: update_pem.sh
Step-4: mv haproxy.pem haproxy_$(date +%Y%m%d).pem; mv new_haproxy.pem haproxy.pem;
Step-5: start_haproxy.sh
