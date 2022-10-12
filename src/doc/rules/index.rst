=======================
List of Available Rules
=======================

Alias
-----

- :doc:`array_push <./alias/array_push>` *(risky)*

  Converts simple usages of ``array_push($x, $y);`` to ``$x[] = $y;``.
- :doc:`backtick_to_shell_exec <./alias/backtick_to_shell_exec>`

  Converts backtick operators to ``shell_exec`` calls.
- :doc:`ereg_to_preg <./alias/ereg_to_preg>` *(risky)*

  Replace deprecated ``ereg`` regular expression functions with ``preg``.
- :doc:`mb_str_functions <./alias/mb_str_functions>` *(risky)*

  Replace non multibyte-safe functions with corresponding mb function.
- :doc:`modernize_strpos <./alias/modernize_strpos>` *(risky)*

  Replace ``strpos()`` calls with ``str_starts_with()`` or ``str_contains()`` if possible.
- :doc:`no_alias_functions <./alias/no_alias_functions>` *(risky)*

  Master functions shall be used instead of aliases.
- :doc:`no_alias_language_construct_call <./alias/no_alias_language_construct_call>`

  Master language constructs shall be used instead of aliases.
- :doc:`no_mixed_echo_print <./alias/no_mixed_echo_print>`

  Either language construct ``print`` or ``echo`` should be used.
- :doc:`pow_to_exponentiation <./alias/pow_to_exponentiation>` *(risky)*

  Converts ``pow`` to the ``**`` operator.
- :doc:`random_api_migration <./alias/random_api_migration>` *(risky)*

  Replaces ``rand``, ``srand``, ``getrandmax`` functions calls with their ``mt_*`` analogs or ``random_int``.
- :doc:`set_type_to_cast <./alias/set_type_to_cast>` *(risky)*

  Cast shall be used, not ``settype``.

Array Notation
--------------

- :doc:`array_syntax <./array_notation/array_syntax>`

  PHP arrays should be declared using the configured syntax.
- :doc:`no_multiline_whitespace_around_double_arrow <./array_notation/no_multiline_whitespace_around_double_arrow>`

  Operator ``=>`` should not be surrounded by multi-line whitespaces.
- :doc:`no_trailing_comma_in_singleline_array <./array_notation/no_trailing_comma_in_singleline_array>` *(deprecated)*

  PHP single-line arrays should not have trailing comma.
- :doc:`no_whitespace_before_comma_in_array <./array_notation/no_whitespace_before_comma_in_array>`

  In array declaration, there MUST NOT be a whitespace before each comma.
- :doc:`normalize_index_brace <./array_notation/normalize_index_brace>`

  Array index should always be written by using square braces.
- :doc:`trim_array_spaces <./array_notation/trim_array_spaces>`

  Arrays should be formatted like function/method arguments, without leading or trailing single line space.
- :doc:`whitespace_after_comma_in_array <./array_notation/whitespace_after_comma_in_array>`

  In array declaration, there MUST be a whitespace after each comma.

Basic
-----

- :doc:`braces <./basic/braces>`

  The body of each structure MUST be enclosed by braces. Braces should be properly placed. Body of braces should be properly indented.
- :doc:`curly_braces_position <./basic/curly_braces_position>`

  Curly braces must be placed as configured.
- :doc:`encoding <./basic/encoding>`

  PHP code MUST use only UTF-8 without BOM (remove BOM).
- :doc:`no_multiple_statements_per_line <./basic/no_multiple_statements_per_line>`

  There must not be more than one statement per line.
- :doc:`no_trailing_comma_in_singleline <./basic/no_trailing_comma_in_singleline>`

  If a list of values separated by a comma is contained on a single line, then the last item MUST NOT have a trailing comma.
- :doc:`non_printable_character <./basic/non_printable_character>` *(risky)*

  Remove Zero-width space (ZWSP), Non-breaking space (NBSP) and other invisible unicode symbols.
- :doc:`octal_notation <./basic/octal_notation>`

  Literal octal must be in ``0o`` notation.
- :doc:`psr_autoloading <./basic/psr_autoloading>` *(risky)*

  Classes must be in a path that matches their namespace, be at least one namespace deep and the class name should match the file name.

Casing
------

- :doc:`class_reference_name_casing <./casing/class_reference_name_casing>`

  When referencing an internal class it must be written using the correct casing.
- :doc:`constant_case <./casing/constant_case>`

  The PHP constants ``true``, ``false``, and ``null`` MUST be written using the correct casing.
- :doc:`integer_literal_case <./casing/integer_literal_case>`

  Integer literals must be in correct case.
- :doc:`lowercase_keywords <./casing/lowercase_keywords>`

  PHP keywords MUST be in lower case.
- :doc:`lowercase_static_reference <./casing/lowercase_static_reference>`

  Class static references ``self``, ``static`` and ``parent`` MUST be in lower case.
- :doc:`magic_constant_casing <./casing/magic_constant_casing>`

  Magic constants should be referred to using the correct casing.
- :doc:`magic_method_casing <./casing/magic_method_casing>`

  Magic method definitions and calls must be using the correct casing.
- :doc:`native_function_casing <./casing/native_function_casing>`

  Function defined by PHP should be called using the correct casing.
- :doc:`native_function_type_declaration_casing <./casing/native_function_type_declaration_casing>`

  Native type hints for functions should use the correct case.

Cast Notation
-------------

- :doc:`cast_spaces <./cast_notation/cast_spaces>`

  A single space or none should be between cast and variable.
- :doc:`lowercase_cast <./cast_notation/lowercase_cast>`

  Cast should be written in lower case.
- :doc:`modernize_types_casting <./cast_notation/modernize_types_casting>` *(risky)*

  Replaces ``intval``, ``floatval``, ``doubleval``, ``strval`` and ``boolval`` function calls with according type casting operator.
- :doc:`no_short_bool_cast <./cast_notation/no_short_bool_cast>`

  Short cast ``bool`` using double exclamation mark should not be used.
- :doc:`no_unset_cast <./cast_notation/no_unset_cast>`

  Variables must be set ``null`` instead of using ``(unset)`` casting.
- :doc:`short_scalar_cast <./cast_notation/short_scalar_cast>`

  Cast ``(boolean)`` and ``(integer)`` should be written as ``(bool)`` and ``(int)``, ``(double)`` and ``(real)`` as ``(float)``, ``(binary)`` as ``(string)``.

Class Notation
--------------

- :doc:`class_attributes_separation <./class_notation/class_attributes_separation>`

  Class, trait and interface elements must be separated with one or none blank line.
- :doc:`class_definition <./class_notation/class_definition>`

  Whitespace around the keywords of a class, trait, enum or interfaces definition should be one space.
- :doc:`final_class <./class_notation/final_class>` *(risky)*

  All classes must be final, except abstract ones and Doctrine entities.
- :doc:`final_internal_class <./class_notation/final_internal_class>` *(risky)*

  Internal classes should be ``final``.
- :doc:`final_public_method_for_abstract_class <./class_notation/final_public_method_for_abstract_class>` *(risky)*

  All ``public`` methods of ``abstract`` classes should be ``final``.
- :doc:`no_blank_lines_after_class_opening <./class_notation/no_blank_lines_after_class_opening>`

  There should be no empty lines after class opening brace.
- :doc:`no_null_property_initialization <./class_notation/no_null_property_initialization>`

  Properties MUST not be explicitly initialized with ``null`` except when they have a type declaration (PHP 7.4).
- :doc:`no_php4_constructor <./class_notation/no_php4_constructor>` *(risky)*

  Convert PHP4-style constructors to ``__construct``.
- :doc:`no_unneeded_final_method <./class_notation/no_unneeded_final_method>` *(risky)*

  Removes ``final`` from methods where possible.
- :doc:`ordered_class_elements <./class_notation/ordered_class_elements>`

  Orders the elements of classes/interfaces/traits/enums.
- :doc:`ordered_interfaces <./class_notation/ordered_interfaces>` *(risky)*

  Orders the interfaces in an ``implements`` or ``interface extends`` clause.
- :doc:`ordered_traits <./class_notation/ordered_traits>` *(risky)*

  Trait ``use`` statements must be sorted alphabetically.
- :doc:`protected_to_private <./class_notation/protected_to_private>`

  Converts ``protected`` variables and methods to ``private`` where possible.
- :doc:`self_accessor <./class_notation/self_accessor>` *(risky)*

  Inside class or interface element ``self`` should be preferred to the class name itself.
- :doc:`self_static_accessor <./class_notation/self_static_accessor>`

  Inside a ``final`` class or anonymous class ``self`` should be preferred to ``static``.
- :doc:`single_class_element_per_statement <./class_notation/single_class_element_per_statement>`

  There MUST NOT be more than one property or constant declared per statement.
- :doc:`single_trait_insert_per_statement <./class_notation/single_trait_insert_per_statement>`

  Each trait ``use`` must be done as single statement.
- :doc:`visibility_required <./class_notation/visibility_required>`

  Visibility MUST be declared on all properties and methods; ``abstract`` and ``final`` MUST be declared before the visibility; ``static`` MUST be declared after the visibility.

Class Usage
-----------

- :doc:`date_time_immutable <./class_usage/date_time_immutable>` *(risky)*

  Class ``DateTimeImmutable`` should be used instead of ``DateTime``.

Comment
-------

- :doc:`comment_to_phpdoc <./comment/comment_to_phpdoc>` *(risky)*

  Comments with annotation should be docblock when used on structural elements.
- :doc:`header_comment <./comment/header_comment>`

  Add, replace or remove header comment.
- :doc:`multiline_comment_opening_closing <./comment/multiline_comment_opening_closing>`

  DocBlocks must start with two asterisks, multiline comments must start with a single asterisk, after the opening slash. Both must end with a single asterisk before the closing slash.
- :doc:`no_empty_comment <./comment/no_empty_comment>`

  There should not be any empty comments.
- :doc:`no_trailing_whitespace_in_comment <./comment/no_trailing_whitespace_in_comment>`

  There MUST be no trailing spaces inside comment or PHPDoc.
- :doc:`single_line_comment_spacing <./comment/single_line_comment_spacing>`

  Single-line comments must have proper spacing.
- :doc:`single_line_comment_style <./comment/single_line_comment_style>`

  Single-line comments and multi-line comments with only one line of actual content should use the ``//`` syntax.

Constant Notation
-----------------

- :doc:`native_constant_invocation <./constant_notation/native_constant_invocation>` *(risky)*

  Add leading ``\`` before constant invocation of internal constant to speed up resolving. Constant name match is case-sensitive, except for ``null``, ``false`` and ``true``.

Control Structure
-----------------

- :doc:`control_structure_braces <./control_structure/control_structure_braces>`

  The body of each control structure MUST be enclosed within braces.
- :doc:`control_structure_continuation_position <./control_structure/control_structure_continuation_position>`

  Control structure continuation keyword must be on the configured line.
- :doc:`elseif <./control_structure/elseif>`

  The keyword ``elseif`` should be used instead of ``else if`` so that all control keywords look like single words.
- :doc:`empty_loop_body <./control_structure/empty_loop_body>`

  Empty loop-body must be in configured style.
- :doc:`empty_loop_condition <./control_structure/empty_loop_condition>`

  Empty loop-condition must be in configured style.
- :doc:`include <./control_structure/include>`

  Include/Require and file path should be divided with a single space. File path should not be placed under brackets.
- :doc:`no_alternative_syntax <./control_structure/no_alternative_syntax>`

  Replace control structure alternative syntax to use braces.
- :doc:`no_break_comment <./control_structure/no_break_comment>`

  There must be a comment when fall-through is intentional in a non-empty case body.
- :doc:`no_superfluous_elseif <./control_structure/no_superfluous_elseif>`

  Replaces superfluous ``elseif`` with ``if``.
- :doc:`no_trailing_comma_in_list_call <./control_structure/no_trailing_comma_in_list_call>` *(deprecated)*

  Remove trailing commas in list function calls.
- :doc:`no_unneeded_control_parentheses <./control_structure/no_unneeded_control_parentheses>`

  Removes unneeded parentheses around control statements.
- :doc:`no_unneeded_curly_braces <./control_structure/no_unneeded_curly_braces>`

  Removes unneeded curly braces that are superfluous and aren't part of a control structure's body.
- :doc:`no_useless_else <./control_structure/no_useless_else>`

  There should not be useless ``else`` cases.
- :doc:`simplified_if_return <./control_structure/simplified_if_return>`

  Simplify ``if`` control structures that return the boolean result of their condition.
- :doc:`switch_case_semicolon_to_colon <./control_structure/switch_case_semicolon_to_colon>`

  A case should be followed by a colon and not a semicolon.
- :doc:`switch_case_space <./control_structure/switch_case_space>`

  Removes extra spaces between colon and case value.
- :doc:`switch_continue_to_break <./control_structure/switch_continue_to_break>`

  Switch case must not be ended with ``continue`` but with ``break``.
- :doc:`trailing_comma_in_multiline <./control_structure/trailing_comma_in_multiline>`

  Multi-line arrays, arguments list, parameters list and ``match`` expressions must have a trailing comma.
- :doc:`yoda_style <./control_structure/yoda_style>`

  Write conditions in Yoda style (``true``), non-Yoda style (``['equal' => false, 'identical' => false, 'less_and_greater' => false]``) or ignore those conditions (``null``) based on configuration.

Doctrine Annotation
-------------------

- :doc:`doctrine_annotation_array_assignment <./doctrine_annotation/doctrine_annotation_array_assignment>`

  Doctrine annotations must use configured operator for assignment in arrays.
- :doc:`doctrine_annotation_braces <./doctrine_annotation/doctrine_annotation_braces>`

  Doctrine annotations without arguments must use the configured syntax.
- :doc:`doctrine_annotation_indentation <./doctrine_annotation/doctrine_annotation_indentation>`

  Doctrine annotations must be indented with four spaces.
- :doc:`doctrine_annotation_spaces <./doctrine_annotation/doctrine_annotation_spaces>`

  Fixes spaces in Doctrine annotations.

Function Notation
-----------------

- :doc:`combine_nested_dirname <./function_notation/combine_nested_dirname>` *(risky)*

  Replace multiple nested calls of ``dirname`` by only one call with second ``$level`` parameter. Requires PHP >= 7.0.
- :doc:`date_time_create_from_format_call <./function_notation/date_time_create_from_format_call>` *(risky)*

  The first argument of ``DateTime::createFromFormat`` method must start with ``!``.
- :doc:`fopen_flag_order <./function_notation/fopen_flag_order>` *(risky)*

  Order the flags in ``fopen`` calls, ``b`` and ``t`` must be last.
- :doc:`fopen_flags <./function_notation/fopen_flags>` *(risky)*

  The flags in ``fopen`` calls must omit ``t``, and ``b`` must be omitted or included consistently.
- :doc:`function_declaration <./function_notation/function_declaration>`

  Spaces should be properly placed in a function declaration.
- :doc:`function_typehint_space <./function_notation/function_typehint_space>`

  Ensure single space between function's argument and its typehint.
- :doc:`implode_call <./function_notation/implode_call>` *(risky)*

  Function ``implode`` must be called with 2 arguments in the documented order.
- :doc:`lambda_not_used_import <./function_notation/lambda_not_used_import>`

  Lambda must not import variables it doesn't use.
- :doc:`method_argument_space <./function_notation/method_argument_space>`

  In method arguments and method call, there MUST NOT be a space before each comma and there MUST be one space after each comma. Argument lists MAY be split across multiple lines, where each subsequent line is indented once. When doing so, the first item in the list MUST be on the next line, and there MUST be only one argument per line.
- :doc:`native_function_invocation <./function_notation/native_function_invocation>` *(risky)*

  Add leading ``\`` before function invocation to speed up resolving.
- :doc:`no_spaces_after_function_name <./function_notation/no_spaces_after_function_name>`

  When making a method or function call, there MUST NOT be a space between the method or function name and the opening parenthesis.
- :doc:`no_trailing_comma_in_singleline_function_call <./function_notation/no_trailing_comma_in_singleline_function_call>` *(deprecated)*

  When making a method or function call on a single line there MUST NOT be a trailing comma after the last argument.
- :doc:`no_unreachable_default_argument_value <./function_notation/no_unreachable_default_argument_value>` *(risky)*

  In function arguments there must not be arguments with default values before non-default ones.
- :doc:`no_useless_sprintf <./function_notation/no_useless_sprintf>` *(risky)*

  There must be no ``sprintf`` calls with only the first argument.
- :doc:`nullable_type_declaration_for_default_null_value <./function_notation/nullable_type_declaration_for_default_null_value>`

  Adds or removes ``?`` before type declarations for parameters with a default ``null`` value.
- :doc:`phpdoc_to_param_type <./function_notation/phpdoc_to_param_type>` *(risky)*

  EXPERIMENTAL: Takes ``@param`` annotations of non-mixed types and adjusts accordingly the function signature. Requires PHP >= 7.0.
- :doc:`phpdoc_to_property_type <./function_notation/phpdoc_to_property_type>` *(risky)*

  EXPERIMENTAL: Takes ``@var`` annotation of non-mixed types and adjusts accordingly the property signature. Requires PHP >= 7.4.
- :doc:`phpdoc_to_return_type <./function_notation/phpdoc_to_return_type>` *(risky)*

  EXPERIMENTAL: Takes ``@return`` annotation of non-mixed types and adjusts accordingly the function signature. Requires PHP >= 7.0.
- :doc:`regular_callable_call <./function_notation/regular_callable_call>` *(risky)*

  Callables must be called without using ``call_user_func*`` when possible.
- :doc:`return_type_declaration <./function_notation/return_type_declaration>`

  Adjust spacing around colon in return type declarations and backed enum types.
- :doc:`single_line_throw <./function_notation/single_line_throw>`

  Throwing exception must be done in single line.
- :doc:`static_lambda <./function_notation/static_lambda>` *(risky)*

  Lambdas not (indirect) referencing ``$this`` must be declared ``static``.
- :doc:`use_arrow_functions <./function_notation/use_arrow_functions>` *(risky)*

  Anonymous functions with one-liner return statement must use arrow functions.
- :doc:`void_return <./function_notation/void_return>` *(risky)*

  Add ``void`` return type to functions with missing or empty return statements, but priority is given to ``@return`` annotations. Requires PHP >= 7.1.

Import
------

- :doc:`fully_qualified_strict_types <./import/fully_qualified_strict_types>`

  Transforms imported FQCN parameters and return types in function arguments to short version.
- :doc:`global_namespace_import <./import/global_namespace_import>`

  Imports or fully qualifies global classes/functions/constants.
- :doc:`group_import <./import/group_import>`

  There MUST be group use for the same namespaces.
- :doc:`no_leading_import_slash <./import/no_leading_import_slash>`

  Remove leading slashes in ``use`` clauses.
- :doc:`no_unneeded_import_alias <./import/no_unneeded_import_alias>`

  Imports should not be aliased as the same name.
- :doc:`no_unused_imports <./import/no_unused_imports>`

  Unused ``use`` statements must be removed.
- :doc:`ordered_imports <./import/ordered_imports>`

  Ordering ``use`` statements.
- :doc:`single_import_per_statement <./import/single_import_per_statement>`

  There MUST be one use keyword per declaration.
- :doc:`single_line_after_imports <./import/single_line_after_imports>`

  Each namespace use MUST go on its own line and there MUST be one blank line after the use statements block.

Language Construct
------------------

- :doc:`class_keyword_remove <./language_construct/class_keyword_remove>` *(deprecated)*

  Converts ``::class`` keywords to FQCN strings.
- :doc:`combine_consecutive_issets <./language_construct/combine_consecutive_issets>`

  Using ``isset($var) &&`` multiple times should be done in one call.
- :doc:`combine_consecutive_unsets <./language_construct/combine_consecutive_unsets>`

  Calling ``unset`` on multiple items should be done in one call.
- :doc:`declare_equal_normalize <./language_construct/declare_equal_normalize>`

  Equal sign in declare statement should be surrounded by spaces or not following configuration.
- :doc:`declare_parentheses <./language_construct/declare_parentheses>`

  There must not be spaces around ``declare`` statement parentheses.
- :doc:`dir_constant <./language_construct/dir_constant>` *(risky)*

  Replaces ``dirname(__FILE__)`` expression with equivalent ``__DIR__`` constant.
- :doc:`error_suppression <./language_construct/error_suppression>` *(risky)*

  Error control operator should be added to deprecation notices and/or removed from other cases.
- :doc:`explicit_indirect_variable <./language_construct/explicit_indirect_variable>`

  Add curly braces to indirect variables to make them clear to understand. Requires PHP >= 7.0.
- :doc:`function_to_constant <./language_construct/function_to_constant>` *(risky)*

  Replace core functions calls returning constants with the constants.
- :doc:`get_class_to_class_keyword <./language_construct/get_class_to_class_keyword>` *(risky)*

  Replace ``get_class`` calls on object variables with class keyword syntax.
- :doc:`is_null <./language_construct/is_null>` *(risky)*

  Replaces ``is_null($var)`` expression with ``null === $var``.
- :doc:`no_unset_on_property <./language_construct/no_unset_on_property>` *(risky)*

  Properties should be set to ``null`` instead of using ``unset``.
- :doc:`single_space_after_construct <./language_construct/single_space_after_construct>`

  Ensures a single space after language constructs.

List Notation
-------------

- :doc:`list_syntax <./list_notation/list_syntax>`

  List (``array`` destructuring) assignment should be declared using the configured syntax. Requires PHP >= 7.1.

Namespace Notation
------------------

- :doc:`blank_line_after_namespace <./namespace_notation/blank_line_after_namespace>`

  There MUST be one blank line after the namespace declaration.
- :doc:`clean_namespace <./namespace_notation/clean_namespace>`

  Namespace must not contain spacing, comments or PHPDoc.
- :doc:`no_blank_lines_before_namespace <./namespace_notation/no_blank_lines_before_namespace>`

  There should be no blank lines before a namespace declaration.
- :doc:`no_leading_namespace_whitespace <./namespace_notation/no_leading_namespace_whitespace>`

  The namespace declaration line shouldn't contain leading whitespace.
- :doc:`single_blank_line_before_namespace <./namespace_notation/single_blank_line_before_namespace>`

  There should be exactly one blank line before a namespace declaration.

Naming
------

- :doc:`no_homoglyph_names <./naming/no_homoglyph_names>` *(risky)*

  Replace accidental usage of homoglyphs (non ascii characters) in names.

Operator
--------

- :doc:`assign_null_coalescing_to_coalesce_equal <./operator/assign_null_coalescing_to_coalesce_equal>`

  Use the null coalescing assignment operator ``??=`` where possible.
- :doc:`binary_operator_spaces <./operator/binary_operator_spaces>`

  Binary operators should be surrounded by space as configured.
- :doc:`concat_space <./operator/concat_space>`

  Concatenation should be spaced according configuration.
- :doc:`increment_style <./operator/increment_style>`

  Pre- or post-increment and decrement operators should be used if possible.
- :doc:`logical_operators <./operator/logical_operators>` *(risky)*

  Use ``&&`` and ``||`` logical operators instead of ``and`` and ``or``.
- :doc:`new_with_braces <./operator/new_with_braces>`

  All instances created with ``new`` keyword must (not) be followed by braces.
- :doc:`no_space_around_double_colon <./operator/no_space_around_double_colon>`

  There must be no space around double colons (also called Scope Resolution Operator or Paamayim Nekudotayim).
- :doc:`no_useless_concat_operator <./operator/no_useless_concat_operator>`

  There should not be useless concat operations.
- :doc:`no_useless_nullsafe_operator <./operator/no_useless_nullsafe_operator>`

  There should not be useless ``null-safe-operators`` ``?->`` used.
- :doc:`not_operator_with_space <./operator/not_operator_with_space>`

  Logical NOT operators (``!``) should have leading and trailing whitespaces.
- :doc:`not_operator_with_successor_space <./operator/not_operator_with_successor_space>`

  Logical NOT operators (``!``) should have one trailing whitespace.
- :doc:`object_operator_without_whitespace <./operator/object_operator_without_whitespace>`

  There should not be space before or after object operators ``->`` and ``?->``.
- :doc:`operator_linebreak <./operator/operator_linebreak>`

  Operators - when multiline - must always be at the beginning or at the end of the line.
- :doc:`standardize_increment <./operator/standardize_increment>`

  Increment and decrement operators should be used if possible.
- :doc:`standardize_not_equals <./operator/standardize_not_equals>`

  Replace all ``<>`` with ``!=``.
- :doc:`ternary_operator_spaces <./operator/ternary_operator_spaces>`

  Standardize spaces around ternary operator.
- :doc:`ternary_to_elvis_operator <./operator/ternary_to_elvis_operator>` *(risky)*

  Use the Elvis operator ``?:`` where possible.
- :doc:`ternary_to_null_coalescing <./operator/ternary_to_null_coalescing>`

  Use ``null`` coalescing operator ``??`` where possible. Requires PHP >= 7.0.
- :doc:`unary_operator_spaces <./operator/unary_operator_spaces>`

  Unary operators should be placed adjacent to their operands.

PHP Tag
-------

- :doc:`blank_line_after_opening_tag <./php_tag/blank_line_after_opening_tag>`

  Ensure there is no code on the same line as the PHP open tag and it is followed by a blank line.
- :doc:`echo_tag_syntax <./php_tag/echo_tag_syntax>`

  Replaces short-echo ``<?=`` with long format ``<?php echo``/``<?php print`` syntax, or vice-versa.
- :doc:`full_opening_tag <./php_tag/full_opening_tag>`

  PHP code must use the long ``<?php`` tags or short-echo ``<?=`` tags and not other tag variations.
- :doc:`linebreak_after_opening_tag <./php_tag/linebreak_after_opening_tag>`

  Ensure there is no code on the same line as the PHP open tag.
- :doc:`no_closing_tag <./php_tag/no_closing_tag>`

  The closing ``?>`` tag MUST be omitted from files containing only PHP.

PHPUnit
-------

- :doc:`php_unit_construct <./php_unit/php_unit_construct>` *(risky)*

  PHPUnit assertion method calls like ``->assertSame(true, $foo)`` should be written with dedicated method like ``->assertTrue($foo)``.
- :doc:`php_unit_dedicate_assert <./php_unit/php_unit_dedicate_assert>` *(risky)*

  PHPUnit assertions like ``assertInternalType``, ``assertFileExists``, should be used over ``assertTrue``.
- :doc:`php_unit_dedicate_assert_internal_type <./php_unit/php_unit_dedicate_assert_internal_type>` *(risky)*

  PHPUnit assertions like ``assertIsArray`` should be used over ``assertInternalType``.
- :doc:`php_unit_expectation <./php_unit/php_unit_expectation>` *(risky)*

  Usages of ``->setExpectedException*`` methods MUST be replaced by ``->expectException*`` methods.
- :doc:`php_unit_fqcn_annotation <./php_unit/php_unit_fqcn_annotation>`

  PHPUnit annotations should be a FQCNs including a root namespace.
- :doc:`php_unit_internal_class <./php_unit/php_unit_internal_class>`

  All PHPUnit test classes should be marked as internal.
- :doc:`php_unit_method_casing <./php_unit/php_unit_method_casing>`

  Enforce camel (or snake) case for PHPUnit test methods, following configuration.
- :doc:`php_unit_mock <./php_unit/php_unit_mock>` *(risky)*

  Usages of ``->getMock`` and ``->getMockWithoutInvokingTheOriginalConstructor`` methods MUST be replaced by ``->createMock`` or ``->createPartialMock`` methods.
- :doc:`php_unit_mock_short_will_return <./php_unit/php_unit_mock_short_will_return>` *(risky)*

  Usage of PHPUnit's mock e.g. ``->will($this->returnValue(..))`` must be replaced by its shorter equivalent such as ``->willReturn(...)``.
- :doc:`php_unit_namespaced <./php_unit/php_unit_namespaced>` *(risky)*

  PHPUnit classes MUST be used in namespaced version, e.g. ``\PHPUnit\Framework\TestCase`` instead of ``\PHPUnit_Framework_TestCase``.
- :doc:`php_unit_no_expectation_annotation <./php_unit/php_unit_no_expectation_annotation>` *(risky)*

  Usages of ``@expectedException*`` annotations MUST be replaced by ``->setExpectedException*`` methods.
- :doc:`php_unit_set_up_tear_down_visibility <./php_unit/php_unit_set_up_tear_down_visibility>` *(risky)*

  Changes the visibility of the ``setUp()`` and ``tearDown()`` functions of PHPUnit to ``protected``, to match the PHPUnit TestCase.
- :doc:`php_unit_size_class <./php_unit/php_unit_size_class>`

  All PHPUnit test cases should have ``@small``, ``@medium`` or ``@large`` annotation to enable run time limits.
- :doc:`php_unit_strict <./php_unit/php_unit_strict>` *(risky)*

  PHPUnit methods like ``assertSame`` should be used instead of ``assertEquals``.
- :doc:`php_unit_test_annotation <./php_unit/php_unit_test_annotation>` *(risky)*

  Adds or removes @test annotations from tests, following configuration.
- :doc:`php_unit_test_case_static_method_calls <./php_unit/php_unit_test_case_static_method_calls>` *(risky)*

  Calls to ``PHPUnit\Framework\TestCase`` static methods must all be of the same type, either ``$this->``, ``self::`` or ``static::``.
- :doc:`php_unit_test_class_requires_covers <./php_unit/php_unit_test_class_requires_covers>`

  Adds a default ``@coversNothing`` annotation to PHPUnit test classes that have no ``@covers*`` annotation.

PHPDoc
------

- :doc:`align_multiline_comment <./phpdoc/align_multiline_comment>`

  Each line of multi-line DocComments must have an asterisk [PSR-5] and must be aligned with the first one.
- :doc:`general_phpdoc_annotation_remove <./phpdoc/general_phpdoc_annotation_remove>`

  Configured annotations should be omitted from PHPDoc.
- :doc:`general_phpdoc_tag_rename <./phpdoc/general_phpdoc_tag_rename>`

  Renames PHPDoc tags.
- :doc:`no_blank_lines_after_phpdoc <./phpdoc/no_blank_lines_after_phpdoc>`

  There should not be blank lines between docblock and the documented element.
- :doc:`no_empty_phpdoc <./phpdoc/no_empty_phpdoc>`

  There should not be empty PHPDoc blocks.
- :doc:`no_superfluous_phpdoc_tags <./phpdoc/no_superfluous_phpdoc_tags>`

  Removes ``@param``, ``@return`` and ``@var`` tags that don't provide any useful information.
- :doc:`phpdoc_add_missing_param_annotation <./phpdoc/phpdoc_add_missing_param_annotation>`

  PHPDoc should contain ``@param`` for all params.
- :doc:`phpdoc_align <./phpdoc/phpdoc_align>`

  All items of the given phpdoc tags must be either left-aligned or (by default) aligned vertically.
- :doc:`phpdoc_annotation_without_dot <./phpdoc/phpdoc_annotation_without_dot>`

  PHPDoc annotation descriptions should not be a sentence.
- :doc:`phpdoc_indent <./phpdoc/phpdoc_indent>`

  Docblocks should have the same indentation as the documented subject.
- :doc:`phpdoc_inline_tag_normalizer <./phpdoc/phpdoc_inline_tag_normalizer>`

  Fixes PHPDoc inline tags.
- :doc:`phpdoc_line_span <./phpdoc/phpdoc_line_span>`

  Changes doc blocks from single to multi line, or reversed. Works for class constants, properties and methods only.
- :doc:`phpdoc_no_access <./phpdoc/phpdoc_no_access>`

  ``@access`` annotations should be omitted from PHPDoc.
- :doc:`phpdoc_no_alias_tag <./phpdoc/phpdoc_no_alias_tag>`

  No alias PHPDoc tags should be used.
- :doc:`phpdoc_no_empty_return <./phpdoc/phpdoc_no_empty_return>`

  ``@return void`` and ``@return null`` annotations should be omitted from PHPDoc.
- :doc:`phpdoc_no_package <./phpdoc/phpdoc_no_package>`

  ``@package`` and ``@subpackage`` annotations should be omitted from PHPDoc.
- :doc:`phpdoc_no_useless_inheritdoc <./phpdoc/phpdoc_no_useless_inheritdoc>`

  Classy that does not inherit must not have ``@inheritdoc`` tags.
- :doc:`phpdoc_order_by_value <./phpdoc/phpdoc_order_by_value>`

  Order phpdoc tags by value.
- :doc:`phpdoc_order <./phpdoc/phpdoc_order>`

  Annotations in PHPDoc should be ordered in defined sequence.
- :doc:`phpdoc_return_self_reference <./phpdoc/phpdoc_return_self_reference>`

  The type of ``@return`` annotations of methods returning a reference to itself must the configured one.
- :doc:`phpdoc_scalar <./phpdoc/phpdoc_scalar>`

  Scalar types should always be written in the same form. ``int`` not ``integer``, ``bool`` not ``boolean``, ``float`` not ``real`` or ``double``.
- :doc:`phpdoc_separation <./phpdoc/phpdoc_separation>`

  Annotations in PHPDoc should be grouped together so that annotations of the same type immediately follow each other. Annotations of a different type are separated by a single blank line.
- :doc:`phpdoc_single_line_var_spacing <./phpdoc/phpdoc_single_line_var_spacing>`

  Single line ``@var`` PHPDoc should have proper spacing.
- :doc:`phpdoc_summary <./phpdoc/phpdoc_summary>`

  PHPDoc summary should end in either a full stop, exclamation mark, or question mark.
- :doc:`phpdoc_tag_casing <./phpdoc/phpdoc_tag_casing>`

  Fixes casing of PHPDoc tags.
- :doc:`phpdoc_tag_type <./phpdoc/phpdoc_tag_type>`

  Forces PHPDoc tags to be either regular annotations or inline.
- :doc:`phpdoc_to_comment <./phpdoc/phpdoc_to_comment>`

  Docblocks should only be used on structural elements.
- :doc:`phpdoc_trim_consecutive_blank_line_separation <./phpdoc/phpdoc_trim_consecutive_blank_line_separation>`

  Removes extra blank lines after summary and after description in PHPDoc.
- :doc:`phpdoc_trim <./phpdoc/phpdoc_trim>`

  PHPDoc should start and end with content, excluding the very first and last line of the docblocks.
- :doc:`phpdoc_types <./phpdoc/phpdoc_types>`

  The correct case must be used for standard PHP types in PHPDoc.
- :doc:`phpdoc_types_order <./phpdoc/phpdoc_types_order>`

  Sorts PHPDoc types.
- :doc:`phpdoc_var_annotation_correct_order <./phpdoc/phpdoc_var_annotation_correct_order>`

  ``@var`` and ``@type`` annotations must have type and name in the correct order.
- :doc:`phpdoc_var_without_name <./phpdoc/phpdoc_var_without_name>`

  ``@var`` and ``@type`` annotations of classy properties should not contain the name.

Return Notation
---------------

- :doc:`no_useless_return <./return_notation/no_useless_return>`

  There should not be an empty ``return`` statement at the end of a function.
- :doc:`return_assignment <./return_notation/return_assignment>`

  Local, dynamic and directly referenced variables should not be assigned and directly returned by a function or method.
- :doc:`simplified_null_return <./return_notation/simplified_null_return>`

  A return statement wishing to return ``void`` should not return ``null``.

Semicolon
---------

- :doc:`multiline_whitespace_before_semicolons <./semicolon/multiline_whitespace_before_semicolons>`

  Forbid multi-line whitespace before the closing semicolon or move the semicolon to the new line for chained calls.
- :doc:`no_empty_statement <./semicolon/no_empty_statement>`

  Remove useless (semicolon) statements.
- :doc:`no_singleline_whitespace_before_semicolons <./semicolon/no_singleline_whitespace_before_semicolons>`

  Single-line whitespace before closing semicolon are prohibited.
- :doc:`semicolon_after_instruction <./semicolon/semicolon_after_instruction>`

  Instructions must be terminated with a semicolon.
- :doc:`space_after_semicolon <./semicolon/space_after_semicolon>`

  Fix whitespace after a semicolon.

Strict
------

- :doc:`declare_strict_types <./strict/declare_strict_types>` *(risky)*

  Force strict types declaration in all files. Requires PHP >= 7.0.
- :doc:`strict_comparison <./strict/strict_comparison>` *(risky)*

  Comparisons should be strict.
- :doc:`strict_param <./strict/strict_param>` *(risky)*

  Functions should be used with ``$strict`` param set to ``true``.

String Notation
---------------

- :doc:`escape_implicit_backslashes <./string_notation/escape_implicit_backslashes>`

  Escape implicit backslashes in strings and heredocs to ease the understanding of which are special chars interpreted by PHP and which not.
- :doc:`explicit_string_variable <./string_notation/explicit_string_variable>`

  Converts implicit variables into explicit ones in double-quoted strings or heredoc syntax.
- :doc:`heredoc_to_nowdoc <./string_notation/heredoc_to_nowdoc>`

  Convert ``heredoc`` to ``nowdoc`` where possible.
- :doc:`no_binary_string <./string_notation/no_binary_string>`

  There should not be a binary flag before strings.
- :doc:`no_trailing_whitespace_in_string <./string_notation/no_trailing_whitespace_in_string>` *(risky)*

  There must be no trailing whitespace in strings.
- :doc:`simple_to_complex_string_variable <./string_notation/simple_to_complex_string_variable>`

  Converts explicit variables in double-quoted strings and heredoc syntax from simple to complex format (``${`` to ``{$``).
- :doc:`single_quote <./string_notation/single_quote>`

  Convert double quotes to single quotes for simple strings.
- :doc:`string_length_to_empty <./string_notation/string_length_to_empty>` *(risky)*

  String tests for empty must be done against ``''``, not with ``strlen``.
- :doc:`string_line_ending <./string_notation/string_line_ending>` *(risky)*

  All multi-line strings must use correct line ending.

Whitespace
----------

- :doc:`array_indentation <./whitespace/array_indentation>`

  Each element of an array must be indented exactly once.
- :doc:`blank_line_before_statement <./whitespace/blank_line_before_statement>`

  An empty line feed must precede any configured statement.
- :doc:`blank_line_between_import_groups <./whitespace/blank_line_between_import_groups>`

  Putting blank lines between ``use`` statement groups.
- :doc:`compact_nullable_typehint <./whitespace/compact_nullable_typehint>`

  Remove extra spaces in a nullable typehint.
- :doc:`heredoc_indentation <./whitespace/heredoc_indentation>`

  Heredoc/nowdoc content must be properly indented. Requires PHP >= 7.3.
- :doc:`indentation_type <./whitespace/indentation_type>`

  Code MUST use configured indentation type.
- :doc:`line_ending <./whitespace/line_ending>`

  All PHP files must use same line ending.
- :doc:`method_chaining_indentation <./whitespace/method_chaining_indentation>`

  Method chaining MUST be properly indented. Method chaining with different levels of indentation is not supported.
- :doc:`no_extra_blank_lines <./whitespace/no_extra_blank_lines>`

  Removes extra blank lines and/or blank lines following configuration.
- :doc:`no_spaces_around_offset <./whitespace/no_spaces_around_offset>`

  There MUST NOT be spaces around offset braces.
- :doc:`no_spaces_inside_parenthesis <./whitespace/no_spaces_inside_parenthesis>`

  There MUST NOT be a space after the opening parenthesis. There MUST NOT be a space before the closing parenthesis.
- :doc:`no_trailing_whitespace <./whitespace/no_trailing_whitespace>`

  Remove trailing whitespace at the end of non-blank lines.
- :doc:`no_whitespace_in_blank_line <./whitespace/no_whitespace_in_blank_line>`

  Remove trailing whitespace at the end of blank lines.
- :doc:`single_blank_line_at_eof <./whitespace/single_blank_line_at_eof>`

  A PHP file without end tag must always end with a single empty line feed.
- :doc:`statement_indentation <./whitespace/statement_indentation>`

  Each statement must be indented.
- :doc:`types_spaces <./whitespace/types_spaces>`

  A single space or none should be around union type and intersection type operators.
