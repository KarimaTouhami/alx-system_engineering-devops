# 0x17. Web stack debugging #3
## Background Context
<div align="center>
<img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/293/d42WuBh.png">
</div>
When debugging, sometimes logs are not enough. Either because the software is breaking in a way that was not expected and the error is not being logged, or because logs are not providing enough information. In this case, you will need to go down the stack, the good news is that this is something Holberton students can do :)

Wordpress is a very popular tool, it allows you to run blogs, portfolios, e-commerce and company websites… <a href="https://managewp.com/blog/statistics-about-wordpress-usage">It actually powers 26% of the web</a>, so there is a fair chance that you will end up working with it at some point in your career.

Wordpress is usually run on LAMP (Linux, Apache, MySQL, and PHP), which is a very widely used set of tools.

The web stack you are debugging today is a Wordpress website running on a LAMP stack.

## More Info
Install ```puppet-lint```
```
$ apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1
```

## Author
Karima Touhami.