=========================
Rule ``full_opening_tag``
=========================

PHP code must use the long ``<?php`` tags or short-echo ``<?=`` tags and not
other tag variations.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?
   +<?php

    echo "Hello!";

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``full_opening_tag`` rule.

@PSR1
  Using the :doc:`@PSR1 <./../../ruleSets/PSR1>` rule set will enable the ``full_opening_tag`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``full_opening_tag`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``full_opening_tag`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``full_opening_tag`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``full_opening_tag`` rule.
