{% extends 'slides_reveal.tpl' %}

{%- block input_group -%}
{%- if 'hide_input' in cell['metadata'].get('tags', []) -%}
    {{ '' }}
{% else %}
    {{ super() }}
{% endif %}
{% endblock input_group %}
