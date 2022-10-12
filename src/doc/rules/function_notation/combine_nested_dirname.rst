===============================
Rule ``combine_nested_dirname``
===============================

Replace multiple nested calls of ``dirname`` by only one call with second
``$level`` parameter. Requires PHP >= 7.0.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when the function ``dirname`` is overridden.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -dirname(dirname(dirname($path)));
   +dirname($path, 3);

Rule sets
---------

The rule is part of the following rule sets:

@PHP70Migration:risky
  Using the :doc:`@PHP70Migration:risky <./../../ruleSets/PHP70MigrationRisky>` rule set will enable the ``combine_nested_dirname`` rule.

@PHP71Migration:risky
  Using the :doc:`@PHP71Migration:risky <./../../ruleSets/PHP71MigrationRisky>` rule set will enable the ``combine_nested_dirname`` rule.

@PHP74Migration:risky
  Using the :doc:`@PHP74Migration:risky <./../../ruleSets/PHP74MigrationRisky>` rule set will enable the ``combine_nested_dirname`` rule.

@PHP80Migration:risky
  Using the :doc:`@PHP80Migration:risky <./../../ruleSets/PHP80MigrationRisky>` rule set will enable the ``combine_nested_dirname`` rule.

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``combine_nested_dirname`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``combine_nested_dirname`` rule.
