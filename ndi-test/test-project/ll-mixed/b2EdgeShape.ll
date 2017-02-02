; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/Shapes/b2EdgeShape.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%class.b2Shape = type { i32 (...)**, i32, float }
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

$_ZN11b2EdgeShapeC2Ev = comdat any

$_ZN11b2EdgeShapeaSERKS_ = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZN11b2EdgeShapeD2Ev = comdat any

$_ZN11b2EdgeShapeD0Ev = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN7b2ShapeaSERKS_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@_ZTV11b2EdgeShape = unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11b2EdgeShape to i8*), i8* bitcast (void (%class.b2EdgeShape*)* @_ZN11b2EdgeShapeD2Ev to i8*), i8* bitcast (void (%class.b2EdgeShape*)* @_ZN11b2EdgeShapeD0Ev to i8*), i8* bitcast (%class.b2Shape* (%class.b2EdgeShape*, %class.b2BlockAllocator*)* @_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator to i8*), i8* bitcast (i32 (%class.b2EdgeShape*)* @_ZNK11b2EdgeShape13GetChildCountEv to i8*), i8* bitcast (i1 (%class.b2EdgeShape*, %struct.b2Transform*, %struct.b2Vec2*)* @_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2 to i8*), i8* bitcast (i1 (%class.b2EdgeShape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)* @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi to i8*), i8* bitcast (void (%class.b2EdgeShape*, %struct.b2AABB*, %struct.b2Transform*, i32)* @_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi to i8*), i8* bitcast (void (%class.b2EdgeShape*, %struct.b2MassData*, float)* @_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf to i8*)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11b2EdgeShape = constant [14 x i8] c"11b2EdgeShape\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat
@_ZTI7b2Shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Shape, i32 0, i32 0) }, comdat
@_ZTI11b2EdgeShape = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11b2EdgeShape, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*) }
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD2Ev to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8

; Function Attrs: nounwind uwtable
define void @_ZN11b2EdgeShape3SetERK6b2Vec2S2_(%class.b2EdgeShape* %this, %struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2) #0 align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  store %struct.b2Vec2* %v1, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %v2, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %5 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 1
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %7 = bitcast %struct.b2Vec2* %5 to i8*
  %8 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 2
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %11 = bitcast %struct.b2Vec2* %9 to i8*
  %12 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 5
  store i8 0, i8* %13, align 8
  %14 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 6
  store i8 0, i8* %14, align 1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: uwtable
define %class.b2Shape* @_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator(%class.b2EdgeShape* %this, %class.b2BlockAllocator* %allocator) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %mem = alloca i8*, align 8
  %clone = alloca %class.b2EdgeShape*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %4 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %5 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %4, i32 56)
  store i8* %5, i8** %mem, align 8
  %6 = load i8*, i8** %mem, align 8
  %7 = bitcast i8* %6 to %class.b2EdgeShape*
  call void @_ZN11b2EdgeShapeC2Ev(%class.b2EdgeShape* %7)
  store %class.b2EdgeShape* %7, %class.b2EdgeShape** %clone, align 8
  %8 = load %class.b2EdgeShape*, %class.b2EdgeShape** %clone, align 8
  %9 = call dereferenceable(56) %class.b2EdgeShape* @_ZN11b2EdgeShapeaSERKS_(%class.b2EdgeShape* %8, %class.b2EdgeShape* dereferenceable(56) %3) #9
  %10 = load %class.b2EdgeShape*, %class.b2EdgeShape** %clone, align 8
  %11 = bitcast %class.b2EdgeShape* %10 to %class.b2Shape*
  ret %class.b2Shape* %11
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2EdgeShapeC2Ev(%class.b2EdgeShape* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %5 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #9
  %6 = bitcast %class.b2EdgeShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV11b2EdgeShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
          to label %8 unwind label %29

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %9)
          to label %10 unwind label %29

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
          to label %12 unwind label %29

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %29

; <label>:14                                      ; preds = %12
  %15 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  %16 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %15, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %17 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  %18 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %17, i32 0, i32 2
  store float 0x3F847AE140000000, float* %18, align 4
  %19 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 3
  %20 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %19, i32 0, i32 0
  store float 0.000000e+00, float* %20, align 8
  %21 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 3
  %22 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %21, i32 0, i32 1
  store float 0.000000e+00, float* %22, align 4
  %23 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 4
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %23, i32 0, i32 0
  store float 0.000000e+00, float* %24, align 8
  %25 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 4
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i32 0, i32 1
  store float 0.000000e+00, float* %26, align 4
  %27 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 5
  store i8 0, i8* %27, align 8
  %28 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 6
  store i8 0, i8* %28, align 1
  ret void

; <label>:29                                      ; preds = %12, %10, %8, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %2, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %3, align 4
  %33 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %33)
          to label %34 unwind label %40

; <label>:34                                      ; preds = %29
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #10
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(56) %class.b2EdgeShape* @_ZN11b2EdgeShapeaSERKS_(%class.b2EdgeShape* %this, %class.b2EdgeShape* dereferenceable(56)) #5 comdat align 2 {
  %2 = alloca %class.b2EdgeShape*, align 8
  %3 = alloca %class.b2EdgeShape*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %2, align 8
  store %class.b2EdgeShape* %0, %class.b2EdgeShape** %3, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %5 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  %6 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %7 = bitcast %class.b2EdgeShape* %6 to %class.b2Shape*
  %8 = call dereferenceable(16) %class.b2Shape* @_ZN7b2ShapeaSERKS_(%class.b2Shape* %5, %class.b2Shape* dereferenceable(16) %7) #9
  %9 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 1
  %10 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %11 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %10, i32 0, i32 1
  %12 = bitcast %struct.b2Vec2* %9 to i8*
  %13 = bitcast %struct.b2Vec2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 34, i32 8, i1 false)
  ret %class.b2EdgeShape* %4
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK11b2EdgeShape13GetChildCountEv(%class.b2EdgeShape* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %2 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2(%class.b2EdgeShape* %this, %struct.b2Transform* dereferenceable(16) %xf, %struct.b2Vec2* dereferenceable(8) %p) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %2, align 8
  store %struct.b2Vec2* %p, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %5 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  ret i1 false
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(%class.b2EdgeShape* %this, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %input, %struct.b2Transform* dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #2 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2EdgeShape*, align 8
  %3 = alloca %struct.b2RayCastOutput*, align 8
  %4 = alloca %struct.b2RayCastInput*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %6 = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %e = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %numerator = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %denominator = alloca float, align 4
  %t = alloca float, align 4
  %q = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %rr = alloca float, align 4
  %s = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %2, align 8
  store %struct.b2RayCastOutput* %output, %struct.b2RayCastOutput** %3, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %4, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %5, align 8
  store i32 %childIndex, i32* %6, align 4
  %15 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %16 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %17 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %16, i32 0, i32 1
  %18 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %19 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %18, i32 0, i32 0
  %20 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %21 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %20, i32 0, i32 0
  %22 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %19, %struct.b2Vec2* dereferenceable(8) %21)
  %23 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %17, %struct.b2Vec2* dereferenceable(8) %7)
  %25 = bitcast %struct.b2Vec2* %p1 to <2 x float>*
  store <2 x float> %24, <2 x float>* %25, align 4
  %26 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %27 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %26, i32 0, i32 1
  %28 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %29 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %28, i32 0, i32 1
  %30 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %31 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %30, i32 0, i32 0
  %32 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %29, %struct.b2Vec2* dereferenceable(8) %31)
  %33 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %32, <2 x float>* %33, align 4
  %34 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %27, %struct.b2Vec2* dereferenceable(8) %8)
  %35 = bitcast %struct.b2Vec2* %p2 to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %37 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %36, <2 x float>* %37, align 4
  %38 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %15, i32 0, i32 1
  %39 = bitcast %struct.b2Vec2* %v1 to i8*
  %40 = bitcast %struct.b2Vec2* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %15, i32 0, i32 2
  %42 = bitcast %struct.b2Vec2* %v2 to i8*
  %43 = bitcast %struct.b2Vec2* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v2, %struct.b2Vec2* dereferenceable(8) %v1)
  %45 = bitcast %struct.b2Vec2* %e to <2 x float>*
  store <2 x float> %44, <2 x float>* %45, align 4
  %46 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e, i32 0, i32 1
  %47 = load float, float* %46, align 4
  %48 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e, i32 0, i32 0
  %49 = load float, float* %48, align 4
  %50 = fsub float -0.000000e+00, %49
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %normal, float %47, float %50)
  %51 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %normal)
  %52 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %p1)
  %53 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %normal, %struct.b2Vec2* dereferenceable(8) %9)
  store float %54, float* %numerator, align 4
  %55 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %normal, %struct.b2Vec2* dereferenceable(8) %d)
  store float %55, float* %denominator, align 4
  %56 = load float, float* %denominator, align 4
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %59

; <label>:58                                      ; preds = %0
  store i1 false, i1* %1, align 1
  br label %123

; <label>:59                                      ; preds = %0
  %60 = load float, float* %numerator, align 4
  %61 = load float, float* %denominator, align 4
  %62 = fdiv float %60, %61
  store float %62, float* %t, align 4
  %63 = load float, float* %t, align 4
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %71, label %65

; <label>:65                                      ; preds = %59
  %66 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %67 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %66, i32 0, i32 2
  %68 = load float, float* %67, align 4
  %69 = load float, float* %t, align 4
  %70 = fcmp olt float %68, %69
  br i1 %70, label %71, label %72

; <label>:71                                      ; preds = %65, %59
  store i1 false, i1* %1, align 1
  br label %123

; <label>:72                                      ; preds = %65
  %73 = load float, float* %t, align 4
  %74 = call <2 x float> @_ZmlfRK6b2Vec2(float %73, %struct.b2Vec2* dereferenceable(8) %d)
  %75 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %74, <2 x float>* %75, align 4
  %76 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %10)
  %77 = bitcast %struct.b2Vec2* %q to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v2, %struct.b2Vec2* dereferenceable(8) %v1)
  %79 = bitcast %struct.b2Vec2* %r to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %r, %struct.b2Vec2* dereferenceable(8) %r)
  store float %80, float* %rr, align 4
  %81 = load float, float* %rr, align 4
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %84

; <label>:83                                      ; preds = %72
  store i1 false, i1* %1, align 1
  br label %123

; <label>:84                                      ; preds = %72
  %85 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v1)
  %86 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %85, <2 x float>* %86, align 4
  %87 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %r)
  %88 = load float, float* %rr, align 4
  %89 = fdiv float %87, %88
  store float %89, float* %s, align 4
  %90 = load float, float* %s, align 4
  %91 = fcmp olt float %90, 0.000000e+00
  br i1 %91, label %95, label %92

; <label>:92                                      ; preds = %84
  %93 = load float, float* %s, align 4
  %94 = fcmp olt float 1.000000e+00, %93
  br i1 %94, label %95, label %96

; <label>:95                                      ; preds = %92, %84
  store i1 false, i1* %1, align 1
  br label %123

; <label>:96                                      ; preds = %92
  %97 = load float, float* %t, align 4
  %98 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %99 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %98, i32 0, i32 1
  store float %97, float* %99, align 4
  %100 = load float, float* %numerator, align 4
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %113

; <label>:102                                     ; preds = %96
  %103 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %104 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %103, i32 0, i32 0
  %105 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %106 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %105, i32 0, i32 1
  %107 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %106, %struct.b2Vec2* dereferenceable(8) %normal)
  %108 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %107, <2 x float>* %108, align 4
  %109 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %13)
  %110 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %109, <2 x float>* %110, align 4
  %111 = bitcast %struct.b2Vec2* %104 to i8*
  %112 = bitcast %struct.b2Vec2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  br label %122

; <label>:113                                     ; preds = %96
  %114 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %115 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %114, i32 0, i32 0
  %116 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %117 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %116, i32 0, i32 1
  %118 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %117, %struct.b2Vec2* dereferenceable(8) %normal)
  %119 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = bitcast %struct.b2Vec2* %115 to i8*
  %121 = bitcast %struct.b2Vec2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  br label %122

; <label>:122                                     ; preds = %113, %102
  store i1 true, i1* %1, align 1
  br label %123

; <label>:123                                     ; preds = %122, %95, %83, %71, %58
  %124 = load i1, i1* %1, align 1
  ret i1 %124
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: uwtable
define linkonce_odr float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %this) #2 comdat align 2 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #4 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat {
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

; Function Attrs: uwtable
define linkonce_odr <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %this) #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %1)
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = fsub float -0.000000e+00, %5
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %8 = load float, float* %7, align 4
  %9 = fsub float -0.000000e+00, %8
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %1, float %6, float %9)
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define void @_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi(%class.b2EdgeShape* %this, %struct.b2AABB* %aabb, %struct.b2Transform* dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %lower = alloca %struct.b2Vec2, align 4
  %upper = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %3, align 8
  store i32 %childIndex, i32* %4, align 4
  %7 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %8 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %9 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %7, i32 0, i32 1
  %10 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %8, %struct.b2Vec2* dereferenceable(8) %9)
  %11 = bitcast %struct.b2Vec2* %v1 to <2 x float>*
  store <2 x float> %10, <2 x float>* %11, align 4
  %12 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %13 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %7, i32 0, i32 2
  %14 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %12, %struct.b2Vec2* dereferenceable(8) %13)
  %15 = bitcast %struct.b2Vec2* %v2 to <2 x float>*
  store <2 x float> %14, <2 x float>* %15, align 4
  %16 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %17 = bitcast %struct.b2Vec2* %lower to <2 x float>*
  store <2 x float> %16, <2 x float>* %17, align 4
  %18 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %19 = bitcast %struct.b2Vec2* %upper to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = bitcast %class.b2EdgeShape* %7 to %class.b2Shape*
  %21 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %20, i32 0, i32 2
  %22 = load float, float* %21, align 4
  %23 = bitcast %class.b2EdgeShape* %7 to %class.b2Shape*
  %24 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %23, i32 0, i32 2
  %25 = load float, float* %24, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %r, float %22, float %25)
  %26 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %27 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %26, i32 0, i32 0
  %28 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %lower, %struct.b2Vec2* dereferenceable(8) %r)
  %29 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = bitcast %struct.b2Vec2* %27 to i8*
  %31 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %33 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %32, i32 0, i32 1
  %34 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %upper, %struct.b2Vec2* dereferenceable(8) %r)
  %35 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = bitcast %struct.b2Vec2* %33 to i8*
  %37 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: uwtable
define void @_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf(%class.b2EdgeShape* %this, %struct.b2MassData* %massData, float %density) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca %struct.b2MassData*, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  store %struct.b2MassData* %massData, %struct.b2MassData** %2, align 8
  store float %density, float* %3, align 4
  %6 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %7 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %8 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %7, i32 0, i32 0
  store float 0.000000e+00, float* %8, align 4
  %9 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %10 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %6, i32 0, i32 1
  %12 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %6, i32 0, i32 2
  %13 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %12)
  %14 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %13, <2 x float>* %14, align 4
  %15 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %5)
  %16 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %15, <2 x float>* %16, align 4
  %17 = bitcast %struct.b2Vec2* %10 to i8*
  %18 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %20 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %19, i32 0, i32 2
  store float 0.000000e+00, float* %20, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %2 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %3 = bitcast %class.b2EdgeShape* %2 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2EdgeShapeD0Ev(%class.b2EdgeShape* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  invoke void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2EdgeShape* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2EdgeShape* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeC2Ev(%class.b2Shape* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = bitcast %class.b2Shape* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV7b2Shape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeD2Ev(%class.b2Shape* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2ShapeD0Ev(%class.b2Shape* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Shape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %4 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %class.b2Shape* @_ZN7b2ShapeaSERKS_(%class.b2Shape* %this, %class.b2Shape* dereferenceable(16)) #5 comdat align 2 {
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
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #0 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #9
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #0 comdat align 2 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #5 comdat {
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
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #5 comdat {
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

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
