seq 1 10000 | xargs -n1 -P 100 curl -I "http://greeter-test100.apps.ocp4.example.com"
