class RebaseScript < Formula
  desc "..."
  homepage "https://github.com/dhunt10/homebrew-rebase-script"
  url "https://github.com/dhunt10/homebrew-rebase-script/blob/development/rebase-script1.sh.gz"
  version "1.0.0"
  sha256 "c93e68284d76241c91839b4b7d2cc75394d846679262f5ae24fea64ef092f8b0"

  def install
    bin.install "bin/rebase-script"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
