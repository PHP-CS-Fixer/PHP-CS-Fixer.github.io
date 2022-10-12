==================================
Rule set ``@PHP70Migration:risky``
==================================

Rules to improve code for PHP 7.0 compatibility. This set contains rules that are risky.

Rules
-----

- :doc:`@PHP56Migration:risky <./PHP56MigrationRisky>`
- :doc:`combine_nested_dirname <./../rules/function_notation/combine_nested_dirname>`
- :doc:`declare_strict_types <./../rules/strict/declare_strict_types>`
- :doc:`non_printable_character <./../rules/basic/non_printable_character>`
- :doc:`random_api_migration <./../rules/alias/random_api_migration>`
  config:
  ``['replacements' => ['mt_rand' => 'random_int', 'rand' => 'random_int']]``
