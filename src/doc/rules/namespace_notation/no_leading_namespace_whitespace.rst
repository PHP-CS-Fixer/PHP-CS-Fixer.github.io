========================================
Rule ``no_leading_namespace_whitespace``
========================================

The namespace declaration line shouldn't contain leading whitespace.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   - namespace Test8a;
   -    namespace Test8b;
   +namespace Test8a;
   +namespace Test8b;

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_leading_namespace_whitespace`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_leading_namespace_whitespace`` rule.
