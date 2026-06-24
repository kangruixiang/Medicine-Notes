---
date: {{exportDate | format("YYYY-MM-DD")}}
---

# {{title | escape}}

- related: {%- persist "related" -%} {%- endpersist %}
- tags: #literature 
- links:	{%if pdfZoteroLink %} {{pdfZoteroLink}}, {% endif %} {%if url %} [source]({{url}}) {% endif %}
---
## Persistent Notes

{% persist "notes" %}
{% if isFirstImport %}

{% endif %}
{% endpersist %}

## Highlights

{% for annotation in annotations -%}{%- if annotation.annotatedText -%}{% if annotation.color %}- {{annotation.annotatedText | safe}}{% else %} {{annotation.type | capitalize}} {% endif %} {% if annotation.pageLabel -%}[p.{{annotation.pageLabel}}](zotero://open-pdf/library/items/{{annotation.attachment.itemKey}}?page={{annotation.pageLabel}}&annotation={{annotation.id}}){%- endif -%}{%- endif %}
	{% if annotation.comment %}- *{{annotation.comment | safe}}*{% endif %}
{%- if annotation.imageRelativePath %}
![[{{annotation.imageRelativePath}}]]
{%- endif %}
{% if annotation.allTags %}
{{annotation.allTags}}
{% endif %}
{% endfor -%}

## Reference 

{% if bibliography -%}{{bibliography}}{%- endif -%}