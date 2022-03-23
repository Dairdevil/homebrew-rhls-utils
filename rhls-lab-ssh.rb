# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RHLSLabSSH < Formula
  desc "Util script for configuring and connecting to an RHLS lab via SSH"
  homepage "https://github.com/Dairdevil/rhls-lab-ssh"
  url "https://github.com/Dairdevil/rhls-lab-ssh/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "bd5d8b46ab5a6d2d27094d4661af882284bc621baf268aa8a3f258e5fdb3a002"
  license ""

  depends_on "bash" => :run

  def install
    bin.install "bin/rhls-lab"
  end

  test do
  end

end
