=========================================
Rule ``blank_line_between_import_groups``
=========================================

Putting blank lines between ``use`` statement groups.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php

    use function AAC;
   +
    use const AAB;
   +
    use AAA;

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    use const AAAA;
    use const BBB;
   +
    use Bar;
    use AAC;
    use Acme;
   +
    use function CCC\AA;
    use function DDD;

Example #3
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    use const BBB;
    use const AAAA;
   +
    use Acme;
    use AAC;
    use Bar;
   +
    use function DDD;
    use function CCC\AA;

Example #4
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    use const AAAA;
    use const BBB;
   +
    use Acme;
   +
    use function DDD;
   +
    use AAC;
   +
    use function CCC\AA;
   +
    use Bar;

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``blank_line_between_import_groups`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``blank_line_between_import_groups`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``blank_line_between_import_groups`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``blank_line_between_import_groups`` rule.
