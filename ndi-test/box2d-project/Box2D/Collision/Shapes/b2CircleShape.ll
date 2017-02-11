; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/Shapes/b2CircleShape.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Shape = type { i32 (...)**, i32, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
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

$_ZN13b2CircleShapeC2Ev = comdat any

$_ZN13b2CircleShapeaSERKS_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN13b2CircleShapeD2Ev = comdat any

$_ZN13b2CircleShapeD0Ev = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN7b2ShapeaSERKS_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@_ZTV13b2CircleShape = unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13b2CircleShape to i8*), i8* bitcast (void (%class.b2CircleShape*)* @_ZN13b2CircleShapeD2Ev to i8*), i8* bitcast (void (%class.b2CircleShape*)* @_ZN13b2CircleShapeD0Ev to i8*), i8* bitcast (%class.b2Shape* (%class.b2CircleShape*, %class.b2BlockAllocator*)* @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator to i8*), i8* bitcast (i32 (%class.b2CircleShape*)* @_ZNK13b2CircleShape13GetChildCountEv to i8*), i8* bitcast (i1 (%class.b2CircleShape*, %struct.b2Transform*, %struct.b2Vec2*)* @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2 to i8*), i8* bitcast (i1 (%class.b2CircleShape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)* @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi to i8*), i8* bitcast (void (%class.b2CircleShape*, %struct.b2AABB*, %struct.b2Transform*, i32)* @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi to i8*), i8* bitcast (void (%class.b2CircleShape*, %struct.b2MassData*, float)* @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf to i8*)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13b2CircleShape = constant [16 x i8] c"13b2CircleShape\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat
@_ZTI7b2Shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Shape, i32 0, i32 0) }, comdat
@_ZTI13b2CircleShape = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13b2CircleShape, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*) }
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD2Ev to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8

; Function Attrs: uwtable
define %class.b2Shape* @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator(%class.b2CircleShape* %this, %class.b2BlockAllocator* %allocator) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2CircleShape*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %mem = alloca i8*, align 8
  %clone = alloca %class.b2CircleShape*, align 8
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  %4 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %5 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %4, i32 24)
  store i8* %5, i8** %mem, align 8
  %6 = load i8*, i8** %mem, align 8
  %7 = bitcast i8* %6 to %class.b2CircleShape*
  call void @_ZN13b2CircleShapeC2Ev(%class.b2CircleShape* %7)
  store %class.b2CircleShape* %7, %class.b2CircleShape** %clone, align 8
  %8 = load %class.b2CircleShape*, %class.b2CircleShape** %clone, align 8
  %9 = call dereferenceable(24) %class.b2CircleShape* @_ZN13b2CircleShapeaSERKS_(%class.b2CircleShape* %8, %class.b2CircleShape* dereferenceable(24) %3) #9
  %10 = load %class.b2CircleShape*, %class.b2CircleShape** %clone, align 8
  %11 = bitcast %class.b2CircleShape* %10 to %class.b2Shape*
  ret %class.b2Shape* %11
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN13b2CircleShapeC2Ev(%class.b2CircleShape* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2CircleShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  %4 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  %5 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #9
  %6 = bitcast %class.b2CircleShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV13b2CircleShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %0
  %9 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %10 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %12 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %11, i32 0, i32 2
  store float 0.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %13)
          to label %14 unwind label %15

; <label>:14                                      ; preds = %8
  ret void

; <label>:15                                      ; preds = %8, %0
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3, align 4
  %19 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %19)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %15
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26                                      ; preds = %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #10
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(24) %class.b2CircleShape* @_ZN13b2CircleShapeaSERKS_(%class.b2CircleShape* %this, %class.b2CircleShape* dereferenceable(24)) #3 comdat align 2 {
  %2 = alloca %class.b2CircleShape*, align 8
  %3 = alloca %class.b2CircleShape*, align 8
  store %class.b2CircleShape* %this, %class.b2CircleShape** %2, align 8
  store %class.b2CircleShape* %0, %class.b2CircleShape** %3, align 8
  %4 = load %class.b2CircleShape*, %class.b2CircleShape** %2, align 8
  %5 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %6 = load %class.b2CircleShape*, %class.b2CircleShape** %3, align 8
  %7 = bitcast %class.b2CircleShape* %6 to %class.b2Shape*
  %8 = call dereferenceable(16) %class.b2Shape* @_ZN7b2ShapeaSERKS_(%class.b2Shape* %5, %class.b2Shape* dereferenceable(16) %7) #9
  %9 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %4, i32 0, i32 1
  %10 = load %class.b2CircleShape*, %class.b2CircleShape** %3, align 8
  %11 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %10, i32 0, i32 1
  %12 = bitcast %struct.b2Vec2* %9 to i8*
  %13 = bitcast %struct.b2Vec2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret %class.b2CircleShape* %4
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK13b2CircleShape13GetChildCountEv(%class.b2CircleShape* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.b2CircleShape*, align 8
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  %2 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  ret i32 1
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2(%class.b2CircleShape* %this, %struct.b2Transform* dereferenceable(16) %transform, %struct.b2Vec2* dereferenceable(8) %p) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2CircleShape*, align 8
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %center = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  store %struct.b2Transform* %transform, %struct.b2Transform** %2, align 8
  store %struct.b2Vec2* %p, %struct.b2Vec2** %3, align 8
  %5 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  %6 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %7 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %6, i32 0, i32 0
  %8 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %9 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %8, i32 0, i32 1
  %10 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %5, i32 0, i32 1
  %11 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %10)
  %12 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %11, <2 x float>* %12, align 4
  %13 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %4)
  %14 = bitcast %struct.b2Vec2* %center to <2 x float>*
  store <2 x float> %13, <2 x float>* %14, align 4
  %15 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %16 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %center)
  %17 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %16, <2 x float>* %17, align 4
  %18 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %d)
  %19 = bitcast %class.b2CircleShape* %5 to %class.b2Shape*
  %20 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %19, i32 0, i32 2
  %21 = load float, float* %20, align 4
  %22 = bitcast %class.b2CircleShape* %5 to %class.b2Shape*
  %23 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %22, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = fmul float %21, %24
  %26 = fcmp ole float %18, %25
  ret i1 %26
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
define zeroext i1 @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(%class.b2CircleShape* %this, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %input, %struct.b2Transform* dereferenceable(16) %transform, i32 %childIndex) unnamed_addr #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2CircleShape*, align 8
  %3 = alloca %struct.b2RayCastOutput*, align 8
  %4 = alloca %struct.b2RayCastInput*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %6 = alloca i32, align 4
  %position = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %s = alloca %struct.b2Vec2, align 4
  %b = alloca float, align 4
  %r = alloca %struct.b2Vec2, align 4
  %c = alloca float, align 4
  %rr = alloca float, align 4
  %sigma = alloca float, align 4
  %a = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2CircleShape* %this, %class.b2CircleShape** %2, align 8
  store %struct.b2RayCastOutput* %output, %struct.b2RayCastOutput** %3, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %4, align 8
  store %struct.b2Transform* %transform, %struct.b2Transform** %5, align 8
  store i32 %childIndex, i32* %6, align 4
  %10 = load %class.b2CircleShape*, %class.b2CircleShape** %2, align 8
  %11 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %12 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %11, i32 0, i32 0
  %13 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %14 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %13, i32 0, i32 1
  %15 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %10, i32 0, i32 1
  %16 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %14, %struct.b2Vec2* dereferenceable(8) %15)
  %17 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %16, <2 x float>* %17, align 4
  %18 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %7)
  %19 = bitcast %struct.b2Vec2* %position to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %21 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %20, i32 0, i32 0
  %22 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %21, %struct.b2Vec2* dereferenceable(8) %position)
  %23 = bitcast %struct.b2Vec2* %s to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %s, %struct.b2Vec2* dereferenceable(8) %s)
  %25 = bitcast %class.b2CircleShape* %10 to %class.b2Shape*
  %26 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %25, i32 0, i32 2
  %27 = load float, float* %26, align 4
  %28 = bitcast %class.b2CircleShape* %10 to %class.b2Shape*
  %29 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %28, i32 0, i32 2
  %30 = load float, float* %29, align 4
  %31 = fmul float %27, %30
  %32 = fsub float %24, %31
  store float %32, float* %b, align 4
  %33 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %34 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %33, i32 0, i32 1
  %35 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %36 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %35, i32 0, i32 0
  %37 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %34, %struct.b2Vec2* dereferenceable(8) %36)
  %38 = bitcast %struct.b2Vec2* %r to <2 x float>*
  store <2 x float> %37, <2 x float>* %38, align 4
  %39 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %s, %struct.b2Vec2* dereferenceable(8) %r)
  store float %39, float* %c, align 4
  %40 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %r, %struct.b2Vec2* dereferenceable(8) %r)
  store float %40, float* %rr, align 4
  %41 = load float, float* %c, align 4
  %42 = load float, float* %c, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %rr, align 4
  %45 = load float, float* %b, align 4
  %46 = fmul float %44, %45
  %47 = fsub float %43, %46
  store float %47, float* %sigma, align 4
  %48 = load float, float* %sigma, align 4
  %49 = fcmp olt float %48, 0.000000e+00
  br i1 %49, label %53, label %50

; <label>:50                                      ; preds = %0
  %51 = load float, float* %rr, align 4
  %52 = fcmp olt float %51, 0x3E80000000000000
  br i1 %52, label %53, label %54

; <label>:53                                      ; preds = %50, %0
  store i1 false, i1* %1, align 1
  br label %90

; <label>:54                                      ; preds = %50
  %55 = load float, float* %c, align 4
  %56 = load float, float* %sigma, align 4
  %57 = call float @sqrtf(float %56) #9
  %58 = fadd float %55, %57
  %59 = fsub float -0.000000e+00, %58
  store float %59, float* %a, align 4
  %60 = load float, float* %a, align 4
  %61 = fcmp ole float 0.000000e+00, %60
  br i1 %61, label %62, label %89

; <label>:62                                      ; preds = %54
  %63 = load float, float* %a, align 4
  %64 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %65 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %64, i32 0, i32 2
  %66 = load float, float* %65, align 4
  %67 = load float, float* %rr, align 4
  %68 = fmul float %66, %67
  %69 = fcmp ole float %63, %68
  br i1 %69, label %70, label %89

; <label>:70                                      ; preds = %62
  %71 = load float, float* %rr, align 4
  %72 = load float, float* %a, align 4
  %73 = fdiv float %72, %71
  store float %73, float* %a, align 4
  %74 = load float, float* %a, align 4
  %75 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %76 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %75, i32 0, i32 1
  store float %74, float* %76, align 4
  %77 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %78 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %77, i32 0, i32 0
  %79 = load float, float* %a, align 4
  %80 = call <2 x float> @_ZmlfRK6b2Vec2(float %79, %struct.b2Vec2* dereferenceable(8) %r)
  %81 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %80, <2 x float>* %81, align 4
  %82 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %s, %struct.b2Vec2* dereferenceable(8) %9)
  %83 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %82, <2 x float>* %83, align 4
  %84 = bitcast %struct.b2Vec2* %78 to i8*
  %85 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %87 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %86, i32 0, i32 0
  %88 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %87)
  store i1 true, i1* %1, align 1
  br label %90

; <label>:89                                      ; preds = %62, %54
  store i1 false, i1* %1, align 1
  br label %90

; <label>:90                                      ; preds = %89, %70, %53
  %91 = load i1, i1* %1, align 1
  ret i1 %91
}

; Function Attrs: nounwind
declare float @sqrtf(float) #5

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

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
define void @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi(%class.b2CircleShape* %this, %struct.b2AABB* %aabb, %struct.b2Transform* dereferenceable(16) %transform, i32 %childIndex) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2CircleShape*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca i32, align 4
  %p = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  store %struct.b2Transform* %transform, %struct.b2Transform** %3, align 8
  store i32 %childIndex, i32* %4, align 4
  %6 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  %7 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %8 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %7, i32 0, i32 0
  %9 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %10 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %6, i32 0, i32 1
  %12 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %11)
  %13 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %5)
  %15 = bitcast %struct.b2Vec2* %p to <2 x float>*
  store <2 x float> %14, <2 x float>* %15, align 4
  %16 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %17 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %p, i32 0, i32 0
  %19 = load float, float* %18, align 4
  %20 = bitcast %class.b2CircleShape* %6 to %class.b2Shape*
  %21 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %20, i32 0, i32 2
  %22 = load float, float* %21, align 4
  %23 = fsub float %19, %22
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %p, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = bitcast %class.b2CircleShape* %6 to %class.b2Shape*
  %27 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %26, i32 0, i32 2
  %28 = load float, float* %27, align 4
  %29 = fsub float %25, %28
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %17, float %23, float %29)
  %30 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %31 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %p, i32 0, i32 0
  %33 = load float, float* %32, align 4
  %34 = bitcast %class.b2CircleShape* %6 to %class.b2Shape*
  %35 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %34, i32 0, i32 2
  %36 = load float, float* %35, align 4
  %37 = fadd float %33, %36
  %38 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %p, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = bitcast %class.b2CircleShape* %6 to %class.b2Shape*
  %41 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %40, i32 0, i32 2
  %42 = load float, float* %41, align 4
  %43 = fadd float %39, %42
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %31, float %37, float %43)
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

; Function Attrs: uwtable
define void @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf(%class.b2CircleShape* %this, %struct.b2MassData* %massData, float %density) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2CircleShape*, align 8
  %2 = alloca %struct.b2MassData*, align 8
  %3 = alloca float, align 4
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  store %struct.b2MassData* %massData, %struct.b2MassData** %2, align 8
  store float %density, float* %3, align 4
  %4 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  %5 = load float, float* %3, align 4
  %6 = fmul float %5, 0x400921FB60000000
  %7 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %8 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %7, i32 0, i32 2
  %9 = load float, float* %8, align 4
  %10 = fmul float %6, %9
  %11 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %12 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %11, i32 0, i32 2
  %13 = load float, float* %12, align 4
  %14 = fmul float %10, %13
  %15 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %16 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %15, i32 0, i32 0
  store float %14, float* %16, align 4
  %17 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %18 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %17, i32 0, i32 1
  %19 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %4, i32 0, i32 1
  %20 = bitcast %struct.b2Vec2* %18 to i8*
  %21 = bitcast %struct.b2Vec2* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %23 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %22, i32 0, i32 0
  %24 = load float, float* %23, align 4
  %25 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %26 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %25, i32 0, i32 2
  %27 = load float, float* %26, align 4
  %28 = fmul float 5.000000e-01, %27
  %29 = bitcast %class.b2CircleShape* %4 to %class.b2Shape*
  %30 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %29, i32 0, i32 2
  %31 = load float, float* %30, align 4
  %32 = fmul float %28, %31
  %33 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %4, i32 0, i32 1
  %34 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %4, i32 0, i32 1
  %35 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %33, %struct.b2Vec2* dereferenceable(8) %34)
  %36 = fadd float %32, %35
  %37 = fmul float %24, %36
  %38 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %39 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %38, i32 0, i32 2
  store float %37, float* %39, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN13b2CircleShapeD2Ev(%class.b2CircleShape* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2CircleShape*, align 8
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  %2 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  %3 = bitcast %class.b2CircleShape* %2 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN13b2CircleShapeD0Ev(%class.b2CircleShape* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2CircleShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2CircleShape* %this, %class.b2CircleShape** %1, align 8
  %4 = load %class.b2CircleShape*, %class.b2CircleShape** %1, align 8
  invoke void @_ZN13b2CircleShapeD2Ev(%class.b2CircleShape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2CircleShape* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2CircleShape* %4 to i8*
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
define linkonce_odr void @_ZN7b2ShapeC2Ev(%class.b2Shape* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = bitcast %class.b2Shape* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV7b2Shape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
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
  %14 = call float @sqrtf(float %13) #9
  ret float %14
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
