Volt.configure do |config|
  # Setup your global app config here.

  # Your app secret is used for signing things like the user cookie so it can't
  # be tampered with.  A random value is generated on new projects that will work
  # without the need to customize.  Make sure this value doesn't leave your server.
  config.app_secret = '3Jk_RMzWdL503e67O2dMRR9nUcBxnF-KnDy5SjDGooD1Ior7m0Jjtvh4jBoYmthUnPs'

  # Database config all start with db_ and can be set either in the config
  # file or with an environment variable (DB_NAME for example).

  config.db_driver = 'mongo'
  config.db_name = "heroku_app33642477"
  config.db_host = "ds039441.mongolab.com"
  config.db_port = 39441

  # Compression options

  # If you are not running behind something like nginx in production, you can
  # have rack deflate all files.
  # config.deflate = true

  # Public configurations
  # Anything under config.public will be sent to the client as well as the server,
  # so be sure no private data ends up under public

  # Use username instead of email as the login
  # config.public.auth.use_username = true

end
