{% extends '//clang/20/template.sh' %}

{% block bld_tool %}
lib/llvm/20/tblgen
{{super()}}
{% endblock %}

{% block llvm_projects %}
{{super()}}
clang-tools-extra
{% endblock %}

{% block llvm_targets %}
clangd
clang-resource-headers
{% endblock %}

{% block postinstall %}
:
{% endblock %}

{% block clang_fix_includes %}
{% endblock %}
