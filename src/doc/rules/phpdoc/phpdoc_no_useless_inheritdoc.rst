=====================================
Rule ``phpdoc_no_useless_inheritdoc``
=====================================

Classy that does not inherit must not have ``@inheritdoc`` tags.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -/** {@inheritdoc} */
   +/** */
    class Sample
    {
    }

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Sample
    {
        /**
   -     * @inheritdoc
   +     * 
         */
        public function Test()
        {
        }
    }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``phpdoc_no_useless_inheritdoc`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``phpdoc_no_useless_inheritdoc`` rule.
