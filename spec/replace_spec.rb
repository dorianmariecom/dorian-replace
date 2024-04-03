# frozen_string_literal: true

require "spec_helper"
require "securerandom"
require "tmpdir"
require "tempfile"

RSpec.describe "git-ls-ruby-files" do
  it "works" do
    tempfile = Tempfile.create
    File.write(tempfile, "hello hello hella")
    `bin/replace hello goodbye #{tempfile.path}`
    expect(File.read(tempfile)).to eq("goodbye goodbye hella")
  ensure
    begin
      File.delete(tempfile)
    rescue StandardError
      nil
    end
  end
end
