=======================================
Rule ``switch_case_semicolon_to_colon``
=======================================

A case should be followed by a colon and not a semicolon.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
        switch ($a) {
   -        case 1;
   +        case 1:
                break;
   -        default;
   +        default:
                break;
        }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``switch_case_semicolon_to_colon`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``switch_case_semicolon_to_colon`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``switch_case_semicolon_to_colon`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``switch_case_semicolon_to_colon`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``switch_case_semicolon_to_colon`` rule.
