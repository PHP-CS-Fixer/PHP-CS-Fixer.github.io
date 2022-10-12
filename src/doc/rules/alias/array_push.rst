===================
Rule ``array_push``
===================

Converts simple usages of ``array_push($x, $y);`` to ``$x[] = $y;``.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when the function ``array_push`` is overridden.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -array_push($x, $y);
   +$x[] = $y;

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``array_push`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``array_push`` rule.
