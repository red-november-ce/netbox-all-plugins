FROM netboxcommunity/netbox:v4.2.7

ENV SECRET_KEY=*SkZCx9T(hrWkh!=xhKg5KVfLIqgcjHZRS6l3!1ywA1_16zm9S

# Установка pip через официальный скрипт
RUN curl -s https://bootstrap.pypa.io/get-pip.py | python

# Установка плагина
RUN pip install --no-cache-dir netbox-topology-views
RUN pip install --no-cache-dir netbox-secrets==2.2.0
RUN pip install --no-cache-dir netbox-zabbix
RUN pip install --no-cache-dir netbox-inventory==2.3.0
RUN pip install --no-cache-dir netbox-plugin-dns==1.2.6
RUN pip install --no-cache-dir netbox-bgp==0.15.0
RUN pip install --no-cache-dir netbox-lifecycle==1.1.5
RUN pip install --no-cache-dir netbox-otp-plugin==1.3.2
RUN pip install --no-cache-dir netbox-napalm-plugin==0.3.1  
RUN pip install --no-cache-dir netbox-validity==3.1.3