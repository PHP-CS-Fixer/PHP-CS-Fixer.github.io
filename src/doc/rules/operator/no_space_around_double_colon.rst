=====================================
Rule ``no_space_around_double_colon``
=====================================

There must be no space around double colons (also called Scope Resolution
Operator or Paamayim Nekudotayim).

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New

   -<?php echo Foo\Bar :: class;
   +<?php echo Foo\Bar::class;

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``no_space_around_double_colon`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``no_space_around_double_colon`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``no_space_around_double_colon`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_space_around_double_colon`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_space_around_double_colon`` rule.
