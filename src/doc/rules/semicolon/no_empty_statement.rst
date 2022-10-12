===========================
Rule ``no_empty_statement``
===========================

Remove useless (semicolon) statements.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php $a = 1;;
   +<?php $a = 1;

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
   -<?php echo 1;2;
   +<?php echo 1;

Example #3
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php while(foo()){
   -    continue 1;
   +    continue ;
    }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_empty_statement`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_empty_statement`` rule.
