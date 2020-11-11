application: carbon-offset-extension {
  label: "Carbon Offset"
  url: "https://localhost:8080/bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    allow_forms: yes
    allow_same_origin: yes
    core_api_methods: ["all_looks", "run_look"]
    external_api_urls: []
    oauth2_urls: []
  }
}
