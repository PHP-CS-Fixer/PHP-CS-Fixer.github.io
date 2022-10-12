==========================
Rule ``logical_operators``
==========================

Use ``&&`` and ``||`` logical operators instead of ``and`` and ``or``.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky, because you must double-check if using and/or with lower precedence was
intentional.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php

   -if ($a == "foo" and ($b == "bar" or $c == "baz")) {
   +if ($a == "foo" && ($b == "bar" || $c == "baz")) {
    }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``logical_operators`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``logical_operators`` rule.
