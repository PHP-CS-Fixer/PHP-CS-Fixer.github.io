=========================
Rule ``no_binary_string``
=========================

There should not be a binary flag before strings.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php $a = b'foo';
   +<?php $a = 'foo';

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php $a = b<<<EOT
   +<?php $a = <<<EOT
    foo
    EOT;

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_binary_string`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_binary_string`` rule.
