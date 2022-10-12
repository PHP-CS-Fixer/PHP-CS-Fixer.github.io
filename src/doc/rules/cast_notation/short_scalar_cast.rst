==========================
Rule ``short_scalar_cast``
==========================

Cast ``(boolean)`` and ``(integer)`` should be written as ``(bool)`` and
``(int)``, ``(double)`` and ``(real)`` as ``(float)``, ``(binary)`` as
``(string)``.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$a = (boolean) $b;
   -$a = (integer) $b;
   -$a = (double) $b;
   -$a = (real) $b;
   +$a = (bool) $b;
   +$a = (int) $b;
   +$a = (float) $b;
   +$a = (float) $b;

   -$a = (binary) $b;
   +$a = (string) $b;

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -$a = (boolean) $b;
   -$a = (integer) $b;
   -$a = (double) $b;
   +$a = (bool) $b;
   +$a = (int) $b;
   +$a = (float) $b;

   -$a = (binary) $b;
   +$a = (string) $b;

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``short_scalar_cast`` rule.

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``short_scalar_cast`` rule.

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``short_scalar_cast`` rule.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``short_scalar_cast`` rule.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``short_scalar_cast`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``short_scalar_cast`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``short_scalar_cast`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``short_scalar_cast`` rule.
