project_name: "ecomm"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

application: extension_framework {
  label: "My Extension"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    use_embeds: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["run_inline_query", "all_connections","search_folders", "me",
      "all_looks", "run_look","create_sql_query","run_sql_query","query"]
  }
}
