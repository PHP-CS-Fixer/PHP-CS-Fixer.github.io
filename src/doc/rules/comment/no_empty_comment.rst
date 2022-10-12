=========================
Rule ``no_empty_comment``
=========================

There should not be any empty comments.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -//
   -#
   -/* */
   +
   +
   +

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_empty_comment`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_empty_comment`` rule.
