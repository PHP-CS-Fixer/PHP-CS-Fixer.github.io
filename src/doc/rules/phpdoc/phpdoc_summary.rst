=======================
Rule ``phpdoc_summary``
=======================

PHPDoc summary should end in either a full stop, exclamation mark, or question
mark.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    /**
   - * Foo function is great
   + * Foo function is great.
     */
    function foo () {}

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``phpdoc_summary`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``phpdoc_summary`` rule.
