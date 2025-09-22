PLUGINS = [
    'netbox_topology_views',
    'netbox_dns',
    'netbox_bgp',
    'netbox_lifecycle',
    'netbox_otp_plugin',
    'netbox_napalm_plugin',
    'netbox_inventory', #need min version 4.3.0 
    'netbox_secrets', #need max version 4.3.99,
    #'netbox_zabbix', #need max version 4.2.99
    ]

PLUGINS_CONFIG = {

    "netbox_inventory": {},

    'netbox_napalm_plugin': {
        'NAPALM_USERNAME': 'xxx', #свой логин
        'NAPALM_PASSWORD': 'yyy', #свой пароль
    },

}