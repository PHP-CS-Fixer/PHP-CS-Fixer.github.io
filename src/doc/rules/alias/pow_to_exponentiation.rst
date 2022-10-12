==============================
Rule ``pow_to_exponentiation``
==============================

Converts ``pow`` to the ``**`` operator.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when the function ``pow`` is overridden.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   - pow($a, 1);
   + $a** 1;

Rule sets
---------

The rule is part of the following rule sets:

@PHP56Migration:risky
  Using the :doc:`@PHP56Migration:risky <./../../ruleSets/PHP56MigrationRisky>` rule set will enable the ``pow_to_exponentiation`` rule.

@PHP70Migration:risky
  Using the :doc:`@PHP70Migration:risky <./../../ruleSets/PHP70MigrationRisky>` rule set will enable the ``pow_to_exponentiation`` rule.

@PHP71Migration:risky
  Using the :doc:`@PHP71Migration:risky <./../../ruleSets/PHP71MigrationRisky>` rule set will enable the ``pow_to_exponentiation`` rule.

@PHP74Migration:risky
  Using the :doc:`@PHP74Migration:risky <./../../ruleSets/PHP74MigrationRisky>` rule set will enable the ``pow_to_exponentiation`` rule.

@PHP80Migration:risky
  Using the :doc:`@PHP80Migration:risky <./../../ruleSets/PHP80MigrationRisky>` rule set will enable the ``pow_to_exponentiation`` rule.

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``pow_to_exponentiation`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``pow_to_exponentiation`` rule.
