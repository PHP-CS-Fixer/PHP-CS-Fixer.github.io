===============================
Rule ``native_function_casing``
===============================

Function defined by PHP should be called using the correct casing.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -STRLEN($str);
   +strlen($str);

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``native_function_casing`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``native_function_casing`` rule.
