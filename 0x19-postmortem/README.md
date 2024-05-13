# 0x19. Postmortem
<div align="center">
<img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/294/pQ9YzVY.gif">
</div>

## Background Context
Any software system will eventually fail, and that failure can come stem from a wide range of possible factors: bugs, traffic spikes, security issues, hardware failures, natural disasters, human error… Failing is normal and failing is actually a great opportunity to learn and improve. Any great Software Engineer must learn from his/her mistakes to make sure that they won’t happen again. Failing is fine, but failing twice because of the same issue is not.

A postmortem is a tool widely used in the tech industry. After any outage, the team(s) in charge of the system will write a summary that has 2 main goals:
<ul>
<li>To provide the rest of the company’s employees easy access to information detailing the cause of the outage. Often outages can have a huge impact on a company, so managers and executives have to understand what happened and how it will impact their work.
<li>And to ensure that the root cause(s) of the outage has been discovered and that measures are taken to make sure it will be fixed.

## Issue Summary:

**Duration:** The outage struck like a bolt from the blue, lasting from 10:00 AM to 11:30 AM on May 3rd, 2024 (UTC).

**Impact:** Picture this: a parade of puzzled users knocking at our virtual door, unable to unlock their digital sanctums. Approximately 30% of our user base was locked out during this fiasco, causing frustration levels to skyrocket faster than a SpaceX launch.

## Root Cause:

The culprit behind the curtain? A mischievous misconfiguration in our authentication service's database connection pool settings.

## Timeline:

- **10:00 AM (UTC):** The alarm bells rang as the inbox flooded with frantic messages from stranded users.
- **10:05 AM:** Our intrepid engineers sprang into action, donning their detective hats to unravel the mystery.
- **10:20 AM:** Initial investigations led us down the rabbit hole of database server health and network niggles.
- **10:45 AM:** After turning over every digital stone, suspicions turned towards our application-level configurations.
- **11:00 AM:** Eureka! The mischievous misconfiguration revealed itself, lurking in the shadows of the connection pool settings.
- **11:15 AM:** The cavalry, in the form of our DevOps team, was summoned to lend their expertise.
- **11:30 AM:** With a triumphant flourish, the misconfiguration was banished, and service was restored.

## Root Cause and Resolution:

The mischievous misconfiguration in our database connection pool settings left our authentication service feeling a bit overloaded, akin to a buffet table at lunchtime. By adjusting these settings, we restored order to the chaos and let users back into their digital abodes.

## Corrective and Preventative Measures:

- **Improvements/Fixes:** 
  - Introduce automated monitoring to keep a watchful eye on our database connections.
  - Spruce up error handling and logging to catch any gremlins before they wreak havoc.

- **Tasks to Address the Issue:** 
  - Patch up our authentication service with sturdier error handling and logging features.
  - Embark on a grand expedition to review and optimize all database connection pool settings across our digital domain.

We understand that amidst the deluge of digital noise, it's tough to capture attention. So here's our humble attempt at adding a splash of humor and intrigue to the otherwise mundane world of post-mortems. After all, a little levity goes a long way in keeping spirits high and attention engaged.
