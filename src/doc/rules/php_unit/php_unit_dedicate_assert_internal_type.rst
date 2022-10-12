===============================================
Rule ``php_unit_dedicate_assert_internal_type``
===============================================

PHPUnit assertions like ``assertIsArray`` should be used over
``assertInternalType``.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when PHPUnit methods are overridden or when project has PHPUnit
incompatibilities.

Configuration
-------------

``target``
~~~~~~~~~~

Target version of PHPUnit.

Allowed values: ``'7.5'``, ``'newest'``

Default value: ``'newest'``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    final class MyTest extends \PHPUnit\Framework\TestCase
    {
        public function testMe()
        {
   -        $this->assertInternalType("array", $var);
   -        $this->assertInternalType("boolean", $var);
   +        $this->assertIsArray($var);
   +        $this->assertIsBool($var);
        }
    }

Example #2
~~~~~~~~~~

With configuration: ``['target' => '7.5']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    final class MyTest extends \PHPUnit\Framework\TestCase
    {
        public function testMe()
        {
   -        $this->assertInternalType("array", $var);
   -        $this->assertInternalType("boolean", $var);
   +        $this->assertIsArray($var);
   +        $this->assertIsBool($var);
        }
    }

Rule sets
---------

The rule is part of the following rule sets:

@PHPUnit75Migration:risky
  Using the :doc:`@PHPUnit75Migration:risky <./../../ruleSets/PHPUnit75MigrationRisky>` rule set will enable the ``php_unit_dedicate_assert_internal_type`` rule with the config below:

  ``['target' => '7.5']``

@PHPUnit84Migration:risky
  Using the :doc:`@PHPUnit84Migration:risky <./../../ruleSets/PHPUnit84MigrationRisky>` rule set will enable the ``php_unit_dedicate_assert_internal_type`` rule with the config below:

  ``['target' => '7.5']``
