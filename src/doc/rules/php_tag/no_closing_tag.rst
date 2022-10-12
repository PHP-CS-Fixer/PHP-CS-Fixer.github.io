=======================
Rule ``no_closing_tag``
=======================

The closing ``?>`` tag MUST be omitted from files containing only PHP.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Sample
    {
   -}
   -?>
   +}
   \ No newline at end of file

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``no_closing_tag`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``no_closing_tag`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``no_closing_tag`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_closing_tag`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_closing_tag`` rule.
