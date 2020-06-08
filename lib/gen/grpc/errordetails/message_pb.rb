# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: errordetails/message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("errordetails/message.proto", :syntax => :proto3) do
    add_message "errordetails.NotFoundFailure" do
      optional :currentCluster, :string, 1
      optional :activeCluster, :string, 2
    end
    add_message "errordetails.WorkflowExecutionAlreadyStartedFailure" do
      optional :startRequestId, :string, 1
      optional :runId, :string, 2
    end
    add_message "errordetails.NamespaceNotActiveFailure" do
      optional :namespace, :string, 1
      optional :currentCluster, :string, 2
      optional :activeCluster, :string, 3
    end
    add_message "errordetails.RetryTaskFailure" do
      optional :namespaceId, :string, 1
      optional :workflowId, :string, 2
      optional :runId, :string, 3
      optional :nextEventId, :int64, 4
    end
    add_message "errordetails.RetryTaskV2Failure" do
      optional :namespaceId, :string, 1
      optional :workflowId, :string, 2
      optional :runId, :string, 3
      optional :startEventId, :int64, 4
      optional :startEventVersion, :int64, 5
      optional :endEventId, :int64, 6
      optional :endEventVersion, :int64, 7
    end
    add_message "errordetails.ClientVersionNotSupportedFailure" do
      optional :clientVersion, :string, 1
      optional :clientImpl, :string, 2
      optional :supportedVersions, :string, 3
    end
    add_message "errordetails.FeatureVersionNotSupportedFailure" do
      optional :feature, :string, 1
      optional :featureVersion, :string, 2
      optional :supportedVersions, :string, 3
    end
    add_message "errordetails.CurrentBranchChangedFailure" do
      optional :currentBranchToken, :bytes, 1
    end
    add_message "errordetails.ShardOwnershipLostFailure" do
      optional :owner, :string, 1
    end
    add_message "errordetails.NamespaceAlreadyExistsFailure" do
    end
    add_message "errordetails.CancellationAlreadyRequestedFailure" do
    end
    add_message "errordetails.QueryFailedFailure" do
    end
    add_message "errordetails.EventAlreadyStartedFailure" do
    end
  end
end

module Temporal
  module Proto
    NotFoundFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.NotFoundFailure").msgclass
    WorkflowExecutionAlreadyStartedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.WorkflowExecutionAlreadyStartedFailure").msgclass
    NamespaceNotActiveFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.NamespaceNotActiveFailure").msgclass
    RetryTaskFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.RetryTaskFailure").msgclass
    RetryTaskV2Failure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.RetryTaskV2Failure").msgclass
    ClientVersionNotSupportedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.ClientVersionNotSupportedFailure").msgclass
    FeatureVersionNotSupportedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.FeatureVersionNotSupportedFailure").msgclass
    CurrentBranchChangedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.CurrentBranchChangedFailure").msgclass
    ShardOwnershipLostFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.ShardOwnershipLostFailure").msgclass
    NamespaceAlreadyExistsFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.NamespaceAlreadyExistsFailure").msgclass
    CancellationAlreadyRequestedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.CancellationAlreadyRequestedFailure").msgclass
    QueryFailedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.QueryFailedFailure").msgclass
    EventAlreadyStartedFailure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("errordetails.EventAlreadyStartedFailure").msgclass
  end
end