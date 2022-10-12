===========================================
Rule ``single_blank_line_before_namespace``
===========================================

There should be exactly one blank line before a namespace declaration.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php  namespace A {}
   +<?php
   +
   +namespace A {}

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php

   -
    namespace A{}

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``single_blank_line_before_namespace`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``single_blank_line_before_namespace`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``single_blank_line_before_namespace`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``single_blank_line_before_namespace`` rule.
