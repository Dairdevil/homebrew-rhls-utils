# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RhlsLabSsh < Formula
  desc "Util script for configuring and connecting to an RHLS lab via SSH"
  homepage "https://github.com/Dairdevil/rhls-lab-ssh"
  url "https://github.com/Dairdevil/rhls-lab-ssh/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "3d9f3bed42e0e959932a881cf0699304beb86a40be45c45aaa8914c49cfddd94"
  license ""

  depends_on "bash" => :run

  def install
    bin.install "bin/rhls-lab"
  end

  test do
  end

end
