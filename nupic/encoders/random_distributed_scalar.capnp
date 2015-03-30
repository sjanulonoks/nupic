@0xa4f79e07a0df410d;

using import "/nupic/bindings/proto/RandomProto.capnp".RandomProto;

struct RandomDistributedScalarEncoderProto {
  # RandomDistributedScalarEncoderProto() constructor signature

  resolution @0 :Float32;
  w @1 :UInt32;
  n @2 :UInt32;
  name @3 :Text;
  offset @4 :Float32;
  random @5 :RandomProto;
  verbosity @6 :UInt8;
  minIndex @7 :UInt32;
  maxIndex @8 :UInt32;
  bucketMap @9 :List(BucketMapping);

  struct BucketMapping {
    key @0 :UInt32;
    value @1 :List(UInt32);
  }

}
