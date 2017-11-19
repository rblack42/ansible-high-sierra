Mac High Sierra Setup
#####################

..  image:: https://travis-ci.org/rblack42/ansible-high-sierrs.svg?branch=master

..	_Ansible:	https://www.ansible.com/

This project contains Ansible_ code I use to configure a new Mac system. I
rebuild my machines often, to clean off cruft that builds up as I teach each
term. That way, I am assure that my machines are ready for a new semester, free
of any issues that might have been introduced by past activities.

To set up a new machine, follow these steps:

Step 0: Bare OS Install
***********************

Unfortunately, there are a few steps that defy automation (so far). These steps
install the basic OS, and X-Code, needed for any kind of development work on a
Mac.

    * Set up a USB drive with a bootable installer
    * Boot the machine using the USB
    * Using Disk Utility, erase the entire hard drive
        * Make sure you have backed up anything important
    * Install the OS
    * Install X-Code from the ``App Store``
    * Run X-Code to complete installation
    * Add Developers Command Line Tools for X-Code
        * Note the version of X-Code you are using

Step 1: Clone this repo
***********************

..  code-block:: bash
    
    $ git clone https://github.com/rblack42/ansible-high-sierra.git _ansible

Step 2: Run the ``bootstrap.sh script
*************************************

..  code-block:: bash

    $ cd _ansible
    $ chmod +x bootstrap.ch
    $ ./bootstrap.sh

You will be asked a few questions during this process. The answers should be
obvious.

Step 3: Test the Ansible Setup
******************************

We can confirm that everything is ready for the next step by doing this:

..  code-block:: bash

    $ make test

If you get no errors, complete the setup as follows:

..  code-block:: bash

    $ make

This will install a basic set of tools I need to each term. 

..  vim:ft=rst spell:

    
