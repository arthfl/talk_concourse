% Concourse - Make CI/CD suck less

# whoami
* Florian Arthofer
* Cloud engineering @ Dynatrace
* @arthfl pretty much everywhere

# What is it?
* "An open-source continuous thing-doer"
* Yet another CI/CD pipeline?
* Fully container-based
* immutable as fuck

# Why is it nice?
* Everything is a container
* Configuration is just simple YAML
* Config *must* be commited in some repo to be used
* No way to configure things in the web-UI (yes, this is good)
* Easily extendable

# How does it work?

# Pipelines
* A given pipeline is a collection of resources and jobs
* A resource is where you get/put data for/from your job
* A job is at least one task that does something. Mostly with a resource
* A task is where you do your things.

# Resources
* The things where your tasks can get and put data

# Jobs
* Consists of 1+n tasks and n resources
* It's just the place where you configure a task and bolt it together with resources

# Tasks
* This is where things come together and data is being mangled
* Consists of two things: task-definition, thing-to-run
* Definition: simple yaml file that provides config for the task
* Thing-to-run: Can be anything from a simple shell script to $whatever
* (It's mostly shell scripts that plug things together)

# Architecture

# How do i use it?

# How do i deploy it?
* For local development and testing: docker-compose
* The easiest option for production: Use the BOSH release

