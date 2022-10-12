===========================
Rule ``no_useless_sprintf``
===========================

There must be no ``sprintf`` calls with only the first argument.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when if the ``sprintf`` function is overridden.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$foo = sprintf('bar');
   +$foo = 'bar';

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``no_useless_sprintf`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``no_useless_sprintf`` rule.
