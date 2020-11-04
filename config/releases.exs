import Config
config :my_app, MyAppWeb.Endpoint,
  http: [
    port: String.to_integer(System.get_env("PORT")),
    transport_options: [socket_opts: [:inet6]]
  ]
