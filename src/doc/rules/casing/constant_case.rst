======================
Rule ``constant_case``
======================

The PHP constants ``true``, ``false``, and ``null`` MUST be written using the
correct casing.

Configuration
-------------

``case``
~~~~~~~~

Whether to use the ``upper`` or ``lower`` case syntax.

Allowed values: ``'lower'``, ``'upper'``

Default value: ``'lower'``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$a = FALSE;
   -$b = True;
   -$c = nuLL;
   +$a = false;
   +$b = true;
   +$c = null;

Example #2
~~~~~~~~~~

With configuration: ``['case' => 'upper']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    $a = FALSE;
   -$b = True;
   -$c = nuLL;
   +$b = TRUE;
   +$c = NULL;

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``constant_case`` rule with the default config.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``constant_case`` rule with the default config.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``constant_case`` rule with the default config.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``constant_case`` rule with the default config.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``constant_case`` rule with the default config.
