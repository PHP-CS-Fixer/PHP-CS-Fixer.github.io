=======================
Rule ``ordered_traits``
=======================

Trait ``use`` statements must be sorted alphabetically.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when depending on order of the imports.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php class Foo { 
   -use Z; use A; }
   +use A; use Z; }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``ordered_traits`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``ordered_traits`` rule.
