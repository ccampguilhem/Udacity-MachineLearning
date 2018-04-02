{% extends 'full.tpl'%}

{%- block input_group -%}
{%- if 'hide_input' in cell['metadata'].get('tags', []) -%}
    {{ '' }}
{% else %}
    {{ super() }}
{% endif %}
{% endblock input_group %}

{%- block any_cell -%}
{%- if 'hide_export' in cell['metadata'].get('tags', []) -%}
    {{ '' }}
{% else %}
    {{ super() }}
{% endif %}
{% endblock any_cell %}

