# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RhlsLabSsh < Formula
  desc "Util script for configuring and connecting to an RHLS lab via SSH"
  homepage "https://github.com/Dairdevil/rhls-lab-ssh"
  url "https://github.com/Dairdevil/rhls-lab-ssh/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "563e0d9e5340516cde74b1b472f9dcb8e06ff5924e09e38b93fb29fd7575afb2"
  license ""

  depends_on "bash" => :run

  def install
    bin.install "bin/rhls-lab"
  end

  test do
  end

end
