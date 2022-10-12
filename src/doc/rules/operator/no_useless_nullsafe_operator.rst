=====================================
Rule ``no_useless_nullsafe_operator``
=====================================

There should not be useless ``null-safe-operators`` ``?->`` used.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Foo extends Bar
    {
        public function test() {
   -        echo $this?->parentMethod();
   +        echo $this->parentMethod();
        }
    }

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_useless_nullsafe_operator`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_useless_nullsafe_operator`` rule.
