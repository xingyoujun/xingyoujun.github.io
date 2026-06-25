homepage of Chuanrui Zhang

Powered by Jekyll & AcademicPages, a fork of Minimal Mistakes.

## Run locally

This site uses the old `github-pages` / Jekyll 3.9 toolchain. Use **Ruby 3.3.5**
(newer Ruby builds cleanly on recent macOS; the old `liquid` incompatibility is
patched by `_plugins/taint_shim.rb`, which only runs locally).

```bash
# install Ruby 3.3.5 (one-time, macOS)
brew install chruby ruby-install node
ruby-install ruby 3.3.5

# activate Ruby 3.3.5 in the current shell
source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh
chruby 3.3.5
ruby -v          # must print ruby 3.3.5

# install dependencies and run the server at http://localhost:4000
bundle install
bundle exec jekyll serve -l -H localhost
```

The site rebuilds automatically when you edit Markdown/HTML files. Changes to `_config.yml` require restarting Jekyll.
