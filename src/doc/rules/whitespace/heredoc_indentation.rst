============================
Rule ``heredoc_indentation``
============================

Heredoc/nowdoc content must be properly indented. Requires PHP >= 7.3.

Configuration
-------------

``indentation``
~~~~~~~~~~~~~~~

Whether the indentation should be the same as in the start token line or one
level more.

Allowed values: ``'same_as_start'``, ``'start_plus_one'``

Default value: ``'start_plus_one'``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
        $a = <<<EOD
   -abc
   -    def
   -EOD;
   +        abc
   +            def
   +        EOD;

Example #2
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
    <?php
        $a = <<<'EOD'
   -abc
   -    def
   -EOD;
   +        abc
   +            def
   +        EOD;

Example #3
~~~~~~~~~~

With configuration: ``['indentation' => 'same_as_start']``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
        $a = <<<'EOD'
   -abc
   -    def
   -EOD;
   +    abc
   +        def
   +    EOD;

Rule sets
---------

The rule is part of the following rule sets:

@PHP73Migration
  Using the :doc:`@PHP73Migration <./../../ruleSets/PHP73Migration>` rule set will enable the ``heredoc_indentation`` rule with the default config.

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``heredoc_indentation`` rule with the default config.

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``heredoc_indentation`` rule with the default config.

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``heredoc_indentation`` rule with the default config.

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``heredoc_indentation`` rule with the default config.
