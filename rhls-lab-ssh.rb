# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RhlsLabSsh < Formula
  desc "Util script for configuring and connecting to an RHLS lab via SSH"
  homepage "https://github.com/Dairdevil/rhls-lab-ssh"
  url "https://github.com/Dairdevil/rhls-lab-ssh/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "336c201b6a1985712f62f7c7deb27f195d4499b22dea53cd6af205c4d331f72a"
  license ""

  depends_on "bash" => :run

  def install
    bin.install "bin/rhls-lab"
  end

  test do
  end

end
