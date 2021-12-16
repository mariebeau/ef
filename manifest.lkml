# project_name: "helloworld"

application: helloworld {
  label: "helloworld"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}

application: helloworld-js {
  label: "Helloworld (JavaScript)"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["me"]
  }
}
