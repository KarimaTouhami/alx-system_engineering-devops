# Web server
<img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/8Gu52Qv.png">

## Background Context
In this project, some of the tasks will be graded on 2 aspects:

Is your `web-01` server configured according to requirements
Does your answer file contain a Bash script that automatically performs commands to configure an Ubuntu machine to fit requirements (meaning without any human intervention)
For example, if I need to create a file `/tmp/test` containing the string `hello world` and modify the configuration of Nginx to listen on port `8080` instead of `80`, I can use `emacs` on my server to create the file and to modify the Nginx configuration file `/etc/nginx/sites-enabled/default`.

But my answer file would contain:

sylvain@ubuntu cat 88-script_example
#!/usr/bin/env bash
# Configuring a server with specification XYZ
echo hello world > /tmp/test
sed -i 's/80/8080/g' /etc/nginx/sites-enabled/default
sylvain@ubuntu
As you can tell, I am not using emacs to perform the task in my answer file. This exercise is aiming at training you on automating your work. If you can automate tasks that you do manually, you can then automate yourself out of repetitive tasks and focus your energy on something more interesting. For an SRE, that comes very handy when there are hundreds or thousands of servers to manage, the work cannot be only done manually. Note that the checker will execute your script as the root user, you do not need to use the sudo command.

A good Software Engineer is <a src="https://www.techwell.com/techwell-insights/2013/12/why-best-programmers-are-lazy-and-act-dumb">a lazy Software Engineer</a>.
<img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/82VsYEC.jpg">
Tips: to test your answer Bash script, feel free to reproduce the checker environment:

<li>start a `Ubuntu 16.04` sandbox
<li>run your script on it
<li>see how it behaves

## Acknowledgements 📎

<p>All the work featured in this project was undertaken as an integral part of the curriculum for the ALX-SE program. ALX Africa is a comprehensive online full-stack software engineering program that equips students with the necessary skills and knowledge to excel in the technology industry. The program follows a project-based approach, fostering collaborative learning among peers. By engaging in practical projects, students gain hands-on experience and develop the expertise required for a successful career in software engineering.</p>

For more information, visit this [link](https://www.alxafrica.com/).