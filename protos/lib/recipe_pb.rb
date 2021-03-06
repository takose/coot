# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: recipe.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("recipe.proto", :syntax => :proto3) do
    add_message "coot.GetByIdRequest" do
      optional :id, :int32, 1
    end
    add_message "coot.GetByIdResponse" do
      optional :recipe, :message, 1, "coot.Recipe"
    end
    add_message "coot.CreateRecipeRequest" do
      optional :title, :string, 1
    end
    add_message "coot.CreateRecipeResponse" do
      optional :recipe, :message, 1, "coot.Recipe"
    end
    add_message "coot.Recipe" do
      optional :id, :int32, 1
      optional :title, :string, 2
    end
  end
end

module Coot
  GetByIdRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coot.GetByIdRequest").msgclass
  GetByIdResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coot.GetByIdResponse").msgclass
  CreateRecipeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coot.CreateRecipeRequest").msgclass
  CreateRecipeResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coot.CreateRecipeResponse").msgclass
  Recipe = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coot.Recipe").msgclass
end
