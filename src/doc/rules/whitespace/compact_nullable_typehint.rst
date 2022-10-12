==================================
Rule ``compact_nullable_typehint``
==================================

Remove extra spaces in a nullable typehint.

Description
-----------

Rule is applied only in a PHP 7.1+ environment.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -function sample(? string $str): ? string
   +function sample(?string $str): ?string
    {}

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``compact_nullable_typehint`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``compact_nullable_typehint`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``compact_nullable_typehint`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``compact_nullable_typehint`` rule.
