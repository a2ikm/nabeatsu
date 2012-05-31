# coding: utf-8
require File.dirname(__FILE__)+"/../spec_helper"

describe Nabeatsu do
  describe "#say" do
    subject { Nabeatsu.new.say(n) }
    context "with 1" do
      let(:n) { 1 }
      it { should == "1" }
    end
    context "with 3" do
      let(:n) { 3 }
      it { should == "hoge" }
    end
    context "with 6" do
      let(:n) { 6 }
      it { should == "hoge" }
    end
    context "with 8" do
      let(:n) { 8 }
      it { should == "fuga" }
    end
    context "with 13" do
      let(:n) { 13 }
      it { should == "hoge" }
    end
    context "with 24" do
      let(:n) { 24 }
      it { should == "hoge fuga" }
    end
    context "with 31" do
      let(:n) { 31 }
      it { should == "hoge" }
    end
    context "with 32" do
      let(:n) { 32 }
      it { should == "hoge fuga" }
    end
  end
end

