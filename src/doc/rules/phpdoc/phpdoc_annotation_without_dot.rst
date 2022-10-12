======================================
Rule ``phpdoc_annotation_without_dot``
======================================

PHPDoc annotation descriptions should not be a sentence.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    /**
   - * @param string $bar Some string.
   + * @param string $bar some string
     */
    function foo ($bar) {}

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``phpdoc_annotation_without_dot`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``phpdoc_annotation_without_dot`` rule.
