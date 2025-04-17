
{%- macro SampleGem(parameter1) -%}
    select * from {{ parameter1 }} limit 10
{%- endmacro -%}
