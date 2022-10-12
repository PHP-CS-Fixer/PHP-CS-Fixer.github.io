===========================
Rule ``lowercase_keywords``
===========================

PHP keywords MUST be in lower case.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -    FOREACH($a AS $B) {
   -        TRY {
   -            NEW $C($a, ISSET($B));
   -            WHILE($B) {
   -                INCLUDE "test.php";
   +    foreach($a as $B) {
   +        try {
   +            new $C($a, isset($B));
   +            while($B) {
   +                include "test.php";
                }
   -        } CATCH(\Exception $e) {
   -            EXIT(1);
   +        } catch(\Exception $e) {
   +            exit(1);
            }
        }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``lowercase_keywords`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``lowercase_keywords`` rule.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``lowercase_keywords`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``lowercase_keywords`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``lowercase_keywords`` rule.
