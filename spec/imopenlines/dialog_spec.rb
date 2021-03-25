require 'spec_helper'

describe Bitrix24CloudApi::Imopenlines do
  let(:class_name) { described_class::Dialog }

  describe ".resource_path" do

    it "returns correct class name transform" do
      expect(class_name.resource_path).to eq "imopenlines.dialog"
    end
  end

  describe ".resource_url" do

    it "returns correct api endpoint" do
      expect(class_name.resource_url(@client, "get")).to eq "#{@client.api_endpoint}imopenlines.dialog.get.json"
    end
  end
end
