ocf
===

CFEngine3 policy files for deploying Openstack and virtualized infrastructure on top of it. It was developed in Websupport.sk to build infrastructure 
for shared hosting services. 

Project's goals are to create CFEngine3 policy files that are able to :
- self build IT infrastructure 
    - Openstack infrastructure
    - monitoring servers infrastructure (Zabbix)
    - backup servers infrastrucutre (Openindiana ZFS)
    - log management infrastructure (logstash/Kibana/elasticsearch)
- self managed IT infrastructure
- simple Openstack deployment
- ability to build your own virtualized infrastructure on top of this platform


### Self build IT infrastructure
Self build IT infrastructure means, that IT has to build itself only from policy files. Your infrastructure should grow like a plant grows from seed . 
### Self managed IT infrastructure
Everything is managed through CFEngine3 policy files.
### Virtualized infrastructure
Policy files also manages lifecycle of virtual servers itself, and services on them. You should not need to login to production servers nor change configuration manually.

### Status

With these policy files it is possible to build Openstack infrastructure and virtualized on top of it. 
Other parts of infrastructure (monitoring,backup and log) are not implemented or not in opensource version of policy files (but they would be shortly). 

### TODO

- cleaner code
- integration with [ncf](http://www.ncf.io/)
- full coverage of bundles with unit tests
- support for monitoring, backup and log management infrastructure
