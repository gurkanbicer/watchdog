# watchdog

It's a simple BASH script that restart services when goes to inactive or failed.

### Installation

You can download it to anywhere you want, just give 777 chmod permission.

Here is cron examples for well-known services;

__Iptables:__

```
* * * * * /bin/sh /path/to/watchdog.sh "iptables" >> /var/log/watchdog.log
```

__Apache:__

```
* * * * * /bin/sh /path/to/watchdog.sh "httpd" >> /var/log/watchdog.log
```

__Nginx:__

```
* * * * * /bin/sh /path/to/watchdog.sh "nginx" >> /var/log/watchdog.log
```

__Mysql:__

```
* * * * * /bin/sh /path/to/watchdog.sh "mysqld" >> /var/log/watchdog.log
```

__Ssh:__


```
* * * * * /bin/sh /path/to/watchdog.sh "sshd" >> /var/log/watchdog.log
```
