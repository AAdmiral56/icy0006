# Backup coverage
In the backup procedure following services are backed up:
- MySQL database - AAdmiral56-2
- Grafana - AAdmiral56-3

Backups are issued for these two services, since Grafana is a monitoring service, which will assist in revitalizing should the entire service or parts of it stop functioning.

MySQL database includes customer data, which is vital to the recovery of this infrastructure, thus it is important that we keep the database safe.

<br>

## BACKUP SLA

### Services

#### Backup and Recovery Services 

Client has chosen our Services at his own discretion and in the case of any data loss will no hold the software creator accountable. Adattiva.xyz provides a system, which houses an automated backup of Client’s designated servers (VMs), which is described in the Backup Coverage and specifications for backup and recovery services that we will design and periodically update.

#### _ System Summary_

\------Infrastructure services:---------

Web services - Nginx

App services - Agama

Database services - MySQL, InfluxDB

DNS service - Bind9

Monitoring services - Prometheus, Grafana, Pinger, Bind9 exporter, MySQL exporter, Nginx exporters, Node exporters, Rsyslog Telegraf, InfluxDB, HAProxy exporter, Keepalived exporter

Backup services - Scripts, Duplicity

Additional services - Ansible, uWSGI, Cron

Containerisation services - DOCKER

Load balancing - HAProxy, Keepalived

Ansible repository - <https://github.com/AAdmiral56/ica0002.git> (stores configuration, files, playbooks)

Recovery point objective:

-   Grafana

Full Backup every day at 2 am

-   MySql

Full Backup every day at 2 am

#### # Versioning and retention

-   Grafana

Backups are retained for 4 weeks

-   MySql

Backups are retained for 4 weeks

Every day all backups uploaded to [AAdmiral56@backup.adattiva.xyz](mailto:AAdmiral56@backup.adattiva.xyz)

We assume that full backup might take up to 1 hour.
So, the oldest backups should be deleted at 3:00 (3 AM) on the 1st day of the month when the new backup created.

#### # Usability

From our side we are providing verification of usability on the weekly bases. We are checking the time of the backup creation, the readability of the stored backup, completion of the stored backup and verifying the possiility of restoration to the needed state.

#### # Restoration Criteria

The data needed for full recovery are available and can be accessed as needed.
There are polices in place to validate the disaster recovery restoration:

-   Backup restoration of all the services should be done only if confirmed that the data was corrupted or modified, stolen or deleted.
    Confirmation must be done to avoid unnecessary usage of computing resources.

#### # Backup RTO (recovery time objective)

Our infastructure has the ability to estimate the length of time it will take for data recovery.

Estimated time of backup per service approximately 1 hour for complete recovery. In case we need the restoration of all services approximately 1 hour is required.

#### ALL SERVICES PROVIDED BY ADATTIVA.XYZ
