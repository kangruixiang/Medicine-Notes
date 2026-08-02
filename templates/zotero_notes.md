---
date: {{exportDate | format("YYYY-MM-DD")}}
---

# {{title | escape}}

- related: {%- persist "related" -%} {%- endpersist %}
- tags: #literature
- links:{%if pdfZoteroLink %} {{pdfZoteroLink}}, {% endif %} {%if url %} [source]({{url}}) {% endif %}
---

## Persistent Notes

{% persist "notes" %}

{% if isFirstImport %}

{% endif %}

{% endpersist %}

## Highlights

{% for annotation in annotations %}
{% if annotation.annotatedText -%}
- {{ annotation.annotatedText | trim | safe }}{% if annotation.pageLabel %} [p.{{ annotation.pageLabel }}](zotero://open-pdf/library/items/{{ annotation.attachment.itemKey }}?page={{ annotation.pageLabel }}&annotation={{ annotation.id }}){% endif %}
{% endif %}
{% if annotation.comment -%}
  - _{{ annotation.comment | trim | safe }}_
{% endif %}
{% if annotation.imageRelativePath -%}
![[{{ annotation.imageRelativePath }}]]
{% endif %}
{% endfor %}
## Reference

{% if bibliography -%}{{bibliography}}{%- endif -%}
