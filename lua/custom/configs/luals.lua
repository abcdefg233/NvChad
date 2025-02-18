local severity={
 ["ambiguity-1"]="Warning",
 ["assign-type-mismatch"]="Warning",
 ["await-in-sync"]="Warning",
 ["cast-local-type"]="Warning",
 ["cast-type-mismatch"]="Warning",
 ["circle-doc-class"]="Warning",
 ["close-non-object"]="Warning",
 ["code-after-break"]="Hint",
 ["codestyle-check"]="Warning",
 ["count-down-loop"]="Warning",
 ["deprecated"]="Warning",
 ["different-requires"]="Warning",
 ["discard-returns"]="Warning",
 ["doc-field-no-class"]="Warning",
 ["duplicate-doc-alias"]="Warning",
 ["duplicate-doc-field"]="Warning",
 ["duplicate-doc-param"]="Warning",
 ["duplicate-index"]="Warning",
 ["duplicate-set-field"]="Warning",
 ["empty-block"]="Hint",
 ["global-in-nil-env"]="Warning",
 ["lowercase-global"]="Information",
 ["missing-parameter"]="Warning",
 ["missing-return"]="Warning",
 ["missing-return-value"]="Warning",
 ["need-check-nil"]="Warning",
 ["newfield-call"]="Warning",
 ["newline-call"]="Warning",
 ["no-unknown"]="Warning",
 ["not-yieldable"]="Warning",
 ["param-type-mismatch"]="Warning",
 ["redefined-local"]="Hint",
 ["redundant-parameter"]="Warning",
 ["redundant-return"]="Hint",
 ["redundant-return-value"]="Warning",
 ["redundant-value"]="Warning",
 ["return-type-mismatch"]="Warning",
 ["spell-check"]="Information",
 ["trailing-space"]="Hint",
 ["unbalanced-assignments"]="Warning",
 ["undefined-doc-class"]="Warning",
 ["undefined-doc-name"]="Warning",
 ["undefined-doc-param"]="Warning",
 ["undefined-env-child"]="Information",
 ["undefined-field"]="Warning",
 ["undefined-global"]="Warning",
 ["unknown-cast-variable"]="Warning",
 ["unknown-diag-code"]="Warning",
 ["unknown-operator"]="Warning",
 ["unreachable-code"]="Hint",
 ["unused-function"]="Hint",
 ["unused-label"]="Hint",
 ["unused-local"]="Hint",
 ["unused-vararg"]="Hint",
}
local neededFileStatus={
 ["ambiguity-1"]="Any",
 ["assign-type-mismatch"]="Opened",
 ["await-in-sync"]="None",
 ["cast-local-type"]="Opened",
 ["cast-type-mismatch"]="Any",
 ["circle-doc-class"]="Any",
 ["close-non-object"]="Any",
 ["code-after-break"]="Opened",
 ["codestyle-check"]="None",
 ["count-down-loop"]="Any",
 ["deprecated"]="Any",
 ["different-requires"]="Any",
 ["discard-returns"]="Any",
 ["doc-field-no-class"]="Any",
 ["duplicate-doc-alias"]="Any",
 ["duplicate-doc-field"]="Any",
 ["duplicate-doc-param"]="Any",
 ["duplicate-index"]="Any",
 ["duplicate-set-field"]="Any",
 ["empty-block"]="Opened",
 ["global-in-nil-env"]="Any",
 ["lowercase-global"]="Any",
 ["missing-parameter"]="Any",
 ["missing-return"]="Any",
 ["missing-return-value"]="Any",
 ["need-check-nil"]="Opened",
 ["newfield-call"]="Any",
 ["newline-call"]="Any",
 ["no-unknown"]="None",
 ["not-yieldable"]="None",
 ["param-type-mismatch"]="Opened",
 ["redefined-local"]="Opened",
 ["redundant-parameter"]="Any",
 ["redundant-return"]="Opened",
 ["redundant-return-value"]="Any",
 ["redundant-value"]="Any",
 ["return-type-mismatch"]="Opened",
 ["spell-check"]="Any",
 ["trailing-space"]="Opened",
 ["unbalanced-assignments"]="Any",
 ["undefined-doc-class"]="Any",
 ["undefined-doc-name"]="Any",
 ["undefined-doc-param"]="Any",
 ["undefined-env-child"]="Any",
 ["undefined-field"]="Opened",
 ["undefined-global"]="Any",
 ["unknown-cast-variable"]="Any",
 ["unknown-diag-code"]="Any",
 ["unknown-operator"]="Any",
 ["unreachable-code"]="Opened",
 ["unused-function"]="Opened",
 ["unused-label"]="Opened",
 ["unused-local"]="Opened",
 ["unused-vararg"]="Opened",
}
local defaultConfig={
 indent_style                                ="space",
 indent_size                                 ="1",
 tab_width                                   ="1",
 quote_style                                 ="double",
 call_arg_parentheses                        ="keep",
 continuation_indent                         ="1",
 max_line_length                             ="65535",
 end_of_line                                 ="lf",
 trailing_table_separator                    ="smart",
 detect_end_of_line                          ="true",
 insert_final_newline                        ="false",
 space_around_table_field_list               ="false",
 space_before_attribute                      ="true",
 space_before_function_open_parenthesis      ="false",
 space_before_function_call_open_parenthesis ="false",
 space_before_closure_open_parenthesis       ="false",
 space_before_function_call_single_arg       ="false",
 space_before_open_square_bracket            ="false",
 space_inside_function_call_parentheses      ="false",
 space_inside_function_param_list_parentheses="false",
 space_inside_square_brackets                ="false",
 space_around_table_append_operator          ="false",
 ignore_spaces_inside_function_call          ="false",
 space_before_inline_comment                 ="1",
 space_around_logical_operator               ="false",
 space_around_assign_operator                ="false",
 space_around_math_operator                  ="false",
 space_after_comma                           ="false",
 space_after_comma_in_for_statement          ="false",
 space_around_concat_operator                ="none",
 align_call_args                             ="true",
 align_function_params                       ="true",
 align_continuous_assign_statement           ="true",
 align_continuous_rect_table_field           ="true",
 align_if_branch                             ="true",
 align_array_table                           ="true",
 never_indent_before_if_condition            ="false",
 never_indent_comment_on_if_branch           ="false",
 line_space_after_if_statement               ="fixed(1)",
 line_space_after_do_statement               ="fixed(1)",
 line_space_after_while_statement            ="fixed(1)",
 line_space_after_repeat_statement           ="fixed(1)",
 line_space_after_for_statement              ="fixed(1)",
 line_space_after_local_or_assign_statement  ="fixed(1)",
 line_space_after_expression_statement       ="fixed(1)",
 line_space_after_comment                    ="fixed(1)",
 line_space_after_function_statement         ="fixed(1)",
 line_space_around_block                     ="fixed(1)",
 break_all_list_when_line_exceed             ="false",
 auto_collapse_lines                         ="false",
 ignore_space_after_colon                    ="false",
 remove_call_expression_list_finish_comma    ="true",
 end_statement_with_semicolon                ="same_line",
 table_separator_style                       ="Comma",
 align_chain_expr                            ="Always",
 align_continuous_similar_call_args          ="true",
 align_continuous_inline_comment             ="true",
 break_before_braces                         ="false",
 keep_indents_on_empty_lines                 ="false",
}
return
{
 runtime={
  version="Lua 5.4",
 },
 completion={
  displayContext=2,
 },
 diagnostics={
  enable=true,
  globals={"vim"},
  severity=severity,
  neededFileStatus=neededFileStatus,
 },
 format={
  enable=true,
  defaultConfig=defaultConfig,
 },
}