source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.4.4"  # mise/rbenv で指定した Ruby と一致させる

# Rails 本体
gem 'rails', '~> 8.0.2', '>= 8.0.2.1'

# 画像アップロード/処理関連
gem 'image_processing', '1.12.2'
gem 'active_storage_validations', '0.9.8'

# アセット管理
gem 'propshaft'        # Sprockets の代わり (Rails 8 デフォルト)
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'

# DB & Web サーバ
gem 'sqlite3', '>= 2.1'
gem 'puma', '>= 5.0'

# JSON API
gem 'jbuilder'

# セキュリティ・パスワード
gem 'bcrypt', '3.1.18'

# ダミーデータ生成
gem 'faker', '2.21.0'

# ページネーション
gem 'will_paginate', '3.3.1'
gem 'bootstrap-will_paginate', '1.0.0'

# Active Job / Action Cable 用の Solid 系
gem 'solid_cable'
gem 'solid_cache'
gem 'solid_queue'

gem "bootstrap", "~> 5.3"
gem "sassc-rails"

# その他ユーティリティ
gem 'tzinfo-data', platforms: %i[windows jruby]
gem 'bootsnap', require: false
gem 'kamal', require: false          # Docker デプロイ
gem 'thruster', require: false       # Puma 拡張

group :development, :test do
  gem 'debug', platforms: %i[mri windows], require: 'debug/prelude'
  gem 'factory_bot_rails'
  gem 'rspec-rails'

  gem 'guard', '~> 2.18.0'
  gem 'guard-minitest', '~> 2.4.6'
  gem 'minitest-reporters', '~> 1.6.0'

  gem 'brakeman', require: false
  gem 'sgcop', github: 'SonicGarden/sgcop', branch: 'main'
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'rails-controller-testing'
  gem 'selenium-webdriver'
end
