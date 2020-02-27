class Notes < Formula
  desc "..."
  homepage "https://github.com/dhunt10/rebase-script"
  url "https://github.com/dhunt10/rebase-script/blob/development/rebase-script1.sh.gz"
  version "1.0.0"
  sha256 "cb245f4f0c656816f33e95fb09d7846defafa153734361f6af0ed832a9857380"

  def install
    bin.install "bin/rebase"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
