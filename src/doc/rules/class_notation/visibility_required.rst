============================
Rule ``visibility_required``
============================

Visibility MUST be declared on all properties and methods; ``abstract`` and
``final`` MUST be declared before the visibility; ``static`` MUST be declared
after the visibility.

Configuration
-------------

``elements``
~~~~~~~~~~~~

The structural elements to fix (PHP >= 7.1 required for ``const``).

Allowed values: a subset of ``['property', 'method', 'const']``

Default value: ``['property', 'method', 'const']``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Sample
    {
   -    var $a;
   -    static protected $var_foo2;
   +    public $a;
   +    protected static $var_foo2;

   -    function A()
   +    public function A()
        {
        }
    }

Example #2
~~~~~~~~~~

With configuration: ``['elements' => ['const']]``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Sample
    {
   -    const SAMPLE = 1;
   +    public const SAMPLE = 1;
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``visibility_required`` rule with the default config.

@PHP71Migration
  Using the :doc:`@PHP71Migration <./../../ruleSets/PHP71Migration>` rule set will enable the ``visibility_required`` rule with the default config.

@PHP73Migration
  Using the :doc:`@PHP73Migration <./../../ruleSets/PHP73Migration>` rule set will enable the ``visibility_required`` rule with the default config.

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``visibility_required`` rule with the default config.

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``visibility_required`` rule with the default config.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``visibility_required`` rule with the default config.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``visibility_required`` rule with the default config.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``visibility_required`` rule with the default config.

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``visibility_required`` rule with the config below:

  ``['elements' => ['method', 'property']]``

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``visibility_required`` rule with the default config.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``visibility_required`` rule with the default config.
