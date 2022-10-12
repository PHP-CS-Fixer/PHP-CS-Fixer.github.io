=====================================
Rule ``blank_line_after_opening_tag``
=====================================

Ensure there is no code on the same line as the PHP open tag and it is followed
by a blank line.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php $a = 1;
   +<?php
   +
   +$a = 1;
    $b = 1;

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``blank_line_after_opening_tag`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``blank_line_after_opening_tag`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``blank_line_after_opening_tag`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``blank_line_after_opening_tag`` rule.
