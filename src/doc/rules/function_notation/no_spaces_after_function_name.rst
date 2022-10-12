======================================
Rule ``no_spaces_after_function_name``
======================================

When making a method or function call, there MUST NOT be a space between the
method or function name and the opening parenthesis.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -require ('sample.php');
   -echo (test (3));
   -exit  (1);
   -$func ();
   +require('sample.php');
   +echo(test(3));
   +exit(1);
   +$func();

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``no_spaces_after_function_name`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``no_spaces_after_function_name`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``no_spaces_after_function_name`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_spaces_after_function_name`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_spaces_after_function_name`` rule.
