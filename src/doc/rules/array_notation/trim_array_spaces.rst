==========================
Rule ``trim_array_spaces``
==========================

Arrays should be formatted like function/method arguments, without leading or
trailing single line space.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$sample = array( );
   -$sample = array( 'a', 'b' );
   +$sample = array();
   +$sample = array('a', 'b');

Rule sets
---------

The rule is part of the following rule sets:

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``trim_array_spaces`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``trim_array_spaces`` rule.
