# Rails.rootを使用するために必要
require File.expand_path(File.dirname(__FILE__) + "/environment")
# cronを実行する環境変数
rails_env = ENV['RAILS_ENV'] || :production
set :bundle_command, 'bundle exec'
# cronを実行する環境変数をセット
set :environment, rails_env
# cronのログの吐き出し場所
set :output, "#{Rails.root}/log/cron.log"
job_type :runner,  "cd :path && :bundle_command rails runner -e :environment ':task' :output"

every 30.minutes do
  runner "Tasks::ChImanomuDisplay.execute"
end
every 5.minutes do
  runner "Tasks::ChShopVacancyStatus.execute"
end