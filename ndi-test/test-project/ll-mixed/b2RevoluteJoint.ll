; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2RevoluteJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec3, float, i8, float, float, i8, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, float, i32 }
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2World = type opaque
%class.b2Fixture = type opaque
%struct.b2ContactEdge = type opaque
%struct.b2Vec3 = type { float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2RevoluteJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN6b2Vec3C2Ev = comdat any

$_ZN7b2Mat33C2Ev = comdat any

$_ZN6b2Vec37SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN6b2Vec3mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec3C2Efff = comdat any

$_ZNK6b2Vec3ngEv = comdat any

$_ZN6b2Vec3pLERKS_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN7b2Mat22C2Ev = comdat any

$_ZNK7b2Mat225SolveERK6b2Vec2 = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2RevoluteJointD2Ev = comdat any

$_ZN15b2RevoluteJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec33SetEfff = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV15b2RevoluteJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15b2RevoluteJoint to i8*), i8* bitcast (<2 x float> (%class.b2RevoluteJoint*)* @_ZNK15b2RevoluteJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2RevoluteJoint*)* @_ZNK15b2RevoluteJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2RevoluteJoint*, float)* @_ZNK15b2RevoluteJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2RevoluteJoint*, float)* @_ZNK15b2RevoluteJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2RevoluteJoint*)* @_ZN15b2RevoluteJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2RevoluteJoint*)* @_ZN15b2RevoluteJointD2Ev to i8*), i8* bitcast (void (%class.b2RevoluteJoint*)* @_ZN15b2RevoluteJointD0Ev to i8*), i8* bitcast (void (%class.b2RevoluteJoint*, %struct.b2SolverData*)* @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2RevoluteJoint*, %struct.b2SolverData*)* @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2RevoluteJoint*, %struct.b2SolverData*)* @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [15 x i8] c"lower <= upper\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15b2RevoluteJoint9SetLimitsEff = private unnamed_addr constant [50 x i8] c"void b2RevoluteJoint::SetLimits(float32, float32)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  b2RevoluteJointDef jd;\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"  jd.referenceAngle = %.15lef;\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"  jd.enableLimit = bool(%d);\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"  jd.lowerAngle = %.15lef;\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"  jd.upperAngle = %.15lef;\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"  jd.motorSpeed = %.15lef;\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"  jd.maxMotorTorque = %.15lef;\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15b2RevoluteJoint = constant [18 x i8] c"15b2RevoluteJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI15b2RevoluteJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15b2RevoluteJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef = alias void (%class.b2RevoluteJoint*, %struct.b2RevoluteJointDef*), void (%class.b2RevoluteJoint*, %struct.b2RevoluteJointDef*)* @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef

; Function Attrs: uwtable
define void @_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(%struct.b2RevoluteJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB, %struct.b2Vec2* dereferenceable(8) %anchor) #0 align 2 {
  %1 = alloca %struct.b2RevoluteJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %struct.b2RevoluteJointDef* %this, %struct.b2RevoluteJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %anchor, %struct.b2Vec2** %4, align 8
  %7 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %1, align 8
  %8 = load %class.b2Body*, %class.b2Body** %2, align 8
  %9 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  %10 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %9, i32 0, i32 3
  store %class.b2Body* %8, %class.b2Body** %10, align 8
  %11 = load %class.b2Body*, %class.b2Body** %3, align 8
  %12 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  %13 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %12, i32 0, i32 4
  store %class.b2Body* %11, %class.b2Body** %13, align 8
  %14 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %7, i32 0, i32 1
  %15 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  %16 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %15, i32 0, i32 3
  %17 = load %class.b2Body*, %class.b2Body** %16, align 8
  %18 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %19 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %17, %struct.b2Vec2* dereferenceable(8) %18)
  %20 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %19, <2 x float>* %20, align 4
  %21 = bitcast %struct.b2Vec2* %14 to i8*
  %22 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %7, i32 0, i32 2
  %24 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  %25 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %24, i32 0, i32 4
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %28 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %26, %struct.b2Vec2* dereferenceable(8) %27)
  %29 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = bitcast %struct.b2Vec2* %23 to i8*
  %31 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  %33 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %32, i32 0, i32 4
  %34 = load %class.b2Body*, %class.b2Body** %33, align 8
  %35 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %34)
  %36 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  %37 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %36, i32 0, i32 3
  %38 = load %class.b2Body*, %class.b2Body** %37, align 8
  %39 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %38)
  %40 = fsub float %35, %39
  %41 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %7, i32 0, i32 3
  store float %40, float* %41, align 4
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 4
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef(%class.b2RevoluteJoint* %this, %struct.b2RevoluteJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca %struct.b2RevoluteJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store %struct.b2RevoluteJointDef* %def, %struct.b2RevoluteJointDef** %2, align 8
  %5 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %6 = bitcast %class.b2RevoluteJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %8 = bitcast %struct.b2RevoluteJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2RevoluteJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV15b2RevoluteJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %72

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %72

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 3
  invoke void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %14)
          to label %15 unwind label %72

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 14
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %72

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 15
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %72

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 16
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %72

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 17
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %72

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 22
  invoke void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %24)
          to label %25 unwind label %72

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 1
  %27 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %28 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %27, i32 0, i32 1
  %29 = bitcast %struct.b2Vec2* %26 to i8*
  %30 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 2
  %32 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %33 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %32, i32 0, i32 2
  %34 = bitcast %struct.b2Vec2* %31 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %37 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %36, i32 0, i32 3
  %38 = load float, float* %37, align 4
  %39 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 9
  store float %38, float* %39, align 8
  %40 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 3
  invoke void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %40)
          to label %41 unwind label %72

; <label>:41                                      ; preds = %25
  %42 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 4
  store float 0.000000e+00, float* %42, align 4
  %43 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %44 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %43, i32 0, i32 5
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 10
  store float %45, float* %46, align 4
  %47 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %48 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %47, i32 0, i32 6
  %49 = load float, float* %48, align 8
  %50 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 11
  store float %49, float* %50, align 8
  %51 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %52 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %51, i32 0, i32 9
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 6
  store float %53, float* %54, align 4
  %55 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %56 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %55, i32 0, i32 8
  %57 = load float, float* %56, align 8
  %58 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 7
  store float %57, float* %58, align 8
  %59 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %60 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %59, i32 0, i32 4
  %61 = load i8, i8* %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 8
  %64 = zext i1 %62 to i8
  store i8 %64, i8* %63, align 4
  %65 = load %struct.b2RevoluteJointDef*, %struct.b2RevoluteJointDef** %2, align 8
  %66 = getelementptr inbounds %struct.b2RevoluteJointDef, %struct.b2RevoluteJointDef* %65, i32 0, i32 7
  %67 = load i8, i8* %66, align 4
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 5
  %70 = zext i1 %68 to i8
  store i8 %70, i8* %69, align 8
  %71 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %5, i32 0, i32 24
  store i32 0, i32* %71, align 4
  ret void

; <label>:72                                      ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %0
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %class.b2RevoluteJoint* %5 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %76)
          to label %77 unwind label %83

; <label>:77                                      ; preds = %72
  br label %78

; <label>:78                                      ; preds = %77
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83                                      ; preds = %72
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #10
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  %2 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2Mat33*, align 8
  store %struct.b2Mat33* %this, %struct.b2Mat33** %1, align 8
  %2 = load %struct.b2Mat33*, %struct.b2Mat33** %1, align 8
  %3 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %2, i32 0, i32 0
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %3)
  %4 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %2, i32 0, i32 1
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %4)
  %5 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %2, i32 0, i32 2
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %this) #5 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  %2 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %2, i32 0, i32 0
  store float 0.000000e+00, float* %3, align 4
  %4 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %2, i32 0, i32 1
  store float 0.000000e+00, float* %4, align 4
  %5 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %2, i32 0, i32 2
  store float 0.000000e+00, float* %5, align 4
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
define void @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2RevoluteJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
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
  %fixedRotation = alloca i8, align 1
  %jointAngle = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %10 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %11 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %10, i32 0, i32 6
  %12 = load %class.b2Body*, %class.b2Body** %11, align 8
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 12
  store i32 %14, i32* %15, align 4
  %16 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %17 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %16, i32 0, i32 7
  %18 = load %class.b2Body*, %class.b2Body** %17, align 8
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 13
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 16
  %23 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %24 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %23, i32 0, i32 6
  %25 = load %class.b2Body*, %class.b2Body** %24, align 8
  %26 = getelementptr inbounds %class.b2Body, %class.b2Body* %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %26, i32 0, i32 0
  %28 = bitcast %struct.b2Vec2* %22 to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 17
  %31 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %32 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %31, i32 0, i32 7
  %33 = load %class.b2Body*, %class.b2Body** %32, align 8
  %34 = getelementptr inbounds %class.b2Body, %class.b2Body* %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %34, i32 0, i32 0
  %36 = bitcast %struct.b2Vec2* %30 to i8*
  %37 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %39 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %38, i32 0, i32 6
  %40 = load %class.b2Body*, %class.b2Body** %39, align 8
  %41 = getelementptr inbounds %class.b2Body, %class.b2Body* %40, i32 0, i32 17
  %42 = load float, float* %41, align 4
  %43 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 18
  store float %42, float* %43, align 4
  %44 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %45 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %44, i32 0, i32 7
  %46 = load %class.b2Body*, %class.b2Body** %45, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 17
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 19
  store float %48, float* %49, align 8
  %50 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 6
  %52 = load %class.b2Body*, %class.b2Body** %51, align 8
  %53 = getelementptr inbounds %class.b2Body, %class.b2Body* %52, i32 0, i32 19
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 20
  store float %54, float* %55, align 4
  %56 = bitcast %class.b2RevoluteJoint* %9 to %class.b2Joint*
  %57 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %56, i32 0, i32 7
  %58 = load %class.b2Body*, %class.b2Body** %57, align 8
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %58, i32 0, i32 19
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 21
  store float %60, float* %61, align 8
  %62 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 12
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %66 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %65, i32 0, i32 1
  %67 = load %struct.b2Position*, %struct.b2Position** %66, align 8
  %68 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %67, i64 %64
  %69 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  store float %70, float* %aA, align 4
  %71 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 12
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %75 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %74, i32 0, i32 2
  %76 = load %struct.b2Velocity*, %struct.b2Velocity** %75, align 8
  %77 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %76, i64 %73
  %78 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %77, i32 0, i32 0
  %79 = bitcast %struct.b2Vec2* %vA to i8*
  %80 = bitcast %struct.b2Vec2* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 12
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %85 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %84, i32 0, i32 2
  %86 = load %struct.b2Velocity*, %struct.b2Velocity** %85, align 8
  %87 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %86, i64 %83
  %88 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  store float %89, float* %wA, align 4
  %90 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 13
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %94 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %93, i32 0, i32 1
  %95 = load %struct.b2Position*, %struct.b2Position** %94, align 8
  %96 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %95, i64 %92
  %97 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  store float %98, float* %aB, align 4
  %99 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 13
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %103 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %102, i32 0, i32 2
  %104 = load %struct.b2Velocity*, %struct.b2Velocity** %103, align 8
  %105 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %104, i64 %101
  %106 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %105, i32 0, i32 0
  %107 = bitcast %struct.b2Vec2* %vB to i8*
  %108 = bitcast %struct.b2Vec2* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 13
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %113 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %112, i32 0, i32 2
  %114 = load %struct.b2Velocity*, %struct.b2Velocity** %113, align 8
  %115 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %114, i64 %111
  %116 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %115, i32 0, i32 1
  %117 = load float, float* %116, align 4
  store float %117, float* %wB, align 4
  %118 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %118)
  %119 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %119)
  %120 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %121 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 1
  %122 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 16
  %123 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %121, %struct.b2Vec2* dereferenceable(8) %122)
  %124 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %123, <2 x float>* %124, align 4
  %125 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %126 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %125, <2 x float>* %126, align 4
  %127 = bitcast %struct.b2Vec2* %120 to i8*
  %128 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %130 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 2
  %131 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 17
  %132 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %130, %struct.b2Vec2* dereferenceable(8) %131)
  %133 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %132, <2 x float>* %133, align 4
  %134 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %135 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %134, <2 x float>* %135, align 4
  %136 = bitcast %struct.b2Vec2* %129 to i8*
  %137 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  %138 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 18
  %139 = load float, float* %138, align 4
  store float %139, float* %mA, align 4
  %140 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 19
  %141 = load float, float* %140, align 8
  store float %141, float* %mB, align 4
  %142 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 20
  %143 = load float, float* %142, align 4
  store float %143, float* %iA, align 4
  %144 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 21
  %145 = load float, float* %144, align 8
  store float %145, float* %iB, align 4
  %146 = load float, float* %iA, align 4
  %147 = load float, float* %iB, align 4
  %148 = fadd float %146, %147
  %149 = fcmp oeq float %148, 0.000000e+00
  %150 = zext i1 %149 to i8
  store i8 %150, i8* %fixedRotation, align 1
  %151 = load float, float* %mA, align 4
  %152 = load float, float* %mB, align 4
  %153 = fadd float %151, %152
  %154 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %155 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %154, i32 0, i32 1
  %156 = load float, float* %155, align 4
  %157 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %158 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %157, i32 0, i32 1
  %159 = load float, float* %158, align 4
  %160 = fmul float %156, %159
  %161 = load float, float* %iA, align 4
  %162 = fmul float %160, %161
  %163 = fadd float %153, %162
  %164 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %165 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %164, i32 0, i32 1
  %166 = load float, float* %165, align 4
  %167 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %168 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %167, i32 0, i32 1
  %169 = load float, float* %168, align 4
  %170 = fmul float %166, %169
  %171 = load float, float* %iB, align 4
  %172 = fmul float %170, %171
  %173 = fadd float %163, %172
  %174 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %175 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %175, i32 0, i32 0
  store float %173, float* %176, align 4
  %177 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %178 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %177, i32 0, i32 1
  %179 = load float, float* %178, align 4
  %180 = fsub float -0.000000e+00, %179
  %181 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %182 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %181, i32 0, i32 0
  %183 = load float, float* %182, align 4
  %184 = fmul float %180, %183
  %185 = load float, float* %iA, align 4
  %186 = fmul float %184, %185
  %187 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %188 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %187, i32 0, i32 1
  %189 = load float, float* %188, align 4
  %190 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %191 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %190, i32 0, i32 0
  %192 = load float, float* %191, align 4
  %193 = fmul float %189, %192
  %194 = load float, float* %iB, align 4
  %195 = fmul float %193, %194
  %196 = fsub float %186, %195
  %197 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %198 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %198, i32 0, i32 0
  store float %196, float* %199, align 4
  %200 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %201 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %200, i32 0, i32 1
  %202 = load float, float* %201, align 4
  %203 = fsub float -0.000000e+00, %202
  %204 = load float, float* %iA, align 4
  %205 = fmul float %203, %204
  %206 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %207 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %206, i32 0, i32 1
  %208 = load float, float* %207, align 4
  %209 = load float, float* %iB, align 4
  %210 = fmul float %208, %209
  %211 = fsub float %205, %210
  %212 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %213 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %213, i32 0, i32 0
  store float %211, float* %214, align 4
  %215 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %216 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %216, i32 0, i32 0
  %218 = load float, float* %217, align 4
  %219 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %220 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %220, i32 0, i32 1
  store float %218, float* %221, align 4
  %222 = load float, float* %mA, align 4
  %223 = load float, float* %mB, align 4
  %224 = fadd float %222, %223
  %225 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %226 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %225, i32 0, i32 0
  %227 = load float, float* %226, align 4
  %228 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %229 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %228, i32 0, i32 0
  %230 = load float, float* %229, align 4
  %231 = fmul float %227, %230
  %232 = load float, float* %iA, align 4
  %233 = fmul float %231, %232
  %234 = fadd float %224, %233
  %235 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %236 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %235, i32 0, i32 0
  %237 = load float, float* %236, align 4
  %238 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %239 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %238, i32 0, i32 0
  %240 = load float, float* %239, align 4
  %241 = fmul float %237, %240
  %242 = load float, float* %iB, align 4
  %243 = fmul float %241, %242
  %244 = fadd float %234, %243
  %245 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %246 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %246, i32 0, i32 1
  store float %244, float* %247, align 4
  %248 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %249 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %248, i32 0, i32 0
  %250 = load float, float* %249, align 4
  %251 = load float, float* %iA, align 4
  %252 = fmul float %250, %251
  %253 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %254 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %253, i32 0, i32 0
  %255 = load float, float* %254, align 4
  %256 = load float, float* %iB, align 4
  %257 = fmul float %255, %256
  %258 = fadd float %252, %257
  %259 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %260 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %260, i32 0, i32 1
  store float %258, float* %261, align 4
  %262 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %263 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %263, i32 0, i32 0
  %265 = load float, float* %264, align 4
  %266 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %267 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %267, i32 0, i32 2
  store float %265, float* %268, align 4
  %269 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %270 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %270, i32 0, i32 1
  %272 = load float, float* %271, align 4
  %273 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %274 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %274, i32 0, i32 2
  store float %272, float* %275, align 4
  %276 = load float, float* %iA, align 4
  %277 = load float, float* %iB, align 4
  %278 = fadd float %276, %277
  %279 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 22
  %280 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %280, i32 0, i32 2
  store float %278, float* %281, align 4
  %282 = load float, float* %iA, align 4
  %283 = load float, float* %iB, align 4
  %284 = fadd float %282, %283
  %285 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 23
  store float %284, float* %285, align 8
  %286 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 23
  %287 = load float, float* %286, align 8
  %288 = fcmp ogt float %287, 0.000000e+00
  br i1 %288, label %289, label %294

; <label>:289                                     ; preds = %0
  %290 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 23
  %291 = load float, float* %290, align 8
  %292 = fdiv float 1.000000e+00, %291
  %293 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 23
  store float %292, float* %293, align 8
  br label %294

; <label>:294                                     ; preds = %289, %0
  %295 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 5
  %296 = load i8, i8* %295, align 8
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

; <label>:300                                     ; preds = %294
  %301 = load i8, i8* %fixedRotation, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

; <label>:303                                     ; preds = %300, %294
  %304 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 4
  store float 0.000000e+00, float* %304, align 4
  br label %305

; <label>:305                                     ; preds = %303, %300
  %306 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 8
  %307 = load i8, i8* %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %365

; <label>:309                                     ; preds = %305
  %310 = load i8, i8* %fixedRotation, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %365

; <label>:314                                     ; preds = %309
  %315 = load float, float* %aB, align 4
  %316 = load float, float* %aA, align 4
  %317 = fsub float %315, %316
  %318 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 9
  %319 = load float, float* %318, align 8
  %320 = fsub float %317, %319
  store float %320, float* %jointAngle, align 4
  %321 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 11
  %322 = load float, float* %321, align 8
  %323 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 10
  %324 = load float, float* %323, align 4
  %325 = fsub float %322, %324
  %326 = call float @_Z5b2AbsIfET_S0_(float %325)
  %327 = fcmp olt float %326, 0x3FB1DF46C0000000
  br i1 %327, label %328, label %330

; <label>:328                                     ; preds = %314
  %329 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  store i32 3, i32* %329, align 4
  br label %364

; <label>:330                                     ; preds = %314
  %331 = load float, float* %jointAngle, align 4
  %332 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 10
  %333 = load float, float* %332, align 4
  %334 = fcmp ole float %331, %333
  br i1 %334, label %335, label %344

; <label>:335                                     ; preds = %330
  %336 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 1
  br i1 %338, label %339, label %342

; <label>:339                                     ; preds = %335
  %340 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %341 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %340, i32 0, i32 2
  store float 0.000000e+00, float* %341, align 8
  br label %342

; <label>:342                                     ; preds = %339, %335
  %343 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  store i32 1, i32* %343, align 4
  br label %363

; <label>:344                                     ; preds = %330
  %345 = load float, float* %jointAngle, align 4
  %346 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 11
  %347 = load float, float* %346, align 8
  %348 = fcmp oge float %345, %347
  br i1 %348, label %349, label %358

; <label>:349                                     ; preds = %344
  %350 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 2
  br i1 %352, label %353, label %356

; <label>:353                                     ; preds = %349
  %354 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %355 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %354, i32 0, i32 2
  store float 0.000000e+00, float* %355, align 8
  br label %356

; <label>:356                                     ; preds = %353, %349
  %357 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  store i32 2, i32* %357, align 4
  br label %362

; <label>:358                                     ; preds = %344
  %359 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  store i32 0, i32* %359, align 4
  %360 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %361 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %360, i32 0, i32 2
  store float 0.000000e+00, float* %361, align 8
  br label %362

; <label>:362                                     ; preds = %358, %356
  br label %363

; <label>:363                                     ; preds = %362, %342
  br label %364

; <label>:364                                     ; preds = %363, %328
  br label %367

; <label>:365                                     ; preds = %309, %305
  %366 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 24
  store i32 0, i32* %366, align 4
  br label %367

; <label>:367                                     ; preds = %365, %364
  %368 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %369 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %369, i32 0, i32 5
  %371 = load i8, i8* %370, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %424

; <label>:373                                     ; preds = %367
  %374 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %375 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %376 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %376, i32 0, i32 2
  %378 = load float, float* %377, align 8
  call void @_ZN6b2Vec3mLEf(%struct.b2Vec3* %374, float %378)
  %379 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %380 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %380, i32 0, i32 2
  %382 = load float, float* %381, align 8
  %383 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 4
  %384 = load float, float* %383, align 4
  %385 = fmul float %384, %382
  store float %385, float* %383, align 4
  %386 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %387 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %386, i32 0, i32 0
  %388 = load float, float* %387, align 8
  %389 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %390 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %389, i32 0, i32 1
  %391 = load float, float* %390, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P, float %388, float %391)
  %392 = load float, float* %mA, align 4
  %393 = call <2 x float> @_ZmlfRK6b2Vec2(float %392, %struct.b2Vec2* dereferenceable(8) %P)
  %394 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %393, <2 x float>* %394, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %7)
  %395 = load float, float* %iA, align 4
  %396 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 14
  %397 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %396, %struct.b2Vec2* dereferenceable(8) %P)
  %398 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 4
  %399 = load float, float* %398, align 4
  %400 = fadd float %397, %399
  %401 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %402 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %401, i32 0, i32 2
  %403 = load float, float* %402, align 8
  %404 = fadd float %400, %403
  %405 = fmul float %395, %404
  %406 = load float, float* %wA, align 4
  %407 = fsub float %406, %405
  store float %407, float* %wA, align 4
  %408 = load float, float* %mB, align 4
  %409 = call <2 x float> @_ZmlfRK6b2Vec2(float %408, %struct.b2Vec2* dereferenceable(8) %P)
  %410 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %409, <2 x float>* %410, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %8)
  %411 = load float, float* %iB, align 4
  %412 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 15
  %413 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %412, %struct.b2Vec2* dereferenceable(8) %P)
  %414 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 4
  %415 = load float, float* %414, align 4
  %416 = fadd float %413, %415
  %417 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  %418 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %417, i32 0, i32 2
  %419 = load float, float* %418, align 8
  %420 = fadd float %416, %419
  %421 = fmul float %411, %420
  %422 = load float, float* %wB, align 4
  %423 = fadd float %422, %421
  store float %423, float* %wB, align 4
  br label %427

; <label>:424                                     ; preds = %367
  %425 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 3
  call void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %425)
  %426 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 4
  store float 0.000000e+00, float* %426, align 4
  br label %427

; <label>:427                                     ; preds = %424, %373
  %428 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 12
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %432 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %431, i32 0, i32 2
  %433 = load %struct.b2Velocity*, %struct.b2Velocity** %432, align 8
  %434 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %433, i64 %430
  %435 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %434, i32 0, i32 0
  %436 = bitcast %struct.b2Vec2* %435 to i8*
  %437 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 8, i32 4, i1 false)
  %438 = load float, float* %wA, align 4
  %439 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 12
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %443 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %442, i32 0, i32 2
  %444 = load %struct.b2Velocity*, %struct.b2Velocity** %443, align 8
  %445 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %444, i64 %441
  %446 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %445, i32 0, i32 1
  store float %438, float* %446, align 4
  %447 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 13
  %448 = load i32, i32* %447, align 8
  %449 = sext i32 %448 to i64
  %450 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %451 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %450, i32 0, i32 2
  %452 = load %struct.b2Velocity*, %struct.b2Velocity** %451, align 8
  %453 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %452, i64 %449
  %454 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %453, i32 0, i32 0
  %455 = bitcast %struct.b2Vec2* %454 to i8*
  %456 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 8, i32 4, i1 false)
  %457 = load float, float* %wB, align 4
  %458 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %9, i32 0, i32 13
  %459 = load i32, i32* %458, align 8
  %460 = sext i32 %459 to i64
  %461 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %462 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %461, i32 0, i32 2
  %463 = load %struct.b2Velocity*, %struct.b2Velocity** %462, align 8
  %464 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %463, i64 %460
  %465 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %464, i32 0, i32 1
  store float %457, float* %465, align 4
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #3 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec3mLEf(%struct.b2Vec3* %this, float %s) #5 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  %2 = alloca float, align 4
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  store float %s, float* %2, align 4
  %3 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = fmul float %6, %4
  store float %7, float* %5, align 4
  %8 = load float, float* %2, align 4
  %9 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 1
  %10 = load float, float* %9, align 4
  %11 = fmul float %10, %8
  store float %11, float* %9, align 4
  %12 = load float, float* %2, align 4
  %13 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 2
  %14 = load float, float* %13, align 4
  %15 = fmul float %14, %12
  store float %15, float* %13, align 4
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
define void @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2RevoluteJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %fixedRotation = alloca i8, align 1
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %Cdot1 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %Cdot2 = alloca float, align 4
  %Cdot3 = alloca %struct.b2Vec3, align 4
  %impulse4 = alloca %struct.b2Vec3, align 4
  %7 = alloca %struct.b2Vec3, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %newImpulse = alloca float, align 4
  %rhs = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %reduced = alloca %struct.b2Vec2, align 4
  %newImpulse5 = alloca float, align 4
  %rhs6 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %reduced7 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %Cdot8 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %impulse9 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %25 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %26 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 12
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %30 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %29, i32 0, i32 2
  %31 = load %struct.b2Velocity*, %struct.b2Velocity** %30, align 8
  %32 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %31, i64 %28
  %33 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %32, i32 0, i32 0
  %34 = bitcast %struct.b2Vec2* %vA to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 12
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %40 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %39, i32 0, i32 2
  %41 = load %struct.b2Velocity*, %struct.b2Velocity** %40, align 8
  %42 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %41, i64 %38
  %43 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  store float %44, float* %wA, align 4
  %45 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 13
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %49 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %48, i32 0, i32 2
  %50 = load %struct.b2Velocity*, %struct.b2Velocity** %49, align 8
  %51 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %50, i64 %47
  %52 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %51, i32 0, i32 0
  %53 = bitcast %struct.b2Vec2* %vB to i8*
  %54 = bitcast %struct.b2Vec2* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 13
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %59 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %58, i32 0, i32 2
  %60 = load %struct.b2Velocity*, %struct.b2Velocity** %59, align 8
  %61 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %60, i64 %57
  %62 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  store float %63, float* %wB, align 4
  %64 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 18
  %65 = load float, float* %64, align 4
  store float %65, float* %mA, align 4
  %66 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 19
  %67 = load float, float* %66, align 8
  store float %67, float* %mB, align 4
  %68 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 20
  %69 = load float, float* %68, align 4
  store float %69, float* %iA, align 4
  %70 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 21
  %71 = load float, float* %70, align 8
  store float %71, float* %iB, align 4
  %72 = load float, float* %iA, align 4
  %73 = load float, float* %iB, align 4
  %74 = fadd float %72, %73
  %75 = fcmp oeq float %74, 0.000000e+00
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %fixedRotation, align 1
  %77 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 5
  %78 = load i8, i8* %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %133

; <label>:80                                      ; preds = %0
  %81 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 24
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %133

; <label>:84                                      ; preds = %80
  %85 = load i8, i8* %fixedRotation, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %133

; <label>:89                                      ; preds = %84
  %90 = load float, float* %wB, align 4
  %91 = load float, float* %wA, align 4
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 7
  %94 = load float, float* %93, align 8
  %95 = fsub float %92, %94
  store float %95, float* %Cdot, align 4
  %96 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 23
  %97 = load float, float* %96, align 8
  %98 = fsub float -0.000000e+00, %97
  %99 = load float, float* %Cdot, align 4
  %100 = fmul float %98, %99
  store float %100, float* %impulse, align 4
  %101 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 4
  %102 = load float, float* %101, align 4
  store float %102, float* %oldImpulse, align 4
  %103 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %104 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %104, i32 0, i32 0
  %106 = load float, float* %105, align 8
  %107 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 6
  %108 = load float, float* %107, align 4
  %109 = fmul float %106, %108
  store float %109, float* %maxImpulse, align 4
  %110 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 4
  %111 = load float, float* %110, align 4
  %112 = load float, float* %impulse, align 4
  %113 = fadd float %111, %112
  %114 = load float, float* %maxImpulse, align 4
  %115 = fsub float -0.000000e+00, %114
  %116 = load float, float* %maxImpulse, align 4
  %117 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %113, float %115, float %116)
  %118 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 4
  store float %117, float* %118, align 4
  %119 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 4
  %120 = load float, float* %119, align 4
  %121 = load float, float* %oldImpulse, align 4
  %122 = fsub float %120, %121
  store float %122, float* %impulse, align 4
  %123 = load float, float* %iA, align 4
  %124 = load float, float* %impulse, align 4
  %125 = fmul float %123, %124
  %126 = load float, float* %wA, align 4
  %127 = fsub float %126, %125
  store float %127, float* %wA, align 4
  %128 = load float, float* %iB, align 4
  %129 = load float, float* %impulse, align 4
  %130 = fmul float %128, %129
  %131 = load float, float* %wB, align 4
  %132 = fadd float %131, %130
  store float %132, float* %wB, align 4
  br label %133

; <label>:133                                     ; preds = %89, %84, %80, %0
  %134 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 8
  %135 = load i8, i8* %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %336

; <label>:137                                     ; preds = %133
  %138 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 24
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %336

; <label>:141                                     ; preds = %137
  %142 = load i8, i8* %fixedRotation, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %336

; <label>:146                                     ; preds = %141
  %147 = load float, float* %wB, align 4
  %148 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 15
  %149 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %147, %struct.b2Vec2* dereferenceable(8) %148)
  %150 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %149, <2 x float>* %150, align 4
  %151 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %5)
  %152 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %151, <2 x float>* %152, align 4
  %153 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %4, %struct.b2Vec2* dereferenceable(8) %vA)
  %154 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %153, <2 x float>* %154, align 4
  %155 = load float, float* %wA, align 4
  %156 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 14
  %157 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %155, %struct.b2Vec2* dereferenceable(8) %156)
  %158 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %157, <2 x float>* %158, align 4
  %159 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %6)
  %160 = bitcast %struct.b2Vec2* %Cdot1 to <2 x float>*
  store <2 x float> %159, <2 x float>* %160, align 4
  %161 = load float, float* %wB, align 4
  %162 = load float, float* %wA, align 4
  %163 = fsub float %161, %162
  store float %163, float* %Cdot2, align 4
  %164 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot1, i32 0, i32 0
  %165 = load float, float* %164, align 4
  %166 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot1, i32 0, i32 1
  %167 = load float, float* %166, align 4
  %168 = load float, float* %Cdot2, align 4
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %Cdot3, float %165, float %167, float %168)
  %169 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %170 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33* %169, %struct.b2Vec3* dereferenceable(12) %Cdot3)
  store { <2 x float>, float } %170, { <2 x float>, float }* %8, align 8
  %171 = bitcast { <2 x float>, float }* %8 to i8*
  %172 = bitcast %struct.b2Vec3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %171, i64 12, i32 4, i1 false)
  %173 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(%struct.b2Vec3* %7)
  store { <2 x float>, float } %173, { <2 x float>, float }* %9, align 8
  %174 = bitcast { <2 x float>, float }* %9 to i8*
  %175 = bitcast %struct.b2Vec3* %impulse4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %174, i64 12, i32 4, i1 false)
  %176 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 24
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %181

; <label>:179                                     ; preds = %146
  %180 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  call void @_ZN6b2Vec3pLERKS_(%struct.b2Vec3* %180, %struct.b2Vec3* dereferenceable(12) %impulse4)
  br label %307

; <label>:181                                     ; preds = %146
  %182 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 24
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %243

; <label>:185                                     ; preds = %181
  %186 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %187 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %186, i32 0, i32 2
  %188 = load float, float* %187, align 8
  %189 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 2
  %190 = load float, float* %189, align 4
  %191 = fadd float %188, %190
  store float %191, float* %newImpulse, align 4
  %192 = load float, float* %newImpulse, align 4
  %193 = fcmp olt float %192, 0.000000e+00
  br i1 %193, label %194, label %240

; <label>:194                                     ; preds = %185
  %195 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %Cdot1)
  %196 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %195, <2 x float>* %196, align 4
  %197 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %198 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %197, i32 0, i32 2
  %199 = load float, float* %198, align 8
  %200 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %201 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %201, i32 0, i32 0
  %203 = load float, float* %202, align 4
  %204 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %205 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %205, i32 0, i32 1
  %207 = load float, float* %206, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %12, float %203, float %207)
  %208 = call <2 x float> @_ZmlfRK6b2Vec2(float %199, %struct.b2Vec2* dereferenceable(8) %12)
  %209 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %208, <2 x float>* %209, align 4
  %210 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %11)
  %211 = bitcast %struct.b2Vec2* %rhs to <2 x float>*
  store <2 x float> %210, <2 x float>* %211, align 4
  %212 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %213 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %212, %struct.b2Vec2* dereferenceable(8) %rhs)
  %214 = bitcast %struct.b2Vec2* %reduced to <2 x float>*
  store <2 x float> %213, <2 x float>* %214, align 4
  %215 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced, i32 0, i32 0
  %216 = load float, float* %215, align 4
  %217 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 0
  store float %216, float* %217, align 4
  %218 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced, i32 0, i32 1
  %219 = load float, float* %218, align 4
  %220 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 1
  store float %219, float* %220, align 4
  %221 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %222 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %221, i32 0, i32 2
  %223 = load float, float* %222, align 8
  %224 = fsub float -0.000000e+00, %223
  %225 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 2
  store float %224, float* %225, align 4
  %226 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced, i32 0, i32 0
  %227 = load float, float* %226, align 4
  %228 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %229 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %228, i32 0, i32 0
  %230 = load float, float* %229, align 8
  %231 = fadd float %230, %227
  store float %231, float* %229, align 8
  %232 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced, i32 0, i32 1
  %233 = load float, float* %232, align 4
  %234 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %235 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %234, i32 0, i32 1
  %236 = load float, float* %235, align 4
  %237 = fadd float %236, %233
  store float %237, float* %235, align 4
  %238 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %239 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %238, i32 0, i32 2
  store float 0.000000e+00, float* %239, align 8
  br label %242

; <label>:240                                     ; preds = %185
  %241 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  call void @_ZN6b2Vec3pLERKS_(%struct.b2Vec3* %241, %struct.b2Vec3* dereferenceable(12) %impulse4)
  br label %242

; <label>:242                                     ; preds = %240, %194
  br label %306

; <label>:243                                     ; preds = %181
  %244 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 24
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %305

; <label>:247                                     ; preds = %243
  %248 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %249 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %248, i32 0, i32 2
  %250 = load float, float* %249, align 8
  %251 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 2
  %252 = load float, float* %251, align 4
  %253 = fadd float %250, %252
  store float %253, float* %newImpulse5, align 4
  %254 = load float, float* %newImpulse5, align 4
  %255 = fcmp ogt float %254, 0.000000e+00
  br i1 %255, label %256, label %302

; <label>:256                                     ; preds = %247
  %257 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %Cdot1)
  %258 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %257, <2 x float>* %258, align 4
  %259 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %260 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %259, i32 0, i32 2
  %261 = load float, float* %260, align 8
  %262 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %263 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %263, i32 0, i32 0
  %265 = load float, float* %264, align 4
  %266 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %267 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %267, i32 0, i32 1
  %269 = load float, float* %268, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %15, float %265, float %269)
  %270 = call <2 x float> @_ZmlfRK6b2Vec2(float %261, %struct.b2Vec2* dereferenceable(8) %15)
  %271 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %270, <2 x float>* %271, align 4
  %272 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %13, %struct.b2Vec2* dereferenceable(8) %14)
  %273 = bitcast %struct.b2Vec2* %rhs6 to <2 x float>*
  store <2 x float> %272, <2 x float>* %273, align 4
  %274 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %275 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %274, %struct.b2Vec2* dereferenceable(8) %rhs6)
  %276 = bitcast %struct.b2Vec2* %reduced7 to <2 x float>*
  store <2 x float> %275, <2 x float>* %276, align 4
  %277 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced7, i32 0, i32 0
  %278 = load float, float* %277, align 4
  %279 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 0
  store float %278, float* %279, align 4
  %280 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced7, i32 0, i32 1
  %281 = load float, float* %280, align 4
  %282 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 1
  store float %281, float* %282, align 4
  %283 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %284 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %283, i32 0, i32 2
  %285 = load float, float* %284, align 8
  %286 = fsub float -0.000000e+00, %285
  %287 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 2
  store float %286, float* %287, align 4
  %288 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced7, i32 0, i32 0
  %289 = load float, float* %288, align 4
  %290 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %291 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %290, i32 0, i32 0
  %292 = load float, float* %291, align 8
  %293 = fadd float %292, %289
  store float %293, float* %291, align 8
  %294 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %reduced7, i32 0, i32 1
  %295 = load float, float* %294, align 4
  %296 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %297 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %296, i32 0, i32 1
  %298 = load float, float* %297, align 4
  %299 = fadd float %298, %295
  store float %299, float* %297, align 4
  %300 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %301 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %300, i32 0, i32 2
  store float 0.000000e+00, float* %301, align 8
  br label %304

; <label>:302                                     ; preds = %247
  %303 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  call void @_ZN6b2Vec3pLERKS_(%struct.b2Vec3* %303, %struct.b2Vec3* dereferenceable(12) %impulse4)
  br label %304

; <label>:304                                     ; preds = %302, %256
  br label %305

; <label>:305                                     ; preds = %304, %243
  br label %306

; <label>:306                                     ; preds = %305, %242
  br label %307

; <label>:307                                     ; preds = %306, %179
  %308 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 0
  %309 = load float, float* %308, align 4
  %310 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 1
  %311 = load float, float* %310, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P, float %309, float %311)
  %312 = load float, float* %mA, align 4
  %313 = call <2 x float> @_ZmlfRK6b2Vec2(float %312, %struct.b2Vec2* dereferenceable(8) %P)
  %314 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %313, <2 x float>* %314, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %16)
  %315 = load float, float* %iA, align 4
  %316 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 14
  %317 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %316, %struct.b2Vec2* dereferenceable(8) %P)
  %318 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 2
  %319 = load float, float* %318, align 4
  %320 = fadd float %317, %319
  %321 = fmul float %315, %320
  %322 = load float, float* %wA, align 4
  %323 = fsub float %322, %321
  store float %323, float* %wA, align 4
  %324 = load float, float* %mB, align 4
  %325 = call <2 x float> @_ZmlfRK6b2Vec2(float %324, %struct.b2Vec2* dereferenceable(8) %P)
  %326 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %325, <2 x float>* %326, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %17)
  %327 = load float, float* %iB, align 4
  %328 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 15
  %329 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %328, %struct.b2Vec2* dereferenceable(8) %P)
  %330 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse4, i32 0, i32 2
  %331 = load float, float* %330, align 4
  %332 = fadd float %329, %331
  %333 = fmul float %327, %332
  %334 = load float, float* %wB, align 4
  %335 = fadd float %334, %333
  store float %335, float* %wB, align 4
  br label %386

; <label>:336                                     ; preds = %141, %137, %133
  %337 = load float, float* %wB, align 4
  %338 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 15
  %339 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %337, %struct.b2Vec2* dereferenceable(8) %338)
  %340 = bitcast %struct.b2Vec2* %20 to <2 x float>*
  store <2 x float> %339, <2 x float>* %340, align 4
  %341 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %20)
  %342 = bitcast %struct.b2Vec2* %19 to <2 x float>*
  store <2 x float> %341, <2 x float>* %342, align 4
  %343 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %19, %struct.b2Vec2* dereferenceable(8) %vA)
  %344 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %343, <2 x float>* %344, align 4
  %345 = load float, float* %wA, align 4
  %346 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 14
  %347 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %345, %struct.b2Vec2* dereferenceable(8) %346)
  %348 = bitcast %struct.b2Vec2* %21 to <2 x float>*
  store <2 x float> %347, <2 x float>* %348, align 4
  %349 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %21)
  %350 = bitcast %struct.b2Vec2* %Cdot8 to <2 x float>*
  store <2 x float> %349, <2 x float>* %350, align 4
  %351 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 22
  %352 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %Cdot8)
  %353 = bitcast %struct.b2Vec2* %22 to <2 x float>*
  store <2 x float> %352, <2 x float>* %353, align 4
  %354 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %351, %struct.b2Vec2* dereferenceable(8) %22)
  %355 = bitcast %struct.b2Vec2* %impulse9 to <2 x float>*
  store <2 x float> %354, <2 x float>* %355, align 4
  %356 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse9, i32 0, i32 0
  %357 = load float, float* %356, align 4
  %358 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %359 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %358, i32 0, i32 0
  %360 = load float, float* %359, align 8
  %361 = fadd float %360, %357
  store float %361, float* %359, align 8
  %362 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse9, i32 0, i32 1
  %363 = load float, float* %362, align 4
  %364 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 3
  %365 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %364, i32 0, i32 1
  %366 = load float, float* %365, align 4
  %367 = fadd float %366, %363
  store float %367, float* %365, align 4
  %368 = load float, float* %mA, align 4
  %369 = call <2 x float> @_ZmlfRK6b2Vec2(float %368, %struct.b2Vec2* dereferenceable(8) %impulse9)
  %370 = bitcast %struct.b2Vec2* %23 to <2 x float>*
  store <2 x float> %369, <2 x float>* %370, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %23)
  %371 = load float, float* %iA, align 4
  %372 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 14
  %373 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %372, %struct.b2Vec2* dereferenceable(8) %impulse9)
  %374 = fmul float %371, %373
  %375 = load float, float* %wA, align 4
  %376 = fsub float %375, %374
  store float %376, float* %wA, align 4
  %377 = load float, float* %mB, align 4
  %378 = call <2 x float> @_ZmlfRK6b2Vec2(float %377, %struct.b2Vec2* dereferenceable(8) %impulse9)
  %379 = bitcast %struct.b2Vec2* %24 to <2 x float>*
  store <2 x float> %378, <2 x float>* %379, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %24)
  %380 = load float, float* %iB, align 4
  %381 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 15
  %382 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %381, %struct.b2Vec2* dereferenceable(8) %impulse9)
  %383 = fmul float %380, %382
  %384 = load float, float* %wB, align 4
  %385 = fadd float %384, %383
  store float %385, float* %wB, align 4
  br label %386

; <label>:386                                     ; preds = %336, %307
  %387 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 12
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %391 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %390, i32 0, i32 2
  %392 = load %struct.b2Velocity*, %struct.b2Velocity** %391, align 8
  %393 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %392, i64 %389
  %394 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %393, i32 0, i32 0
  %395 = bitcast %struct.b2Vec2* %394 to i8*
  %396 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 8, i32 4, i1 false)
  %397 = load float, float* %wA, align 4
  %398 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 12
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %402 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %401, i32 0, i32 2
  %403 = load %struct.b2Velocity*, %struct.b2Velocity** %402, align 8
  %404 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %403, i64 %400
  %405 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %404, i32 0, i32 1
  store float %397, float* %405, align 4
  %406 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 13
  %407 = load i32, i32* %406, align 8
  %408 = sext i32 %407 to i64
  %409 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %410 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %409, i32 0, i32 2
  %411 = load %struct.b2Velocity*, %struct.b2Velocity** %410, align 8
  %412 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %411, i64 %408
  %413 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %412, i32 0, i32 0
  %414 = bitcast %struct.b2Vec2* %413 to i8*
  %415 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 8, i32 4, i1 false)
  %416 = load float, float* %wB, align 4
  %417 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %25, i32 0, i32 13
  %418 = load i32, i32* %417, align 8
  %419 = sext i32 %418 to i64
  %420 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %421 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %420, i32 0, i32 2
  %422 = load %struct.b2Velocity*, %struct.b2Velocity** %421, align 8
  %423 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %422, i64 %419
  %424 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %423, i32 0, i32 1
  store float %416, float* %424, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %this, float %xIn, float %yIn, float %zIn) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  store float %xIn, float* %2, align 4
  store float %yIn, float* %3, align 4
  store float %zIn, float* %4, align 4
  %5 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %2, align 4
  store float %7, float* %6, align 4
  %8 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 1
  %9 = load float, float* %3, align 4
  store float %9, float* %8, align 4
  %10 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 2
  %11 = load float, float* %4, align 4
  store float %11, float* %10, align 4
  ret void
}

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33*, %struct.b2Vec3* dereferenceable(12)) #4

; Function Attrs: uwtable
define linkonce_odr { <2 x float>, float } @_ZNK6b2Vec3ngEv(%struct.b2Vec3* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec3, align 4
  %2 = alloca %struct.b2Vec3*, align 8
  %3 = alloca { <2 x float>, float }, align 8
  store %struct.b2Vec3* %this, %struct.b2Vec3** %2, align 8
  %4 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %1)
  %5 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = fsub float -0.000000e+00, %6
  %8 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %4, i32 0, i32 1
  %9 = load float, float* %8, align 4
  %10 = fsub float -0.000000e+00, %9
  %11 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %4, i32 0, i32 2
  %12 = load float, float* %11, align 4
  %13 = fsub float -0.000000e+00, %12
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %1, float %7, float %10, float %13)
  %14 = bitcast { <2 x float>, float }* %3 to i8*
  %15 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false)
  %16 = load { <2 x float>, float }, { <2 x float>, float }* %3, align 8
  ret { <2 x float>, float } %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec3pLERKS_(%struct.b2Vec3* %this, %struct.b2Vec3* dereferenceable(12) %v) #5 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  %2 = alloca %struct.b2Vec3*, align 8
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  store %struct.b2Vec3* %v, %struct.b2Vec3** %2, align 8
  %3 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %4 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fadd float %8, %6
  store float %9, float* %7, align 4
  %10 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %11 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = fadd float %14, %12
  store float %15, float* %13, align 4
  %16 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %17 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %16, i32 0, i32 2
  %18 = load float, float* %17, align 4
  %19 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 2
  %20 = load float, float* %19, align 4
  %21 = fadd float %20, %18
  store float %21, float* %19, align 4
  ret void
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

declare <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33*, %struct.b2Vec2* dereferenceable(8)) #4

; Function Attrs: uwtable
define zeroext i1 @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2RevoluteJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %angularError = alloca float, align 4
  %positionError = alloca float, align 4
  %fixedRotation = alloca i8, align 1
  %angle = alloca float, align 4
  %limitImpulse = alloca float, align 4
  %C = alloca float, align 4
  %C1 = alloca float, align 4
  %C2 = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %C3 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %K = alloca %struct.b2Mat22, align 4
  %impulse = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %10 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %11 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %15 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %14, i32 0, i32 1
  %16 = load %struct.b2Position*, %struct.b2Position** %15, align 8
  %17 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %16, i64 %13
  %18 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %17, i32 0, i32 0
  %19 = bitcast %struct.b2Vec2* %cA to i8*
  %20 = bitcast %struct.b2Vec2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 12
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %25 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %24, i32 0, i32 1
  %26 = load %struct.b2Position*, %struct.b2Position** %25, align 8
  %27 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %26, i64 %23
  %28 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  store float %29, float* %aA, align 4
  %30 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 13
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %34 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %33, i32 0, i32 1
  %35 = load %struct.b2Position*, %struct.b2Position** %34, align 8
  %36 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %35, i64 %32
  %37 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %36, i32 0, i32 0
  %38 = bitcast %struct.b2Vec2* %cB to i8*
  %39 = bitcast %struct.b2Vec2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 13
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %44 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %43, i32 0, i32 1
  %45 = load %struct.b2Position*, %struct.b2Position** %44, align 8
  %46 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %45, i64 %42
  %47 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  store float %48, float* %aB, align 4
  %49 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %49)
  %50 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %50)
  store float 0.000000e+00, float* %angularError, align 4
  store float 0.000000e+00, float* %positionError, align 4
  %51 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 20
  %52 = load float, float* %51, align 4
  %53 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 21
  %54 = load float, float* %53, align 8
  %55 = fadd float %52, %54
  %56 = fcmp oeq float %55, 0.000000e+00
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %fixedRotation, align 1
  %58 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 8
  %59 = load i8, i8* %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %145

; <label>:61                                      ; preds = %0
  %62 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 24
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %145

; <label>:65                                      ; preds = %61
  %66 = load i8, i8* %fixedRotation, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %145

; <label>:70                                      ; preds = %65
  %71 = load float, float* %aB, align 4
  %72 = load float, float* %aA, align 4
  %73 = fsub float %71, %72
  %74 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 9
  %75 = load float, float* %74, align 8
  %76 = fsub float %73, %75
  store float %76, float* %angle, align 4
  store float 0.000000e+00, float* %limitImpulse, align 4
  %77 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 24
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %93

; <label>:80                                      ; preds = %70
  %81 = load float, float* %angle, align 4
  %82 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 10
  %83 = load float, float* %82, align 4
  %84 = fsub float %81, %83
  %85 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %84, float 0xBFC1DF46C0000000, float 0x3FC1DF46C0000000)
  store float %85, float* %C, align 4
  %86 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 23
  %87 = load float, float* %86, align 8
  %88 = fsub float -0.000000e+00, %87
  %89 = load float, float* %C, align 4
  %90 = fmul float %88, %89
  store float %90, float* %limitImpulse, align 4
  %91 = load float, float* %C, align 4
  %92 = call float @_Z5b2AbsIfET_S0_(float %91)
  store float %92, float* %angularError, align 4
  br label %132

; <label>:93                                      ; preds = %70
  %94 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 24
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %112

; <label>:97                                      ; preds = %93
  %98 = load float, float* %angle, align 4
  %99 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 10
  %100 = load float, float* %99, align 4
  %101 = fsub float %98, %100
  store float %101, float* %C1, align 4
  %102 = load float, float* %C1, align 4
  %103 = fsub float -0.000000e+00, %102
  store float %103, float* %angularError, align 4
  %104 = load float, float* %C1, align 4
  %105 = fadd float %104, 0x3FA1DF46C0000000
  %106 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %105, float 0xBFC1DF46C0000000, float 0.000000e+00)
  store float %106, float* %C1, align 4
  %107 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 23
  %108 = load float, float* %107, align 8
  %109 = fsub float -0.000000e+00, %108
  %110 = load float, float* %C1, align 4
  %111 = fmul float %109, %110
  store float %111, float* %limitImpulse, align 4
  br label %131

; <label>:112                                     ; preds = %93
  %113 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 24
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %130

; <label>:116                                     ; preds = %112
  %117 = load float, float* %angle, align 4
  %118 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 11
  %119 = load float, float* %118, align 8
  %120 = fsub float %117, %119
  store float %120, float* %C2, align 4
  %121 = load float, float* %C2, align 4
  store float %121, float* %angularError, align 4
  %122 = load float, float* %C2, align 4
  %123 = fsub float %122, 0x3FA1DF46C0000000
  %124 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %123, float 0.000000e+00, float 0x3FC1DF46C0000000)
  store float %124, float* %C2, align 4
  %125 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 23
  %126 = load float, float* %125, align 8
  %127 = fsub float -0.000000e+00, %126
  %128 = load float, float* %C2, align 4
  %129 = fmul float %127, %128
  store float %129, float* %limitImpulse, align 4
  br label %130

; <label>:130                                     ; preds = %116, %112
  br label %131

; <label>:131                                     ; preds = %130, %97
  br label %132

; <label>:132                                     ; preds = %131, %80
  %133 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 20
  %134 = load float, float* %133, align 4
  %135 = load float, float* %limitImpulse, align 4
  %136 = fmul float %134, %135
  %137 = load float, float* %aA, align 4
  %138 = fsub float %137, %136
  store float %138, float* %aA, align 4
  %139 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 21
  %140 = load float, float* %139, align 8
  %141 = load float, float* %limitImpulse, align 4
  %142 = fmul float %140, %141
  %143 = load float, float* %aB, align 4
  %144 = fadd float %143, %142
  store float %144, float* %aB, align 4
  br label %145

; <label>:145                                     ; preds = %132, %65, %61, %0
  %146 = load float, float* %aA, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %qA, float %146)
  %147 = load float, float* %aB, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %qB, float %147)
  %148 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 1
  %149 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 16
  %150 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %148, %struct.b2Vec2* dereferenceable(8) %149)
  %151 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %150, <2 x float>* %151, align 4
  %152 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %153 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %152, <2 x float>* %153, align 4
  %154 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 2
  %155 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 17
  %156 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %154, %struct.b2Vec2* dereferenceable(8) %155)
  %157 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %159 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %158, <2 x float>* %159, align 4
  %160 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %161 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %160, <2 x float>* %161, align 4
  %162 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %cA)
  %163 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %162, <2 x float>* %163, align 4
  %164 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %165 = bitcast %struct.b2Vec2* %C3 to <2 x float>*
  store <2 x float> %164, <2 x float>* %165, align 4
  %166 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %C3)
  store float %166, float* %positionError, align 4
  %167 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 18
  %168 = load float, float* %167, align 4
  store float %168, float* %mA, align 4
  %169 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 19
  %170 = load float, float* %169, align 8
  store float %170, float* %mB, align 4
  %171 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 20
  %172 = load float, float* %171, align 4
  store float %172, float* %iA, align 4
  %173 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 21
  %174 = load float, float* %173, align 8
  store float %174, float* %iB, align 4
  call void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %K)
  %175 = load float, float* %mA, align 4
  %176 = load float, float* %mB, align 4
  %177 = fadd float %175, %176
  %178 = load float, float* %iA, align 4
  %179 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = fmul float %178, %180
  %182 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %183 = load float, float* %182, align 4
  %184 = fmul float %181, %183
  %185 = fadd float %177, %184
  %186 = load float, float* %iB, align 4
  %187 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %188 = load float, float* %187, align 4
  %189 = fmul float %186, %188
  %190 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %191 = load float, float* %190, align 4
  %192 = fmul float %189, %191
  %193 = fadd float %185, %192
  %194 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %195 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %194, i32 0, i32 0
  store float %193, float* %195, align 4
  %196 = load float, float* %iA, align 4
  %197 = fsub float -0.000000e+00, %196
  %198 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %199 = load float, float* %198, align 4
  %200 = fmul float %197, %199
  %201 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %202 = load float, float* %201, align 4
  %203 = fmul float %200, %202
  %204 = load float, float* %iB, align 4
  %205 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %206 = load float, float* %205, align 4
  %207 = fmul float %204, %206
  %208 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %209 = load float, float* %208, align 4
  %210 = fmul float %207, %209
  %211 = fsub float %203, %210
  %212 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %213 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %212, i32 0, i32 1
  store float %211, float* %213, align 4
  %214 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %215 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %214, i32 0, i32 1
  %216 = load float, float* %215, align 4
  %217 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %218 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %217, i32 0, i32 0
  store float %216, float* %218, align 4
  %219 = load float, float* %mA, align 4
  %220 = load float, float* %mB, align 4
  %221 = fadd float %219, %220
  %222 = load float, float* %iA, align 4
  %223 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %224 = load float, float* %223, align 4
  %225 = fmul float %222, %224
  %226 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %227 = load float, float* %226, align 4
  %228 = fmul float %225, %227
  %229 = fadd float %221, %228
  %230 = load float, float* %iB, align 4
  %231 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %232 = load float, float* %231, align 4
  %233 = fmul float %230, %232
  %234 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %235 = load float, float* %234, align 4
  %236 = fmul float %233, %235
  %237 = fadd float %229, %236
  %238 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %239 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %238, i32 0, i32 1
  store float %237, float* %239, align 4
  %240 = call <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(%struct.b2Mat22* %K, %struct.b2Vec2* dereferenceable(8) %C3)
  %241 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %240, <2 x float>* %241, align 4
  %242 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %7)
  %243 = bitcast %struct.b2Vec2* %impulse to <2 x float>*
  store <2 x float> %242, <2 x float>* %243, align 4
  %244 = load float, float* %mA, align 4
  %245 = call <2 x float> @_ZmlfRK6b2Vec2(float %244, %struct.b2Vec2* dereferenceable(8) %impulse)
  %246 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %245, <2 x float>* %246, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %8)
  %247 = load float, float* %iA, align 4
  %248 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %impulse)
  %249 = fmul float %247, %248
  %250 = load float, float* %aA, align 4
  %251 = fsub float %250, %249
  store float %251, float* %aA, align 4
  %252 = load float, float* %mB, align 4
  %253 = call <2 x float> @_ZmlfRK6b2Vec2(float %252, %struct.b2Vec2* dereferenceable(8) %impulse)
  %254 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %253, <2 x float>* %254, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %9)
  %255 = load float, float* %iB, align 4
  %256 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %impulse)
  %257 = fmul float %255, %256
  %258 = load float, float* %aB, align 4
  %259 = fadd float %258, %257
  store float %259, float* %aB, align 4
  %260 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 12
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %264 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %263, i32 0, i32 1
  %265 = load %struct.b2Position*, %struct.b2Position** %264, align 8
  %266 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %265, i64 %262
  %267 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %266, i32 0, i32 0
  %268 = bitcast %struct.b2Vec2* %267 to i8*
  %269 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  %270 = load float, float* %aA, align 4
  %271 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 12
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %275 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %274, i32 0, i32 1
  %276 = load %struct.b2Position*, %struct.b2Position** %275, align 8
  %277 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %276, i64 %273
  %278 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %277, i32 0, i32 1
  store float %270, float* %278, align 4
  %279 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 13
  %280 = load i32, i32* %279, align 8
  %281 = sext i32 %280 to i64
  %282 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %283 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %282, i32 0, i32 1
  %284 = load %struct.b2Position*, %struct.b2Position** %283, align 8
  %285 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %284, i64 %281
  %286 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %285, i32 0, i32 0
  %287 = bitcast %struct.b2Vec2* %286 to i8*
  %288 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 4, i1 false)
  %289 = load float, float* %aB, align 4
  %290 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %10, i32 0, i32 13
  %291 = load i32, i32* %290, align 8
  %292 = sext i32 %291 to i64
  %293 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %294 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %293, i32 0, i32 1
  %295 = load %struct.b2Position*, %struct.b2Position** %294, align 8
  %296 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %295, i64 %292
  %297 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %296, i32 0, i32 1
  store float %289, float* %297, align 4
  %298 = load float, float* %positionError, align 4
  %299 = fcmp ole float %298, 0x3F747AE140000000
  br i1 %299, label %300, label %303

; <label>:300                                     ; preds = %145
  %301 = load float, float* %angularError, align 4
  %302 = fcmp ole float %301, 0x3FA1DF46C0000000
  br label %303

; <label>:303                                     ; preds = %300, %145
  %304 = phi i1 [ false, %145 ], [ %302, %300 ]
  ret i1 %304
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #5 comdat align 2 {
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

; Function Attrs: uwtable
define linkonce_odr <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(%struct.b2Mat22* %this, %struct.b2Vec2* dereferenceable(8) %b) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Mat22*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a21 = alloca float, align 4
  %a22 = alloca float, align 4
  %det = alloca float, align 4
  store %struct.b2Mat22* %this, %struct.b2Mat22** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Mat22*, %struct.b2Mat22** %2, align 8
  %5 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  store float %7, float* %a11, align 4
  %8 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %4, i32 0, i32 1
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  store float %10, float* %a12, align 4
  %11 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  store float %13, float* %a21, align 4
  %14 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %4, i32 0, i32 1
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  store float %16, float* %a22, align 4
  %17 = load float, float* %a11, align 4
  %18 = load float, float* %a22, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %a12, align 4
  %21 = load float, float* %a21, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %19, %22
  store float %23, float* %det, align 4
  %24 = load float, float* %det, align 4
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %29

; <label>:26                                      ; preds = %0
  %27 = load float, float* %det, align 4
  %28 = fdiv float 1.000000e+00, %27
  store float %28, float* %det, align 4
  br label %29

; <label>:29                                      ; preds = %26, %0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %1)
  %30 = load float, float* %det, align 4
  %31 = load float, float* %a22, align 4
  %32 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 0
  %34 = load float, float* %33, align 4
  %35 = fmul float %31, %34
  %36 = load float, float* %a12, align 4
  %37 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %38 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %37, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = fmul float %36, %39
  %41 = fsub float %35, %40
  %42 = fmul float %30, %41
  %43 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %1, i32 0, i32 0
  store float %42, float* %43, align 4
  %44 = load float, float* %det, align 4
  %45 = load float, float* %a11, align 4
  %46 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %47 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  %49 = fmul float %45, %48
  %50 = load float, float* %a21, align 4
  %51 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %52 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %51, i32 0, i32 0
  %53 = load float, float* %52, align 4
  %54 = fmul float %50, %53
  %55 = fsub float %49, %54
  %56 = fmul float %44, %55
  %57 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %1, i32 0, i32 1
  store float %56, float* %57, align 4
  %58 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %59 = load <2 x float>, <2 x float>* %58, align 4
  ret <2 x float> %59
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorAEv(%class.b2RevoluteJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %2, align 8
  %3 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %2, align 8
  %4 = bitcast %class.b2RevoluteJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %3, i32 0, i32 1
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
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorBEv(%class.b2RevoluteJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %2, align 8
  %3 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %2, align 8
  %4 = bitcast %class.b2RevoluteJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %3, i32 0, i32 2
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2RevoluteJoint16GetReactionForceEf(%class.b2RevoluteJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2RevoluteJoint*, align 8
  %3 = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %2, align 8
  %5 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %6, align 8
  %8 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 3
  %9 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %8, i32 0, i32 1
  %10 = load float, float* %9, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P, float %7, float %10)
  %11 = load float, float* %3, align 4
  %12 = call <2 x float> @_ZmlfRK6b2Vec2(float %11, %struct.b2Vec2* dereferenceable(8) %P)
  %13 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %15 = load <2 x float>, <2 x float>* %14, align 4
  ret <2 x float> %15
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2RevoluteJoint17GetReactionTorqueEf(%class.b2RevoluteJoint* %this, float %inv_dt) unnamed_addr #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %3, i32 0, i32 3
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 2
  %7 = load float, float* %6, align 8
  %8 = fmul float %4, %7
  ret float %8
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2RevoluteJoint13GetJointAngleEv(%class.b2RevoluteJoint* %this) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %bA = alloca %class.b2Body*, align 8
  %bB = alloca %class.b2Body*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  store %class.b2Body* %5, %class.b2Body** %bA, align 8
  %6 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %7 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %6, i32 0, i32 7
  %8 = load %class.b2Body*, %class.b2Body** %7, align 8
  store %class.b2Body* %8, %class.b2Body** %bB, align 8
  %9 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %10, i32 0, i32 4
  %12 = load float, float* %11, align 4
  %13 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %14, i32 0, i32 4
  %16 = load float, float* %15, align 4
  %17 = fsub float %12, %16
  %18 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 9
  %19 = load float, float* %18, align 8
  %20 = fsub float %17, %19
  ret float %20
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2RevoluteJoint13GetJointSpeedEv(%class.b2RevoluteJoint* %this) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %bA = alloca %class.b2Body*, align 8
  %bB = alloca %class.b2Body*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  store %class.b2Body* %5, %class.b2Body** %bA, align 8
  %6 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %7 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %6, i32 0, i32 7
  %8 = load %class.b2Body*, %class.b2Body** %7, align 8
  store %class.b2Body* %8, %class.b2Body** %bB, align 8
  %9 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %9, i32 0, i32 6
  %11 = load float, float* %10, align 8
  %12 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %12, i32 0, i32 6
  %14 = load float, float* %13, align 8
  %15 = fsub float %11, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK15b2RevoluteJoint14IsMotorEnabledEv(%class.b2RevoluteJoint* %this) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 5
  %4 = load i8, i8* %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJoint11EnableMotorEb(%class.b2RevoluteJoint* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca i8, align 1
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %5 = bitcast %class.b2RevoluteJoint* %4 to %class.b2Joint*
  %6 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %5, i32 0, i32 6
  %7 = load %class.b2Body*, %class.b2Body** %6, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %7, i1 zeroext true)
  %8 = bitcast %class.b2RevoluteJoint* %4 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %10, i1 zeroext true)
  %11 = load i8, i8* %2, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 5
  %14 = zext i1 %12 to i8
  store i8 %14, i8* %13, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
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
define float @_ZNK15b2RevoluteJoint14GetMotorTorqueEf(%class.b2RevoluteJoint* %this, float %inv_dt) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %3, i32 0, i32 4
  %6 = load float, float* %5, align 4
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJoint13SetMotorSpeedEf(%class.b2RevoluteJoint* %this, float %speed) #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store float %speed, float* %2, align 4
  %3 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %4 = bitcast %class.b2RevoluteJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %6, i1 zeroext true)
  %7 = bitcast %class.b2RevoluteJoint* %3 to %class.b2Joint*
  %8 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %7, i32 0, i32 7
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %9, i1 zeroext true)
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %3, i32 0, i32 7
  store float %10, float* %11, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf(%class.b2RevoluteJoint* %this, float %torque) #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store float %torque, float* %2, align 4
  %3 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %4 = bitcast %class.b2RevoluteJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %6, i1 zeroext true)
  %7 = bitcast %class.b2RevoluteJoint* %3 to %class.b2Joint*
  %8 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %7, i32 0, i32 7
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %9, i1 zeroext true)
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %3, i32 0, i32 6
  store float %10, float* %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK15b2RevoluteJoint14IsLimitEnabledEv(%class.b2RevoluteJoint* %this) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 8
  %4 = load i8, i8* %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJoint11EnableLimitEb(%class.b2RevoluteJoint* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca i8, align 1
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 8
  %9 = load i8, i8* %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %7, %11
  br i1 %12, label %13, label %26

; <label>:13                                      ; preds = %0
  %14 = bitcast %class.b2RevoluteJoint* %4 to %class.b2Joint*
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 6
  %16 = load %class.b2Body*, %class.b2Body** %15, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %16, i1 zeroext true)
  %17 = bitcast %class.b2RevoluteJoint* %4 to %class.b2Joint*
  %18 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %17, i32 0, i32 7
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %19, i1 zeroext true)
  %20 = load i8, i8* %2, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 8
  %23 = zext i1 %21 to i8
  store i8 %23, i8* %22, align 4
  %24 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 3
  %25 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %24, i32 0, i32 2
  store float 0.000000e+00, float* %25, align 8
  br label %26

; <label>:26                                      ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2RevoluteJoint13GetLowerLimitEv(%class.b2RevoluteJoint* %this) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 10
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2RevoluteJoint13GetUpperLimitEv(%class.b2RevoluteJoint* %this) #5 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 11
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJoint9SetLimitsEff(%class.b2RevoluteJoint* %this, float %lower, float %upper) #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  store float %lower, float* %2, align 4
  store float %upper, float* %3, align 4
  %4 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %5 = load float, float* %2, align 4
  %6 = load float, float* %3, align 4
  %7 = fcmp ole float %5, %6
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 471, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN15b2RevoluteJoint9SetLimitsEff, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = load float, float* %2, align 4
  %13 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 10
  %14 = load float, float* %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %11
  %17 = load float, float* %3, align 4
  %18 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 11
  %19 = load float, float* %18, align 8
  %20 = fcmp une float %17, %19
  br i1 %20, label %21, label %34

; <label>:21                                      ; preds = %16, %11
  %22 = bitcast %class.b2RevoluteJoint* %4 to %class.b2Joint*
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %22, i32 0, i32 6
  %24 = load %class.b2Body*, %class.b2Body** %23, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %24, i1 zeroext true)
  %25 = bitcast %class.b2RevoluteJoint* %4 to %class.b2Joint*
  %26 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %25, i32 0, i32 7
  %27 = load %class.b2Body*, %class.b2Body** %26, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %27, i1 zeroext true)
  %28 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 3
  %29 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %28, i32 0, i32 2
  store float 0.000000e+00, float* %29, align 8
  %30 = load float, float* %2, align 4
  %31 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 10
  store float %30, float* %31, align 4
  %32 = load float, float* %3, align 4
  %33 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %4, i32 0, i32 11
  store float %32, float* %33, align 8
  br label %34

; <label>:34                                      ; preds = %21, %16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: uwtable
define void @_ZN15b2RevoluteJoint4DumpEv(%class.b2RevoluteJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 2
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 2
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 9
  %37 = load float, float* %36, align 8
  %38 = fpext float %37 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), double %38)
  %39 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 8
  %40 = load i8, i8* %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 %42)
  %43 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 10
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), double %45)
  %46 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 11
  %47 = load float, float* %46, align 8
  %48 = fpext float %47 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), double %48)
  %49 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 5
  %50 = load i8, i8* %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i32 %52)
  %53 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 7
  %54 = load float, float* %53, align 8
  %55 = fpext float %54 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), double %55)
  %56 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %2, i32 0, i32 6
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), double %58)
  %59 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  %60 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0), i32 %61)
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
define linkonce_odr void @_ZN15b2RevoluteJointD2Ev(%class.b2RevoluteJoint* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %2 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  %3 = bitcast %class.b2RevoluteJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2RevoluteJointD0Ev(%class.b2RevoluteJoint* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2RevoluteJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2RevoluteJoint* %this, %class.b2RevoluteJoint** %1, align 8
  %4 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %1, align 8
  invoke void @_ZN15b2RevoluteJointD2Ev(%class.b2RevoluteJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2RevoluteJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2RevoluteJoint* %4 to i8*
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

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %this, float %x_, float %y_, float %z_) #5 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  store float %x_, float* %2, align 4
  store float %y_, float* %3, align 4
  store float %z_, float* %4, align 4
  %5 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %6 = load float, float* %2, align 4
  %7 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  store float %6, float* %7, align 4
  %8 = load float, float* %3, align 4
  %9 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 1
  store float %8, float* %9, align 4
  %10 = load float, float* %4, align 4
  %11 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 2
  store float %10, float* %11, align 4
  ret void
}

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

; Function Attrs: nounwind
declare float @sqrtf(float) #8

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
