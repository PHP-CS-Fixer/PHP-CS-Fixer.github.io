PHP Coding Standards Fixer
==========================

The PHP Coding Standards Fixer (PHP CS Fixer) tool fixes your code to
follow standards; whether you want to follow PHP coding standards as defined in the
PSR-1, PSR-2, etc., or other community driven ones like the Symfony one.
You can **also** define your (team's) style through configuration.

It can modernize your code (like converting the ``pow`` function to
the ``**`` operator on PHP 5.6) and (micro) optimize it.

If you are already using a linter to identify coding standards
problems in your code, you know that fixing them by hand is tedious, especially on
large projects. This tool does not only detect them, but also fixes them for
you.

Documentation
-------------

Installation
~~~~~~~~~~~~

The recommended way to install PHP CS Fixer is to use
`Composer <https://getcomposer.org/download/>`__ in a dedicated ``composer.json`` file in your project, for example in
the ``tools/php-cs-fixer`` directory:

.. code:: console

    $ mkdir --parents tools/php-cs-fixer
    $ composer require --working-dir=tools/php-cs-fixer friendsofphp/php-cs-fixer

For more details and other installation methods, see `installation instructions <./doc/installation.rst>`__.

Usage
~~~~~

Assuming you installed PHP CS Fixer as instructed above, you can run
the following command to fix the files PHP files in the ``src`` directory:

.. code:: console

    $ tools/php-cs-fixer/vendor/bin/php-cs-fixer fix src

See `usage <./doc/usage.rst>`__, list of `built-in rules <./doc/rules/index.rst>`__, list of `rule sets <./doc/ruleSets/index.rst>`__ and `configuration file <./doc/config.rst>`__ documentation for more
details.

If you need to apply code styles that are not supported by the tool, you can `create custom rules <./doc/custom_rules.rst>`__.

Editor Integration
------------------

Dedicated plugins exist for:

-  `Atom <https://github.com/Glavin001/atom-beautify>`__
-  `NetBeans <https://plugins.netbeans.apache.org/catalogue/?id=36>`__
-  `PhpStorm <https://www.jetbrains.com/help/phpstorm/using-php-cs-fixer.html>`__
-  `Sublime Text <https://github.com/benmatselby/sublime-phpcs>`__
-  `Vim <https://github.com/stephpy/vim-php-cs-fixer>`__
-  `VS Code <https://github.com/junstyle/vscode-php-cs-fixer>`__

Community
---------

The PHP CS Fixer is maintained on GitHub at
https://github.com/PHP-CS-Fixer/PHP-CS-Fixer.
Bug reports and ideas about new features are welcome there.

You can reach us at https://gitter.im/PHP-CS-Fixer/Lobby about the
project, configuration, possible improvements, ideas and questions, please
visit us!
