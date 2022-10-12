=========================================
Rule ``no_trailing_whitespace_in_string``
=========================================

There must be no trailing whitespace in strings.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Changing the whitespaces in strings might affect string comparisons and outputs.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php $a = '  
   -    foo 
   +<?php $a = '
   +    foo
    ';

Rule sets
---------

The rule is part of the following rule sets:

@PER:risky
  Using the :doc:`@PER:risky <./../../ruleSets/PERRisky>` rule set will enable the ``no_trailing_whitespace_in_string`` rule.

@PSR12:risky
  Using the :doc:`@PSR12:risky <./../../ruleSets/PSR12Risky>` rule set will enable the ``no_trailing_whitespace_in_string`` rule.

@PhpCsFixer:risky
  Using the :doc:`@PhpCsFixer:risky <./../../ruleSets/PhpCsFixerRisky>` rule set will enable the ``no_trailing_whitespace_in_string`` rule.

@Symfony:risky
  Using the :doc:`@Symfony:risky <./../../ruleSets/SymfonyRisky>` rule set will enable the ``no_trailing_whitespace_in_string`` rule.
