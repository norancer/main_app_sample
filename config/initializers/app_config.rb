APP_CONFIG = YAML.load(
    File.read("#{Rails.root}/config/app_config.yml")
)
