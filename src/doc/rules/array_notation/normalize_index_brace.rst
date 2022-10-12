==============================
Rule ``normalize_index_brace``
==============================

Array index should always be written by using square braces.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -echo $sample{$index};
   +echo $sample[$index];

Rule sets
---------

The rule is part of the following rule sets:

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``normalize_index_brace`` rule.

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``normalize_index_brace`` rule.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``normalize_index_brace`` rule.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``normalize_index_brace`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``normalize_index_brace`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``normalize_index_brace`` rule.
