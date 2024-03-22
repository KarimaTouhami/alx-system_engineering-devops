# Background Context


When I was working for SlideShare, I worked on an auto-remediation tool called <a href="https://engineering.linkedin.com/slideshare/skynet-project-_-monitor-scale-and-auto-heal-system-cloud">Skynet</a> that monitored, scaled and fixed Cloud infrastructure. I was using a parallel job-execution system called MCollective that allowed me to execute commands to one or multiple servers at the same time. I could apply an action to a selected set of servers by applying a filter such as the server’s hostname or any other metadata we had (server type, server environment…). At some point, a bug was present in my code that sent nil to the filter method.

There were 2 pieces of bad news:

When MCollective receives nil as an argument for its filter method, it takes this to mean ‘all servers’
The action I sent was to terminate the selected servers
I started the parallel job-execution and after some time, I realized that it was taking longer than expected. Looking at logs I realized that I was shutting down SlideShare’s entire document conversion environment. Actually, 75% of all our conversion infrastructure servers had been shut down, resulting in users not able to convert their PDFs, powerpoints, and videos… Pretty bad!

Thanks to Puppet, we were able to restore our infrastructure to normal operation in under 1H, pretty impressive. Imagine if we had to do everything manually: launching the servers, configuring and linking them, importing application code, starting every process, and obviously, fixing all the bugs (you should know by now that complicated infrastructure always goes sideways)…

Obviously writing Puppet code for your infrastructure requires an investment of time and energy, but in the long term, it is for sure a must-have.

<img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/292/4i8il3B.gif">

<p>That was him ^_^‘: <a href="https://twitter.com/devopsreact/status/836971570136375296">Twitter</a><p>

## Resources
Read or watch:

* Intro to Configuration Management
* Puppet resource type: file (check “Resource types” for all manifest types in the left menu)
* Puppet’s Declarative Language: Modeling Instead of Scripting
* Puppet lint
* Puppet emacs mode

## Note on Versioning
Your Ubuntu 20.04 VM should have Puppet 5.5 preinstalled.

Install ``puppet``
```
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
```
You do <strong>not</strong> need to attempt to upgrade versions. This project is simply a set of tasks to familiarize you with the basic level syntax which is virtually identical in newer versions of Puppet.

<a href="https://www.puppet.com/docs/puppet/5.5/puppet_index.html">Puppet 5 Docs</a>

## Install puppet-lint
``$ gem install puppet-lint``

## Author✍️
<img width="80%" src="https://readme-typing-svg.herokuapp.com?font=Lalezar&size=30&color=3AAEDA&center=false&vCenter=true&width=440&lines=Karima+Touhami.&speed=50" />
<p>ofc me 🤨</>

## Acknowledgements 📎

<p>All the work featured in this project was undertaken as an integral part of the curriculum for the ALX-SE program. ALX Africa is a comprehensive online full-stack software engineering program that equips students with the necessary skills and knowledge to excel in the technology industry. The program follows a project-based approach, fostering collaborative learning among peers. By engaging in practical projects, students gain hands-on experience and develop the expertise required for a successful career in software engineering.</p>

For more information, visit this [link](https://www.alxafrica.com/).
