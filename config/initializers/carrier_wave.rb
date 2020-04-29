if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider: 'AWS',
      region:                'ap-northeast-1',
      aws_access_key_id:     'AKIAWH4TCL6I3L6CQWFF',
      aws_secret_access_key: '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'
    }
    config.fog_directory     =  'goowapp'
  end
end