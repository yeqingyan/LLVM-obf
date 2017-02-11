; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2DistanceJoint = type <{ %class.b2Joint, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, [4 x i8] }>
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2World = type opaque
%class.b2Fixture = type opaque
%struct.b2ContactEdge = type opaque
%struct.b2Vec2 = type { float, float }
%struct.b2DistanceJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2DistanceJointD2Ev = comdat any

$_ZN15b2DistanceJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV15b2DistanceJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15b2DistanceJoint to i8*), i8* bitcast (<2 x float> (%class.b2DistanceJoint*)* @_ZNK15b2DistanceJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2DistanceJoint*)* @_ZNK15b2DistanceJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2DistanceJoint*, float)* @_ZNK15b2DistanceJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2DistanceJoint*, float)* @_ZNK15b2DistanceJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2DistanceJoint*)* @_ZN15b2DistanceJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2DistanceJoint*)* @_ZN15b2DistanceJointD2Ev to i8*), i8* bitcast (void (%class.b2DistanceJoint*)* @_ZN15b2DistanceJointD0Ev to i8*), i8* bitcast (void (%class.b2DistanceJoint*, %struct.b2SolverData*)* @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2DistanceJoint*, %struct.b2SolverData*)* @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2DistanceJoint*, %struct.b2SolverData*)* @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2DistanceJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"  jd.length = %.15lef;\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"  jd.frequencyHz = %.15lef;\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"  jd.dampingRatio = %.15lef;\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15b2DistanceJoint = constant [18 x i8] c"15b2DistanceJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI15b2DistanceJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15b2DistanceJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN15b2DistanceJointC1EPK18b2DistanceJointDef = alias void (%class.b2DistanceJoint*, %struct.b2DistanceJointDef*), void (%class.b2DistanceJoint*, %struct.b2DistanceJointDef*)* @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef

; Function Attrs: uwtable
define void @_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(%struct.b2DistanceJointDef* %this, %class.b2Body* %b1, %class.b2Body* %b2, %struct.b2Vec2* dereferenceable(8) %anchor1, %struct.b2Vec2* dereferenceable(8) %anchor2) #0 align 2 {
  %1 = alloca %struct.b2DistanceJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2*, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store %struct.b2DistanceJointDef* %this, %struct.b2DistanceJointDef** %1, align 8
  store %class.b2Body* %b1, %class.b2Body** %2, align 8
  store %class.b2Body* %b2, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %anchor1, %struct.b2Vec2** %4, align 8
  store %struct.b2Vec2* %anchor2, %struct.b2Vec2** %5, align 8
  %8 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %1, align 8
  %9 = load %class.b2Body*, %class.b2Body** %2, align 8
  %10 = bitcast %struct.b2DistanceJointDef* %8 to %struct.b2JointDef*
  %11 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %10, i32 0, i32 3
  store %class.b2Body* %9, %class.b2Body** %11, align 8
  %12 = load %class.b2Body*, %class.b2Body** %3, align 8
  %13 = bitcast %struct.b2DistanceJointDef* %8 to %struct.b2JointDef*
  %14 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %13, i32 0, i32 4
  store %class.b2Body* %12, %class.b2Body** %14, align 8
  %15 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %8, i32 0, i32 1
  %16 = bitcast %struct.b2DistanceJointDef* %8 to %struct.b2JointDef*
  %17 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %16, i32 0, i32 3
  %18 = load %class.b2Body*, %class.b2Body** %17, align 8
  %19 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %20 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %18, %struct.b2Vec2* dereferenceable(8) %19)
  %21 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %20, <2 x float>* %21, align 4
  %22 = bitcast %struct.b2Vec2* %15 to i8*
  %23 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %8, i32 0, i32 2
  %25 = bitcast %struct.b2DistanceJointDef* %8 to %struct.b2JointDef*
  %26 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %25, i32 0, i32 4
  %27 = load %class.b2Body*, %class.b2Body** %26, align 8
  %28 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %29 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %27, %struct.b2Vec2* dereferenceable(8) %28)
  %30 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %29, <2 x float>* %30, align 4
  %31 = bitcast %struct.b2Vec2* %24 to i8*
  %32 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %34 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %35 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %33, %struct.b2Vec2* dereferenceable(8) %34)
  %36 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %35, <2 x float>* %36, align 4
  %37 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %d)
  %38 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %8, i32 0, i32 3
  store float %37, float* %38, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %worldPoint) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %struct.b2Vec2* %worldPoint, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %7 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 4
  ret <2 x float> %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #3 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef(%class.b2DistanceJoint* %this, %struct.b2DistanceJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2DistanceJoint*, align 8
  %2 = alloca %struct.b2DistanceJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  store %struct.b2DistanceJointDef* %def, %struct.b2DistanceJointDef** %2, align 8
  %5 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  %6 = bitcast %class.b2DistanceJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %2, align 8
  %8 = bitcast %struct.b2DistanceJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2DistanceJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV15b2DistanceJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %49

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 5
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %49

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %14)
          to label %15 unwind label %49

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %49

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 13
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %49

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 14
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %49

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 15
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %49

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 4
  %25 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %2, align 8
  %26 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %25, i32 0, i32 1
  %27 = bitcast %struct.b2Vec2* %24 to i8*
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 5
  %30 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %2, align 8
  %31 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %30, i32 0, i32 2
  %32 = bitcast %struct.b2Vec2* %29 to i8*
  %33 = bitcast %struct.b2Vec2* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %2, align 8
  %35 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %34, i32 0, i32 3
  %36 = load float, float* %35, align 4
  %37 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 8
  store float %36, float* %37, align 4
  %38 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %2, align 8
  %39 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %38, i32 0, i32 4
  %40 = load float, float* %39, align 8
  %41 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 1
  store float %40, float* %41, align 8
  %42 = load %struct.b2DistanceJointDef*, %struct.b2DistanceJointDef** %2, align 8
  %43 = getelementptr inbounds %struct.b2DistanceJointDef, %struct.b2DistanceJointDef* %42, i32 0, i32 5
  %44 = load float, float* %43, align 4
  %45 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 2
  store float %44, float* %45, align 4
  %46 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 7
  store float 0.000000e+00, float* %46, align 8
  %47 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 6
  store float 0.000000e+00, float* %47, align 4
  %48 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %5, i32 0, i32 3
  store float 0.000000e+00, float* %48, align 8
  ret void

; <label>:49                                      ; preds = %21, %19, %17, %15, %13, %11, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = bitcast %class.b2DistanceJoint* %5 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %53)
          to label %54 unwind label %60

; <label>:54                                      ; preds = %49
  br label %55

; <label>:55                                      ; preds = %54
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60                                      ; preds = %49
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #10
  unreachable
}

declare void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint*, %struct.b2JointDef*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2JointD2Ev(%class.b2Joint* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2DistanceJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2DistanceJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %length = alloca float, align 4
  %crAu = alloca float, align 4
  %crBu = alloca float, align 4
  %invMass = alloca float, align 4
  %C = alloca float, align 4
  %omega = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %12 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  %13 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %14 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %13, i32 0, i32 6
  %15 = load %class.b2Body*, %class.b2Body** %14, align 8
  %16 = getelementptr inbounds %class.b2Body, %class.b2Body* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  store i32 %17, i32* %18, align 8
  %19 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %20 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %19, i32 0, i32 7
  %21 = load %class.b2Body*, %class.b2Body** %20, align 8
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 14
  %26 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %27 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %26, i32 0, i32 6
  %28 = load %class.b2Body*, %class.b2Body** %27, align 8
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %29, i32 0, i32 0
  %31 = bitcast %struct.b2Vec2* %25 to i8*
  %32 = bitcast %struct.b2Vec2* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 15
  %34 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %35 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %34, i32 0, i32 7
  %36 = load %class.b2Body*, %class.b2Body** %35, align 8
  %37 = getelementptr inbounds %class.b2Body, %class.b2Body* %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %37, i32 0, i32 0
  %39 = bitcast %struct.b2Vec2* %33 to i8*
  %40 = bitcast %struct.b2Vec2* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %42 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %41, i32 0, i32 6
  %43 = load %class.b2Body*, %class.b2Body** %42, align 8
  %44 = getelementptr inbounds %class.b2Body, %class.b2Body* %43, i32 0, i32 17
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 16
  store float %45, float* %46, align 8
  %47 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %48 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %47, i32 0, i32 7
  %49 = load %class.b2Body*, %class.b2Body** %48, align 8
  %50 = getelementptr inbounds %class.b2Body, %class.b2Body* %49, i32 0, i32 17
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 17
  store float %51, float* %52, align 4
  %53 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %54 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %53, i32 0, i32 6
  %55 = load %class.b2Body*, %class.b2Body** %54, align 8
  %56 = getelementptr inbounds %class.b2Body, %class.b2Body* %55, i32 0, i32 19
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 18
  store float %57, float* %58, align 8
  %59 = bitcast %class.b2DistanceJoint* %12 to %class.b2Joint*
  %60 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %59, i32 0, i32 7
  %61 = load %class.b2Body*, %class.b2Body** %60, align 8
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %61, i32 0, i32 19
  %63 = load float, float* %62, align 4
  %64 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 19
  store float %63, float* %64, align 4
  %65 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %69 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %68, i32 0, i32 1
  %70 = load %struct.b2Position*, %struct.b2Position** %69, align 8
  %71 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %70, i64 %67
  %72 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %71, i32 0, i32 0
  %73 = bitcast %struct.b2Vec2* %cA to i8*
  %74 = bitcast %struct.b2Vec2* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %79 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %78, i32 0, i32 1
  %80 = load %struct.b2Position*, %struct.b2Position** %79, align 8
  %81 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %80, i64 %77
  %82 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  store float %83, float* %aA, align 4
  %84 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %88 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %87, i32 0, i32 2
  %89 = load %struct.b2Velocity*, %struct.b2Velocity** %88, align 8
  %90 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %89, i64 %86
  %91 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %90, i32 0, i32 0
  %92 = bitcast %struct.b2Vec2* %vA to i8*
  %93 = bitcast %struct.b2Vec2* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %98 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %97, i32 0, i32 2
  %99 = load %struct.b2Velocity*, %struct.b2Velocity** %98, align 8
  %100 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %99, i64 %96
  %101 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  store float %102, float* %wA, align 4
  %103 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %107 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %106, i32 0, i32 1
  %108 = load %struct.b2Position*, %struct.b2Position** %107, align 8
  %109 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %108, i64 %105
  %110 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %109, i32 0, i32 0
  %111 = bitcast %struct.b2Vec2* %cB to i8*
  %112 = bitcast %struct.b2Vec2* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %117 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %116, i32 0, i32 1
  %118 = load %struct.b2Position*, %struct.b2Position** %117, align 8
  %119 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %118, i64 %115
  %120 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %119, i32 0, i32 1
  %121 = load float, float* %120, align 4
  store float %121, float* %aB, align 4
  %122 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %126 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %125, i32 0, i32 2
  %127 = load %struct.b2Velocity*, %struct.b2Velocity** %126, align 8
  %128 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %127, i64 %124
  %129 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %128, i32 0, i32 0
  %130 = bitcast %struct.b2Vec2* %vB to i8*
  %131 = bitcast %struct.b2Vec2* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  %132 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %136 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %135, i32 0, i32 2
  %137 = load %struct.b2Velocity*, %struct.b2Velocity** %136, align 8
  %138 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %137, i64 %134
  %139 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %138, i32 0, i32 1
  %140 = load float, float* %139, align 4
  store float %140, float* %wB, align 4
  %141 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %141)
  %142 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %142)
  %143 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 12
  %144 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 4
  %145 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 14
  %146 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %144, %struct.b2Vec2* dereferenceable(8) %145)
  %147 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  %148 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %149 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %148, <2 x float>* %149, align 4
  %150 = bitcast %struct.b2Vec2* %143 to i8*
  %151 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 13
  %153 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 5
  %154 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 15
  %155 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %153, %struct.b2Vec2* dereferenceable(8) %154)
  %156 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %155, <2 x float>* %156, align 4
  %157 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %158 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %157, <2 x float>* %158, align 4
  %159 = bitcast %struct.b2Vec2* %152 to i8*
  %160 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false)
  %161 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  %162 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 13
  %163 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %162)
  %164 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %163, <2 x float>* %164, align 4
  %165 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %cA)
  %166 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %165, <2 x float>* %166, align 4
  %167 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 12
  %168 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %167)
  %169 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %168, <2 x float>* %169, align 4
  %170 = bitcast %struct.b2Vec2* %161 to i8*
  %171 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  %173 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %172)
  store float %173, float* %length, align 4
  %174 = load float, float* %length, align 4
  %175 = fcmp ogt float %174, 0x3F747AE140000000
  br i1 %175, label %176, label %180

; <label>:176                                     ; preds = %0
  %177 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  %178 = load float, float* %length, align 4
  %179 = fdiv float 1.000000e+00, %178
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %177, float %179)
  br label %182

; <label>:180                                     ; preds = %0
  %181 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %181, float 0.000000e+00, float 0.000000e+00)
  br label %182

; <label>:182                                     ; preds = %180, %176
  %183 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 12
  %184 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  %185 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %183, %struct.b2Vec2* dereferenceable(8) %184)
  store float %185, float* %crAu, align 4
  %186 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 13
  %187 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  %188 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %186, %struct.b2Vec2* dereferenceable(8) %187)
  store float %188, float* %crBu, align 4
  %189 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 16
  %190 = load float, float* %189, align 8
  %191 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 18
  %192 = load float, float* %191, align 8
  %193 = load float, float* %crAu, align 4
  %194 = fmul float %192, %193
  %195 = load float, float* %crAu, align 4
  %196 = fmul float %194, %195
  %197 = fadd float %190, %196
  %198 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 17
  %199 = load float, float* %198, align 4
  %200 = fadd float %197, %199
  %201 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 19
  %202 = load float, float* %201, align 4
  %203 = load float, float* %crBu, align 4
  %204 = fmul float %202, %203
  %205 = load float, float* %crBu, align 4
  %206 = fmul float %204, %205
  %207 = fadd float %200, %206
  store float %207, float* %invMass, align 4
  %208 = load float, float* %invMass, align 4
  %209 = fcmp une float %208, 0.000000e+00
  br i1 %209, label %210, label %213

; <label>:210                                     ; preds = %182
  %211 = load float, float* %invMass, align 4
  %212 = fdiv float 1.000000e+00, %211
  br label %214

; <label>:213                                     ; preds = %182
  br label %214

; <label>:214                                     ; preds = %213, %210
  %215 = phi float [ %212, %210 ], [ 0.000000e+00, %213 ]
  %216 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 20
  store float %215, float* %216, align 8
  %217 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 1
  %218 = load float, float* %217, align 8
  %219 = fcmp ogt float %218, 0.000000e+00
  br i1 %219, label %220, label %287

; <label>:220                                     ; preds = %214
  %221 = load float, float* %length, align 4
  %222 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 8
  %223 = load float, float* %222, align 4
  %224 = fsub float %221, %223
  store float %224, float* %C, align 4
  %225 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 1
  %226 = load float, float* %225, align 8
  %227 = fmul float 0x401921FB60000000, %226
  store float %227, float* %omega, align 4
  %228 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 20
  %229 = load float, float* %228, align 8
  %230 = fmul float 2.000000e+00, %229
  %231 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 2
  %232 = load float, float* %231, align 4
  %233 = fmul float %230, %232
  %234 = load float, float* %omega, align 4
  %235 = fmul float %233, %234
  store float %235, float* %d, align 4
  %236 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 20
  %237 = load float, float* %236, align 8
  %238 = load float, float* %omega, align 4
  %239 = fmul float %237, %238
  %240 = load float, float* %omega, align 4
  %241 = fmul float %239, %240
  store float %241, float* %k, align 4
  %242 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %243 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %243, i32 0, i32 0
  %245 = load float, float* %244, align 8
  store float %245, float* %h, align 4
  %246 = load float, float* %h, align 4
  %247 = load float, float* %d, align 4
  %248 = load float, float* %h, align 4
  %249 = load float, float* %k, align 4
  %250 = fmul float %248, %249
  %251 = fadd float %247, %250
  %252 = fmul float %246, %251
  %253 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  store float %252, float* %253, align 4
  %254 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  %255 = load float, float* %254, align 4
  %256 = fcmp une float %255, 0.000000e+00
  br i1 %256, label %257, label %261

; <label>:257                                     ; preds = %220
  %258 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  %259 = load float, float* %258, align 4
  %260 = fdiv float 1.000000e+00, %259
  br label %262

; <label>:261                                     ; preds = %220
  br label %262

; <label>:262                                     ; preds = %261, %257
  %263 = phi float [ %260, %257 ], [ 0.000000e+00, %261 ]
  %264 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  store float %263, float* %264, align 4
  %265 = load float, float* %C, align 4
  %266 = load float, float* %h, align 4
  %267 = fmul float %265, %266
  %268 = load float, float* %k, align 4
  %269 = fmul float %267, %268
  %270 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  %271 = load float, float* %270, align 4
  %272 = fmul float %269, %271
  %273 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 3
  store float %272, float* %273, align 8
  %274 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  %275 = load float, float* %274, align 4
  %276 = load float, float* %invMass, align 4
  %277 = fadd float %276, %275
  store float %277, float* %invMass, align 4
  %278 = load float, float* %invMass, align 4
  %279 = fcmp une float %278, 0.000000e+00
  br i1 %279, label %280, label %283

; <label>:280                                     ; preds = %262
  %281 = load float, float* %invMass, align 4
  %282 = fdiv float 1.000000e+00, %281
  br label %284

; <label>:283                                     ; preds = %262
  br label %284

; <label>:284                                     ; preds = %283, %280
  %285 = phi float [ %282, %280 ], [ 0.000000e+00, %283 ]
  %286 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 20
  store float %285, float* %286, align 8
  br label %290

; <label>:287                                     ; preds = %214
  %288 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 6
  store float 0.000000e+00, float* %288, align 4
  %289 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 3
  store float 0.000000e+00, float* %289, align 8
  br label %290

; <label>:290                                     ; preds = %287, %284
  %291 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %292 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %292, i32 0, i32 5
  %294 = load i8, i8* %293, align 4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %331

; <label>:296                                     ; preds = %290
  %297 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %298 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %298, i32 0, i32 2
  %300 = load float, float* %299, align 8
  %301 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 7
  %302 = load float, float* %301, align 8
  %303 = fmul float %302, %300
  store float %303, float* %301, align 8
  %304 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 7
  %305 = load float, float* %304, align 8
  %306 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 11
  %307 = call <2 x float> @_ZmlfRK6b2Vec2(float %305, %struct.b2Vec2* dereferenceable(8) %306)
  %308 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %307, <2 x float>* %308, align 4
  %309 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 16
  %310 = load float, float* %309, align 8
  %311 = call <2 x float> @_ZmlfRK6b2Vec2(float %310, %struct.b2Vec2* dereferenceable(8) %P)
  %312 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %311, <2 x float>* %312, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %10)
  %313 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 18
  %314 = load float, float* %313, align 8
  %315 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 12
  %316 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %315, %struct.b2Vec2* dereferenceable(8) %P)
  %317 = fmul float %314, %316
  %318 = load float, float* %wA, align 4
  %319 = fsub float %318, %317
  store float %319, float* %wA, align 4
  %320 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 17
  %321 = load float, float* %320, align 4
  %322 = call <2 x float> @_ZmlfRK6b2Vec2(float %321, %struct.b2Vec2* dereferenceable(8) %P)
  %323 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %322, <2 x float>* %323, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %11)
  %324 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 19
  %325 = load float, float* %324, align 4
  %326 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 13
  %327 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %326, %struct.b2Vec2* dereferenceable(8) %P)
  %328 = fmul float %325, %327
  %329 = load float, float* %wB, align 4
  %330 = fadd float %329, %328
  store float %330, float* %wB, align 4
  br label %333

; <label>:331                                     ; preds = %290
  %332 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 7
  store float 0.000000e+00, float* %332, align 8
  br label %333

; <label>:333                                     ; preds = %331, %296
  %334 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %338 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %337, i32 0, i32 2
  %339 = load %struct.b2Velocity*, %struct.b2Velocity** %338, align 8
  %340 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %339, i64 %336
  %341 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %340, i32 0, i32 0
  %342 = bitcast %struct.b2Vec2* %341 to i8*
  %343 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 8, i32 4, i1 false)
  %344 = load float, float* %wA, align 4
  %345 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 9
  %346 = load i32, i32* %345, align 8
  %347 = sext i32 %346 to i64
  %348 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %349 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %348, i32 0, i32 2
  %350 = load %struct.b2Velocity*, %struct.b2Velocity** %349, align 8
  %351 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %350, i64 %347
  %352 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %351, i32 0, i32 1
  store float %344, float* %352, align 4
  %353 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %357 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %356, i32 0, i32 2
  %358 = load %struct.b2Velocity*, %struct.b2Velocity** %357, align 8
  %359 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %358, i64 %355
  %360 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %359, i32 0, i32 0
  %361 = bitcast %struct.b2Vec2* %360 to i8*
  %362 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 4, i1 false)
  %363 = load float, float* %wB, align 4
  %364 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %12, i32 0, i32 10
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %368 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %367, i32 0, i32 2
  %369 = load %struct.b2Velocity*, %struct.b2Velocity** %368, align 8
  %370 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %369, i64 %366
  %371 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %370, i32 0, i32 1
  store float %363, float* %371, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ef(%struct.b2Rot* %this, float %angle) unnamed_addr #3 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  %2 = alloca float, align 4
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  store float %angle, float* %2, align 4
  %3 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call float @sinf(float %4) #9
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %2, align 4
  %8 = call float @cosf(float %7) #9
  %9 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 1
  store float %8, float* %9, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %this, float %a) #3 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #3 comdat align 2 {
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
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #1 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #3 comdat align 2 {
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
  %9 = fsub float %8, %6
  store float %9, float* %7, align 4
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = fsub float %14, %12
  store float %15, float* %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #3 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2DistanceJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2DistanceJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %vpA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %vpB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %Cdot = alloca float, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %8 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  %9 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %13 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %12, i32 0, i32 2
  %14 = load %struct.b2Velocity*, %struct.b2Velocity** %13, align 8
  %15 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %14, i64 %11
  %16 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %15, i32 0, i32 0
  %17 = bitcast %struct.b2Vec2* %vA to i8*
  %18 = bitcast %struct.b2Vec2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %23 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %22, i32 0, i32 2
  %24 = load %struct.b2Velocity*, %struct.b2Velocity** %23, align 8
  %25 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %24, i64 %21
  %26 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %25, i32 0, i32 1
  %27 = load float, float* %26, align 4
  store float %27, float* %wA, align 4
  %28 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 10
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %32 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %31, i32 0, i32 2
  %33 = load %struct.b2Velocity*, %struct.b2Velocity** %32, align 8
  %34 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %33, i64 %30
  %35 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %34, i32 0, i32 0
  %36 = bitcast %struct.b2Vec2* %vB to i8*
  %37 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 10
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %42 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %41, i32 0, i32 2
  %43 = load %struct.b2Velocity*, %struct.b2Velocity** %42, align 8
  %44 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %43, i64 %40
  %45 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  store float %46, float* %wB, align 4
  %47 = load float, float* %wA, align 4
  %48 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 12
  %49 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %47, %struct.b2Vec2* dereferenceable(8) %48)
  %50 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vA, %struct.b2Vec2* dereferenceable(8) %3)
  %52 = bitcast %struct.b2Vec2* %vpA to <2 x float>*
  store <2 x float> %51, <2 x float>* %52, align 4
  %53 = load float, float* %wB, align 4
  %54 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 13
  %55 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %53, %struct.b2Vec2* dereferenceable(8) %54)
  %56 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %55, <2 x float>* %56, align 4
  %57 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %4)
  %58 = bitcast %struct.b2Vec2* %vpB to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 11
  %60 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vpB, %struct.b2Vec2* dereferenceable(8) %vpA)
  %61 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %60, <2 x float>* %61, align 4
  %62 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %59, %struct.b2Vec2* dereferenceable(8) %5)
  store float %62, float* %Cdot, align 4
  %63 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 20
  %64 = load float, float* %63, align 8
  %65 = fsub float -0.000000e+00, %64
  %66 = load float, float* %Cdot, align 4
  %67 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 3
  %68 = load float, float* %67, align 8
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 6
  %71 = load float, float* %70, align 4
  %72 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 7
  %73 = load float, float* %72, align 8
  %74 = fmul float %71, %73
  %75 = fadd float %69, %74
  %76 = fmul float %65, %75
  store float %76, float* %impulse, align 4
  %77 = load float, float* %impulse, align 4
  %78 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 7
  %79 = load float, float* %78, align 8
  %80 = fadd float %79, %77
  store float %80, float* %78, align 8
  %81 = load float, float* %impulse, align 4
  %82 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 11
  %83 = call <2 x float> @_ZmlfRK6b2Vec2(float %81, %struct.b2Vec2* dereferenceable(8) %82)
  %84 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %83, <2 x float>* %84, align 4
  %85 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 16
  %86 = load float, float* %85, align 8
  %87 = call <2 x float> @_ZmlfRK6b2Vec2(float %86, %struct.b2Vec2* dereferenceable(8) %P)
  %88 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %87, <2 x float>* %88, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %6)
  %89 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 18
  %90 = load float, float* %89, align 8
  %91 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 12
  %92 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %91, %struct.b2Vec2* dereferenceable(8) %P)
  %93 = fmul float %90, %92
  %94 = load float, float* %wA, align 4
  %95 = fsub float %94, %93
  store float %95, float* %wA, align 4
  %96 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 17
  %97 = load float, float* %96, align 4
  %98 = call <2 x float> @_ZmlfRK6b2Vec2(float %97, %struct.b2Vec2* dereferenceable(8) %P)
  %99 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %98, <2 x float>* %99, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %7)
  %100 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 19
  %101 = load float, float* %100, align 4
  %102 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 13
  %103 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %102, %struct.b2Vec2* dereferenceable(8) %P)
  %104 = fmul float %101, %103
  %105 = load float, float* %wB, align 4
  %106 = fadd float %105, %104
  store float %106, float* %wB, align 4
  %107 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 9
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %111 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %110, i32 0, i32 2
  %112 = load %struct.b2Velocity*, %struct.b2Velocity** %111, align 8
  %113 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %112, i64 %109
  %114 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %113, i32 0, i32 0
  %115 = bitcast %struct.b2Vec2* %114 to i8*
  %116 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load float, float* %wA, align 4
  %118 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 9
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %122 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %121, i32 0, i32 2
  %123 = load %struct.b2Velocity*, %struct.b2Velocity** %122, align 8
  %124 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %123, i64 %120
  %125 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %124, i32 0, i32 1
  store float %117, float* %125, align 4
  %126 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 10
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %130 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %129, i32 0, i32 2
  %131 = load %struct.b2Velocity*, %struct.b2Velocity** %130, align 8
  %132 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %131, i64 %128
  %133 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %132, i32 0, i32 0
  %134 = bitcast %struct.b2Vec2* %133 to i8*
  %135 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  %136 = load float, float* %wB, align 4
  %137 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %8, i32 0, i32 10
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %141 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %140, i32 0, i32 2
  %142 = load %struct.b2Velocity*, %struct.b2Velocity** %141, align 8
  %143 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %142, i64 %139
  %144 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %143, i32 0, i32 1
  store float %136, float* %144, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z7b2CrossfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #1 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca float, align 4
  %3 = alloca %struct.b2Vec2*, align 8
  store float %s, float* %2, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %3, align 8
  %4 = load float, float* %2, align 4
  %5 = fsub float -0.000000e+00, %4
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %6, i32 0, i32 1
  %8 = load float, float* %7, align 4
  %9 = fmul float %5, %8
  %10 = load float, float* %2, align 4
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fmul float %10, %13
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %9, float %14)
  %15 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %16 = load <2 x float>, <2 x float>* %15, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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
define zeroext i1 @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2DistanceJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2DistanceJoint*, align 8
  %3 = alloca %struct.b2SolverData*, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %u = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %length = alloca float, align 4
  %C = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %2, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %3, align 8
  %10 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %2, align 8
  %11 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 1
  %12 = load float, float* %11, align 8
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %0
  store i1 true, i1* %1, align 1
  br label %150

; <label>:15                                      ; preds = %0
  %16 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %20 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %19, i32 0, i32 1
  %21 = load %struct.b2Position*, %struct.b2Position** %20, align 8
  %22 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %21, i64 %18
  %23 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %22, i32 0, i32 0
  %24 = bitcast %struct.b2Vec2* %cA to i8*
  %25 = bitcast %struct.b2Vec2* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %30 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %29, i32 0, i32 1
  %31 = load %struct.b2Position*, %struct.b2Position** %30, align 8
  %32 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %31, i64 %28
  %33 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  store float %34, float* %aA, align 4
  %35 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 10
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %39 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %38, i32 0, i32 1
  %40 = load %struct.b2Position*, %struct.b2Position** %39, align 8
  %41 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %40, i64 %37
  %42 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %41, i32 0, i32 0
  %43 = bitcast %struct.b2Vec2* %cB to i8*
  %44 = bitcast %struct.b2Vec2* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 10
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %49 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %48, i32 0, i32 1
  %50 = load %struct.b2Position*, %struct.b2Position** %49, align 8
  %51 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %50, i64 %47
  %52 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %51, i32 0, i32 1
  %53 = load float, float* %52, align 4
  store float %53, float* %aB, align 4
  %54 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %54)
  %55 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %55)
  %56 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 4
  %57 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 14
  %58 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %56, %struct.b2Vec2* dereferenceable(8) %57)
  %59 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %58, <2 x float>* %59, align 4
  %60 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %61 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %60, <2 x float>* %61, align 4
  %62 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 5
  %63 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 15
  %64 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %62, %struct.b2Vec2* dereferenceable(8) %63)
  %65 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %64, <2 x float>* %65, align 4
  %66 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %5)
  %67 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %66, <2 x float>* %67, align 4
  %68 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %69 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %68, <2 x float>* %69, align 4
  %70 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %cA)
  %71 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %70, <2 x float>* %71, align 4
  %72 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %rA)
  %73 = bitcast %struct.b2Vec2* %u to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %u)
  store float %74, float* %length, align 4
  %75 = load float, float* %length, align 4
  %76 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 8
  %77 = load float, float* %76, align 4
  %78 = fsub float %75, %77
  store float %78, float* %C, align 4
  %79 = load float, float* %C, align 4
  %80 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %79, float 0xBFC99999A0000000, float 0x3FC99999A0000000)
  store float %80, float* %C, align 4
  %81 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 20
  %82 = load float, float* %81, align 8
  %83 = fsub float -0.000000e+00, %82
  %84 = load float, float* %C, align 4
  %85 = fmul float %83, %84
  store float %85, float* %impulse, align 4
  %86 = load float, float* %impulse, align 4
  %87 = call <2 x float> @_ZmlfRK6b2Vec2(float %86, %struct.b2Vec2* dereferenceable(8) %u)
  %88 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %87, <2 x float>* %88, align 4
  %89 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 16
  %90 = load float, float* %89, align 8
  %91 = call <2 x float> @_ZmlfRK6b2Vec2(float %90, %struct.b2Vec2* dereferenceable(8) %P)
  %92 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %91, <2 x float>* %92, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %8)
  %93 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 18
  %94 = load float, float* %93, align 8
  %95 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %P)
  %96 = fmul float %94, %95
  %97 = load float, float* %aA, align 4
  %98 = fsub float %97, %96
  store float %98, float* %aA, align 4
  %99 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 17
  %100 = load float, float* %99, align 4
  %101 = call <2 x float> @_ZmlfRK6b2Vec2(float %100, %struct.b2Vec2* dereferenceable(8) %P)
  %102 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %101, <2 x float>* %102, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %9)
  %103 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 19
  %104 = load float, float* %103, align 4
  %105 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %P)
  %106 = fmul float %104, %105
  %107 = load float, float* %aB, align 4
  %108 = fadd float %107, %106
  store float %108, float* %aB, align 4
  %109 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 9
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %113 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %112, i32 0, i32 1
  %114 = load %struct.b2Position*, %struct.b2Position** %113, align 8
  %115 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %114, i64 %111
  %116 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %115, i32 0, i32 0
  %117 = bitcast %struct.b2Vec2* %116 to i8*
  %118 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  %119 = load float, float* %aA, align 4
  %120 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 9
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %124 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %123, i32 0, i32 1
  %125 = load %struct.b2Position*, %struct.b2Position** %124, align 8
  %126 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %125, i64 %122
  %127 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %126, i32 0, i32 1
  store float %119, float* %127, align 4
  %128 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 10
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %132 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %131, i32 0, i32 1
  %133 = load %struct.b2Position*, %struct.b2Position** %132, align 8
  %134 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %133, i64 %130
  %135 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %134, i32 0, i32 0
  %136 = bitcast %struct.b2Vec2* %135 to i8*
  %137 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  %138 = load float, float* %aB, align 4
  %139 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %10, i32 0, i32 10
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load %struct.b2SolverData*, %struct.b2SolverData** %3, align 8
  %143 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %142, i32 0, i32 1
  %144 = load %struct.b2Position*, %struct.b2Position** %143, align 8
  %145 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %144, i64 %141
  %146 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %145, i32 0, i32 1
  store float %138, float* %146, align 4
  %147 = load float, float* %C, align 4
  %148 = call float @_Z5b2AbsIfET_S0_(float %147)
  %149 = fcmp olt float %148, 0x3F747AE140000000
  store i1 %149, i1* %1, align 1
  br label %150

; <label>:150                                     ; preds = %15, %14
  %151 = load i1, i1* %1, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %this) #3 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z7b2ClampIfET_S0_S0_S0_(float %a, float %low, float %high) #1 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %a, float* %1, align 4
  store float %low, float* %2, align 4
  store float %high, float* %3, align 4
  %4 = load float, float* %2, align 4
  %5 = load float, float* %1, align 4
  %6 = load float, float* %3, align 4
  %7 = call float @_Z5b2MinIfET_S0_S0_(float %5, float %6)
  %8 = call float @_Z5b2MaxIfET_S0_S0_(float %4, float %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #6 comdat {
  %1 = alloca float, align 4
  store float %a, float* %1, align 4
  %2 = load float, float* %1, align 4
  %3 = fcmp ogt float %2, 0.000000e+00
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %0
  %5 = load float, float* %1, align 4
  br label %9

; <label>:6                                       ; preds = %0
  %7 = load float, float* %1, align 4
  %8 = fsub float -0.000000e+00, %7
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = phi float [ %5, %4 ], [ %8, %6 ]
  ret float %10
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorAEv(%class.b2DistanceJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2DistanceJoint*, align 8
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %2, align 8
  %3 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %2, align 8
  %4 = bitcast %class.b2DistanceJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %3, i32 0, i32 4
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %localPoint) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %struct.b2Vec2* %localPoint, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %7 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 4
  ret <2 x float> %10
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorBEv(%class.b2DistanceJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2DistanceJoint*, align 8
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %2, align 8
  %3 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %2, align 8
  %4 = bitcast %class.b2DistanceJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %3, i32 0, i32 5
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2DistanceJoint16GetReactionForceEf(%class.b2DistanceJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2DistanceJoint*, align 8
  %3 = alloca float, align 4
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %2, align 8
  %5 = load float, float* %3, align 4
  %6 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %4, i32 0, i32 7
  %7 = load float, float* %6, align 8
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %4, i32 0, i32 11
  %10 = call <2 x float> @_ZmlfRK6b2Vec2(float %8, %struct.b2Vec2* dereferenceable(8) %9)
  %11 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %10, <2 x float>* %11, align 4
  %12 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %13 = load <2 x float>, <2 x float>* %12, align 4
  ret <2 x float> %13
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2DistanceJoint17GetReactionTorqueEf(%class.b2DistanceJoint* %this, float %inv_dt) unnamed_addr #3 align 2 {
  %1 = alloca %class.b2DistanceJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  ret float 0.000000e+00
}

; Function Attrs: uwtable
define void @_ZN15b2DistanceJoint4DumpEv(%class.b2DistanceJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2DistanceJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  %2 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  %3 = bitcast %class.b2DistanceJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2DistanceJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2DistanceJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 4
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 4
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 5
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 5
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 8
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), double %38)
  %39 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 1
  %40 = load float, float* %39, align 8
  %41 = fpext float %40 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), double %41)
  %42 = getelementptr inbounds %class.b2DistanceJoint, %class.b2DistanceJoint* %2, i32 0, i32 2
  %43 = load float, float* %42, align 4
  %44 = fpext float %43 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), double %44)
  %45 = bitcast %class.b2DistanceJoint* %2 to %class.b2Joint*
  %46 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0), i32 %47)
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(%class.b2Joint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN15b2DistanceJointD2Ev(%class.b2DistanceJoint* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2DistanceJoint*, align 8
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  %2 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  %3 = bitcast %class.b2DistanceJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2DistanceJointD0Ev(%class.b2DistanceJoint* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2DistanceJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2DistanceJoint* %this, %class.b2DistanceJoint** %1, align 8
  %4 = load %class.b2DistanceJoint*, %class.b2DistanceJoint** %1, align 8
  invoke void @_ZN15b2DistanceJointD2Ev(%class.b2DistanceJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2DistanceJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2DistanceJoint* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %px = alloca float, align 4
  %py = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.b2Transform* %T, %struct.b2Transform** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %8 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fsub float %6, %10
  store float %11, float* %px, align 4
  %12 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %16 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i32 0, i32 1
  %18 = load float, float* %17, align 4
  %19 = fsub float %14, %18
  store float %19, float* %py, align 4
  %20 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %21 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %21, i32 0, i32 1
  %23 = load float, float* %22, align 4
  %24 = load float, float* %px, align 4
  %25 = fmul float %23, %24
  %26 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %27 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %27, i32 0, i32 0
  %29 = load float, float* %28, align 4
  %30 = load float, float* %py, align 4
  %31 = fmul float %29, %30
  %32 = fadd float %25, %31
  store float %32, float* %x, align 4
  %33 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %34 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %34, i32 0, i32 0
  %36 = load float, float* %35, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = load float, float* %px, align 4
  %39 = fmul float %37, %38
  %40 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %41 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %41, i32 0, i32 1
  %43 = load float, float* %42, align 4
  %44 = load float, float* %py, align 4
  %45 = fmul float %43, %44
  %46 = fadd float %39, %45
  store float %46, float* %y, align 4
  %47 = load float, float* %x, align 4
  %48 = load float, float* %y, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %47, float %48)
  %49 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %50 = load <2 x float>, <2 x float>* %49, align 4
  ret <2 x float> %50
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float) #7

; Function Attrs: nounwind
declare float @sinf(float) #7

; Function Attrs: nounwind
declare float @cosf(float) #7

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #6 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #6 comdat {
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
