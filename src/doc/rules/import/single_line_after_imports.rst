==================================
Rule ``single_line_after_imports``
==================================

Each namespace use MUST go on its own line and there MUST be one blank line
after the use statements block.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    namespace Foo;

    use Bar;
    use Baz;
   +
    final class Example
    {
    }

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    namespace Foo;

    use Bar;
    use Baz;

   -
    final class Example
    {
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``single_line_after_imports`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``single_line_after_imports`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``single_line_after_imports`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``single_line_after_imports`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``single_line_after_imports`` rule.
