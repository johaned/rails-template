# all tasks associated with code quality inspection
namespace :code_quality do
  desc 'Executes all available code inspection for the current app'
  task :check do
    brakeman_tmp_location = 'tmp/brakeman.html'
    rubocop_tmp_location = 'tmp/rubocop.html'
    rails_best_practices_tmp_location = 'tmp/rails_best_practices.html'
    `rubycritic app`
    `rubocop --format html -o #{rubocop_tmp_location}`
    `brakeman -o #{brakeman_tmp_location}`
    `rails_best_practices -f html --output-file #{rails_best_practices_tmp_location}`
    puts `inch`
    uname = `uname`
    command = 'open'
    command = 'xdg-open' if uname.strip == 'Linux'
    `#{command} #{brakeman_tmp_location}`
    `#{command} #{rubocop_tmp_location}`
    `#{command} #{rails_best_practices_tmp_location}`
  end
end
