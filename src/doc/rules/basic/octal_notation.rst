=======================
Rule ``octal_notation``
=======================

Literal octal must be in ``0o`` notation.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php $foo = 0123;
   +<?php $foo = 0o123;

Rule sets
---------

The rule is part of the following rule sets:

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``octal_notation`` rule.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``octal_notation`` rule.
