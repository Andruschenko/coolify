require "bundler/gem_tasks"  # so we can run rake release
require "rake/testtask"

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList["test/**/*_test.rb"]
  t.verbose = true
end

# run "rake" instead of the need to run "rake test"
task default: :test
