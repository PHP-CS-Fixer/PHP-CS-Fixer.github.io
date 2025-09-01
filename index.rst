PHP Coding Standards Fixer
==========================

The PHP Coding Standards Fixer (PHP CS Fixer) tool fixes your code to follow standards;
whether you want to follow PHP coding standards as defined by `PER Coding Style <https://www.php-fig.org/per/coding-style/>`__,
or other community driven ones like the Symfony one.
You can **also** define your (team's) style through configuration.

It can modernize your code (like converting the ``pow`` function to the ``**`` operator on PHP 5.6)
and (micro) optimize it.

If you are already using a linter to identify coding standards problems in your
code, you know that fixing them by hand is tedious, especially on large
projects. This tool does not only detect them, but also fixes them for you.

Supported PHP Versions
----------------------

* PHP 7.4
* PHP 8.0
* PHP 8.1
* PHP 8.2
* PHP 8.3
* PHP 8.4

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


For more details and other installation methods, see `installation instructions <./doc/installation.rst>`__.

Run with Docker
~~~~~~~~~~~~~~~

PHP CS Fixer can be run in a Docker container.

You can use pre-built Docker images to run ``php-cs-fixer``.

.. code:: sh

    $ docker run -v $(pwd):/code ghcr.io/php-cs-fixer/php-cs-fixer:${FIXER_VERSION:-3-php8.3} fix src

``$FIXER_VERSION`` used in example above is an identifier of a release you want to use, which is based on Fixer and PHP versions combined. There are different tags for each Fixer's SemVer level and PHP version with syntax ``<php-cs-fixer-version>-php<php-version>``. For example:

* ``3.80.0-php8.4``
* ``3.80-php8.4``
* ``3-php8.4``

Usage
~~~~~

Assuming you installed PHP CS Fixer as instructed above, you can run
the following command to fix the files PHP files in the ``src`` directory:

.. code:: sh

    $ ./vendor/bin/php-cs-fixer fix src

See `usage <./doc/usage.rst>`__, list of `built-in rules <./doc/rules/index.rst>`__, list of `rule sets <./doc/ruleSets/index.rst>`__ and `configuration file <./doc/config.rst>`__ documentation for more
details.

If you need to apply code styles that are not supported by the tool, you can `create custom rules <./doc/custom_rules.rst>`__.

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

The PHP CS Fixer is maintained on GitHub at
https://github.com/PHP-CS-Fixer/PHP-CS-Fixer.
Bug reports and ideas about new features are welcome there.

You can reach us at https://github.com/PHP-CS-Fixer/PHP-CS-Fixer/discussions about the
project, configuration, possible improvements, ideas and questions, please
visit us!
