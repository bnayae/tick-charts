helm package -u -d .\packages --save .\influxdb\
helm package -u -d .\packages --save .\chronograf\
helm package -u -d .\packages --save .\kapacitor\
helm package -u -d .\packages --save .\telegraf-ds\
helm package -u -d .\packages --save .\telegraf-s\

helm repo add influx https://raw.githubusercontent.com/bnayae/tick-charts/master/packages/