require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  #t.test_files = 'FileList['test/**/*_test.rb']
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

task :default => :test
