// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: DatanodeLifelineProtocol.proto

package org.apache.hadoop.hdfs.protocol.proto;

public final class DatanodeLifelineProtocolProtos {
  private DatanodeLifelineProtocolProtos() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
  }
  public interface LifelineResponseProtoOrBuilder
      extends com.google.protobuf.MessageOrBuilder {
  }
  /**
   * Protobuf type {@code hadoop.hdfs.datanodelifeline.LifelineResponseProto}
   *
   * <pre>
   * Unlike heartbeats, the response is empty. There is no command dispatch.
   * </pre>
   */
  public static final class LifelineResponseProto extends
      com.google.protobuf.GeneratedMessage
      implements LifelineResponseProtoOrBuilder {
    // Use LifelineResponseProto.newBuilder() to construct.
    private LifelineResponseProto(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
      super(builder);
      this.unknownFields = builder.getUnknownFields();
    }
    private LifelineResponseProto(boolean noInit) { this.unknownFields = com.google.protobuf.UnknownFieldSet.getDefaultInstance(); }

    private static final LifelineResponseProto defaultInstance;
    public static LifelineResponseProto getDefaultInstance() {
      return defaultInstance;
    }

    public LifelineResponseProto getDefaultInstanceForType() {
      return defaultInstance;
    }

    private final com.google.protobuf.UnknownFieldSet unknownFields;
    @java.lang.Override
    public final com.google.protobuf.UnknownFieldSet
        getUnknownFields() {
      return this.unknownFields;
    }
    private LifelineResponseProto(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      initFields();
      com.google.protobuf.UnknownFieldSet.Builder unknownFields =
          com.google.protobuf.UnknownFieldSet.newBuilder();
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            default: {
              if (!parseUnknownField(input, unknownFields,
                                     extensionRegistry, tag)) {
                done = true;
              }
              break;
            }
          }
        }
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(this);
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(
            e.getMessage()).setUnfinishedMessage(this);
      } finally {
        this.unknownFields = unknownFields.build();
        makeExtensionsImmutable();
      }
    }
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_descriptor;
    }

    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.class, org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.Builder.class);
    }

    public static com.google.protobuf.Parser<LifelineResponseProto> PARSER =
        new com.google.protobuf.AbstractParser<LifelineResponseProto>() {
      public LifelineResponseProto parsePartialFrom(
          com.google.protobuf.CodedInputStream input,
          com.google.protobuf.ExtensionRegistryLite extensionRegistry)
          throws com.google.protobuf.InvalidProtocolBufferException {
        return new LifelineResponseProto(input, extensionRegistry);
      }
    };

    @java.lang.Override
    public com.google.protobuf.Parser<LifelineResponseProto> getParserForType() {
      return PARSER;
    }

    private void initFields() {
    }
    private byte memoizedIsInitialized = -1;
    public final boolean isInitialized() {
      byte isInitialized = memoizedIsInitialized;
      if (isInitialized != -1) return isInitialized == 1;

      memoizedIsInitialized = 1;
      return true;
    }

    public void writeTo(com.google.protobuf.CodedOutputStream output)
                        throws java.io.IOException {
      getSerializedSize();
      getUnknownFields().writeTo(output);
    }

    private int memoizedSerializedSize = -1;
    public int getSerializedSize() {
      int size = memoizedSerializedSize;
      if (size != -1) return size;

      size = 0;
      size += getUnknownFields().getSerializedSize();
      memoizedSerializedSize = size;
      return size;
    }

    private static final long serialVersionUID = 0L;
    @java.lang.Override
    protected java.lang.Object writeReplace()
        throws java.io.ObjectStreamException {
      return super.writeReplace();
    }

    @java.lang.Override
    public boolean equals(final java.lang.Object obj) {
      if (obj == this) {
       return true;
      }
      if (!(obj instanceof org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto)) {
        return super.equals(obj);
      }
      org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto other = (org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto) obj;

      boolean result = true;
      result = result &&
          getUnknownFields().equals(other.getUnknownFields());
      return result;
    }

    private int memoizedHashCode = 0;
    @java.lang.Override
    public int hashCode() {
      if (memoizedHashCode != 0) {
        return memoizedHashCode;
      }
      int hash = 41;
      hash = (19 * hash) + getDescriptorForType().hashCode();
      hash = (29 * hash) + getUnknownFields().hashCode();
      memoizedHashCode = hash;
      return hash;
    }

    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(
        com.google.protobuf.ByteString data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(
        com.google.protobuf.ByteString data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(byte[] data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(
        byte[] data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(java.io.InputStream input)
        throws java.io.IOException {
      return PARSER.parseFrom(input);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(
        java.io.InputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return PARSER.parseFrom(input, extensionRegistry);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseDelimitedFrom(java.io.InputStream input)
        throws java.io.IOException {
      return PARSER.parseDelimitedFrom(input);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseDelimitedFrom(
        java.io.InputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return PARSER.parseDelimitedFrom(input, extensionRegistry);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(
        com.google.protobuf.CodedInputStream input)
        throws java.io.IOException {
      return PARSER.parseFrom(input);
    }
    public static org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parseFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return PARSER.parseFrom(input, extensionRegistry);
    }

    public static Builder newBuilder() { return Builder.create(); }
    public Builder newBuilderForType() { return newBuilder(); }
    public static Builder newBuilder(org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto prototype) {
      return newBuilder().mergeFrom(prototype);
    }
    public Builder toBuilder() { return newBuilder(this); }

    @java.lang.Override
    protected Builder newBuilderForType(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      Builder builder = new Builder(parent);
      return builder;
    }
    /**
     * Protobuf type {@code hadoop.hdfs.datanodelifeline.LifelineResponseProto}
     *
     * <pre>
     * Unlike heartbeats, the response is empty. There is no command dispatch.
     * </pre>
     */
    public static final class Builder extends
        com.google.protobuf.GeneratedMessage.Builder<Builder>
       implements org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProtoOrBuilder {
      public static final com.google.protobuf.Descriptors.Descriptor
          getDescriptor() {
        return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_descriptor;
      }

      protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
          internalGetFieldAccessorTable() {
        return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_fieldAccessorTable
            .ensureFieldAccessorsInitialized(
                org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.class, org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.Builder.class);
      }

      // Construct using org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.newBuilder()
      private Builder() {
        maybeForceBuilderInitialization();
      }

      private Builder(
          com.google.protobuf.GeneratedMessage.BuilderParent parent) {
        super(parent);
        maybeForceBuilderInitialization();
      }
      private void maybeForceBuilderInitialization() {
        if (com.google.protobuf.GeneratedMessage.alwaysUseFieldBuilders) {
        }
      }
      private static Builder create() {
        return new Builder();
      }

      public Builder clear() {
        super.clear();
        return this;
      }

      public Builder clone() {
        return create().mergeFrom(buildPartial());
      }

      public com.google.protobuf.Descriptors.Descriptor
          getDescriptorForType() {
        return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_descriptor;
      }

      public org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto getDefaultInstanceForType() {
        return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance();
      }

      public org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto build() {
        org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto result = buildPartial();
        if (!result.isInitialized()) {
          throw newUninitializedMessageException(result);
        }
        return result;
      }

      public org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto buildPartial() {
        org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto result = new org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto(this);
        onBuilt();
        return result;
      }

      public Builder mergeFrom(com.google.protobuf.Message other) {
        if (other instanceof org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto) {
          return mergeFrom((org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto)other);
        } else {
          super.mergeFrom(other);
          return this;
        }
      }

      public Builder mergeFrom(org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto other) {
        if (other == org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance()) return this;
        this.mergeUnknownFields(other.getUnknownFields());
        return this;
      }

      public final boolean isInitialized() {
        return true;
      }

      public Builder mergeFrom(
          com.google.protobuf.CodedInputStream input,
          com.google.protobuf.ExtensionRegistryLite extensionRegistry)
          throws java.io.IOException {
        org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto parsedMessage = null;
        try {
          parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
        } catch (com.google.protobuf.InvalidProtocolBufferException e) {
          parsedMessage = (org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto) e.getUnfinishedMessage();
          throw e;
        } finally {
          if (parsedMessage != null) {
            mergeFrom(parsedMessage);
          }
        }
        return this;
      }

      // @@protoc_insertion_point(builder_scope:hadoop.hdfs.datanodelifeline.LifelineResponseProto)
    }

    static {
      defaultInstance = new LifelineResponseProto(true);
      defaultInstance.initFields();
    }

    // @@protoc_insertion_point(class_scope:hadoop.hdfs.datanodelifeline.LifelineResponseProto)
  }

  /**
   * Protobuf service {@code hadoop.hdfs.datanodelifeline.DatanodeLifelineProtocolService}
   */
  public static abstract class DatanodeLifelineProtocolService
      implements com.google.protobuf.Service {
    protected DatanodeLifelineProtocolService() {}

    public interface Interface {
      /**
       * <code>rpc sendLifeline(.hadoop.hdfs.datanode.HeartbeatRequestProto) returns (.hadoop.hdfs.datanodelifeline.LifelineResponseProto);</code>
       */
      public abstract void sendLifeline(
          com.google.protobuf.RpcController controller,
          org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto request,
          com.google.protobuf.RpcCallback<org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto> done);

    }

    public static com.google.protobuf.Service newReflectiveService(
        final Interface impl) {
      return new DatanodeLifelineProtocolService() {
        @java.lang.Override
        public  void sendLifeline(
            com.google.protobuf.RpcController controller,
            org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto request,
            com.google.protobuf.RpcCallback<org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto> done) {
          impl.sendLifeline(controller, request, done);
        }

      };
    }

    public static com.google.protobuf.BlockingService
        newReflectiveBlockingService(final BlockingInterface impl) {
      return new com.google.protobuf.BlockingService() {
        public final com.google.protobuf.Descriptors.ServiceDescriptor
            getDescriptorForType() {
          return getDescriptor();
        }

        public final com.google.protobuf.Message callBlockingMethod(
            com.google.protobuf.Descriptors.MethodDescriptor method,
            com.google.protobuf.RpcController controller,
            com.google.protobuf.Message request)
            throws com.google.protobuf.ServiceException {
          if (method.getService() != getDescriptor()) {
            throw new java.lang.IllegalArgumentException(
              "Service.callBlockingMethod() given method descriptor for " +
              "wrong service type.");
          }
          switch(method.getIndex()) {
            case 0:
              return impl.sendLifeline(controller, (org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto)request);
            default:
              throw new java.lang.AssertionError("Can't get here.");
          }
        }

        public final com.google.protobuf.Message
            getRequestPrototype(
            com.google.protobuf.Descriptors.MethodDescriptor method) {
          if (method.getService() != getDescriptor()) {
            throw new java.lang.IllegalArgumentException(
              "Service.getRequestPrototype() given method " +
              "descriptor for wrong service type.");
          }
          switch(method.getIndex()) {
            case 0:
              return org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto.getDefaultInstance();
            default:
              throw new java.lang.AssertionError("Can't get here.");
          }
        }

        public final com.google.protobuf.Message
            getResponsePrototype(
            com.google.protobuf.Descriptors.MethodDescriptor method) {
          if (method.getService() != getDescriptor()) {
            throw new java.lang.IllegalArgumentException(
              "Service.getResponsePrototype() given method " +
              "descriptor for wrong service type.");
          }
          switch(method.getIndex()) {
            case 0:
              return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance();
            default:
              throw new java.lang.AssertionError("Can't get here.");
          }
        }

      };
    }

    /**
     * <code>rpc sendLifeline(.hadoop.hdfs.datanode.HeartbeatRequestProto) returns (.hadoop.hdfs.datanodelifeline.LifelineResponseProto);</code>
     */
    public abstract void sendLifeline(
        com.google.protobuf.RpcController controller,
        org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto request,
        com.google.protobuf.RpcCallback<org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto> done);

    public static final
        com.google.protobuf.Descriptors.ServiceDescriptor
        getDescriptor() {
      return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.getDescriptor().getServices().get(0);
    }
    public final com.google.protobuf.Descriptors.ServiceDescriptor
        getDescriptorForType() {
      return getDescriptor();
    }

    public final void callMethod(
        com.google.protobuf.Descriptors.MethodDescriptor method,
        com.google.protobuf.RpcController controller,
        com.google.protobuf.Message request,
        com.google.protobuf.RpcCallback<
          com.google.protobuf.Message> done) {
      if (method.getService() != getDescriptor()) {
        throw new java.lang.IllegalArgumentException(
          "Service.callMethod() given method descriptor for wrong " +
          "service type.");
      }
      switch(method.getIndex()) {
        case 0:
          this.sendLifeline(controller, (org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto)request,
            com.google.protobuf.RpcUtil.<org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto>specializeCallback(
              done));
          return;
        default:
          throw new java.lang.AssertionError("Can't get here.");
      }
    }

    public final com.google.protobuf.Message
        getRequestPrototype(
        com.google.protobuf.Descriptors.MethodDescriptor method) {
      if (method.getService() != getDescriptor()) {
        throw new java.lang.IllegalArgumentException(
          "Service.getRequestPrototype() given method " +
          "descriptor for wrong service type.");
      }
      switch(method.getIndex()) {
        case 0:
          return org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto.getDefaultInstance();
        default:
          throw new java.lang.AssertionError("Can't get here.");
      }
    }

    public final com.google.protobuf.Message
        getResponsePrototype(
        com.google.protobuf.Descriptors.MethodDescriptor method) {
      if (method.getService() != getDescriptor()) {
        throw new java.lang.IllegalArgumentException(
          "Service.getResponsePrototype() given method " +
          "descriptor for wrong service type.");
      }
      switch(method.getIndex()) {
        case 0:
          return org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance();
        default:
          throw new java.lang.AssertionError("Can't get here.");
      }
    }

    public static Stub newStub(
        com.google.protobuf.RpcChannel channel) {
      return new Stub(channel);
    }

    public static final class Stub extends org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.DatanodeLifelineProtocolService implements Interface {
      private Stub(com.google.protobuf.RpcChannel channel) {
        this.channel = channel;
      }

      private final com.google.protobuf.RpcChannel channel;

      public com.google.protobuf.RpcChannel getChannel() {
        return channel;
      }

      public  void sendLifeline(
          com.google.protobuf.RpcController controller,
          org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto request,
          com.google.protobuf.RpcCallback<org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto> done) {
        channel.callMethod(
          getDescriptor().getMethods().get(0),
          controller,
          request,
          org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance(),
          com.google.protobuf.RpcUtil.generalizeCallback(
            done,
            org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.class,
            org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance()));
      }
    }

    public static BlockingInterface newBlockingStub(
        com.google.protobuf.BlockingRpcChannel channel) {
      return new BlockingStub(channel);
    }

    public interface BlockingInterface {
      public org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto sendLifeline(
          com.google.protobuf.RpcController controller,
          org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto request)
          throws com.google.protobuf.ServiceException;
    }

    private static final class BlockingStub implements BlockingInterface {
      private BlockingStub(com.google.protobuf.BlockingRpcChannel channel) {
        this.channel = channel;
      }

      private final com.google.protobuf.BlockingRpcChannel channel;

      public org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto sendLifeline(
          com.google.protobuf.RpcController controller,
          org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.HeartbeatRequestProto request)
          throws com.google.protobuf.ServiceException {
        return (org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto) channel.callBlockingMethod(
          getDescriptor().getMethods().get(0),
          controller,
          request,
          org.apache.hadoop.hdfs.protocol.proto.DatanodeLifelineProtocolProtos.LifelineResponseProto.getDefaultInstance());
      }

    }

    // @@protoc_insertion_point(class_scope:hadoop.hdfs.datanodelifeline.DatanodeLifelineProtocolService)
  }

  private static com.google.protobuf.Descriptors.Descriptor
    internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_descriptor;
  private static
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\036DatanodeLifelineProtocol.proto\022\034hadoop" +
      ".hdfs.datanodelifeline\032\026DatanodeProtocol" +
      ".proto\"\027\n\025LifelineResponseProto2\223\001\n\037Data" +
      "nodeLifelineProtocolService\022p\n\014sendLifel" +
      "ine\022+.hadoop.hdfs.datanode.HeartbeatRequ" +
      "estProto\0323.hadoop.hdfs.datanodelifeline." +
      "LifelineResponseProtoBM\n%org.apache.hado" +
      "op.hdfs.protocol.protoB\036DatanodeLifeline" +
      "ProtocolProtos\210\001\001\240\001\001"
    };
    com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner assigner =
      new com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner() {
        public com.google.protobuf.ExtensionRegistry assignDescriptors(
            com.google.protobuf.Descriptors.FileDescriptor root) {
          descriptor = root;
          internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_descriptor =
            getDescriptor().getMessageTypes().get(0);
          internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_fieldAccessorTable = new
            com.google.protobuf.GeneratedMessage.FieldAccessorTable(
              internal_static_hadoop_hdfs_datanodelifeline_LifelineResponseProto_descriptor,
              new java.lang.String[] { });
          return null;
        }
      };
    com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          org.apache.hadoop.hdfs.protocol.proto.DatanodeProtocolProtos.getDescriptor(),
        }, assigner);
  }

  // @@protoc_insertion_point(outer_class_scope)
}
