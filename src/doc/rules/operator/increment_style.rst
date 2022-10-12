========================
Rule ``increment_style``
========================

Pre- or post-increment and decrement operators should be used if possible.

Configuration
-------------

``style``
~~~~~~~~~

Whether to use pre- or post-increment and decrement operators.

Allowed values: ``'post'``, ``'pre'``

Default value: ``'pre'``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$a++;
   -$b--;
   +++$a;
   +--$b;

Example #2
~~~~~~~~~~

With configuration: ``['style' => 'post']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -++$a;
   ---$b;
   +$a++;
   +$b--;

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``increment_style`` rule with the default config.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``increment_style`` rule with the default config.
