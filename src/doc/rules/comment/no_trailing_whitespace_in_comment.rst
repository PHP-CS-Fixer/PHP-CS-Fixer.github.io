==========================================
Rule ``no_trailing_whitespace_in_comment``
==========================================

There MUST be no trailing spaces inside comment or PHPDoc.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -// This is 
   -// a comment. 
   +// This is
   +// a comment.

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``no_trailing_whitespace_in_comment`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``no_trailing_whitespace_in_comment`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``no_trailing_whitespace_in_comment`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_trailing_whitespace_in_comment`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_trailing_whitespace_in_comment`` rule.
