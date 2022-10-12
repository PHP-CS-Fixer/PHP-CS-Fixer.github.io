==========================================
Rule ``single_trait_insert_per_statement``
==========================================

Each trait ``use`` must be done as single statement.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    final class Example
    {
   -    use Foo, Bar;
   +    use Foo;use Bar;
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``single_trait_insert_per_statement`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``single_trait_insert_per_statement`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``single_trait_insert_per_statement`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``single_trait_insert_per_statement`` rule.
