===========================================
Rule ``php_unit_no_expectation_annotation``
===========================================

Usages of ``@expectedException*`` annotations MUST be replaced by
``->setExpectedException*`` methods.

Warning
-------

Using this rule is risky
~~~~~~~~~~~~~~~~~~~~~~~~

Risky when PHPUnit classes are overridden or not accessible, or when project has
PHPUnit incompatibilities.

Configuration
-------------

``target``
~~~~~~~~~~

Target version of PHPUnit.

Allowed values: ``'3.2'``, ``'4.3'``, ``'newest'``

Default value: ``'newest'``

``use_class_const``
~~~~~~~~~~~~~~~~~~~

Use ::class notation.

Allowed types: ``bool``

Default value: ``true``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    final class MyTest extends \PHPUnit_Framework_TestCase
    {
        /**
   -     * @expectedException FooException
   -     * @expectedExceptionMessageRegExp /foo.*$/
   -     * @expectedExceptionCode 123
         */
        function testAaa()
        {
   +        $this->setExpectedExceptionRegExp(\FooException::class, '/foo.*$/', 123);
   +
            aaa();
        }
    }

Example #2
~~~~~~~~~~

With configuration: ``['target' => '3.2']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    final class MyTest extends \PHPUnit_Framework_TestCase
    {
        /**
   -     * @expectedException FooException
   -     * @expectedExceptionCode 123
         */
        function testBbb()
        {
   +        $this->setExpectedException(\FooException::class, null, 123);
   +
            bbb();
        }

        /**
         * @expectedException FooException
         * @expectedExceptionMessageRegExp /foo.*$/
         */
        function testCcc()
        {
            ccc();
        }
    }

Rule sets
---------

The rule is part of the following rule sets:

@PHPUnit32Migration:risky
  Using the :doc:`@PHPUnit32Migration:risky <./../../ruleSets/PHPUnit32MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '3.2']``

@PHPUnit35Migration:risky
  Using the :doc:`@PHPUnit35Migration:risky <./../../ruleSets/PHPUnit35MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '3.2']``

@PHPUnit43Migration:risky
  Using the :doc:`@PHPUnit43Migration:risky <./../../ruleSets/PHPUnit43MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit48Migration:risky
  Using the :doc:`@PHPUnit48Migration:risky <./../../ruleSets/PHPUnit48MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit50Migration:risky
  Using the :doc:`@PHPUnit50Migration:risky <./../../ruleSets/PHPUnit50MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit52Migration:risky
  Using the :doc:`@PHPUnit52Migration:risky <./../../ruleSets/PHPUnit52MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit54Migration:risky
  Using the :doc:`@PHPUnit54Migration:risky <./../../ruleSets/PHPUnit54MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit55Migration:risky
  Using the :doc:`@PHPUnit55Migration:risky <./../../ruleSets/PHPUnit55MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit56Migration:risky
  Using the :doc:`@PHPUnit56Migration:risky <./../../ruleSets/PHPUnit56MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit57Migration:risky
  Using the :doc:`@PHPUnit57Migration:risky <./../../ruleSets/PHPUnit57MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit60Migration:risky
  Using the :doc:`@PHPUnit60Migration:risky <./../../ruleSets/PHPUnit60MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit75Migration:risky
  Using the :doc:`@PHPUnit75Migration:risky <./../../ruleSets/PHPUnit75MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``

@PHPUnit84Migration:risky
  Using the :doc:`@PHPUnit84Migration:risky <./../../ruleSets/PHPUnit84MigrationRisky>` rule set will enable the ``php_unit_no_expectation_annotation`` rule with the config below:

  ``['target' => '4.3']``
