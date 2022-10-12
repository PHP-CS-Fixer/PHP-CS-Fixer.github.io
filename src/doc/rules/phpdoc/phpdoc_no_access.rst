=========================
Rule ``phpdoc_no_access``
=========================

``@access`` annotations should be omitted from PHPDoc.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Foo
    {
        /**
         * @internal
   -     * @access private
         */
        private $bar;
    }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``phpdoc_no_access`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``phpdoc_no_access`` rule.
