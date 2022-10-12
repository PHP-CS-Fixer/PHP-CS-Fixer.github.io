=================================================
Rule ``assign_null_coalescing_to_coalesce_equal``
=================================================

Use the null coalescing assignment operator ``??=`` where possible.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$foo = $foo ?? 1;
   +$foo ??= 1;

Rule sets
---------

The rule is part of the following rule sets:

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``assign_null_coalescing_to_coalesce_equal`` rule.

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``assign_null_coalescing_to_coalesce_equal`` rule.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``assign_null_coalescing_to_coalesce_equal`` rule.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``assign_null_coalescing_to_coalesce_equal`` rule.
