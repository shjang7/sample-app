if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Heroku
      provider:                 'AWS',                    # required
      aws_access_key_id:        ENV['S3_ACCESS_KEY'],     # required
      aws_secret_access_key:    ENV['S3_SECRET_KEY']      # required
    }
    config.fog_directory    =   ENV['S3_BUCKET']          # required
  end
end
