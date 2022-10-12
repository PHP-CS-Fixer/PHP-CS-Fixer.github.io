===================================
Rule ``lowercase_static_reference``
===================================

Class static references ``self``, ``static`` and ``parent`` MUST be in lower
case.

Examples
--------

Example #1
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Foo extends Bar
    {
        public function baz1()
        {
   -        return STATIC::baz2();
   +        return static::baz2();
        }

        public function baz2($x)
        {
   -        return $x instanceof Self;
   +        return $x instanceof self;
        }

   -    public function baz3(PaRent $x)
   +    public function baz3(parent $x)
        {
            return true;
        }
    }

Example #2
~~~~~~~~~~

.. code-block:: diff

   --- Original
   +++ New
    <?php
    class Foo extends Bar
    {
   -    public function baz(?self $x) : SELF
   +    public function baz(?self $x) : self
        {
            return false;
        }
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``lowercase_static_reference`` rule.

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``lowercase_static_reference`` rule.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``lowercase_static_reference`` rule.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``lowercase_static_reference`` rule.
