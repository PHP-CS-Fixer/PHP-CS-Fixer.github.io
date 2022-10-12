===========================
Rule set ``@Symfony:risky``
===========================

Rules that follow the official `Symfony Coding Standards <https://symfony.com/doc/current/contributing/code/standards.html>`_. This set contains rules that are risky.

Rules
-----

- :doc:`@PHP56Migration:risky <./PHP56MigrationRisky>`
- :doc:`@PSR12:risky <./PSR12Risky>`
- :doc:`array_push <./../rules/alias/array_push>`
- :doc:`combine_nested_dirname <./../rules/function_notation/combine_nested_dirname>`
- :doc:`dir_constant <./../rules/language_construct/dir_constant>`
- :doc:`ereg_to_preg <./../rules/alias/ereg_to_preg>`
- :doc:`error_suppression <./../rules/language_construct/error_suppression>`
- :doc:`fopen_flag_order <./../rules/function_notation/fopen_flag_order>`
- :doc:`fopen_flags <./../rules/function_notation/fopen_flags>`
  config:
  ``['b_mode' => false]``
- :doc:`function_to_constant <./../rules/language_construct/function_to_constant>`
- :doc:`implode_call <./../rules/function_notation/implode_call>`
- :doc:`is_null <./../rules/language_construct/is_null>`
- :doc:`logical_operators <./../rules/operator/logical_operators>`
- :doc:`modernize_types_casting <./../rules/cast_notation/modernize_types_casting>`
- :doc:`native_constant_invocation <./../rules/constant_notation/native_constant_invocation>`
- :doc:`native_function_invocation <./../rules/function_notation/native_function_invocation>`
  config:
  ``['include' => ['@compiler_optimized'], 'scope' => 'namespaced', 'strict' => true]``
- :doc:`no_alias_functions <./../rules/alias/no_alias_functions>`
- :doc:`no_homoglyph_names <./../rules/naming/no_homoglyph_names>`
- :doc:`no_php4_constructor <./../rules/class_notation/no_php4_constructor>`
- :doc:`no_unneeded_final_method <./../rules/class_notation/no_unneeded_final_method>`
- :doc:`no_unreachable_default_argument_value <./../rules/function_notation/no_unreachable_default_argument_value>`
- :doc:`no_useless_sprintf <./../rules/function_notation/no_useless_sprintf>`
- :doc:`non_printable_character <./../rules/basic/non_printable_character>`
- :doc:`ordered_traits <./../rules/class_notation/ordered_traits>`
- :doc:`php_unit_construct <./../rules/php_unit/php_unit_construct>`
- :doc:`php_unit_mock_short_will_return <./../rules/php_unit/php_unit_mock_short_will_return>`
- :doc:`php_unit_set_up_tear_down_visibility <./../rules/php_unit/php_unit_set_up_tear_down_visibility>`
- :doc:`php_unit_test_annotation <./../rules/php_unit/php_unit_test_annotation>`
- :doc:`psr_autoloading <./../rules/basic/psr_autoloading>`
- :doc:`self_accessor <./../rules/class_notation/self_accessor>`
- :doc:`set_type_to_cast <./../rules/alias/set_type_to_cast>`
- :doc:`string_length_to_empty <./../rules/string_notation/string_length_to_empty>`
- :doc:`string_line_ending <./../rules/string_notation/string_line_ending>`
- :doc:`ternary_to_elvis_operator <./../rules/operator/ternary_to_elvis_operator>`
