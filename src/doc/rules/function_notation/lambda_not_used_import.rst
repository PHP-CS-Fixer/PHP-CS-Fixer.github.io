===============================
Rule ``lambda_not_used_import``
===============================

Lambda must not import variables it doesn't use.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$foo = function() use ($bar) {};
   +$foo = function() {};

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``lambda_not_used_import`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``lambda_not_used_import`` rule.
