# Litmus

## Overview
Litmus provides a simple command line tool for Puppet content creators, to enable both simple and complex test deployments against specifically configured target systems. It is available as a gem, and can be installed by running ```gem install puppet-litmus```.

Litmus allows Puppet module developers to:
* provision targets to test against,
* install the Puppet Agent, 
* install a module,
* run tests, and
* tear down the infrastructure.

The tool facilitates parallel test runs, running tests in isolation, and each step is standalone, allowing other operations between test runs, such as debugging, or configuration updates on the test targets.

## Documentation

All our documentation is currently available in the [Wiki](https://github.com/puppetlabs/puppet_litmus/wiki).

* [Overview](https://github.com/puppetlabs/puppet_litmus/wiki/Overview-of-puppet_litmus) of the main functions
* [Architecture](https://github.com/puppetlabs/puppet_litmus/wiki/Architecture-of-puppet-litmus) with an explanation of what's going on under the hood
* [Step-by-step guide](https://github.com/puppetlabs/puppet_litmus/wiki/Use-puppet_litmus-with-MoTD) of how to use Litmus with the popular and simple [MoTD Puppet module](https://forge.puppet.com/puppetlabs/motd).
* [How to guide](https://github.com/puppetlabs/puppet_litmus/wiki/Converting-a-module-to-use-puppet_litmus) walking through how to use Litmus in a module

## Other Resources

* [Is it Worth the Time?](https://xkcd.com/1205/)
