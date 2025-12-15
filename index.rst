PHP Coding Standards Fixer
==========================

The PHP Coding Standards Fixer (PHP CS Fixer) fixes your code to follow the standards.

If you are already using a linter to identify coding standards problems in your
code, you know that fixing them by hand is tedious, especially on large
projects. This tool not only detects them, but also fixes them for you.

PHP CS Fixer has built-in rule sets, whether you want to follow PHP coding standards as defined by `PHP-FIG\'s PER Coding Style <https://www.php-fig.org/per/coding-style/>`__ - `@PER-CS <./doc/ruleSets/PER-CS.rst>`__,
a wide community like the `Symfony <https://symfony.com/doc/current/contributing/code/standards.html>`__ - `@Symfony <./doc/ruleSets/Symfony.rst>`__,
or our opinionated one - `@PhpCsFixer <./doc/ruleSets/PhpCsFixer.rst>`__.
You can also define your (team's) style through the `configuration file <./doc/config.rst>`__.

PHP CS Fixer can not only unify the style of your code, but also help to modernise your codebase towards
newer PHP (e.g. `@autoPHPMigration <./doc/ruleSets/AutoPHPMigration.rst>`__ and `@autoPHPMigration:risky <./doc/ruleSets/AutoPHPMigrationRisky.rst>`__) and newer PHPUnit (e.g. `@autoPHPUnitMigration:risky <./doc/ruleSets/AutoPHPUnitMigrationRisky.rst>`__).

Supported PHP Versions
----------------------

* PHP 7.4 - PHP 8.5

Documentation
-------------

Installation
~~~~~~~~~~~~

The recommended way to install PHP CS Fixer is to use
`Composer <https://getcomposer.org/download/>`__:

.. code:: sh

    $ composer require --dev friendsofphp/php-cs-fixer
    $ ## or when facing conflicts in dependencies:
    $ composer require --dev php-cs-fixer/shim


For more details and other installation methods (also with Docker or behind CI), see `installation instructions <./doc/installation.rst>`__.

Usage
~~~~~

Assuming you installed PHP CS Fixer as instructed above, you can
initialise base config for your project by using following command:

.. code:: sh

    $ ./vendor/bin/php-cs-fixer init

To automatically fix your project, or only check against the need of changes, run:

.. code:: sh

    $ ./vendor/bin/php-cs-fixer fix
    $ ./vendor/bin/php-cs-fixer check

See `usage <./doc/usage.rst>`__, list of `built-in rules <./doc/rules/index.rst>`__, list of `rule sets <./doc/ruleSets/index.rst>`__ and `configuration file <./doc/config.rst>`__ documentation for more
details.

If you need to apply code styles that are not built-in into the tool, you can `create custom rules <./doc/custom_rules.rst>`__.

Editor Integration
------------------

Native support exists for:

-  `PhpStorm <https://www.jetbrains.com/help/phpstorm/using-php-cs-fixer.html>`__

Dedicated plugins exist for:

-  `NetBeans <https://plugins.netbeans.apache.org/catalogue/?id=36>`__
-  `Sublime Text <https://github.com/benmatselby/sublime-phpcs>`__
-  `Vim <https://github.com/stephpy/vim-php-cs-fixer>`__
-  `VS Code <https://github.com/junstyle/vscode-php-cs-fixer>`__

Community
---------

The PHP CS Fixer is maintained on GitHub at https://github.com/PHP-CS-Fixer/PHP-CS-Fixer.
Contributions, bug reports and ideas about new features are welcome there.

You can reach us at https://github.com/PHP-CS-Fixer/PHP-CS-Fixer/discussions about the
project, configuration, possible improvements, ideas and questions.
