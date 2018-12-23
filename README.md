lear-glue-formula
================

This formula is intended as a glue between letsencrypt-formula using certbot and whatever systems you actually want to feed the certificates to.

The formula this is integrated with is currently hosted at: https://github.com/saltstack-formulas/letsencrypt-formula

When using glue between letsencrypt-forumla and a service like haproxy, you would also need that formula, i.e.: https://github.com/saltstack-formulas/haproxy-formula

Available states
================

``lear``
------------

Executes all substates


``lear.install``
------------

Adds a few scripts for other substates to work


``lear.fs``
------------

Makes sure the filesystem requirements are met


``lear.transport``
------------

Deploys certs outside of the lear host (TODO)


``lear.service``
------------

Deploys certs to specified services, i.e. haproxy or a custom application (TODO)



