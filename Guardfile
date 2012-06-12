guard 'bundler' do
  watch('Gemfile')
end

guard 'rspec', :version => 2,
               :cli => '-c --format d',
               :all_after_pass => false,
               :all_on_start => false do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
  watch('spec/spec_helper.rb')  { "spec" }
end

