# Linux-Shell-Scripting-Administration-Configuration-Automation


## Part 1: LVM
Create a volume group, and set 16M as extends. And divided a volume group containing 50 extends on
volume group lv, make it as ext4 file system, and mounted automatically under /mnt/data. Please
note that this should be implemented on the second disk

## Part 2: users, groups and permissions
1- Add user: user1, set uid=601 Password: redhat. The user's login shell should be non-interactive. (no ssh access to server)
2- Add user1 to group TrainingGroup.
3- Add users: user2, user3. The Additional group of the two users: user2, user3 is the admin group Password: redhat, user 3 with root permissions


## Part 3: SSH
Generate SSH key and connect to different VM without password.


## Part 4: permissions
Copy /etc/fstab to /var/tmp name admin, the user1 could read, write and modify it, while user2 can’t do any permission.


## Part 5: permissions
SELinux must be running in the Enforcing mode (permanent even after reboot).


## Part 6: bash script and processes
Write a shell script that will keep running for 10 mins in the background and check the process that it's created and try to kill using commands.


## Part 7: Yum Repo
1- Install tmux on your machine
2- Install apache server on your machine(httpd) and Install mysql.
3- Create a local yum repository on your local machine(available publicly) with the zabbix rpms: https://repo.zabbix.com/zabbix/4.4/rhel/7/x86_64/
4- Disable all other repositories and keep only the new repo
5- Install zabbix rpms from the new repo (Download zabbix, zabbix-web,php, zabbix-server, zabbix-agent rpm’s and their dependencies)


## Part 8: Network management
1- Open port 443 , 80
2- Make the changes permanent
3- Block ssh connection for your colleague ip to the VM.


## Part 9: Cronjob
Create a cronjob that will run at 1:30 AM every day and collect the users logged in and save them in a file
Format : timestamp – users
Note: the cronjob can run a script.


## Part 10: Mariadb
1- install mariadb from the local repo that was created earlier.
2- open ports in iptables from mariadb.
3- create database , user(note: handle permissions).
4- connect to the database created in step 3 using the new user (with password)
Example schema :
Create a MariaDB database called studentdb on rhce1 and add ten records each containing “student
firstname” (Allen, David, Mary, Dennis, Joseph, Dennis, Ritchie, Robert, David, and Mary), “student
lastname” (Brown,Brown, Green, Green, Black, Black, Salt, Salt, Suzuki, and Chen), program enrolled in (3 x
mechanical, 3 x electrical,and 4 x computer science), expected graduation year (2 x 2017, 3 x 2018, 5 x
2020), and a student number (110-001 to 110-010)
