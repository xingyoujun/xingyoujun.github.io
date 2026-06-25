# Shim for running the old github-pages / Jekyll 3.9 toolchain on Ruby 3.2+.
#
# liquid 4.0.3 (pinned by the github-pages gem) still calls Object#tainted?,
# but the taint mechanism was removed in Ruby 3.2, so rendering crashes with
# "undefined method 'tainted?'". Re-define the no-op taint methods so the old
# liquid keeps working locally. This only runs locally — GitHub Pages builds
# the site in safe mode and ignores _plugins.
class Object
  def tainted?
    false
  end unless method_defined?(:tainted?)

  def taint
    self
  end unless method_defined?(:taint)

  def untaint
    self
  end unless method_defined?(:untaint)
end
