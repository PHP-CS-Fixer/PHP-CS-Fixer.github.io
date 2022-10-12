================================
Rule ``phpdoc_var_without_name``
================================

``@var`` and ``@type`` annotations of classy properties should not contain the
name.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    final class Foo
    {
        /**
   -     * @var int $bar
   +     * @var int
         */
        public $bar;

        /**
   -     * @type $baz float
   +     * @type float
         */
        public $baz;
    }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``phpdoc_var_without_name`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``phpdoc_var_without_name`` rule.
