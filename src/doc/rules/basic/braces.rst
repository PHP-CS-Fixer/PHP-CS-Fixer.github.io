===============
Rule ``braces``
===============

The body of each structure MUST be enclosed by braces. Braces should be properly
placed. Body of braces should be properly indented.

Configuration
-------------

``allow_single_line_anonymous_class_with_empty_body``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Whether single line anonymous class with empty body notation should be allowed.

Allowed types: ``bool``

Default value: ``false``

``allow_single_line_closure``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Whether single line lambda notation should be allowed.

Allowed types: ``bool``

Default value: ``false``

``position_after_functions_and_oop_constructs``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

whether the opening brace should be placed on "next" or "same" line after classy
constructs (non-anonymous classes, interfaces, traits, methods and non-lambda
functions).

Allowed values: ``'next'``, ``'same'``

Default value: ``'next'``

``position_after_control_structures``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

whether the opening brace should be placed on "next" or "same" line after
control structures.

Allowed values: ``'next'``, ``'same'``

Default value: ``'same'``

``position_after_anonymous_constructs``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

whether the opening brace should be placed on "next" or "same" line after
anonymous constructs (anonymous classes and lambda functions).

Allowed values: ``'next'``, ``'same'``

Default value: ``'same'``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php

   -class Foo {
   -    public function bar($baz) {
   -        if ($baz = 900) echo "Hello!";
   +class Foo
   +{
   +    public function bar($baz)
   +    {
   +        if ($baz = 900) {
   +            echo "Hello!";
   +        }

   -        if ($baz = 9000)
   +        if ($baz = 9000) {
                echo "Wait!";
   +        }

   -        if ($baz == true)
   -        {
   +        if ($baz == true) {
                echo "Why?";
   -        }
   -        else
   -        {
   +        } else {
                echo "Ha?";
            }

   -        if (is_array($baz))
   -            foreach ($baz as $b)
   -            {
   +        if (is_array($baz)) {
   +            foreach ($baz as $b) {
                    echo $b;
                }
   +        }
        }
    }

Example #2
~~~~~~~~~~

With configuration: ``['allow_single_line_closure' => true]``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
    $positive = function ($item) { return $item >= 0; };
    $negative = function ($item) {
   -                return $item < 0; };
   +    return $item < 0;
   +};

Example #3
~~~~~~~~~~

With configuration: ``['position_after_functions_and_oop_constructs' => 'same']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php

   -class Foo
   -{
   -    public function bar($baz)
   -    {
   -        if ($baz = 900) echo "Hello!";
   +class Foo {
   +    public function bar($baz) {
   +        if ($baz = 900) {
   +            echo "Hello!";
   +        }

   -        if ($baz = 9000)
   +        if ($baz = 9000) {
                echo "Wait!";
   +        }

   -        if ($baz == true)
   -        {
   +        if ($baz == true) {
                echo "Why?";
   -        }
   -        else
   -        {
   +        } else {
                echo "Ha?";
            }

   -        if (is_array($baz))
   -            foreach ($baz as $b)
   -            {
   +        if (is_array($baz)) {
   +            foreach ($baz as $b) {
                    echo $b;
                }
   +        }
        }
    }

Rule sets
---------

The rule is part of the following rule sets:

@PER
  Using the :doc:`@PER <./../../ruleSets/PER>` rule set will enable the ``braces`` rule with the config below:

  ``['allow_single_line_anonymous_class_with_empty_body' => true]``

@PSR12
  Using the :doc:`@PSR12 <./../../ruleSets/PSR12>` rule set will enable the ``braces`` rule with the config below:

  ``['allow_single_line_anonymous_class_with_empty_body' => true]``

@PSR2
  Using the :doc:`@PSR2 <./../../ruleSets/PSR2>` rule set will enable the ``braces`` rule with the default config.

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``braces`` rule with the config below:

  ``['allow_single_line_anonymous_class_with_empty_body' => true, 'allow_single_line_closure' => true]``

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``braces`` rule with the config below:

  ``['allow_single_line_anonymous_class_with_empty_body' => true, 'allow_single_line_closure' => true]``
