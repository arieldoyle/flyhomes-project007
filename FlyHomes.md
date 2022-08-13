# Welcome to the Ops 201 final project

Here you will find a description and requirements of the scenario assigned to our team.

## Team Members

- Ariel Doyle
- Justin Buffington
- Joraya Flow
- Gary King
- Nicco Evans
- Elemo Mussa
*Scenario*

## OS

*Flyhomes* wants to host its own Linux-based file server to store sensitive information. The server must only be accessible to the executive team, who are non-technical Windows 10 users. Both the Windows 10 systems and Linux file server should be hosted from the same network and made remotely accessible. For their Windows 10 systems, the executives will need Gmail accounts associated with locally-installed Mozilla Thunderbird clients. The Linux shared folder should be automatically mounted as drive L: for the user.

*Flyhomes* executives are also needing a Microsoft Windows Server 2016 Base with Containers instance deployed to AWS EC2 for a special project. You'll need to deploy this for them and establish an SOP for secure access for them.

## Data

Each desktop should automatically backup both the user profiles and OS to the Linux file server. User profile backups should take place nightly, and OS-level backups should take place weekly.

## Connectivity

The Windows 10 endpoint and Linux file server must be deployed to a shared LAN. Only the Windows 10 endpoint should be remotely accessible to the executive. Both systems should be remotely accessible to the MSP. The executives are non-technical users and will need GUI-based connectivity to Windows 10.

## Project Guidelines

Please refer to the Project Guidelines in the course repository: Project Guidelines
