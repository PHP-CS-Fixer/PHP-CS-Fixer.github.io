=====================
Rule ``implode_call``
=====================

Function ``implode`` must be called with 2 arguments in the documented order.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when the function ``implode`` is overridden.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -implode($pieces, '');
   +implode('', $pieces);

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -implode($pieces);
   +implode('', $pieces);

Rule sets
---------

The rule is part of the following rule sets:

@PHP74Migration:risky
  Using the :doc:`@PHP74Migration:risky <./../../ruleSets/PHP74MigrationRisky>` rule set will enable the ``implode_call`` rule.

@PHP80Migration:risky
  Using the :doc:`@PHP80Migration:risky <./../../ruleSets/PHP80MigrationRisky>` rule set will enable the ``implode_call`` rule.

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``implode_call`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``implode_call`` rule.
