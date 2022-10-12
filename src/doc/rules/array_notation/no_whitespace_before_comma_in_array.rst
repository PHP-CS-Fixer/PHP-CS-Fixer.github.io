============================================
Rule ``no_whitespace_before_comma_in_array``
============================================

In array declaration, there MUST NOT be a whitespace before each comma.

Configuration
-------------

``after_heredoc``
~~~~~~~~~~~~~~~~~

Whether the whitespace between heredoc end and comma should be removed.

Allowed types: ``bool``

Default value: ``false``

Examples
--------

Example #1
~~~~~~~~~~

*Default* configuration.

.. code-block:: diff

   --- Original
   +++ New
   -<?php $x = array(1 , "2");
   +<?php $x = array(1, "2");

Example #2
~~~~~~~~~~

With configuration: ``['after_heredoc' => true]``.

.. code-block:: diff

   --- Original
   +++ New
    <?php
        $x = [<<<EOD
    foo
   -EOD
   -        , 'bar'
   +EOD, 'bar'
        ];

Rule sets
---------

The rule is part of the following rule sets:

@PHP73Migration
  Using the :doc:`@PHP73Migration <./../../ruleSets/PHP73Migration>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the config below:

  ``['after_heredoc' => true]``

@PHP74Migration
  Using the :doc:`@PHP74Migration <./../../ruleSets/PHP74Migration>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the config below:

  ``['after_heredoc' => true]``

@PHP80Migration
  Using the :doc:`@PHP80Migration <./../../ruleSets/PHP80Migration>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the config below:

  ``['after_heredoc' => true]``

@PHP81Migration
  Using the :doc:`@PHP81Migration <./../../ruleSets/PHP81Migration>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the config below:

  ``['after_heredoc' => true]``

@PHP82Migration
  Using the :doc:`@PHP82Migration <./../../ruleSets/PHP82Migration>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the config below:

  ``['after_heredoc' => true]``

@PhpCsFixer
  Using the :doc:`@PhpCsFixer <./../../ruleSets/PhpCsFixer>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the default config.

@Symfony
  Using the :doc:`@Symfony <./../../ruleSets/Symfony>` rule set will enable the ``no_whitespace_before_comma_in_array`` rule with the default config.
