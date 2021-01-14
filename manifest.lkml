project_name: "op_proj_import"

remote_dependency: op_fresh_and_free_space {
  url: "https://github.com/ofpratt/dcldevrepo1"
  ref: "master"
}

constant: bq_project_id {
  value: "{% if _model._name == 'rs_spoke_personal_greenhouse'%}greenhouse{% else %}{{ _user_attributes[\"bq_project_name\"] }}{% endif %}"
}
