===============
Rule ``elseif``
===============

The keyword ``elseif`` should be used instead of ``else if`` so that all control
keywords look like single words.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    if ($a) {
   -} else if ($b) {
   +} elseif ($b) {
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``elseif`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``elseif`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``elseif`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``elseif`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``elseif`` rule.
