{%- for setting, value in history.items() -%}
{{ "HIST%s=%s\n" | format(setting | upper, value) }}
{%- endfor -%}
