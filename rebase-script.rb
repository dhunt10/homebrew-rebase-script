class RebaseScript < Formula
  desc "..."
  homepage "https://github.com/dhunt10/homebrew-rebase-script"
  url "https://github.com/dhunt10/homebrew-rebase-script/blob/development/rebase-script1.sh.gz"
  version "1.0.0"
  sha256 "1c3d3f3a7bf2140cd59df700cdaa9df963e3cb39f748a727949f5e4d4631b73a"

  def install
    bin.install "bin/rebase-script"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
