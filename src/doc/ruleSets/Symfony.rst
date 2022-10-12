=====================
Rule set ``@Symfony``
=====================

Rules that follow the official `Symfony Coding Standards <https://symfony.com/doc/current/contributing/code/standards.html>`_.

Rules
-----

- :doc:`@PSR12 <./PSR12>`
- :doc:`array_syntax <./../rules/array_notation/array_syntax>`
- :doc:`backtick_to_shell_exec <./../rules/alias/backtick_to_shell_exec>`
- :doc:`binary_operator_spaces <./../rules/operator/binary_operator_spaces>`
- :doc:`blank_line_before_statement <./../rules/whitespace/blank_line_before_statement>`
  config:
  ``['statements' => ['return']]``
- :doc:`braces <./../rules/basic/braces>`
  config:
  ``['allow_single_line_anonymous_class_with_empty_body' => true, 'allow_single_line_closure' => true]``
- :doc:`cast_spaces <./../rules/cast_notation/cast_spaces>`
- :doc:`class_attributes_separation <./../rules/class_notation/class_attributes_separation>`
  config:
  ``['elements' => ['method' => 'one']]``
- :doc:`class_definition <./../rules/class_notation/class_definition>`
  config:
  ``['single_line' => true]``
- :doc:`class_reference_name_casing <./../rules/casing/class_reference_name_casing>`
- :doc:`clean_namespace <./../rules/namespace_notation/clean_namespace>`
- :doc:`concat_space <./../rules/operator/concat_space>`
- :doc:`echo_tag_syntax <./../rules/php_tag/echo_tag_syntax>`
- :doc:`empty_loop_body <./../rules/control_structure/empty_loop_body>`
  config:
  ``['style' => 'braces']``
- :doc:`empty_loop_condition <./../rules/control_structure/empty_loop_condition>`
- :doc:`fully_qualified_strict_types <./../rules/import/fully_qualified_strict_types>`
- :doc:`function_typehint_space <./../rules/function_notation/function_typehint_space>`
- :doc:`general_phpdoc_tag_rename <./../rules/phpdoc/general_phpdoc_tag_rename>`
  config:
  ``['replacements' => ['inheritDocs' => 'inheritDoc']]``
- :doc:`include <./../rules/control_structure/include>`
- :doc:`increment_style <./../rules/operator/increment_style>`
- :doc:`integer_literal_case <./../rules/casing/integer_literal_case>`
- :doc:`lambda_not_used_import <./../rules/function_notation/lambda_not_used_import>`
- :doc:`linebreak_after_opening_tag <./../rules/php_tag/linebreak_after_opening_tag>`
- :doc:`magic_constant_casing <./../rules/casing/magic_constant_casing>`
- :doc:`magic_method_casing <./../rules/casing/magic_method_casing>`
- :doc:`method_argument_space <./../rules/function_notation/method_argument_space>`
  config:
  ``['on_multiline' => 'ignore']``
- :doc:`native_function_casing <./../rules/casing/native_function_casing>`
- :doc:`native_function_type_declaration_casing <./../rules/casing/native_function_type_declaration_casing>`
- :doc:`no_alias_language_construct_call <./../rules/alias/no_alias_language_construct_call>`
- :doc:`no_alternative_syntax <./../rules/control_structure/no_alternative_syntax>`
- :doc:`no_binary_string <./../rules/string_notation/no_binary_string>`
- :doc:`no_blank_lines_after_phpdoc <./../rules/phpdoc/no_blank_lines_after_phpdoc>`
- :doc:`no_empty_comment <./../rules/comment/no_empty_comment>`
- :doc:`no_empty_phpdoc <./../rules/phpdoc/no_empty_phpdoc>`
- :doc:`no_empty_statement <./../rules/semicolon/no_empty_statement>`
- :doc:`no_extra_blank_lines <./../rules/whitespace/no_extra_blank_lines>`
  config:
  ``['tokens' => ['attribute', 'case', 'continue', 'curly_brace_block', 'default', 'extra', 'parenthesis_brace_block', 'square_brace_block', 'switch', 'throw', 'use']]``
- :doc:`no_leading_namespace_whitespace <./../rules/namespace_notation/no_leading_namespace_whitespace>`
- :doc:`no_mixed_echo_print <./../rules/alias/no_mixed_echo_print>`
- :doc:`no_multiline_whitespace_around_double_arrow <./../rules/array_notation/no_multiline_whitespace_around_double_arrow>`
- :doc:`no_short_bool_cast <./../rules/cast_notation/no_short_bool_cast>`
- :doc:`no_singleline_whitespace_before_semicolons <./../rules/semicolon/no_singleline_whitespace_before_semicolons>`
- :doc:`no_spaces_around_offset <./../rules/whitespace/no_spaces_around_offset>`
- :doc:`no_superfluous_phpdoc_tags <./../rules/phpdoc/no_superfluous_phpdoc_tags>`
  config:
  ``['allow_mixed' => true, 'allow_unused_params' => true]``
- :doc:`no_trailing_comma_in_singleline <./../rules/basic/no_trailing_comma_in_singleline>`
- :doc:`no_unneeded_control_parentheses <./../rules/control_structure/no_unneeded_control_parentheses>`
  config:
  ``['statements' => ['break', 'clone', 'continue', 'echo_print', 'others', 'return', 'switch_case', 'yield', 'yield_from']]``
- :doc:`no_unneeded_curly_braces <./../rules/control_structure/no_unneeded_curly_braces>`
  config:
  ``['namespaces' => true]``
- :doc:`no_unneeded_import_alias <./../rules/import/no_unneeded_import_alias>`
- :doc:`no_unset_cast <./../rules/cast_notation/no_unset_cast>`
- :doc:`no_unused_imports <./../rules/import/no_unused_imports>`
- :doc:`no_useless_concat_operator <./../rules/operator/no_useless_concat_operator>`
- :doc:`no_useless_nullsafe_operator <./../rules/operator/no_useless_nullsafe_operator>`
- :doc:`no_whitespace_before_comma_in_array <./../rules/array_notation/no_whitespace_before_comma_in_array>`
- :doc:`normalize_index_brace <./../rules/array_notation/normalize_index_brace>`
- :doc:`object_operator_without_whitespace <./../rules/operator/object_operator_without_whitespace>`
- :doc:`ordered_imports <./../rules/import/ordered_imports>`
- :doc:`php_unit_fqcn_annotation <./../rules/php_unit/php_unit_fqcn_annotation>`
- :doc:`php_unit_method_casing <./../rules/php_unit/php_unit_method_casing>`
- :doc:`phpdoc_align <./../rules/phpdoc/phpdoc_align>`
- :doc:`phpdoc_annotation_without_dot <./../rules/phpdoc/phpdoc_annotation_without_dot>`
- :doc:`phpdoc_indent <./../rules/phpdoc/phpdoc_indent>`
- :doc:`phpdoc_inline_tag_normalizer <./../rules/phpdoc/phpdoc_inline_tag_normalizer>`
- :doc:`phpdoc_no_access <./../rules/phpdoc/phpdoc_no_access>`
- :doc:`phpdoc_no_alias_tag <./../rules/phpdoc/phpdoc_no_alias_tag>`
- :doc:`phpdoc_no_package <./../rules/phpdoc/phpdoc_no_package>`
- :doc:`phpdoc_no_useless_inheritdoc <./../rules/phpdoc/phpdoc_no_useless_inheritdoc>`
- :doc:`phpdoc_order <./../rules/phpdoc/phpdoc_order>`
  config:
  ``['order' => ['param', 'return', 'throws']]``
- :doc:`phpdoc_return_self_reference <./../rules/phpdoc/phpdoc_return_self_reference>`
- :doc:`phpdoc_scalar <./../rules/phpdoc/phpdoc_scalar>`
- :doc:`phpdoc_separation <./../rules/phpdoc/phpdoc_separation>`
- :doc:`phpdoc_single_line_var_spacing <./../rules/phpdoc/phpdoc_single_line_var_spacing>`
- :doc:`phpdoc_summary <./../rules/phpdoc/phpdoc_summary>`
- :doc:`phpdoc_tag_type <./../rules/phpdoc/phpdoc_tag_type>`
  config:
  ``['tags' => ['inheritDoc' => 'inline']]``
- :doc:`phpdoc_to_comment <./../rules/phpdoc/phpdoc_to_comment>`
- :doc:`phpdoc_trim <./../rules/phpdoc/phpdoc_trim>`
- :doc:`phpdoc_trim_consecutive_blank_line_separation <./../rules/phpdoc/phpdoc_trim_consecutive_blank_line_separation>`
- :doc:`phpdoc_types <./../rules/phpdoc/phpdoc_types>`
- :doc:`phpdoc_types_order <./../rules/phpdoc/phpdoc_types_order>`
  config:
  ``['null_adjustment' => 'always_last', 'sort_algorithm' => 'none']``
- :doc:`phpdoc_var_without_name <./../rules/phpdoc/phpdoc_var_without_name>`
- :doc:`protected_to_private <./../rules/class_notation/protected_to_private>`
- :doc:`semicolon_after_instruction <./../rules/semicolon/semicolon_after_instruction>`
- :doc:`simple_to_complex_string_variable <./../rules/string_notation/simple_to_complex_string_variable>`
- :doc:`single_class_element_per_statement <./../rules/class_notation/single_class_element_per_statement>`
- :doc:`single_import_per_statement <./../rules/import/single_import_per_statement>`
- :doc:`single_line_comment_spacing <./../rules/comment/single_line_comment_spacing>`
- :doc:`single_line_comment_style <./../rules/comment/single_line_comment_style>`
  config:
  ``['comment_types' => ['hash']]``
- :doc:`single_line_throw <./../rules/function_notation/single_line_throw>`
- :doc:`single_quote <./../rules/string_notation/single_quote>`
- :doc:`single_space_after_construct <./../rules/language_construct/single_space_after_construct>`
  config:
  ``['constructs' => ['abstract', 'as', 'attribute', 'break', 'case', 'catch', 'class', 'clone', 'comment', 'const', 'const_import', 'continue', 'do', 'echo', 'else', 'elseif', 'enum', 'extends', 'final', 'finally', 'for', 'foreach', 'function', 'function_import', 'global', 'goto', 'if', 'implements', 'include', 'include_once', 'instanceof', 'insteadof', 'interface', 'match', 'named_argument', 'namespace', 'new', 'open_tag_with_echo', 'php_doc', 'php_open', 'print', 'private', 'protected', 'public', 'readonly', 'require', 'require_once', 'return', 'static', 'switch', 'throw', 'trait', 'try', 'type_colon', 'use', 'use_lambda', 'use_trait', 'var', 'while', 'yield', 'yield_from']]``
- :doc:`space_after_semicolon <./../rules/semicolon/space_after_semicolon>`
  config:
  ``['remove_in_empty_for_expressions' => true]``
- :doc:`standardize_increment <./../rules/operator/standardize_increment>`
- :doc:`standardize_not_equals <./../rules/operator/standardize_not_equals>`
- :doc:`switch_continue_to_break <./../rules/control_structure/switch_continue_to_break>`
- :doc:`trailing_comma_in_multiline <./../rules/control_structure/trailing_comma_in_multiline>`
- :doc:`trim_array_spaces <./../rules/array_notation/trim_array_spaces>`
- :doc:`types_spaces <./../rules/whitespace/types_spaces>`
- :doc:`unary_operator_spaces <./../rules/operator/unary_operator_spaces>`
- :doc:`whitespace_after_comma_in_array <./../rules/array_notation/whitespace_after_comma_in_array>`
- :doc:`yoda_style <./../rules/control_structure/yoda_style>`
