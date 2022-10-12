===================================
Rule ``ternary_to_null_coalescing``
===================================

Use ``null`` coalescing operator ``??`` where possible. Requires PHP >= 7.0.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$sample = isset($a) ? $a : $b;
   +$sample = $a ?? $b;

Rule sets
---------

The rule is part of the following rule sets:

@PHP70Migration
  Using the :doc:`@PHP70Migration <./../../ruleSets/PHP70Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.

@PHP71Migration
  Using the :doc:`@PHP71Migration <./../../ruleSets/PHP71Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.

@PHP73Migration
  Using the :doc:`@PHP73Migration <./../../ruleSets/PHP73Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``ternary_to_null_coalescing`` rule.
