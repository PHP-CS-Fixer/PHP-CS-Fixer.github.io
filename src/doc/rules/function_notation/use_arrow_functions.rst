============================
Rule ``use_arrow_functions``
============================

Anonymous functions with one-liner return statement must use arrow functions.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when using ``isset()`` on outside variables that are not imported with
``use ()``.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -foo(function ($a) use ($b) {
   -    return $a + $b;
   -});
   +foo(fn ($a) => $a + $b);

Rule sets
---------

The rule is part of the following rule sets:

@PHP74Migration:risky
  Using the :doc:`@PHP74Migration:risky <./../../ruleSets/PHP74MigrationRisky>` rule set will enable the ``use_arrow_functions`` rule.

@PHP80Migration:risky
  Using the :doc:`@PHP80Migration:risky <./../../ruleSets/PHP80MigrationRisky>` rule set will enable the ``use_arrow_functions`` rule.
