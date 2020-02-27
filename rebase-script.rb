class Notes < Formula
  desc "..."
  homepage "https://github.com/dhunt10/rebase-script"
  url "https://github.com/dhunt10/rebase-script/blob/development/rebase-script.sh.gz"
  version "1.0.0"
  shasum "e548bc0e212e2f7f6c0561fd633fd4a61f082cf4"

  def install
    bin.install "bin/rebase"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
