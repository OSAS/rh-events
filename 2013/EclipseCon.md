# EclipseCon
## Location: Boston, MA, United Sates
## Date: Sat Feb 25 - 28 2013

EclipseCon is about sharing best practices, insights, case studies,
and innovations in the Eclipse community and in the wider world of
software development. We want attendees to be educated and inspired
after each talk. See more at <http://eclipsecon.org/>


## Google Analytics for Eclipse Plugins
### Name: Max Rydahl Andersen and Andre Dietsheim
### Time: March 26 2013, 11:15 - 11:50
### Room: Room 6

It's always fun to see the download statistics for your plugin, but it
is even more fun to see live who is actually using your plugin, how
they installed it and where they are from.

Getting that up and running can require a lot of bandwidth and
infrastructure but luckily there already exist a well known analytics
service called Google Analytics that can do this for you with all the
graphs and earth-plots you want - even animated.

We've implemented a plugin that utilizes Google Analytics to do all
the heavy lifting of complex reporting and just leave it up to our
plugins to setup and invoke a basic http request.

We will present the inner workings on how this Google Analytics Usage
plugins works, the legal challenges and report some of the interesting
findings we have done over the years.

For an example of what data and monitoring we have done see
<https://community.jboss.org/en/tools/blog/2012/07/30/observations-from-two-year-of-ping-backs-from-jboss-tools-users>
and <http://jboss.org/tools/usage> for details/source code.


## A tale about a Big SVN to Git Migration
### Name: Max Rydahl Andersen
### Time: March 27 2013, 16:15 - 16:50
### Room: Room 5

In November 2012 I helped the giant JBoss Tools repo containing 400+
eclipse plugins, 2+ millions line of code with 7+ year of history
migrate from SVN into a multitude of Git repositories.

Most existing large migrations I could find info about was about the
size as one of our 30+ modules in JBoss tools and it turned out the
advice in most of these just did not cope with a migration as large as
this.

During this tale I cover what tools I examined, rejected and in the
end selected to do the migration. I will outline the migration process
we did as a team, what things Git enabled immediately and which things
we are moving towards now that Git have opened up for a more flexible
build and development model and structure.

Before this move a 6+ months long preparation and even longer thinking
process was started to ensure all data would be migrated properly in
an efficient and repeatable manner with as little possible impact on
developer productivity as possible.

After this talk you should be well prepared to do both small and large
migrations to git for Eclipse based plugin projects and know what
dangers to look out for and what tools to consider.

If you want to take a sneakpeak you can see the scripts and
instructions for the migration at
<https://github.com/maxandersen/jbosstools-gitmigration>

The tale almost ended up not having a happy ending because of a car
crash, but due to the power of Git and Github the migration prevailed
and I lived to tell the tale.


## OSGi Cloud Ecosystems
### Name: David Bosschaert
### Time: March 27 2013, 15:00 - 15:35
### Room: Room 8

OSGi and Cloud Computing go very well together. Previously held OSGi
Cloud Workshops have shown that many people are using or planning to use
OSGi in the Cloud. This session focuses how OSGi can really help in a
Cloud environment, taking advantage of OSGi's dynamism and services
model.

The session will show how you can use OSGi to create a complex cloud
deployment, which is made up from a number of different entities on
different Cloud nodes. These entities are working together to form a
logical application. This is what is being called an 'OSGi Cloud
Ecosystem'.

The session shows concepts such as dynamic provisioning, dynamic
discovery, dynamic scaling and dynamic failover all from the OSGi
programming model. I will also talk about cloud-related specification
work that is currently an active topic in the OSGi Enterprise Expert
Group.
