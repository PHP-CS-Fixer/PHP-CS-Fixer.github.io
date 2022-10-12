=============================
Rule ``function_declaration``
=============================

Spaces should be properly placed in a function declaration.

Configuration
-------------

``closure_function_spacing``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Spacing to use before open parenthesis for closures.

Allowed values: ``'none'``, ``'one'``

Default value: ``'one'``

``trailing_comma_single_line``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Whether trailing commas are allowed in single line signatures.

Allowed types: ``bool``

Default value: ``false``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php

    class Foo
    {
   -    public static function  bar   ( $baz , $foo )
   +    public static function bar($baz , $foo)
        {
            return false;
        }
    }

   -function  foo  ($bar, $baz)
   +function foo($bar, $baz)
    {
        return false;
    }

Example #2
~~~~~~~~~~

With configuration: ``['closure_function_spacing' => 'none']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$f = function () {};
   +$f = function() {};

Example #3
~~~~~~~~~~

With configuration: ``['closure_function_spacing' => 'none']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$f = fn () => null;
   +$f = fn() => null;

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``function_declaration`` rule with the default config.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``function_declaration`` rule with the default config.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``function_declaration`` rule with the default config.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``function_declaration`` rule with the default config.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``function_declaration`` rule with the default config.
