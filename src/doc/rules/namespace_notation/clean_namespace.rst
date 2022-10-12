========================
Rule ``clean_namespace``
========================

Namespace must not contain spacing, comments or PHPDoc.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -namespace Foo \ Bar;
   +namespace Foo\Bar;

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -echo foo /* comment */ \ bar();
   +echo foo\bar();

Rule sets
---------

The rule is part of the following rule sets:

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``clean_namespace`` rule.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``clean_namespace`` rule.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``clean_namespace`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``clean_namespace`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``clean_namespace`` rule.
