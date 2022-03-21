Git repo containing ansible plays to construct my personal infra from scratch. No inventory files will be kept in this repo. The idea is to have an "enterprise-like" setup to practice my skills and to host useful services.

### Assumptions
I'm running mostly Linux infra, with some BSDs thrown into the mix as needed. Inventory is managed via a separate repo.

### Roles
This list will be updated as new services are added:
* DHCP
* DNS (authoritative and caching)
* Routing/Firewalling (PF or iptables)
* TFTP/PXE booting on a local network

### Setup
From the root of the project:
```bash
bash scripts/bootstrap.sh
```

### TODO/wishlist:
* Storage Hosting (including network file sharing, backups, etc)
* ad blocking
* sudo policies
* package caching
* containers/virtual machines
* NextCloud
* AppArmor and other MAC policies
* Passwordless access to services, as appropriate
* Internal CAs for TLS and SSH connections
* Proper group and user management, with or without LDAP
* IPv6