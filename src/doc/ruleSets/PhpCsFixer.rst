========================
Rule set ``@PhpCsFixer``
========================

Rule set as used by the PHP-CS-Fixer development team, highly opinionated.

Rules
-----

- :doc:`@PER <./PER>`
- :doc:`@Symfony <./Symfony>`
- :doc:`align_multiline_comment <./../rules/phpdoc/align_multiline_comment>`
- :doc:`array_indentation <./../rules/whitespace/array_indentation>`
- :doc:`blank_line_before_statement <./../rules/whitespace/blank_line_before_statement>`
  config:
  ``['statements' => ['break', 'case', 'continue', 'declare', 'default', 'exit', 'goto', 'include', 'include_once', 'phpdoc', 'require', 'require_once', 'return', 'switch', 'throw', 'try', 'yield', 'yield_from']]``
- :doc:`combine_consecutive_issets <./../rules/language_construct/combine_consecutive_issets>`
- :doc:`combine_consecutive_unsets <./../rules/language_construct/combine_consecutive_unsets>`
- :doc:`empty_loop_body <./../rules/control_structure/empty_loop_body>`
- :doc:`escape_implicit_backslashes <./../rules/string_notation/escape_implicit_backslashes>`
- :doc:`explicit_indirect_variable <./../rules/language_construct/explicit_indirect_variable>`
- :doc:`explicit_string_variable <./../rules/string_notation/explicit_string_variable>`
- :doc:`heredoc_to_nowdoc <./../rules/string_notation/heredoc_to_nowdoc>`
- :doc:`method_argument_space <./../rules/function_notation/method_argument_space>`
  config:
  ``['on_multiline' => 'ensure_fully_multiline']``
- :doc:`method_chaining_indentation <./../rules/whitespace/method_chaining_indentation>`
- :doc:`multiline_comment_opening_closing <./../rules/comment/multiline_comment_opening_closing>`
- :doc:`multiline_whitespace_before_semicolons <./../rules/semicolon/multiline_whitespace_before_semicolons>`
  config:
  ``['strategy' => 'new_line_for_chained_calls']``
- :doc:`no_extra_blank_lines <./../rules/whitespace/no_extra_blank_lines>`
  config:
  ``['tokens' => ['attribute', 'break', 'case', 'continue', 'curly_brace_block', 'default', 'extra', 'parenthesis_brace_block', 'return', 'square_brace_block', 'switch', 'throw', 'use']]``
- :doc:`no_null_property_initialization <./../rules/class_notation/no_null_property_initialization>`
- :doc:`no_superfluous_elseif <./../rules/control_structure/no_superfluous_elseif>`
- :doc:`no_unneeded_control_parentheses <./../rules/control_structure/no_unneeded_control_parentheses>`
  config:
  ``['statements' => ['break', 'clone', 'continue', 'echo_print', 'negative_instanceof', 'others', 'return', 'switch_case', 'yield', 'yield_from']]``
- :doc:`no_useless_else <./../rules/control_structure/no_useless_else>`
- :doc:`no_useless_return <./../rules/return_notation/no_useless_return>`
- :doc:`operator_linebreak <./../rules/operator/operator_linebreak>`
  config:
  ``['only_booleans' => true]``
- :doc:`ordered_class_elements <./../rules/class_notation/ordered_class_elements>`
- :doc:`php_unit_internal_class <./../rules/php_unit/php_unit_internal_class>`
- :doc:`php_unit_test_class_requires_covers <./../rules/php_unit/php_unit_test_class_requires_covers>`
- :doc:`phpdoc_add_missing_param_annotation <./../rules/phpdoc/phpdoc_add_missing_param_annotation>`
- :doc:`phpdoc_no_empty_return <./../rules/phpdoc/phpdoc_no_empty_return>`
- :doc:`phpdoc_order_by_value <./../rules/phpdoc/phpdoc_order_by_value>`
- :doc:`phpdoc_types_order <./../rules/phpdoc/phpdoc_types_order>`
- :doc:`phpdoc_var_annotation_correct_order <./../rules/phpdoc/phpdoc_var_annotation_correct_order>`
- :doc:`return_assignment <./../rules/return_notation/return_assignment>`
- :doc:`single_line_comment_style <./../rules/comment/single_line_comment_style>`
- :doc:`single_line_throw <./../rules/function_notation/single_line_throw>`
- :doc:`whitespace_after_comma_in_array <./../rules/array_notation/whitespace_after_comma_in_array>`
  config:
  ``['ensure_single_space' => true]``
