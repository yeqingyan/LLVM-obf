; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2MotorJoint = type <{ %class.b2Joint, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, %struct.b2Mat22, float, [4 x i8] }>
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
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MotorJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float, float, [4 x i8] }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body11GetPositionEv = comdat any

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2Mat22C2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z9b2IsValidf = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN12b2MotorJointD2Ev = comdat any

$_ZN12b2MotorJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV12b2MotorJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12b2MotorJoint to i8*), i8* bitcast (<2 x float> (%class.b2MotorJoint*)* @_ZNK12b2MotorJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2MotorJoint*)* @_ZNK12b2MotorJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2MotorJoint*, float)* @_ZNK12b2MotorJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2MotorJoint*, float)* @_ZNK12b2MotorJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2MotorJoint*)* @_ZN12b2MotorJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2MotorJoint*)* @_ZN12b2MotorJointD2Ev to i8*), i8* bitcast (void (%class.b2MotorJoint*)* @_ZN12b2MotorJointD0Ev to i8*), i8* bitcast (void (%class.b2MotorJoint*, %struct.b2SolverData*)* @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2MotorJoint*, %struct.b2SolverData*)* @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2MotorJoint*, %struct.b2SolverData*)* @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [34 x i8] c"b2IsValid(force) && force >= 0.0f\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12b2MotorJoint11SetMaxForceEf = private unnamed_addr constant [40 x i8] c"void b2MotorJoint::SetMaxForce(float32)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"b2IsValid(torque) && torque >= 0.0f\00", align 1
@__PRETTY_FUNCTION__._ZN12b2MotorJoint12SetMaxTorqueEf = private unnamed_addr constant [41 x i8] c"void b2MotorJoint::SetMaxTorque(float32)\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"b2IsValid(factor) && 0.0f <= factor && factor <= 1.0f\00", align 1
@__PRETTY_FUNCTION__._ZN12b2MotorJoint19SetCorrectionFactorEf = private unnamed_addr constant [48 x i8] c"void b2MotorJoint::SetCorrectionFactor(float32)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"  b2MotorJointDef jd;\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"  jd.linearOffset.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"  jd.angularOffset = %.15lef;\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"  jd.maxForce = %.15lef;\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"  jd.maxTorque = %.15lef;\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"  jd.correctionFactor = %.15lef;\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12b2MotorJoint = constant [15 x i8] c"12b2MotorJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI12b2MotorJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12b2MotorJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN12b2MotorJointC1EPK15b2MotorJointDef = alias void (%class.b2MotorJoint*, %struct.b2MotorJointDef*), void (%class.b2MotorJoint*, %struct.b2MotorJointDef*)* @_ZN12b2MotorJointC2EPK15b2MotorJointDef

; Function Attrs: uwtable
define void @_ZN15b2MotorJointDef10InitializeEP6b2BodyS1_(%struct.b2MotorJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB) #0 align 2 {
  %1 = alloca %struct.b2MotorJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %xB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %angleA = alloca float, align 4
  %angleB = alloca float, align 4
  store %struct.b2MotorJointDef* %this, %struct.b2MotorJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  %5 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %1, align 8
  %6 = load %class.b2Body*, %class.b2Body** %2, align 8
  %7 = bitcast %struct.b2MotorJointDef* %5 to %struct.b2JointDef*
  %8 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %7, i32 0, i32 3
  store %class.b2Body* %6, %class.b2Body** %8, align 8
  %9 = load %class.b2Body*, %class.b2Body** %3, align 8
  %10 = bitcast %struct.b2MotorJointDef* %5 to %struct.b2JointDef*
  %11 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %10, i32 0, i32 4
  store %class.b2Body* %9, %class.b2Body** %11, align 8
  %12 = bitcast %struct.b2MotorJointDef* %5 to %struct.b2JointDef*
  %13 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %12, i32 0, i32 4
  %14 = load %class.b2Body*, %class.b2Body** %13, align 8
  %15 = call dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body11GetPositionEv(%class.b2Body* %14)
  %16 = bitcast %struct.b2Vec2* %xB to i8*
  %17 = bitcast %struct.b2Vec2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %5, i32 0, i32 1
  %19 = bitcast %struct.b2MotorJointDef* %5 to %struct.b2JointDef*
  %20 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %19, i32 0, i32 3
  %21 = load %class.b2Body*, %class.b2Body** %20, align 8
  %22 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %21, %struct.b2Vec2* dereferenceable(8) %xB)
  %23 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = bitcast %struct.b2Vec2* %18 to i8*
  %25 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = bitcast %struct.b2MotorJointDef* %5 to %struct.b2JointDef*
  %27 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %26, i32 0, i32 3
  %28 = load %class.b2Body*, %class.b2Body** %27, align 8
  %29 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %28)
  store float %29, float* %angleA, align 4
  %30 = bitcast %struct.b2MotorJointDef* %5 to %struct.b2JointDef*
  %31 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %30, i32 0, i32 4
  %32 = load %class.b2Body*, %class.b2Body** %31, align 8
  %33 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %32)
  store float %33, float* %angleB, align 4
  %34 = load float, float* %angleB, align 4
  %35 = load float, float* %angleA, align 4
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %5, i32 0, i32 2
  store float %36, float* %37, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body11GetPositionEv(%class.b2Body* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  %4 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %3, i32 0, i32 0
  ret %struct.b2Vec2* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %worldPoint) #3 comdat align 2 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 4
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJointC2EPK15b2MotorJointDef(%class.b2MotorJoint* %this, %struct.b2MotorJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca %struct.b2MotorJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store %struct.b2MotorJointDef* %def, %struct.b2MotorJointDef** %2, align 8
  %5 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %6 = bitcast %class.b2MotorJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %2, align 8
  %8 = bitcast %struct.b2MotorJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2MotorJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV12b2MotorJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %50

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %50

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 10
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %14)
          to label %15 unwind label %50

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %50

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %50

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 13
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %50

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 14
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %50

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 20
  invoke void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %24)
          to label %25 unwind label %50

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 1
  %27 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %2, align 8
  %28 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %27, i32 0, i32 1
  %29 = bitcast %struct.b2Vec2* %26 to i8*
  %30 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %2, align 8
  %32 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %31, i32 0, i32 2
  %33 = load float, float* %32, align 4
  %34 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 2
  store float %33, float* %34, align 8
  %35 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 3
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %35)
          to label %36 unwind label %50

; <label>:36                                      ; preds = %25
  %37 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 4
  store float 0.000000e+00, float* %37, align 4
  %38 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %2, align 8
  %39 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %38, i32 0, i32 3
  %40 = load float, float* %39, align 8
  %41 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 5
  store float %40, float* %41, align 8
  %42 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %2, align 8
  %43 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %42, i32 0, i32 4
  %44 = load float, float* %43, align 4
  %45 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 6
  store float %44, float* %45, align 4
  %46 = load %struct.b2MotorJointDef*, %struct.b2MotorJointDef** %2, align 8
  %47 = getelementptr inbounds %struct.b2MotorJointDef, %struct.b2MotorJointDef* %46, i32 0, i32 5
  %48 = load float, float* %47, align 8
  %49 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %5, i32 0, i32 7
  store float %48, float* %49, align 8
  ret void

; <label>:50                                      ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = bitcast %class.b2MotorJoint* %5 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %54)
          to label %55 unwind label %61

; <label>:55                                      ; preds = %50
  br label %56

; <label>:56                                      ; preds = %55
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %4, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61                                      ; preds = %50
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #10
  unreachable
}

declare void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint*, %struct.b2JointDef*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2Mat22*, align 8
  store %struct.b2Mat22* %this, %struct.b2Mat22** %1, align 8
  %2 = load %struct.b2Mat22*, %struct.b2Mat22** %1, align 8
  %3 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #5 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  store float 0.000000e+00, float* %3, align 4
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  store float 0.000000e+00, float* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2JointD2Ev(%class.b2Joint* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2MotorJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
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
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %K = alloca %struct.b2Mat22, align 4
  %7 = alloca %struct.b2Mat22, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %15 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %16 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %17 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %16, i32 0, i32 6
  %18 = load %class.b2Body*, %class.b2Body** %17, align 8
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  store i32 %20, i32* %21, align 4
  %22 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %22, i32 0, i32 7
  %24 = load %class.b2Body*, %class.b2Body** %23, align 8
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 12
  %29 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %30 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %29, i32 0, i32 6
  %31 = load %class.b2Body*, %class.b2Body** %30, align 8
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %32, i32 0, i32 0
  %34 = bitcast %struct.b2Vec2* %28 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 13
  %37 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %38 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %37, i32 0, i32 7
  %39 = load %class.b2Body*, %class.b2Body** %38, align 8
  %40 = getelementptr inbounds %class.b2Body, %class.b2Body* %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %40, i32 0, i32 0
  %42 = bitcast %struct.b2Vec2* %36 to i8*
  %43 = bitcast %struct.b2Vec2* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %45 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %44, i32 0, i32 6
  %46 = load %class.b2Body*, %class.b2Body** %45, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 17
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 16
  store float %48, float* %49, align 8
  %50 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 7
  %52 = load %class.b2Body*, %class.b2Body** %51, align 8
  %53 = getelementptr inbounds %class.b2Body, %class.b2Body* %52, i32 0, i32 17
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 17
  store float %54, float* %55, align 4
  %56 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %57 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %56, i32 0, i32 6
  %58 = load %class.b2Body*, %class.b2Body** %57, align 8
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %58, i32 0, i32 19
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 18
  store float %60, float* %61, align 8
  %62 = bitcast %class.b2MotorJoint* %15 to %class.b2Joint*
  %63 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %62, i32 0, i32 7
  %64 = load %class.b2Body*, %class.b2Body** %63, align 8
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %64, i32 0, i32 19
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 19
  store float %66, float* %67, align 4
  %68 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %72 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %71, i32 0, i32 1
  %73 = load %struct.b2Position*, %struct.b2Position** %72, align 8
  %74 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %73, i64 %70
  %75 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %74, i32 0, i32 0
  %76 = bitcast %struct.b2Vec2* %cA to i8*
  %77 = bitcast %struct.b2Vec2* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %82 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %81, i32 0, i32 1
  %83 = load %struct.b2Position*, %struct.b2Position** %82, align 8
  %84 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %83, i64 %80
  %85 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  store float %86, float* %aA, align 4
  %87 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %91 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %90, i32 0, i32 2
  %92 = load %struct.b2Velocity*, %struct.b2Velocity** %91, align 8
  %93 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %92, i64 %89
  %94 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %93, i32 0, i32 0
  %95 = bitcast %struct.b2Vec2* %vA to i8*
  %96 = bitcast %struct.b2Vec2* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %101 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %100, i32 0, i32 2
  %102 = load %struct.b2Velocity*, %struct.b2Velocity** %101, align 8
  %103 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %102, i64 %99
  %104 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  store float %105, float* %wA, align 4
  %106 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %110 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %109, i32 0, i32 1
  %111 = load %struct.b2Position*, %struct.b2Position** %110, align 8
  %112 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %111, i64 %108
  %113 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %112, i32 0, i32 0
  %114 = bitcast %struct.b2Vec2* %cB to i8*
  %115 = bitcast %struct.b2Vec2* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %120 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %119, i32 0, i32 1
  %121 = load %struct.b2Position*, %struct.b2Position** %120, align 8
  %122 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %121, i64 %118
  %123 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  store float %124, float* %aB, align 4
  %125 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %129 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %128, i32 0, i32 2
  %130 = load %struct.b2Velocity*, %struct.b2Velocity** %129, align 8
  %131 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %130, i64 %127
  %132 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %131, i32 0, i32 0
  %133 = bitcast %struct.b2Vec2* %vB to i8*
  %134 = bitcast %struct.b2Vec2* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %135 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %139 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %138, i32 0, i32 2
  %140 = load %struct.b2Velocity*, %struct.b2Velocity** %139, align 8
  %141 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %140, i64 %137
  %142 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %141, i32 0, i32 1
  %143 = load float, float* %142, align 4
  store float %143, float* %wB, align 4
  %144 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %144)
  %145 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %145)
  %146 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %147 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 12
  %148 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %147)
  %149 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %148, <2 x float>* %149, align 4
  %150 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %151 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %150, <2 x float>* %151, align 4
  %152 = bitcast %struct.b2Vec2* %146 to i8*
  %153 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %155 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 13
  %156 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %155)
  %157 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %159 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %158, <2 x float>* %159, align 4
  %160 = bitcast %struct.b2Vec2* %154 to i8*
  %161 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 4, i1 false)
  %162 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 16
  %163 = load float, float* %162, align 8
  store float %163, float* %mA, align 4
  %164 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 17
  %165 = load float, float* %164, align 4
  store float %165, float* %mB, align 4
  %166 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 18
  %167 = load float, float* %166, align 8
  store float %167, float* %iA, align 4
  %168 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 19
  %169 = load float, float* %168, align 4
  store float %169, float* %iB, align 4
  call void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %K)
  %170 = load float, float* %mA, align 4
  %171 = load float, float* %mB, align 4
  %172 = fadd float %170, %171
  %173 = load float, float* %iA, align 4
  %174 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %175 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %174, i32 0, i32 1
  %176 = load float, float* %175, align 4
  %177 = fmul float %173, %176
  %178 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %179 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = fmul float %177, %180
  %182 = fadd float %172, %181
  %183 = load float, float* %iB, align 4
  %184 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %185 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %184, i32 0, i32 1
  %186 = load float, float* %185, align 4
  %187 = fmul float %183, %186
  %188 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %189 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %188, i32 0, i32 1
  %190 = load float, float* %189, align 4
  %191 = fmul float %187, %190
  %192 = fadd float %182, %191
  %193 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %194 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %193, i32 0, i32 0
  store float %192, float* %194, align 4
  %195 = load float, float* %iA, align 4
  %196 = fsub float -0.000000e+00, %195
  %197 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %198 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %197, i32 0, i32 0
  %199 = load float, float* %198, align 4
  %200 = fmul float %196, %199
  %201 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %202 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %201, i32 0, i32 1
  %203 = load float, float* %202, align 4
  %204 = fmul float %200, %203
  %205 = load float, float* %iB, align 4
  %206 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %207 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %206, i32 0, i32 0
  %208 = load float, float* %207, align 4
  %209 = fmul float %205, %208
  %210 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %211 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %210, i32 0, i32 1
  %212 = load float, float* %211, align 4
  %213 = fmul float %209, %212
  %214 = fsub float %204, %213
  %215 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %216 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %215, i32 0, i32 1
  store float %214, float* %216, align 4
  %217 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %218 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %217, i32 0, i32 1
  %219 = load float, float* %218, align 4
  %220 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %221 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %220, i32 0, i32 0
  store float %219, float* %221, align 4
  %222 = load float, float* %mA, align 4
  %223 = load float, float* %mB, align 4
  %224 = fadd float %222, %223
  %225 = load float, float* %iA, align 4
  %226 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %227 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %226, i32 0, i32 0
  %228 = load float, float* %227, align 4
  %229 = fmul float %225, %228
  %230 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %231 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %230, i32 0, i32 0
  %232 = load float, float* %231, align 4
  %233 = fmul float %229, %232
  %234 = fadd float %224, %233
  %235 = load float, float* %iB, align 4
  %236 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %237 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %236, i32 0, i32 0
  %238 = load float, float* %237, align 4
  %239 = fmul float %235, %238
  %240 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %241 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %240, i32 0, i32 0
  %242 = load float, float* %241, align 4
  %243 = fmul float %239, %242
  %244 = fadd float %234, %243
  %245 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %246 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %245, i32 0, i32 1
  store float %244, float* %246, align 4
  %247 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 20
  %248 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(%struct.b2Mat22* %K)
  %249 = bitcast %struct.b2Mat22* %7 to { <2 x float>, <2 x float> }*
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %249, i32 0, i32 0
  %251 = extractvalue { <2 x float>, <2 x float> } %248, 0
  store <2 x float> %251, <2 x float>* %250, align 4
  %252 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %249, i32 0, i32 1
  %253 = extractvalue { <2 x float>, <2 x float> } %248, 1
  store <2 x float> %253, <2 x float>* %252, align 4
  %254 = bitcast %struct.b2Mat22* %247 to i8*
  %255 = bitcast %struct.b2Mat22* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 4, i1 false)
  %256 = load float, float* %iA, align 4
  %257 = load float, float* %iB, align 4
  %258 = fadd float %256, %257
  %259 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 21
  store float %258, float* %259, align 8
  %260 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 21
  %261 = load float, float* %260, align 8
  %262 = fcmp ogt float %261, 0.000000e+00
  br i1 %262, label %263, label %268

; <label>:263                                     ; preds = %0
  %264 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 21
  %265 = load float, float* %264, align 8
  %266 = fdiv float 1.000000e+00, %265
  %267 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 21
  store float %266, float* %267, align 8
  br label %268

; <label>:268                                     ; preds = %263, %0
  %269 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 14
  %270 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %271 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %270)
  %272 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %271, <2 x float>* %272, align 4
  %273 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %cA)
  %274 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %273, <2 x float>* %274, align 4
  %275 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %276 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %275)
  %277 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %276, <2 x float>* %277, align 4
  %278 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 1
  %279 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %278)
  %280 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %279, <2 x float>* %280, align 4
  %281 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %12)
  %282 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %281, <2 x float>* %282, align 4
  %283 = bitcast %struct.b2Vec2* %269 to i8*
  %284 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 4, i1 false)
  %285 = load float, float* %aB, align 4
  %286 = load float, float* %aA, align 4
  %287 = fsub float %285, %286
  %288 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 2
  %289 = load float, float* %288, align 8
  %290 = fsub float %287, %289
  %291 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 15
  store float %290, float* %291, align 4
  %292 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %293 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %293, i32 0, i32 5
  %295 = load i8, i8* %294, align 4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %340

; <label>:297                                     ; preds = %268
  %298 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 3
  %299 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %300 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %300, i32 0, i32 2
  %302 = load float, float* %301, align 8
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %298, float %302)
  %303 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %304 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %304, i32 0, i32 2
  %306 = load float, float* %305, align 8
  %307 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 4
  %308 = load float, float* %307, align 4
  %309 = fmul float %308, %306
  store float %309, float* %307, align 4
  %310 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 3
  %311 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %310, i32 0, i32 0
  %312 = load float, float* %311, align 4
  %313 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 3
  %314 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %313, i32 0, i32 1
  %315 = load float, float* %314, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P, float %312, float %315)
  %316 = load float, float* %mA, align 4
  %317 = call <2 x float> @_ZmlfRK6b2Vec2(float %316, %struct.b2Vec2* dereferenceable(8) %P)
  %318 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %317, <2 x float>* %318, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %13)
  %319 = load float, float* %iA, align 4
  %320 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 10
  %321 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %320, %struct.b2Vec2* dereferenceable(8) %P)
  %322 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 4
  %323 = load float, float* %322, align 4
  %324 = fadd float %321, %323
  %325 = fmul float %319, %324
  %326 = load float, float* %wA, align 4
  %327 = fsub float %326, %325
  store float %327, float* %wA, align 4
  %328 = load float, float* %mB, align 4
  %329 = call <2 x float> @_ZmlfRK6b2Vec2(float %328, %struct.b2Vec2* dereferenceable(8) %P)
  %330 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %329, <2 x float>* %330, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %14)
  %331 = load float, float* %iB, align 4
  %332 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 11
  %333 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %332, %struct.b2Vec2* dereferenceable(8) %P)
  %334 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 4
  %335 = load float, float* %334, align 4
  %336 = fadd float %333, %335
  %337 = fmul float %331, %336
  %338 = load float, float* %wB, align 4
  %339 = fadd float %338, %337
  store float %339, float* %wB, align 4
  br label %343

; <label>:340                                     ; preds = %268
  %341 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 3
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %341)
  %342 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 4
  store float 0.000000e+00, float* %342, align 4
  br label %343

; <label>:343                                     ; preds = %340, %297
  %344 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %348 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %347, i32 0, i32 2
  %349 = load %struct.b2Velocity*, %struct.b2Velocity** %348, align 8
  %350 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %349, i64 %346
  %351 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %350, i32 0, i32 0
  %352 = bitcast %struct.b2Vec2* %351 to i8*
  %353 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 4, i1 false)
  %354 = load float, float* %wA, align 4
  %355 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 8
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %359 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %358, i32 0, i32 2
  %360 = load %struct.b2Velocity*, %struct.b2Velocity** %359, align 8
  %361 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %360, i64 %357
  %362 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %361, i32 0, i32 1
  store float %354, float* %362, align 4
  %363 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  %364 = load i32, i32* %363, align 8
  %365 = sext i32 %364 to i64
  %366 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %367 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %366, i32 0, i32 2
  %368 = load %struct.b2Velocity*, %struct.b2Velocity** %367, align 8
  %369 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %368, i64 %365
  %370 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %369, i32 0, i32 0
  %371 = bitcast %struct.b2Vec2* %370 to i8*
  %372 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 4, i1 false)
  %373 = load float, float* %wB, align 4
  %374 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %15, i32 0, i32 9
  %375 = load i32, i32* %374, align 8
  %376 = sext i32 %375 to i64
  %377 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %378 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %377, i32 0, i32 2
  %379 = load %struct.b2Velocity*, %struct.b2Velocity** %378, align 8
  %380 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %379, i64 %376
  %381 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %380, i32 0, i32 1
  store float %373, float* %381, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ef(%struct.b2Rot* %this, float %angle) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  %2 = alloca float, align 4
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  store float %angle, float* %2, align 4
  %3 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call float @sinf(float %4) #11
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %2, align 4
  %8 = call float @cosf(float %7) #11
  %9 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 1
  store float %8, float* %9, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #3 comdat {
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
define linkonce_odr <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %this) #0 comdat align 2 {
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
define linkonce_odr { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(%struct.b2Mat22* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Mat22, align 4
  %2 = alloca %struct.b2Mat22*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %det = alloca float, align 4
  store %struct.b2Mat22* %this, %struct.b2Mat22** %2, align 8
  %3 = load %struct.b2Mat22*, %struct.b2Mat22** %2, align 8
  %4 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  store float %6, float* %a, align 4
  %7 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  store float %9, float* %b, align 4
  %10 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  store float %12, float* %c, align 4
  %13 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  store float %15, float* %d, align 4
  call void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %1)
  %16 = load float, float* %a, align 4
  %17 = load float, float* %d, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %b, align 4
  %20 = load float, float* %c, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %18, %21
  store float %22, float* %det, align 4
  %23 = load float, float* %det, align 4
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

; <label>:25                                      ; preds = %0
  %26 = load float, float* %det, align 4
  %27 = fdiv float 1.000000e+00, %26
  store float %27, float* %det, align 4
  br label %28

; <label>:28                                      ; preds = %25, %0
  %29 = load float, float* %det, align 4
  %30 = load float, float* %d, align 4
  %31 = fmul float %29, %30
  %32 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %1, i32 0, i32 0
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 0
  store float %31, float* %33, align 4
  %34 = load float, float* %det, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = load float, float* %b, align 4
  %37 = fmul float %35, %36
  %38 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %1, i32 0, i32 1
  %39 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %38, i32 0, i32 0
  store float %37, float* %39, align 4
  %40 = load float, float* %det, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = load float, float* %c, align 4
  %43 = fmul float %41, %42
  %44 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %1, i32 0, i32 0
  %45 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %44, i32 0, i32 1
  store float %43, float* %45, align 4
  %46 = load float, float* %det, align 4
  %47 = load float, float* %a, align 4
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %1, i32 0, i32 1
  %50 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %49, i32 0, i32 1
  store float %48, float* %50, align 4
  %51 = bitcast %struct.b2Mat22* %1 to { <2 x float>, <2 x float> }*
  %52 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %51, align 4
  ret { <2 x float>, <2 x float> } %52
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #3 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #3 comdat {
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
define linkonce_odr void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %this, float %a) #5 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #3 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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
define linkonce_odr void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat align 2 {
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
define void @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2MotorJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %h = alloca float, align 4
  %inv_h = alloca float, align 4
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %Cdot1 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %impulse2 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %oldImpulse3 = alloca %struct.b2Vec2, align 4
  %maxImpulse4 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %13 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %14 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %18 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %17, i32 0, i32 2
  %19 = load %struct.b2Velocity*, %struct.b2Velocity** %18, align 8
  %20 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %19, i64 %16
  %21 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %20, i32 0, i32 0
  %22 = bitcast %struct.b2Vec2* %vA to i8*
  %23 = bitcast %struct.b2Vec2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %28 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %27, i32 0, i32 2
  %29 = load %struct.b2Velocity*, %struct.b2Velocity** %28, align 8
  %30 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %29, i64 %26
  %31 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  store float %32, float* %wA, align 4
  %33 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 9
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %37 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %36, i32 0, i32 2
  %38 = load %struct.b2Velocity*, %struct.b2Velocity** %37, align 8
  %39 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %38, i64 %35
  %40 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %39, i32 0, i32 0
  %41 = bitcast %struct.b2Vec2* %vB to i8*
  %42 = bitcast %struct.b2Vec2* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %47 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %46, i32 0, i32 2
  %48 = load %struct.b2Velocity*, %struct.b2Velocity** %47, align 8
  %49 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %48, i64 %45
  %50 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %49, i32 0, i32 1
  %51 = load float, float* %50, align 4
  store float %51, float* %wB, align 4
  %52 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 16
  %53 = load float, float* %52, align 8
  store float %53, float* %mA, align 4
  %54 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 17
  %55 = load float, float* %54, align 4
  store float %55, float* %mB, align 4
  %56 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 18
  %57 = load float, float* %56, align 8
  store float %57, float* %iA, align 4
  %58 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 19
  %59 = load float, float* %58, align 4
  store float %59, float* %iB, align 4
  %60 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %61 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %61, i32 0, i32 0
  %63 = load float, float* %62, align 8
  store float %63, float* %h, align 4
  %64 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %65 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %65, i32 0, i32 1
  %67 = load float, float* %66, align 4
  store float %67, float* %inv_h, align 4
  %68 = load float, float* %wB, align 4
  %69 = load float, float* %wA, align 4
  %70 = fsub float %68, %69
  %71 = load float, float* %inv_h, align 4
  %72 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 7
  %73 = load float, float* %72, align 8
  %74 = fmul float %71, %73
  %75 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 15
  %76 = load float, float* %75, align 4
  %77 = fmul float %74, %76
  %78 = fadd float %70, %77
  store float %78, float* %Cdot, align 4
  %79 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 21
  %80 = load float, float* %79, align 8
  %81 = fsub float -0.000000e+00, %80
  %82 = load float, float* %Cdot, align 4
  %83 = fmul float %81, %82
  store float %83, float* %impulse, align 4
  %84 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 4
  %85 = load float, float* %84, align 4
  store float %85, float* %oldImpulse, align 4
  %86 = load float, float* %h, align 4
  %87 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 6
  %88 = load float, float* %87, align 4
  %89 = fmul float %86, %88
  store float %89, float* %maxImpulse, align 4
  %90 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 4
  %91 = load float, float* %90, align 4
  %92 = load float, float* %impulse, align 4
  %93 = fadd float %91, %92
  %94 = load float, float* %maxImpulse, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = load float, float* %maxImpulse, align 4
  %97 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %93, float %95, float %96)
  %98 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 4
  store float %97, float* %98, align 4
  %99 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 4
  %100 = load float, float* %99, align 4
  %101 = load float, float* %oldImpulse, align 4
  %102 = fsub float %100, %101
  store float %102, float* %impulse, align 4
  %103 = load float, float* %iA, align 4
  %104 = load float, float* %impulse, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %wA, align 4
  %107 = fsub float %106, %105
  store float %107, float* %wA, align 4
  %108 = load float, float* %iB, align 4
  %109 = load float, float* %impulse, align 4
  %110 = fmul float %108, %109
  %111 = load float, float* %wB, align 4
  %112 = fadd float %111, %110
  store float %112, float* %wB, align 4
  %113 = load float, float* %wB, align 4
  %114 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 11
  %115 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %113, %struct.b2Vec2* dereferenceable(8) %114)
  %116 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %115, <2 x float>* %116, align 4
  %117 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %6)
  %118 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %117, <2 x float>* %118, align 4
  %119 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %vA)
  %120 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %119, <2 x float>* %120, align 4
  %121 = load float, float* %wA, align 4
  %122 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 10
  %123 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %121, %struct.b2Vec2* dereferenceable(8) %122)
  %124 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %123, <2 x float>* %124, align 4
  %125 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %4, %struct.b2Vec2* dereferenceable(8) %7)
  %126 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %125, <2 x float>* %126, align 4
  %127 = load float, float* %inv_h, align 4
  %128 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 7
  %129 = load float, float* %128, align 8
  %130 = fmul float %127, %129
  %131 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 14
  %132 = call <2 x float> @_ZmlfRK6b2Vec2(float %130, %struct.b2Vec2* dereferenceable(8) %131)
  %133 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %132, <2 x float>* %133, align 4
  %134 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %8)
  %135 = bitcast %struct.b2Vec2* %Cdot1 to <2 x float>*
  store <2 x float> %134, <2 x float>* %135, align 4
  %136 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 20
  %137 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %136, %struct.b2Vec2* dereferenceable(8) %Cdot1)
  %138 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %137, <2 x float>* %138, align 4
  %139 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %9)
  %140 = bitcast %struct.b2Vec2* %impulse2 to <2 x float>*
  store <2 x float> %139, <2 x float>* %140, align 4
  %141 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 3
  %142 = bitcast %struct.b2Vec2* %oldImpulse3 to i8*
  %143 = bitcast %struct.b2Vec2* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 3
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %144, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %145 = load float, float* %h, align 4
  %146 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 5
  %147 = load float, float* %146, align 8
  %148 = fmul float %145, %147
  store float %148, float* %maxImpulse4, align 4
  %149 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 3
  %150 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %149)
  %151 = load float, float* %maxImpulse4, align 4
  %152 = load float, float* %maxImpulse4, align 4
  %153 = fmul float %151, %152
  %154 = fcmp ogt float %150, %153
  br i1 %154, label %155, label %160

; <label>:155                                     ; preds = %0
  %156 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 3
  %157 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %156)
  %158 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 3
  %159 = load float, float* %maxImpulse4, align 4
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %158, float %159)
  br label %160

; <label>:160                                     ; preds = %155, %0
  %161 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 3
  %162 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %161, %struct.b2Vec2* dereferenceable(8) %oldImpulse3)
  %163 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %162, <2 x float>* %163, align 4
  %164 = bitcast %struct.b2Vec2* %impulse2 to i8*
  %165 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load float, float* %mA, align 4
  %167 = call <2 x float> @_ZmlfRK6b2Vec2(float %166, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %168 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %167, <2 x float>* %168, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %11)
  %169 = load float, float* %iA, align 4
  %170 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 10
  %171 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %170, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %172 = fmul float %169, %171
  %173 = load float, float* %wA, align 4
  %174 = fsub float %173, %172
  store float %174, float* %wA, align 4
  %175 = load float, float* %mB, align 4
  %176 = call <2 x float> @_ZmlfRK6b2Vec2(float %175, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %177 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %176, <2 x float>* %177, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %12)
  %178 = load float, float* %iB, align 4
  %179 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 11
  %180 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %179, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %181 = fmul float %178, %180
  %182 = load float, float* %wB, align 4
  %183 = fadd float %182, %181
  store float %183, float* %wB, align 4
  %184 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %188 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %187, i32 0, i32 2
  %189 = load %struct.b2Velocity*, %struct.b2Velocity** %188, align 8
  %190 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %189, i64 %186
  %191 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %190, i32 0, i32 0
  %192 = bitcast %struct.b2Vec2* %191 to i8*
  %193 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  %194 = load float, float* %wA, align 4
  %195 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %199 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %198, i32 0, i32 2
  %200 = load %struct.b2Velocity*, %struct.b2Velocity** %199, align 8
  %201 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %200, i64 %197
  %202 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %201, i32 0, i32 1
  store float %194, float* %202, align 4
  %203 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 9
  %204 = load i32, i32* %203, align 8
  %205 = sext i32 %204 to i64
  %206 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %207 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %206, i32 0, i32 2
  %208 = load %struct.b2Velocity*, %struct.b2Velocity** %207, align 8
  %209 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %208, i64 %205
  %210 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %209, i32 0, i32 0
  %211 = bitcast %struct.b2Vec2* %210 to i8*
  %212 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 4, i1 false)
  %213 = load float, float* %wB, align 4
  %214 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %13, i32 0, i32 9
  %215 = load i32, i32* %214, align 8
  %216 = sext i32 %215 to i64
  %217 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %218 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %217, i32 0, i32 2
  %219 = load %struct.b2Velocity*, %struct.b2Velocity** %218, align 8
  %220 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %219, i64 %216
  %221 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %220, i32 0, i32 1
  store float %213, float* %221, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z7b2ClampIfET_S0_S0_S0_(float %a, float %low, float %high) #3 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z7b2CrossfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #3 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %A, %struct.b2Vec2* dereferenceable(8) %v) #3 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Mat22*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Mat22* %A, %struct.b2Mat22** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Mat22*, %struct.b2Mat22** %2, align 8
  %5 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  %8 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fmul float %7, %10
  %12 = load %struct.b2Mat22*, %struct.b2Mat22** %2, align 8
  %13 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i32 0, i32 1
  %18 = load float, float* %17, align 4
  %19 = fmul float %15, %18
  %20 = fadd float %11, %19
  %21 = load %struct.b2Mat22*, %struct.b2Mat22** %2, align 8
  %22 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i32 0, i32 1
  %24 = load float, float* %23, align 4
  %25 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i32 0, i32 0
  %27 = load float, float* %26, align 4
  %28 = fmul float %24, %27
  %29 = load %struct.b2Mat22*, %struct.b2Mat22** %2, align 8
  %30 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %34 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = fmul float %32, %35
  %37 = fadd float %28, %36
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %20, float %37)
  %38 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %39 = load <2 x float>, <2 x float>* %38, align 4
  ret <2 x float> %39
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %this) #5 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2MotorJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  ret i1 true
}

; Function Attrs: uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorAEv(%class.b2MotorJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %2, align 8
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %2, align 8
  %4 = bitcast %class.b2MotorJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = call dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body11GetPositionEv(%class.b2Body* %6)
  %8 = bitcast %struct.b2Vec2* %1 to i8*
  %9 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorBEv(%class.b2MotorJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %2, align 8
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %2, align 8
  %4 = bitcast %class.b2MotorJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = call dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body11GetPositionEv(%class.b2Body* %6)
  %8 = bitcast %struct.b2Vec2* %1 to i8*
  %9 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK12b2MotorJoint16GetReactionForceEf(%class.b2MotorJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2MotorJoint*, align 8
  %3 = alloca float, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2MotorJoint*, %class.b2MotorJoint** %2, align 8
  %5 = load float, float* %3, align 4
  %6 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %4, i32 0, i32 3
  %7 = call <2 x float> @_ZmlfRK6b2Vec2(float %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 4
  ret <2 x float> %10
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MotorJoint17GetReactionTorqueEf(%class.b2MotorJoint* %this, float %inv_dt) unnamed_addr #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 4
  %6 = load float, float* %5, align 4
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint11SetMaxForceEf(%class.b2MotorJoint* %this, float %force) #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store float %force, float* %2, align 4
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call zeroext i1 @_Z9b2IsValidf(float %4)
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = load float, float* %2, align 4
  %8 = fcmp oge float %7, 0.000000e+00
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %6
  br label %12

; <label>:10                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN12b2MotorJoint11SetMaxForceEf, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load float, float* %2, align 4
  %14 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 5
  store float %13, float* %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_Z9b2IsValidf(float %x) #1 comdat {
  %1 = alloca float, align 4
  %ix = alloca i32, align 4
  store float %x, float* %1, align 4
  %2 = bitcast float* %1 to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %ix, align 4
  %4 = load i32, i32* %ix, align 4
  %5 = and i32 %4, 2139095040
  %6 = icmp ne i32 %5, 2139095040
  ret i1 %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MotorJoint11GetMaxForceEv(%class.b2MotorJoint* %this) #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 5
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint12SetMaxTorqueEf(%class.b2MotorJoint* %this, float %torque) #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store float %torque, float* %2, align 4
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call zeroext i1 @_Z9b2IsValidf(float %4)
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = load float, float* %2, align 4
  %8 = fcmp oge float %7, 0.000000e+00
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %6
  br label %12

; <label>:10                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN12b2MotorJoint12SetMaxTorqueEf, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load float, float* %2, align 4
  %14 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 6
  store float %13, float* %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MotorJoint12GetMaxTorqueEv(%class.b2MotorJoint* %this) #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 6
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint19SetCorrectionFactorEf(%class.b2MotorJoint* %this, float %factor) #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store float %factor, float* %2, align 4
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call zeroext i1 @_Z9b2IsValidf(float %4)
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = load float, float* %2, align 4
  %8 = fcmp ole float 0.000000e+00, %7
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %6
  %10 = load float, float* %2, align 4
  %11 = fcmp ole float %10, 1.000000e+00
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %9
  br label %15

; <label>:13                                      ; preds = %9, %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 250, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN12b2MotorJoint19SetCorrectionFactorEf, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load float, float* %2, align 4
  %17 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 7
  store float %16, float* %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MotorJoint19GetCorrectionFactorEv(%class.b2MotorJoint* %this) #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 7
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint15SetLinearOffsetERK6b2Vec2(%class.b2MotorJoint* %this, %struct.b2Vec2* dereferenceable(8) %linearOffset) #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store %struct.b2Vec2* %linearOffset, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 8
  %10 = fcmp une float %6, %9
  br i1 %10, label %19, label %11

; <label>:11                                      ; preds = %0
  %12 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 1
  %16 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fcmp une float %14, %17
  br i1 %18, label %19, label %30

; <label>:19                                      ; preds = %11, %0
  %20 = bitcast %class.b2MotorJoint* %3 to %class.b2Joint*
  %21 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %20, i32 0, i32 6
  %22 = load %class.b2Body*, %class.b2Body** %21, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %22, i1 zeroext true)
  %23 = bitcast %class.b2MotorJoint* %3 to %class.b2Joint*
  %24 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %23, i32 0, i32 7
  %25 = load %class.b2Body*, %class.b2Body** %24, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %25, i1 zeroext true)
  %26 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 1
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  br label %30

; <label>:30                                      ; preds = %19, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %this, i1 zeroext %flag) #1 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca i8, align 1
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %9 = load i16, i16* %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %7
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %15 = load i16, i16* %14, align 4
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i16
  store i16 %18, i16* %14, align 4
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 23
  store float 0.000000e+00, float* %19, align 4
  br label %20

; <label>:20                                      ; preds = %13, %7
  br label %32

; <label>:21                                      ; preds = %0
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %23 = load i16, i16* %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -3
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %22, align 4
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 23
  store float 0.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %28)
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 6
  store float 0.000000e+00, float* %29, align 8
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %30)
  %31 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 8
  store float 0.000000e+00, float* %31, align 4
  br label %32

; <label>:32                                      ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dereferenceable(8) %struct.b2Vec2* @_ZNK12b2MotorJoint15GetLinearOffsetEv(%class.b2MotorJoint* %this) #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 1
  ret %struct.b2Vec2* %3
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint16SetAngularOffsetEf(%class.b2MotorJoint* %this, float %angularOffset) #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  store float %angularOffset, float* %2, align 4
  %3 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 2
  %6 = load float, float* %5, align 8
  %7 = fcmp une float %4, %6
  br i1 %7, label %8, label %17

; <label>:8                                       ; preds = %0
  %9 = bitcast %class.b2MotorJoint* %3 to %class.b2Joint*
  %10 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %9, i32 0, i32 6
  %11 = load %class.b2Body*, %class.b2Body** %10, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %11, i1 zeroext true)
  %12 = bitcast %class.b2MotorJoint* %3 to %class.b2Joint*
  %13 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %12, i32 0, i32 7
  %14 = load %class.b2Body*, %class.b2Body** %13, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %14, i1 zeroext true)
  %15 = load float, float* %2, align 4
  %16 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %3, i32 0, i32 2
  store float %15, float* %16, align 8
  br label %17

; <label>:17                                      ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MotorJoint16GetAngularOffsetEv(%class.b2MotorJoint* %this) #5 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 2
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN12b2MotorJoint4DumpEv(%class.b2MotorJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = bitcast %class.b2MotorJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2MotorJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2MotorJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 2
  %29 = load float, float* %28, align 8
  %30 = fpext float %29 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), double %30)
  %31 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 5
  %32 = load float, float* %31, align 8
  %33 = fpext float %32 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), double %33)
  %34 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 6
  %35 = load float, float* %34, align 4
  %36 = fpext float %35 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), double %36)
  %37 = getelementptr inbounds %class.b2MotorJoint, %class.b2MotorJoint* %2, i32 0, i32 7
  %38 = load float, float* %37, align 8
  %39 = fpext float %38 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), double %39)
  %40 = bitcast %class.b2MotorJoint* %2 to %class.b2Joint*
  %41 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 %42)
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(%class.b2Joint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #5 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN12b2MotorJointD2Ev(%class.b2MotorJoint* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %class.b2MotorJoint*, align 8
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %2 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  %3 = bitcast %class.b2MotorJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2MotorJointD0Ev(%class.b2MotorJoint* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2MotorJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2MotorJoint* %this, %class.b2MotorJoint** %1, align 8
  %4 = load %class.b2MotorJoint*, %class.b2MotorJoint** %1, align 8
  invoke void @_ZN12b2MotorJointD2Ev(%class.b2MotorJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2MotorJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2MotorJoint* %4 to i8*
  call void @_ZdlPv(i8* %11) #12
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #3 comdat {
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

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #5 comdat align 2 {
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
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #5 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #11
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #1 comdat {
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
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #1 comdat {
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
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
