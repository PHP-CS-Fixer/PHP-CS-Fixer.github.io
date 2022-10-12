================================
Rule ``return_type_declaration``
================================

Adjust spacing around colon in return type declarations and backed enum types.

Description
-----------

Rule is applied only in a PHP 7+ environment.

Configuration
-------------

``space_before``
~~~~~~~~~~~~~~~~

Spacing to apply before colon.

Allowed values: ``'none'``, ``'one'``

Default value: ``'none'``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -function foo(int $a):string {};
   +function foo(int $a): string {};

Example #2
~~~~~~~~~~

With configuration: ``['space_before' => 'none']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -function foo(int $a):string {};
   +function foo(int $a): string {};

Example #3
~~~~~~~~~~

With configuration: ``['space_before' => 'one']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
   -function foo(int $a):string {};
   +function foo(int $a) : string {};

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``return_type_declaration`` rule with the default config.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``return_type_declaration`` rule with the default config.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``return_type_declaration`` rule with the default config.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``return_type_declaration`` rule with the default config.
