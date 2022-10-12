=====================================
Rule ``no_spaces_inside_parenthesis``
=====================================

There MUST NOT be a space after the opening parenthesis. There MUST NOT be a
space before the closing parenthesis.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -if ( $a ) {
   -    foo( );
   +if ($a) {
   +    foo();
    }

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -function foo( $bar, $baz )
   +function foo($bar, $baz)
    {
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``no_spaces_inside_parenthesis`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``no_spaces_inside_parenthesis`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``no_spaces_inside_parenthesis`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_spaces_inside_parenthesis`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_spaces_inside_parenthesis`` rule.
