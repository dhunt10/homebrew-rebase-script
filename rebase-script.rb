class RebaseScript < Formula
  desc "..."
  homepage "https://github.com/dhunt10/rebase-script"
  url "https://github.com/dhunt10/rebase-script/blob/development/rebase-script.sh.gz"
  version "1.0.0"
  sha256 "3de2ae6013a49a548ec9a3ffa83622e3575286c24d15f45464455750f3f3f763"

  def install
    bin.install "bin/rebase-script"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
