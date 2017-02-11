; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Shape = type { i32 (...)**, i32, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2Vec2 = type { float, float }
%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type opaque
%struct.b2Block = type opaque
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

$_ZN14b2PolygonShapeC2Ev = comdat any

$_ZN14b2PolygonShapeaSERKS_ = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN11b2TransformC2Ev = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2MinIiET_S0_S0_ = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_Z17b2DistanceSquaredRK6b2Vec2S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN14b2PolygonShapeD2Ev = comdat any

$_ZN14b2PolygonShapeD0Ev = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN7b2ShapeaSERKS_ = comdat any

$_ZN5b2RotC2Ev = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@.str = private unnamed_addr constant [25 x i8] c"3 <= count && count <= 8\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN14b2PolygonShape3SetEPK6b2Vec2i = private unnamed_addr constant [48 x i8] c"void b2PolygonShape::Set(const b2Vec2 *, int32)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"edge.LengthSquared() > 1.19209290e-7F * 1.19209290e-7F\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"0.0f <= lower && lower <= input.maxFraction\00", align 1
@__PRETTY_FUNCTION__._ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi = private unnamed_addr constant [114 x i8] c"virtual bool b2PolygonShape::RayCast(b2RayCastOutput *, const b2RayCastInput &, const b2Transform &, int32) const\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"m_count >= 3\00", align 1
@__PRETTY_FUNCTION__._ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf = private unnamed_addr constant [70 x i8] c"virtual void b2PolygonShape::ComputeMass(b2MassData *, float32) const\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"area > 1.19209290e-7F\00", align 1
@_ZTV14b2PolygonShape = unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14b2PolygonShape to i8*), i8* bitcast (void (%class.b2PolygonShape*)* @_ZN14b2PolygonShapeD2Ev to i8*), i8* bitcast (void (%class.b2PolygonShape*)* @_ZN14b2PolygonShapeD0Ev to i8*), i8* bitcast (%class.b2Shape* (%class.b2PolygonShape*, %class.b2BlockAllocator*)* @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator to i8*), i8* bitcast (i32 (%class.b2PolygonShape*)* @_ZNK14b2PolygonShape13GetChildCountEv to i8*), i8* bitcast (i1 (%class.b2PolygonShape*, %struct.b2Transform*, %struct.b2Vec2*)* @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2 to i8*), i8* bitcast (i1 (%class.b2PolygonShape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)* @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi to i8*), i8* bitcast (void (%class.b2PolygonShape*, %struct.b2AABB*, %struct.b2Transform*, i32)* @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi to i8*), i8* bitcast (void (%class.b2PolygonShape*, %struct.b2MassData*, float)* @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf to i8*)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14b2PolygonShape = constant [17 x i8] c"14b2PolygonShape\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat
@_ZTI7b2Shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Shape, i32 0, i32 0) }, comdat
@_ZTI14b2PolygonShape = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14b2PolygonShape, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*) }
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD2Ev to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"count >= 3\00", align 1
@__PRETTY_FUNCTION__._ZL15ComputeCentroidPK6b2Vec2i = private unnamed_addr constant [46 x i8] c"b2Vec2 ComputeCentroid(const b2Vec2 *, int32)\00", align 1

; Function Attrs: uwtable
define %class.b2Shape* @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator(%class.b2PolygonShape* %this, %class.b2BlockAllocator* %allocator) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %mem = alloca i8*, align 8
  %clone = alloca %class.b2PolygonShape*, align 8
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %4 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %5 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %4, i32 160)
  store i8* %5, i8** %mem, align 8
  %6 = load i8*, i8** %mem, align 8
  %7 = bitcast i8* %6 to %class.b2PolygonShape*
  call void @_ZN14b2PolygonShapeC2Ev(%class.b2PolygonShape* %7)
  store %class.b2PolygonShape* %7, %class.b2PolygonShape** %clone, align 8
  %8 = load %class.b2PolygonShape*, %class.b2PolygonShape** %clone, align 8
  %9 = call dereferenceable(160) %class.b2PolygonShape* @_ZN14b2PolygonShapeaSERKS_(%class.b2PolygonShape* %8, %class.b2PolygonShape* dereferenceable(160) %3) #10
  %10 = load %class.b2PolygonShape*, %class.b2PolygonShape** %clone, align 8
  %11 = bitcast %class.b2PolygonShape* %10 to %class.b2Shape*
  ret %class.b2Shape* %11
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN14b2PolygonShapeC2Ev(%class.b2PolygonShape* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  %4 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %5 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #10
  %6 = bitcast %class.b2PolygonShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV14b2PolygonShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
          to label %8 unwind label %34

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 2
  %10 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i64 8
  br label %12

; <label>:12                                      ; preds = %14, %8
  %13 = phi %struct.b2Vec2* [ %10, %8 ], [ %15, %14 ]
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %34

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i64 1
  %16 = icmp eq %struct.b2Vec2* %15, %11
  br i1 %16, label %17, label %12

; <label>:17                                      ; preds = %14
  %18 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 3
  %19 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %19, i64 8
  br label %21

; <label>:21                                      ; preds = %23, %17
  %22 = phi %struct.b2Vec2* [ %19, %17 ], [ %24, %23 ]
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %34

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i64 1
  %25 = icmp eq %struct.b2Vec2* %24, %20
  br i1 %25, label %26, label %21

; <label>:26                                      ; preds = %23
  %27 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  %28 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %27, i32 0, i32 1
  store i32 2, i32* %28, align 8
  %29 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  %30 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %29, i32 0, i32 2
  store float 0x3F847AE140000000, float* %30, align 4
  %31 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 4
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %32)
          to label %33 unwind label %34

; <label>:33                                      ; preds = %26
  ret void

; <label>:34                                      ; preds = %26, %21, %12, %0
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %2, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %3, align 4
  %38 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %38)
          to label %39 unwind label %45

; <label>:39                                      ; preds = %34
  br label %40

; <label>:40                                      ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %34
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(160) %class.b2PolygonShape* @_ZN14b2PolygonShapeaSERKS_(%class.b2PolygonShape* %this, %class.b2PolygonShape* dereferenceable(160)) #3 comdat align 2 {
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %class.b2PolygonShape*, align 8
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %2, align 8
  store %class.b2PolygonShape* %0, %class.b2PolygonShape** %3, align 8
  %4 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %5 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  %6 = load %class.b2PolygonShape*, %class.b2PolygonShape** %3, align 8
  %7 = bitcast %class.b2PolygonShape* %6 to %class.b2Shape*
  %8 = call dereferenceable(16) %class.b2Shape* @_ZN7b2ShapeaSERKS_(%class.b2Shape* %5, %class.b2Shape* dereferenceable(16) %7) #10
  %9 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 1
  %10 = load %class.b2PolygonShape*, %class.b2PolygonShape** %3, align 8
  %11 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %10, i32 0, i32 1
  %12 = bitcast %struct.b2Vec2* %9 to i8*
  %13 = bitcast %struct.b2Vec2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 140, i32 8, i1 false)
  ret %class.b2PolygonShape* %4
}

; Function Attrs: uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEff(%class.b2PolygonShape* %this, float %hx, float %hy) #0 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  store float %hx, float* %2, align 4
  store float %hy, float* %3, align 4
  %4 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %5 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 4
  store i32 4, i32* %5, align 8
  %6 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 2
  %7 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %6, i64 0, i64 0
  %8 = load float, float* %2, align 4
  %9 = fsub float -0.000000e+00, %8
  %10 = load float, float* %3, align 4
  %11 = fsub float -0.000000e+00, %10
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %7, float %9, float %11)
  %12 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 2
  %13 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %12, i64 0, i64 1
  %14 = load float, float* %2, align 4
  %15 = load float, float* %3, align 4
  %16 = fsub float -0.000000e+00, %15
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %13, float %14, float %16)
  %17 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 2
  %18 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %17, i64 0, i64 2
  %19 = load float, float* %2, align 4
  %20 = load float, float* %3, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %18, float %19, float %20)
  %21 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 2
  %22 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %21, i64 0, i64 3
  %23 = load float, float* %2, align 4
  %24 = fsub float -0.000000e+00, %23
  %25 = load float, float* %3, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %22, float %24, float %25)
  %26 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 3
  %27 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %26, i64 0, i64 0
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %27, float 0.000000e+00, float -1.000000e+00)
  %28 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 3
  %29 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %28, i64 0, i64 1
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %29, float 1.000000e+00, float 0.000000e+00)
  %30 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 3
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %30, i64 0, i64 2
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %31, float 0.000000e+00, float 1.000000e+00)
  %32 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 3
  %33 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %32, i64 0, i64 3
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %33, float -1.000000e+00, float 0.000000e+00)
  %34 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %34)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store float %x_, float* %2, align 4
  store float %y_, float* %3, align 4
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %5 = load float, float* %2, align 4
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %3, align 4
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 1
  store float %7, float* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  store float 0.000000e+00, float* %3, align 4
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  store float 0.000000e+00, float* %4, align 4
  ret void
}

; Function Attrs: uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f(%class.b2PolygonShape* %this, float %hx, float %hy, %struct.b2Vec2* dereferenceable(8) %center, float %angle) #0 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca float, align 4
  %xf = alloca %struct.b2Transform, align 4
  %i = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  store float %hx, float* %2, align 4
  store float %hy, float* %3, align 4
  store %struct.b2Vec2* %center, %struct.b2Vec2** %4, align 8
  store float %angle, float* %5, align 4
  %8 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %9 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 4
  store i32 4, i32* %9, align 8
  %10 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 2
  %11 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %10, i64 0, i64 0
  %12 = load float, float* %2, align 4
  %13 = fsub float -0.000000e+00, %12
  %14 = load float, float* %3, align 4
  %15 = fsub float -0.000000e+00, %14
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %11, float %13, float %15)
  %16 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 2
  %17 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %16, i64 0, i64 1
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fsub float -0.000000e+00, %19
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %17, float %18, float %20)
  %21 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 2
  %22 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %21, i64 0, i64 2
  %23 = load float, float* %2, align 4
  %24 = load float, float* %3, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %22, float %23, float %24)
  %25 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 2
  %26 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %25, i64 0, i64 3
  %27 = load float, float* %2, align 4
  %28 = fsub float -0.000000e+00, %27
  %29 = load float, float* %3, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %26, float %28, float %29)
  %30 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 3
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %30, i64 0, i64 0
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %31, float 0.000000e+00, float -1.000000e+00)
  %32 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 3
  %33 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %32, i64 0, i64 1
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %33, float 1.000000e+00, float 0.000000e+00)
  %34 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 3
  %35 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %34, i64 0, i64 2
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %35, float 0.000000e+00, float 1.000000e+00)
  %36 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 3
  %37 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %36, i64 0, i64 3
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %37, float -1.000000e+00, float 0.000000e+00)
  %38 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 1
  %39 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %40 = bitcast %struct.b2Vec2* %38 to i8*
  %41 = bitcast %struct.b2Vec2* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xf)
  %42 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf, i32 0, i32 0
  %43 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %44 = bitcast %struct.b2Vec2* %42 to i8*
  %45 = bitcast %struct.b2Vec2* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf, i32 0, i32 1
  %47 = load float, float* %5, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %46, float %47)
  store i32 0, i32* %i, align 4
  br label %48

; <label>:48                                      ; preds = %79, %0
  %49 = load i32, i32* %i, align 4
  %50 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %82

; <label>:53                                      ; preds = %48
  %54 = load i32, i32* %i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 2
  %57 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %56, i64 0, i64 %55
  %58 = load i32, i32* %i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 2
  %61 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %60, i64 0, i64 %59
  %62 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xf, %struct.b2Vec2* dereferenceable(8) %61)
  %63 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %62, <2 x float>* %63, align 4
  %64 = bitcast %struct.b2Vec2* %57 to i8*
  %65 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = load i32, i32* %i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 3
  %69 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %68, i64 0, i64 %67
  %70 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf, i32 0, i32 1
  %71 = load i32, i32* %i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %8, i32 0, i32 3
  %74 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %73, i64 0, i64 %72
  %75 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %70, %struct.b2Vec2* dereferenceable(8) %74)
  %76 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %75, <2 x float>* %76, align 4
  %77 = bitcast %struct.b2Vec2* %69 to i8*
  %78 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  br label %79

; <label>:79                                      ; preds = %53
  %80 = load i32, i32* %i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %i, align 4
  br label %48

; <label>:82                                      ; preds = %48
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: uwtable
define linkonce_odr void @_ZN11b2TransformC2Ev(%struct.b2Transform* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2Transform*, align 8
  store %struct.b2Transform* %this, %struct.b2Transform** %1, align 8
  %2 = load %struct.b2Transform*, %struct.b2Transform** %1, align 8
  %3 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %2, i32 0, i32 1
  call void @_ZN5b2RotC2Ev(%struct.b2Rot* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #4 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  %2 = alloca float, align 4
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  store float %angle, float* %2, align 4
  %3 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call float @sinf(float %4) #10
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %2, align 4
  %8 = call float @cosf(float %7) #10
  %9 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 1
  store float %8, float* %9, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.b2Transform* %T, %struct.b2Transform** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %5 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %5, i32 0, i32 1
  %7 = load float, float* %6, align 4
  %8 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fmul float %7, %10
  %12 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %13 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %13, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i32 0, i32 1
  %18 = load float, float* %17, align 4
  %19 = fmul float %15, %18
  %20 = fsub float %11, %19
  %21 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %22 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i32 0, i32 0
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %x, align 4
  %26 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %27 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %27, i32 0, i32 0
  %29 = load float, float* %28, align 4
  %30 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %30, i32 0, i32 0
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %35 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %35, i32 0, i32 1
  %37 = load float, float* %36, align 4
  %38 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %39 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = fmul float %37, %40
  %42 = fadd float %33, %41
  %43 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %44 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  %47 = fadd float %42, %46
  store float %47, float* %y, align 4
  %48 = load float, float* %x, align 4
  %49 = load float, float* %y, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %48, float %49)
  %50 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %51 = load <2 x float>, <2 x float>* %50, align 4
  ret <2 x float> %51
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Rot*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Rot* %q, %struct.b2Rot** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %5 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %4, i32 0, i32 1
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = fmul float %6, %9
  %11 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %12 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fmul float %13, %16
  %18 = fsub float %10, %17
  %19 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %20 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %19, i32 0, i32 0
  %21 = load float, float* %20, align 4
  %22 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %23 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i32 0, i32 0
  %24 = load float, float* %23, align 4
  %25 = fmul float %21, %24
  %26 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %27 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  %29 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %30 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = fmul float %28, %31
  %33 = fadd float %25, %32
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %18, float %33)
  %34 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %35 = load <2 x float>, <2 x float>* %34, align 4
  ret <2 x float> %35
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK14b2PolygonShape13GetChildCountEv(%class.b2PolygonShape* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  %2 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  ret i32 1
}

; Function Attrs: uwtable
define void @_ZN14b2PolygonShape3SetEPK6b2Vec2i(%class.b2PolygonShape* %this, %struct.b2Vec2* %vertices, i32 %count) #0 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca i32, align 4
  %n = alloca i32, align 4
  %ps = alloca [8 x %struct.b2Vec2], align 16
  %tempCount = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca %struct.b2Vec2, align 4
  %unique = alloca i8, align 1
  %j = alloca i32, align 4
  %i0 = alloca i32, align 4
  %x0 = alloca float, align 4
  %i1 = alloca i32, align 4
  %x = alloca float, align 4
  %hull = alloca [8 x i32], align 16
  %m = alloca i32, align 4
  %ih = alloca i32, align 4
  %ie = alloca i32, align 4
  %j2 = alloca i32, align 4
  %r = alloca %struct.b2Vec2, align 4
  %v3 = alloca %struct.b2Vec2, align 4
  %c = alloca float, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %edge = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  store %struct.b2Vec2* %vertices, %struct.b2Vec2** %2, align 8
  store i32 %count, i32* %3, align 4
  %6 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 3, %7
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %9
  br label %15

; <label>:13                                      ; preds = %9, %0
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN14b2PolygonShape3SetEPK6b2Vec2i, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %15
  call void @_ZN14b2PolygonShape8SetAsBoxEff(%class.b2PolygonShape* %6, float 1.000000e+00, float 1.000000e+00)
  br label %266

; <label>:19                                      ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z5b2MinIiET_S0_S0_(i32 %20, i32 8)
  store i32 %21, i32* %n, align 4
  %22 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i32 0, i32 0
  %23 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i64 8
  br label %24

; <label>:24                                      ; preds = %24, %19
  %25 = phi %struct.b2Vec2* [ %22, %19 ], [ %26, %24 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %25)
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i64 1
  %27 = icmp eq %struct.b2Vec2* %26, %23
  br i1 %27, label %28, label %24

; <label>:28                                      ; preds = %24
  store i32 0, i32* %tempCount, align 4
  store i32 0, i32* %i, align 4
  br label %29

; <label>:29                                      ; preds = %66, %28
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33                                      ; preds = %29
  %34 = load i32, i32* %i, align 4
  %35 = sext i32 %34 to i64
  %36 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %37 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %36, i64 %35
  %38 = bitcast %struct.b2Vec2* %v to i8*
  %39 = bitcast %struct.b2Vec2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  store i8 1, i8* %unique, align 1
  store i32 0, i32* %j, align 4
  br label %40

; <label>:40                                      ; preds = %52, %33
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %tempCount, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44                                      ; preds = %40
  %45 = load i32, i32* %j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %46
  %48 = call float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v, %struct.b2Vec2* dereferenceable(8) %47)
  %49 = fcmp olt float %48, 0x3EDA36E2E0000000
  br i1 %49, label %50, label %51

; <label>:50                                      ; preds = %44
  store i8 0, i8* %unique, align 1
  br label %55

; <label>:51                                      ; preds = %44
  br label %52

; <label>:52                                      ; preds = %51
  %53 = load i32, i32* %j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %j, align 4
  br label %40

; <label>:55                                      ; preds = %50, %40
  %56 = load i8, i8* %unique, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

; <label>:58                                      ; preds = %55
  %59 = load i32, i32* %tempCount, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %tempCount, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %61
  %63 = bitcast %struct.b2Vec2* %62 to i8*
  %64 = bitcast %struct.b2Vec2* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  br label %65

; <label>:65                                      ; preds = %58, %55
  br label %66

; <label>:66                                      ; preds = %65
  %67 = load i32, i32* %i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %i, align 4
  br label %29

; <label>:69                                      ; preds = %29
  %70 = load i32, i32* %tempCount, align 4
  store i32 %70, i32* %n, align 4
  %71 = load i32, i32* %n, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %74

; <label>:73                                      ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN14b2PolygonShape3SetEPK6b2Vec2i, i32 0, i32 0)) #11
  unreachable

; <label>:74                                      ; preds = %69
  store i32 0, i32* %i0, align 4
  %75 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 0
  %76 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %75, i32 0, i32 0
  %77 = load float, float* %76, align 16
  store float %77, float* %x0, align 4
  store i32 1, i32* %i1, align 4
  br label %78

; <label>:78                                      ; preds = %111, %74
  %79 = load i32, i32* %i1, align 4
  %80 = load i32, i32* %n, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %114

; <label>:82                                      ; preds = %78
  %83 = load i32, i32* %i1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %85, i32 0, i32 0
  %87 = load float, float* %86, align 8
  store float %87, float* %x, align 4
  %88 = load float, float* %x, align 4
  %89 = load float, float* %x0, align 4
  %90 = fcmp ogt float %88, %89
  br i1 %90, label %107, label %91

; <label>:91                                      ; preds = %82
  %92 = load float, float* %x, align 4
  %93 = load float, float* %x0, align 4
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %110

; <label>:95                                      ; preds = %91
  %96 = load i32, i32* %i1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %98, i32 0, i32 1
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %i0, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = fcmp olt float %100, %105
  br i1 %106, label %107, label %110

; <label>:107                                     ; preds = %95, %82
  %108 = load i32, i32* %i1, align 4
  store i32 %108, i32* %i0, align 4
  %109 = load float, float* %x, align 4
  store float %109, float* %x0, align 4
  br label %110

; <label>:110                                     ; preds = %107, %95, %91
  br label %111

; <label>:111                                     ; preds = %110
  %112 = load i32, i32* %i1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %i1, align 4
  br label %78

; <label>:114                                     ; preds = %78
  store i32 0, i32* %m, align 4
  %115 = load i32, i32* %i0, align 4
  store i32 %115, i32* %ih, align 4
  br label %116

; <label>:116                                     ; preds = %180, %114
  %117 = load i32, i32* %ih, align 4
  %118 = load i32, i32* %m, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %hull, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 0, i32* %ie, align 4
  store i32 1, i32* %j2, align 4
  br label %121

; <label>:121                                     ; preds = %169, %116
  %122 = load i32, i32* %j2, align 4
  %123 = load i32, i32* %n, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

; <label>:125                                     ; preds = %121
  %126 = load i32, i32* %ie, align 4
  %127 = load i32, i32* %ih, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129                                     ; preds = %125
  %130 = load i32, i32* %j2, align 4
  store i32 %130, i32* %ie, align 4
  br label %169

; <label>:131                                     ; preds = %125
  %132 = load i32, i32* %ie, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %133
  %135 = load i32, i32* %m, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %hull, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %139
  %141 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %134, %struct.b2Vec2* dereferenceable(8) %140)
  %142 = bitcast %struct.b2Vec2* %r to <2 x float>*
  store <2 x float> %141, <2 x float>* %142, align 4
  %143 = load i32, i32* %j2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %144
  %146 = load i32, i32* %m, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %hull, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %150
  %152 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %145, %struct.b2Vec2* dereferenceable(8) %151)
  %153 = bitcast %struct.b2Vec2* %v3 to <2 x float>*
  store <2 x float> %152, <2 x float>* %153, align 4
  %154 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %r, %struct.b2Vec2* dereferenceable(8) %v3)
  store float %154, float* %c, align 4
  %155 = load float, float* %c, align 4
  %156 = fcmp olt float %155, 0.000000e+00
  br i1 %156, label %157, label %159

; <label>:157                                     ; preds = %131
  %158 = load i32, i32* %j2, align 4
  store i32 %158, i32* %ie, align 4
  br label %159

; <label>:159                                     ; preds = %157, %131
  %160 = load float, float* %c, align 4
  %161 = fcmp oeq float %160, 0.000000e+00
  br i1 %161, label %162, label %168

; <label>:162                                     ; preds = %159
  %163 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %v3)
  %164 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %r)
  %165 = fcmp ogt float %163, %164
  br i1 %165, label %166, label %168

; <label>:166                                     ; preds = %162
  %167 = load i32, i32* %j2, align 4
  store i32 %167, i32* %ie, align 4
  br label %168

; <label>:168                                     ; preds = %166, %162, %159
  br label %169

; <label>:169                                     ; preds = %168, %129
  %170 = load i32, i32* %j2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %j2, align 4
  br label %121

; <label>:172                                     ; preds = %121
  %173 = load i32, i32* %m, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %m, align 4
  %175 = load i32, i32* %ie, align 4
  store i32 %175, i32* %ih, align 4
  %176 = load i32, i32* %ie, align 4
  %177 = load i32, i32* %i0, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179                                     ; preds = %172
  br label %181

; <label>:180                                     ; preds = %172
  br label %116

; <label>:181                                     ; preds = %179
  %182 = load i32, i32* %m, align 4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %185

; <label>:184                                     ; preds = %181
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN14b2PolygonShape3SetEPK6b2Vec2i, i32 0, i32 0)) #11
  unreachable

; <label>:185                                     ; preds = %181
  %186 = load i32, i32* %m, align 4
  %187 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 4
  store i32 %186, i32* %187, align 8
  store i32 0, i32* %i4, align 4
  br label %188

; <label>:188                                     ; preds = %205, %185
  %189 = load i32, i32* %i4, align 4
  %190 = load i32, i32* %m, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %208

; <label>:192                                     ; preds = %188
  %193 = load i32, i32* %i4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 2
  %196 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %195, i64 0, i64 %194
  %197 = load i32, i32* %i4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %hull, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %ps, i64 0, i64 %201
  %203 = bitcast %struct.b2Vec2* %196 to i8*
  %204 = bitcast %struct.b2Vec2* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  br label %205

; <label>:205                                     ; preds = %192
  %206 = load i32, i32* %i4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %i4, align 4
  br label %188

; <label>:208                                     ; preds = %188
  store i32 0, i32* %i5, align 4
  br label %209

; <label>:209                                     ; preds = %254, %208
  %210 = load i32, i32* %i5, align 4
  %211 = load i32, i32* %m, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %257

; <label>:213                                     ; preds = %209
  %214 = load i32, i32* %i5, align 4
  store i32 %214, i32* %i16, align 4
  %215 = load i32, i32* %i5, align 4
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* %m, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %222

; <label>:219                                     ; preds = %213
  %220 = load i32, i32* %i5, align 4
  %221 = add nsw i32 %220, 1
  br label %223

; <label>:222                                     ; preds = %213
  br label %223

; <label>:223                                     ; preds = %222, %219
  %224 = phi i32 [ %221, %219 ], [ 0, %222 ]
  store i32 %224, i32* %i2, align 4
  %225 = load i32, i32* %i2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 2
  %228 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %227, i64 0, i64 %226
  %229 = load i32, i32* %i16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 2
  %232 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %231, i64 0, i64 %230
  %233 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %228, %struct.b2Vec2* dereferenceable(8) %232)
  %234 = bitcast %struct.b2Vec2* %edge to <2 x float>*
  store <2 x float> %233, <2 x float>* %234, align 4
  %235 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %edge)
  %236 = fcmp ogt float %235, 0x3D10000000000000
  br i1 %236, label %237, label %238

; <label>:237                                     ; preds = %223
  br label %240

; <label>:238                                     ; preds = %223
  call void @__assert_fail(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN14b2PolygonShape3SetEPK6b2Vec2i, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %240

; <label>:240                                     ; preds = %239, %237
  %241 = load i32, i32* %i5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 3
  %244 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %243, i64 0, i64 %242
  %245 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %edge, float 1.000000e+00)
  %246 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %245, <2 x float>* %246, align 4
  %247 = bitcast %struct.b2Vec2* %244 to i8*
  %248 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false)
  %249 = load i32, i32* %i5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 3
  %252 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %251, i64 0, i64 %250
  %253 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %252)
  br label %254

; <label>:254                                     ; preds = %240
  %255 = load i32, i32* %i5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %i5, align 4
  br label %209

; <label>:257                                     ; preds = %209
  %258 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 1
  %259 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %6, i32 0, i32 2
  %260 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %259, i32 0, i32 0
  %261 = load i32, i32* %m, align 4
  %262 = call <2 x float> @_ZL15ComputeCentroidPK6b2Vec2i(%struct.b2Vec2* %260, i32 %261)
  %263 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %262, <2 x float>* %263, align 4
  %264 = bitcast %struct.b2Vec2* %258 to i8*
  %265 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 4, i1 false)
  br label %266

; <label>:266                                     ; preds = %257, %18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MinIiET_S0_S0_(i32 %a, i32 %b) #3 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %c = alloca %struct.b2Vec2, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %4)
  %6 = bitcast %struct.b2Vec2* %c to <2 x float>*
  store <2 x float> %5, <2 x float>* %6, align 4
  %7 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %c, %struct.b2Vec2* dereferenceable(8) %c)
  ret float %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = fsub float %6, %9
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fsub float %13, %16
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #3 comdat {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %6, i32 0, i32 1
  %8 = load float, float* %7, align 4
  %9 = fmul float %5, %8
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = fmul float %12, %15
  %17 = fsub float %9, %16
  ret float %17
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %this) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  %4 = load float, float* %3, align 4
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  %9 = load float, float* %8, align 4
  %10 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  %11 = load float, float* %10, align 4
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  ret float %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %a, float %s) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca float, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store float %s, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 1
  %7 = load float, float* %6, align 4
  %8 = fmul float %4, %7
  %9 = load float, float* %3, align 4
  %10 = fsub float -0.000000e+00, %9
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fmul float %10, %13
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %8, float %14)
  %15 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %16 = load <2 x float>, <2 x float>* %15, align 4
  ret <2 x float> %16
}

; Function Attrs: uwtable
define linkonce_odr float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %this) #0 comdat align 2 {
  %1 = alloca float, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %length = alloca float, align 4
  %invLength = alloca float, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %4 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %3)
  store float %4, float* %length, align 4
  %5 = load float, float* %length, align 4
  %6 = fcmp olt float %5, 0x3E80000000000000
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  store float 0.000000e+00, float* %1, align 4
  br label %20

; <label>:8                                       ; preds = %0
  %9 = load float, float* %length, align 4
  %10 = fdiv float 1.000000e+00, %9
  store float %10, float* %invLength, align 4
  %11 = load float, float* %invLength, align 4
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fmul float %13, %11
  store float %14, float* %12, align 4
  %15 = load float, float* %invLength, align 4
  %16 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fmul float %17, %15
  store float %18, float* %16, align 4
  %19 = load float, float* %length, align 4
  store float %19, float* %1, align 4
  br label %20

; <label>:20                                      ; preds = %8, %7
  %21 = load float, float* %1, align 4
  ret float %21
}

; Function Attrs: uwtable
define internal <2 x float> @_ZL15ComputeCentroidPK6b2Vec2i(%struct.b2Vec2* %vs, i32 %count) #0 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca i32, align 4
  %area = alloca float, align 4
  %pRef = alloca %struct.b2Vec2, align 4
  %inv3 = alloca float, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %D = alloca float, align 4
  %triangleArea = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %struct.b2Vec2* %vs, %struct.b2Vec2** %2, align 8
  store i32 %count, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZL15ComputeCentroidPK6b2Vec2i, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %1)
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %1, float 0.000000e+00, float 0.000000e+00)
  store float 0.000000e+00, float* %area, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %pRef, float 0.000000e+00, float 0.000000e+00)
  store float 0x3FD5555560000000, float* %inv3, align 4
  store i32 0, i32* %i, align 4
  br label %13

; <label>:13                                      ; preds = %61, %12
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %64

; <label>:17                                      ; preds = %13
  %18 = bitcast %struct.b2Vec2* %p1 to i8*
  %19 = bitcast %struct.b2Vec2* %pRef to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load i32, i32* %i, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %23 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i64 %21
  %24 = bitcast %struct.b2Vec2* %p2 to i8*
  %25 = bitcast %struct.b2Vec2* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = load i32, i32* %i, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30                                      ; preds = %17
  %31 = load i32, i32* %i, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %35 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %34, i64 %33
  br label %39

; <label>:36                                      ; preds = %17
  %37 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %38 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %37, i64 0
  br label %39

; <label>:39                                      ; preds = %36, %30
  %40 = phi %struct.b2Vec2* [ %35, %30 ], [ %38, %36 ]
  %41 = bitcast %struct.b2Vec2* %p3 to i8*
  %42 = bitcast %struct.b2Vec2* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %44 = bitcast %struct.b2Vec2* %e1 to <2 x float>*
  store <2 x float> %43, <2 x float>* %44, align 4
  %45 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p3, %struct.b2Vec2* dereferenceable(8) %p1)
  %46 = bitcast %struct.b2Vec2* %e2 to <2 x float>*
  store <2 x float> %45, <2 x float>* %46, align 4
  %47 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e1, %struct.b2Vec2* dereferenceable(8) %e2)
  store float %47, float* %D, align 4
  %48 = load float, float* %D, align 4
  %49 = fmul float 5.000000e-01, %48
  store float %49, float* %triangleArea, align 4
  %50 = load float, float* %triangleArea, align 4
  %51 = load float, float* %area, align 4
  %52 = fadd float %51, %50
  store float %52, float* %area, align 4
  %53 = load float, float* %triangleArea, align 4
  %54 = fmul float %53, 0x3FD5555560000000
  %55 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %p2)
  %56 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %55, <2 x float>* %56, align 4
  %57 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %p3)
  %58 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = call <2 x float> @_ZmlfRK6b2Vec2(float %54, %struct.b2Vec2* dereferenceable(8) %5)
  %60 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %59, <2 x float>* %60, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %1, %struct.b2Vec2* dereferenceable(8) %4)
  br label %61

; <label>:61                                      ; preds = %39
  %62 = load i32, i32* %i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %i, align 4
  br label %13

; <label>:64                                      ; preds = %13
  %65 = load float, float* %area, align 4
  %66 = fcmp ogt float %65, 0x3E80000000000000
  br i1 %66, label %67, label %68

; <label>:67                                      ; preds = %64
  br label %70

; <label>:68                                      ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZL15ComputeCentroidPK6b2Vec2i, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %70

; <label>:70                                      ; preds = %69, %67
  %71 = load float, float* %area, align 4
  %72 = fdiv float 1.000000e+00, %71
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %1, float %72)
  %73 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %74 = load <2 x float>, <2 x float>* %73, align 4
  ret <2 x float> %74
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2(%class.b2PolygonShape* %this, %struct.b2Transform* dereferenceable(16) %xf, %struct.b2Vec2* dereferenceable(8) %p) unnamed_addr #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %pLocal = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %2, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %3, align 8
  store %struct.b2Vec2* %p, %struct.b2Vec2** %4, align 8
  %7 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %8 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %9 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %8, i32 0, i32 1
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %11 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %12 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %11, i32 0, i32 0
  %13 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %12)
  %14 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %13, <2 x float>* %14, align 4
  %15 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %5)
  %16 = bitcast %struct.b2Vec2* %pLocal to <2 x float>*
  store <2 x float> %15, <2 x float>* %16, align 4
  store i32 0, i32* %i, align 4
  br label %17

; <label>:17                                      ; preds = %38, %0
  %18 = load i32, i32* %i, align 4
  %19 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %41

; <label>:22                                      ; preds = %17
  %23 = load i32, i32* %i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 3
  %26 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %25, i64 0, i64 %24
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 2
  %30 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %29, i64 0, i64 %28
  %31 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pLocal, %struct.b2Vec2* dereferenceable(8) %30)
  %32 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %31, <2 x float>* %32, align 4
  %33 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %26, %struct.b2Vec2* dereferenceable(8) %6)
  store float %33, float* %dot, align 4
  %34 = load float, float* %dot, align 4
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %37

; <label>:36                                      ; preds = %22
  store i1 false, i1* %1, align 1
  br label %42

; <label>:37                                      ; preds = %22
  br label %38

; <label>:38                                      ; preds = %37
  %39 = load i32, i32* %i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %i, align 4
  br label %17

; <label>:41                                      ; preds = %17
  store i1 true, i1* %1, align 1
  br label %42

; <label>:42                                      ; preds = %41, %36
  %43 = load i1, i1* %1, align 1
  ret i1 %43
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Rot*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Rot* %q, %struct.b2Rot** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %5 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %4, i32 0, i32 1
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = fmul float %6, %9
  %11 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %12 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fmul float %13, %16
  %18 = fadd float %10, %17
  %19 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %20 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %19, i32 0, i32 0
  %21 = load float, float* %20, align 4
  %22 = fsub float -0.000000e+00, %21
  %23 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %23, i32 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %28 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  %30 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fadd float %26, %33
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %18, float %34)
  %35 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #3 comdat {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %6, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fmul float %5, %8
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = fmul float %12, %15
  %17 = fadd float %9, %16
  ret float %17
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(%class.b2PolygonShape* %this, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %input, %struct.b2Transform* dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %struct.b2RayCastOutput*, align 8
  %4 = alloca %struct.b2RayCastInput*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %6 = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %lower = alloca float, align 4
  %upper = alloca float, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %numerator = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %denominator = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %2, align 8
  store %struct.b2RayCastOutput* %output, %struct.b2RayCastOutput** %3, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %4, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %5, align 8
  store i32 %childIndex, i32* %6, align 4
  %11 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %12 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %13 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %12, i32 0, i32 1
  %14 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %15 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %14, i32 0, i32 0
  %16 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %17 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %16, i32 0, i32 0
  %18 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %17)
  %19 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %13, %struct.b2Vec2* dereferenceable(8) %7)
  %21 = bitcast %struct.b2Vec2* %p1 to <2 x float>*
  store <2 x float> %20, <2 x float>* %21, align 4
  %22 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %23 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %22, i32 0, i32 1
  %24 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %25 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %24, i32 0, i32 1
  %26 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %27 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %26, i32 0, i32 0
  %28 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %25, %struct.b2Vec2* dereferenceable(8) %27)
  %29 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %23, %struct.b2Vec2* dereferenceable(8) %8)
  %31 = bitcast %struct.b2Vec2* %p2 to <2 x float>*
  store <2 x float> %30, <2 x float>* %31, align 4
  %32 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %33 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %32, <2 x float>* %33, align 4
  store float 0.000000e+00, float* %lower, align 4
  %34 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %35 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %34, i32 0, i32 2
  %36 = load float, float* %35, align 4
  store float %36, float* %upper, align 4
  store i32 -1, i32* %index, align 4
  store i32 0, i32* %i, align 4
  br label %37

; <label>:37                                      ; preds = %101, %0
  %38 = load i32, i32* %i, align 4
  %39 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %11, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %104

; <label>:42                                      ; preds = %37
  %43 = load i32, i32* %i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %11, i32 0, i32 3
  %46 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %45, i64 0, i64 %44
  %47 = load i32, i32* %i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %11, i32 0, i32 2
  %50 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %49, i64 0, i64 %48
  %51 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %50, %struct.b2Vec2* dereferenceable(8) %p1)
  %52 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %51, <2 x float>* %52, align 4
  %53 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %46, %struct.b2Vec2* dereferenceable(8) %9)
  store float %53, float* %numerator, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %11, i32 0, i32 3
  %57 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %56, i64 0, i64 %55
  %58 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %57, %struct.b2Vec2* dereferenceable(8) %d)
  store float %58, float* %denominator, align 4
  %59 = load float, float* %denominator, align 4
  %60 = fcmp oeq float %59, 0.000000e+00
  br i1 %60, label %61, label %66

; <label>:61                                      ; preds = %42
  %62 = load float, float* %numerator, align 4
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

; <label>:64                                      ; preds = %61
  store i1 false, i1* %1, align 1
  br label %136

; <label>:65                                      ; preds = %61
  br label %95

; <label>:66                                      ; preds = %42
  %67 = load float, float* %denominator, align 4
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %69, label %80

; <label>:69                                      ; preds = %66
  %70 = load float, float* %numerator, align 4
  %71 = load float, float* %lower, align 4
  %72 = load float, float* %denominator, align 4
  %73 = fmul float %71, %72
  %74 = fcmp olt float %70, %73
  br i1 %74, label %75, label %80

; <label>:75                                      ; preds = %69
  %76 = load float, float* %numerator, align 4
  %77 = load float, float* %denominator, align 4
  %78 = fdiv float %76, %77
  store float %78, float* %lower, align 4
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %index, align 4
  br label %94

; <label>:80                                      ; preds = %69, %66
  %81 = load float, float* %denominator, align 4
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %93

; <label>:83                                      ; preds = %80
  %84 = load float, float* %numerator, align 4
  %85 = load float, float* %upper, align 4
  %86 = load float, float* %denominator, align 4
  %87 = fmul float %85, %86
  %88 = fcmp olt float %84, %87
  br i1 %88, label %89, label %93

; <label>:89                                      ; preds = %83
  %90 = load float, float* %numerator, align 4
  %91 = load float, float* %denominator, align 4
  %92 = fdiv float %90, %91
  store float %92, float* %upper, align 4
  br label %93

; <label>:93                                      ; preds = %89, %83, %80
  br label %94

; <label>:94                                      ; preds = %93, %75
  br label %95

; <label>:95                                      ; preds = %94, %65
  %96 = load float, float* %upper, align 4
  %97 = load float, float* %lower, align 4
  %98 = fcmp olt float %96, %97
  br i1 %98, label %99, label %100

; <label>:99                                      ; preds = %95
  store i1 false, i1* %1, align 1
  br label %136

; <label>:100                                     ; preds = %95
  br label %101

; <label>:101                                     ; preds = %100
  %102 = load i32, i32* %i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %i, align 4
  br label %37

; <label>:104                                     ; preds = %37
  %105 = load float, float* %lower, align 4
  %106 = fcmp ole float 0.000000e+00, %105
  br i1 %106, label %107, label %114

; <label>:107                                     ; preds = %104
  %108 = load float, float* %lower, align 4
  %109 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %110 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %109, i32 0, i32 2
  %111 = load float, float* %110, align 4
  %112 = fcmp ole float %108, %111
  br i1 %112, label %113, label %114

; <label>:113                                     ; preds = %107
  br label %116

; <label>:114                                     ; preds = %107, %104
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @__PRETTY_FUNCTION__._ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %116

; <label>:116                                     ; preds = %115, %113
  %117 = load i32, i32* %index, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %135

; <label>:119                                     ; preds = %116
  %120 = load float, float* %lower, align 4
  %121 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %122 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %121, i32 0, i32 1
  store float %120, float* %122, align 4
  %123 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %124 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %123, i32 0, i32 0
  %125 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %126 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %125, i32 0, i32 1
  %127 = load i32, i32* %index, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %11, i32 0, i32 3
  %130 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %129, i64 0, i64 %128
  %131 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %126, %struct.b2Vec2* dereferenceable(8) %130)
  %132 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %131, <2 x float>* %132, align 4
  %133 = bitcast %struct.b2Vec2* %124 to i8*
  %134 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  store i1 true, i1* %1, align 1
  br label %136

; <label>:135                                     ; preds = %116
  store i1 false, i1* %1, align 1
  br label %136

; <label>:136                                     ; preds = %135, %119, %99, %64
  %137 = load i1, i1* %1, align 1
  ret i1 %137
}

; Function Attrs: uwtable
define void @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi(%class.b2PolygonShape* %this, %struct.b2AABB* %aabb, %struct.b2Transform* dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca i32, align 4
  %lower = alloca %struct.b2Vec2, align 4
  %upper = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %v = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %3, align 8
  store i32 %childIndex, i32* %4, align 4
  %9 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %10 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %11 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %9, i32 0, i32 2
  %12 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %11, i64 0, i64 0
  %13 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %10, %struct.b2Vec2* dereferenceable(8) %12)
  %14 = bitcast %struct.b2Vec2* %lower to <2 x float>*
  store <2 x float> %13, <2 x float>* %14, align 4
  %15 = bitcast %struct.b2Vec2* %upper to i8*
  %16 = bitcast %struct.b2Vec2* %lower to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  br label %17

; <label>:17                                      ; preds = %38, %0
  %18 = load i32, i32* %i, align 4
  %19 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %9, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %41

; <label>:22                                      ; preds = %17
  %23 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %24 = load i32, i32* %i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %9, i32 0, i32 2
  %27 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %26, i64 0, i64 %25
  %28 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %23, %struct.b2Vec2* dereferenceable(8) %27)
  %29 = bitcast %struct.b2Vec2* %v to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %lower, %struct.b2Vec2* dereferenceable(8) %v)
  %31 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %30, <2 x float>* %31, align 4
  %32 = bitcast %struct.b2Vec2* %lower to i8*
  %33 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %upper, %struct.b2Vec2* dereferenceable(8) %v)
  %35 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = bitcast %struct.b2Vec2* %upper to i8*
  %37 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  br label %38

; <label>:38                                      ; preds = %22
  %39 = load i32, i32* %i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %i, align 4
  br label %17

; <label>:41                                      ; preds = %17
  %42 = bitcast %class.b2PolygonShape* %9 to %class.b2Shape*
  %43 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %42, i32 0, i32 2
  %44 = load float, float* %43, align 4
  %45 = bitcast %class.b2PolygonShape* %9 to %class.b2Shape*
  %46 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %45, i32 0, i32 2
  %47 = load float, float* %46, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %r, float %44, float %47)
  %48 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %49 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %48, i32 0, i32 0
  %50 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %lower, %struct.b2Vec2* dereferenceable(8) %r)
  %51 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %50, <2 x float>* %51, align 4
  %52 = bitcast %struct.b2Vec2* %49 to i8*
  %53 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %55 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %54, i32 0, i32 1
  %56 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %upper, %struct.b2Vec2* dereferenceable(8) %r)
  %57 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %56, <2 x float>* %57, align 4
  %58 = bitcast %struct.b2Vec2* %55 to i8*
  %59 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = call float @_Z5b2MinIfET_S0_S0_(float %6, float %9)
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = call float @_Z5b2MinIfET_S0_S0_(float %13, float %16)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = call float @_Z5b2MaxIfET_S0_S0_(float %6, float %9)
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = call float @_Z5b2MaxIfET_S0_S0_(float %13, float %16)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store float %xIn, float* %2, align 4
  store float %yIn, float* %3, align 4
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %2, align 4
  store float %6, float* %5, align 4
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 1
  %8 = load float, float* %3, align 4
  store float %8, float* %7, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = fadd float %6, %9
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fadd float %13, %16
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: uwtable
define void @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf(%class.b2PolygonShape* %this, %struct.b2MassData* %massData, float %density) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca %struct.b2MassData*, align 8
  %3 = alloca float, align 4
  %center = alloca %struct.b2Vec2, align 4
  %area = alloca float, align 4
  %I = alloca float, align 4
  %s = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %k_inv3 = alloca float, align 4
  %i1 = alloca i32, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %D = alloca float, align 4
  %triangleArea = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %ex1 = alloca float, align 4
  %ey1 = alloca float, align 4
  %ex2 = alloca float, align 4
  %ey2 = alloca float, align 4
  %intx2 = alloca float, align 4
  %inty2 = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  store %struct.b2MassData* %massData, %struct.b2MassData** %2, align 8
  store float %density, float* %3, align 4
  %7 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %8 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 384, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %center)
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %center, float 0.000000e+00, float 0.000000e+00)
  store float 0.000000e+00, float* %area, align 4
  store float 0.000000e+00, float* %I, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %s, float 0.000000e+00, float 0.000000e+00)
  store i32 0, i32* %i, align 4
  br label %15

; <label>:15                                      ; preds = %25, %14
  %16 = load i32, i32* %i, align 4
  %17 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

; <label>:20                                      ; preds = %15
  %21 = load i32, i32* %i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 2
  %24 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %23, i64 0, i64 %22
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %s, %struct.b2Vec2* dereferenceable(8) %24)
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i32, i32* %i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %i, align 4
  br label %15

; <label>:28                                      ; preds = %15
  %29 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fdiv float 1.000000e+00, %31
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %s, float %32)
  store float 0x3FD5555560000000, float* %k_inv3, align 4
  store i32 0, i32* %i1, align 4
  br label %33

; <label>:33                                      ; preds = %114, %28
  %34 = load i32, i32* %i1, align 4
  %35 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %117

; <label>:38                                      ; preds = %33
  %39 = load i32, i32* %i1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 2
  %42 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %41, i64 0, i64 %40
  %43 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %42, %struct.b2Vec2* dereferenceable(8) %s)
  %44 = bitcast %struct.b2Vec2* %e1 to <2 x float>*
  store <2 x float> %43, <2 x float>* %44, align 4
  %45 = load i32, i32* %i1, align 4
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %58

; <label>:50                                      ; preds = %38
  %51 = load i32, i32* %i1, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 2
  %55 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %54, i64 0, i64 %53
  %56 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %55, %struct.b2Vec2* dereferenceable(8) %s)
  %57 = bitcast %struct.b2Vec2* %e2 to <2 x float>*
  store <2 x float> %56, <2 x float>* %57, align 4
  br label %63

; <label>:58                                      ; preds = %38
  %59 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 2
  %60 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %59, i64 0, i64 0
  %61 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %60, %struct.b2Vec2* dereferenceable(8) %s)
  %62 = bitcast %struct.b2Vec2* %e2 to <2 x float>*
  store <2 x float> %61, <2 x float>* %62, align 4
  br label %63

; <label>:63                                      ; preds = %58, %50
  %64 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e1, %struct.b2Vec2* dereferenceable(8) %e2)
  store float %64, float* %D, align 4
  %65 = load float, float* %D, align 4
  %66 = fmul float 5.000000e-01, %65
  store float %66, float* %triangleArea, align 4
  %67 = load float, float* %triangleArea, align 4
  %68 = load float, float* %area, align 4
  %69 = fadd float %68, %67
  store float %69, float* %area, align 4
  %70 = load float, float* %triangleArea, align 4
  %71 = fmul float %70, 0x3FD5555560000000
  %72 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e1, %struct.b2Vec2* dereferenceable(8) %e2)
  %73 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = call <2 x float> @_ZmlfRK6b2Vec2(float %71, %struct.b2Vec2* dereferenceable(8) %5)
  %75 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %74, <2 x float>* %75, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %center, %struct.b2Vec2* dereferenceable(8) %4)
  %76 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e1, i32 0, i32 0
  %77 = load float, float* %76, align 4
  store float %77, float* %ex1, align 4
  %78 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e1, i32 0, i32 1
  %79 = load float, float* %78, align 4
  store float %79, float* %ey1, align 4
  %80 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e2, i32 0, i32 0
  %81 = load float, float* %80, align 4
  store float %81, float* %ex2, align 4
  %82 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e2, i32 0, i32 1
  %83 = load float, float* %82, align 4
  store float %83, float* %ey2, align 4
  %84 = load float, float* %ex1, align 4
  %85 = load float, float* %ex1, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %ex2, align 4
  %88 = load float, float* %ex1, align 4
  %89 = fmul float %87, %88
  %90 = fadd float %86, %89
  %91 = load float, float* %ex2, align 4
  %92 = load float, float* %ex2, align 4
  %93 = fmul float %91, %92
  %94 = fadd float %90, %93
  store float %94, float* %intx2, align 4
  %95 = load float, float* %ey1, align 4
  %96 = load float, float* %ey1, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %ey2, align 4
  %99 = load float, float* %ey1, align 4
  %100 = fmul float %98, %99
  %101 = fadd float %97, %100
  %102 = load float, float* %ey2, align 4
  %103 = load float, float* %ey2, align 4
  %104 = fmul float %102, %103
  %105 = fadd float %101, %104
  store float %105, float* %inty2, align 4
  %106 = load float, float* %D, align 4
  %107 = fmul float 0x3FB5555560000000, %106
  %108 = load float, float* %intx2, align 4
  %109 = load float, float* %inty2, align 4
  %110 = fadd float %108, %109
  %111 = fmul float %107, %110
  %112 = load float, float* %I, align 4
  %113 = fadd float %112, %111
  store float %113, float* %I, align 4
  br label %114

; <label>:114                                     ; preds = %63
  %115 = load i32, i32* %i1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %i1, align 4
  br label %33

; <label>:117                                     ; preds = %33
  %118 = load float, float* %3, align 4
  %119 = load float, float* %area, align 4
  %120 = fmul float %118, %119
  %121 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %122 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %121, i32 0, i32 0
  store float %120, float* %122, align 4
  %123 = load float, float* %area, align 4
  %124 = fcmp ogt float %123, 0x3E80000000000000
  br i1 %124, label %125, label %126

; <label>:125                                     ; preds = %117
  br label %128

; <label>:126                                     ; preds = %117
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %128

; <label>:128                                     ; preds = %127, %125
  %129 = load float, float* %area, align 4
  %130 = fdiv float 1.000000e+00, %129
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %center, float %130)
  %131 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %132 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %131, i32 0, i32 1
  %133 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %center, %struct.b2Vec2* dereferenceable(8) %s)
  %134 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %133, <2 x float>* %134, align 4
  %135 = bitcast %struct.b2Vec2* %132 to i8*
  %136 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  %137 = load float, float* %3, align 4
  %138 = load float, float* %I, align 4
  %139 = fmul float %137, %138
  %140 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %141 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %140, i32 0, i32 2
  store float %139, float* %141, align 4
  %142 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %143 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %142, i32 0, i32 0
  %144 = load float, float* %143, align 4
  %145 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %146 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %145, i32 0, i32 1
  %147 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %148 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %147, i32 0, i32 1
  %149 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %146, %struct.b2Vec2* dereferenceable(8) %148)
  %150 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %center, %struct.b2Vec2* dereferenceable(8) %center)
  %151 = fsub float %149, %150
  %152 = fmul float %144, %151
  %153 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %154 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %153, i32 0, i32 2
  %155 = load float, float* %154, align 4
  %156 = fadd float %155, %152
  store float %156, float* %154, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fadd float %8, %6
  store float %9, float* %7, align 4
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = fadd float %14, %12
  store float %15, float* %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %this, float %a) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca float, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store float %a, float* %2, align 4
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = fmul float %6, %4
  store float %7, float* %5, align 4
  %8 = load float, float* %2, align 4
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %10 = load float, float* %9, align 4
  %11 = fmul float %10, %8
  store float %11, float* %9, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #2 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca float, align 4
  %3 = alloca %struct.b2Vec2*, align 8
  store float %s, float* %2, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %3, align 8
  %4 = load float, float* %2, align 4
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  %8 = fmul float %4, %7
  %9 = load float, float* %2, align 4
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = fmul float %9, %12
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %8, float %13)
  %14 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %15 = load <2 x float>, <2 x float>* %14, align 4
  ret <2 x float> %15
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK14b2PolygonShape8ValidateEv(%class.b2PolygonShape* %this) #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2PolygonShape*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %p = alloca %struct.b2Vec2, align 4
  %e = alloca %struct.b2Vec2, align 4
  %j = alloca i32, align 4
  %v = alloca %struct.b2Vec2, align 4
  %c = alloca float, align 4
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %2, align 8
  %3 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %64, %0
  %5 = load i32, i32* %i, align 4
  %6 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %3, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %67

; <label>:9                                       ; preds = %4
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %i1, align 4
  %11 = load i32, i32* %i, align 4
  %12 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %3, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

; <label>:16                                      ; preds = %9
  %17 = load i32, i32* %i1, align 4
  %18 = add nsw i32 %17, 1
  br label %20

; <label>:19                                      ; preds = %9
  br label %20

; <label>:20                                      ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  store i32 %21, i32* %i2, align 4
  %22 = load i32, i32* %i1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %3, i32 0, i32 2
  %25 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %24, i64 0, i64 %23
  %26 = bitcast %struct.b2Vec2* %p to i8*
  %27 = bitcast %struct.b2Vec2* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = load i32, i32* %i2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %3, i32 0, i32 2
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %30, i64 0, i64 %29
  %32 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %31, %struct.b2Vec2* dereferenceable(8) %p)
  %33 = bitcast %struct.b2Vec2* %e to <2 x float>*
  store <2 x float> %32, <2 x float>* %33, align 4
  store i32 0, i32* %j, align 4
  br label %34

; <label>:34                                      ; preds = %60, %20
  %35 = load i32, i32* %j, align 4
  %36 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %3, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %63

; <label>:39                                      ; preds = %34
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i1, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %47, label %43

; <label>:43                                      ; preds = %39
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47                                      ; preds = %43, %39
  br label %60

; <label>:48                                      ; preds = %43
  %49 = load i32, i32* %j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %3, i32 0, i32 2
  %52 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %51, i64 0, i64 %50
  %53 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %52, %struct.b2Vec2* dereferenceable(8) %p)
  %54 = bitcast %struct.b2Vec2* %v to <2 x float>*
  store <2 x float> %53, <2 x float>* %54, align 4
  %55 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e, %struct.b2Vec2* dereferenceable(8) %v)
  store float %55, float* %c, align 4
  %56 = load float, float* %c, align 4
  %57 = fcmp olt float %56, 0.000000e+00
  br i1 %57, label %58, label %59

; <label>:58                                      ; preds = %48
  store i1 false, i1* %1, align 1
  br label %68

; <label>:59                                      ; preds = %48
  br label %60

; <label>:60                                      ; preds = %59, %47
  %61 = load i32, i32* %j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %j, align 4
  br label %34

; <label>:63                                      ; preds = %34
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i32, i32* %i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %i, align 4
  br label %4

; <label>:67                                      ; preds = %4
  store i1 true, i1* %1, align 1
  br label %68

; <label>:68                                      ; preds = %67, %58
  %69 = load i1, i1* %1, align 1
  ret i1 %69
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  %2 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %3 = bitcast %class.b2PolygonShape* %2 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN14b2PolygonShapeD0Ev(%class.b2PolygonShape* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  %4 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  invoke void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2PolygonShape* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2PolygonShape* %4 to i8*
  call void @_ZdlPv(i8* %11) #12
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeC2Ev(%class.b2Shape* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = bitcast %class.b2Shape* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV7b2Shape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeD2Ev(%class.b2Shape* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2ShapeD0Ev(%class.b2Shape* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Shape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %4 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %11) #12
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare void @__cxa_pure_virtual()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %class.b2Shape* @_ZN7b2ShapeaSERKS_(%class.b2Shape* %this, %class.b2Shape* dereferenceable(16)) #3 comdat align 2 {
  %2 = alloca %class.b2Shape*, align 8
  %3 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %2, align 8
  store %class.b2Shape* %0, %class.b2Shape** %3, align 8
  %4 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %5 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %4, i32 0, i32 1
  %6 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  %7 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %6, i32 0, i32 1
  %8 = bitcast i32* %5 to i8*
  %9 = bitcast i32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret %class.b2Shape* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float) #9

; Function Attrs: nounwind
declare float @cosf(float) #9

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  %4 = load float, float* %3, align 4
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  %9 = load float, float* %8, align 4
  %10 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  %11 = load float, float* %10, align 4
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float %13) #10
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #3 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float %a, float* %1, align 4
  store float %b, float* %2, align 4
  %3 = load float, float* %1, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load float, float* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load float, float* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi float [ %7, %6 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #3 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float %a, float* %1, align 4
  store float %b, float* %2, align 4
  %3 = load float, float* %1, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp ogt float %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load float, float* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load float, float* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi float [ %7, %6 ], [ %9, %8 ]
  ret float %11
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
