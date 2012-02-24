= Ciúnas - rack middleware that silences the rails logger for specific paths

This code was originally written by Dennis Reimann, I've simply packaged it as
a gem. See his blog post for some background info:
http://dennisreimann.de/blog/silencing-the-rails-log-on-a-per-action-basis/

== Usage

Either modify config/application.rb or create an initializer that swaps the
default rails/rack logger middleware for the Ciúnas logger, and specify paths
for which logging should be silenced using an array of strings and/or regexs.

    MyApplication::Application.config.middleware.swap (
      Rails::Rack::Logger, Ciunas::Logger,
      :silenced => ["/noisy/action.json", /service_check.*/]
    )
