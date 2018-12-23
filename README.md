lear-glue-formula
================

This formula is intended as a glue between letsencrypt-formula using certbot and whatever systems you actually want to feed the certificates to.


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

Deploys certs outside of the lear host
