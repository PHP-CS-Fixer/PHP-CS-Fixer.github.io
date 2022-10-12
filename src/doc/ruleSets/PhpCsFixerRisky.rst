==============================
Rule set ``@PhpCsFixer:risky``
==============================

Rule set as used by the PHP-CS-Fixer development team, highly opinionated. This set contains rules that are risky.

Rules
-----

- :doc:`@PER:risky <./PERRisky>`
- :doc:`@Symfony:risky <./SymfonyRisky>`
- :doc:`comment_to_phpdoc <./../rules/comment/comment_to_phpdoc>`
- :doc:`final_internal_class <./../rules/class_notation/final_internal_class>`
- :doc:`native_constant_invocation <./../rules/constant_notation/native_constant_invocation>`
  config:
  ``['fix_built_in' => false, 'include' => ['DIRECTORY_SEPARATOR', 'PHP_INT_SIZE', 'PHP_SAPI', 'PHP_VERSION_ID'], 'scope' => 'namespaced', 'strict' => true]``
- :doc:`no_alias_functions <./../rules/alias/no_alias_functions>`
  config:
  ``['sets' => ['@all']]``
- :doc:`no_unreachable_default_argument_value <./../rules/function_notation/no_unreachable_default_argument_value>`
- :doc:`no_unset_on_property <./../rules/language_construct/no_unset_on_property>`
- :doc:`php_unit_strict <./../rules/php_unit/php_unit_strict>`
- :doc:`php_unit_test_case_static_method_calls <./../rules/php_unit/php_unit_test_case_static_method_calls>`
- :doc:`strict_comparison <./../rules/strict/strict_comparison>`
- :doc:`strict_param <./../rules/strict/strict_param>`
