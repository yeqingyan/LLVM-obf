; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2FrictionJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float }
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
%struct.b2FrictionJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, [4 x i8] }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2Mat22C2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_Z9b2IsValidf = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2FrictionJointD2Ev = comdat any

$_ZN15b2FrictionJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV15b2FrictionJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15b2FrictionJoint to i8*), i8* bitcast (<2 x float> (%class.b2FrictionJoint*)* @_ZNK15b2FrictionJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2FrictionJoint*)* @_ZNK15b2FrictionJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2FrictionJoint*, float)* @_ZNK15b2FrictionJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2FrictionJoint*, float)* @_ZNK15b2FrictionJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2FrictionJoint*)* @_ZN15b2FrictionJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2FrictionJoint*)* @_ZN15b2FrictionJointD2Ev to i8*), i8* bitcast (void (%class.b2FrictionJoint*)* @_ZN15b2FrictionJointD0Ev to i8*), i8* bitcast (void (%class.b2FrictionJoint*, %struct.b2SolverData*)* @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2FrictionJoint*, %struct.b2SolverData*)* @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2FrictionJoint*, %struct.b2SolverData*)* @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [34 x i8] c"b2IsValid(force) && force >= 0.0f\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15b2FrictionJoint11SetMaxForceEf = private unnamed_addr constant [43 x i8] c"void b2FrictionJoint::SetMaxForce(float32)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"b2IsValid(torque) && torque >= 0.0f\00", align 1
@__PRETTY_FUNCTION__._ZN15b2FrictionJoint12SetMaxTorqueEf = private unnamed_addr constant [44 x i8] c"void b2FrictionJoint::SetMaxTorque(float32)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"  b2FrictionJointDef jd;\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"  jd.maxForce = %.15lef;\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"  jd.maxTorque = %.15lef;\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15b2FrictionJoint = constant [18 x i8] c"15b2FrictionJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI15b2FrictionJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15b2FrictionJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN15b2FrictionJointC1EPK18b2FrictionJointDef = alias void (%class.b2FrictionJoint*, %struct.b2FrictionJointDef*), void (%class.b2FrictionJoint*, %struct.b2FrictionJointDef*)* @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef

; Function Attrs: uwtable
define void @_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(%struct.b2FrictionJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB, %struct.b2Vec2* dereferenceable(8) %anchor) #0 align 2 {
  %1 = alloca %struct.b2FrictionJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %struct.b2FrictionJointDef* %this, %struct.b2FrictionJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %anchor, %struct.b2Vec2** %4, align 8
  %7 = load %struct.b2FrictionJointDef*, %struct.b2FrictionJointDef** %1, align 8
  %8 = load %class.b2Body*, %class.b2Body** %2, align 8
  %9 = bitcast %struct.b2FrictionJointDef* %7 to %struct.b2JointDef*
  %10 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %9, i32 0, i32 3
  store %class.b2Body* %8, %class.b2Body** %10, align 8
  %11 = load %class.b2Body*, %class.b2Body** %3, align 8
  %12 = bitcast %struct.b2FrictionJointDef* %7 to %struct.b2JointDef*
  %13 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %12, i32 0, i32 4
  store %class.b2Body* %11, %class.b2Body** %13, align 8
  %14 = getelementptr inbounds %struct.b2FrictionJointDef, %struct.b2FrictionJointDef* %7, i32 0, i32 1
  %15 = bitcast %struct.b2FrictionJointDef* %7 to %struct.b2JointDef*
  %16 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %15, i32 0, i32 3
  %17 = load %class.b2Body*, %class.b2Body** %16, align 8
  %18 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %19 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %17, %struct.b2Vec2* dereferenceable(8) %18)
  %20 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %19, <2 x float>* %20, align 4
  %21 = bitcast %struct.b2Vec2* %14 to i8*
  %22 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = getelementptr inbounds %struct.b2FrictionJointDef, %struct.b2FrictionJointDef* %7, i32 0, i32 2
  %24 = bitcast %struct.b2FrictionJointDef* %7 to %struct.b2JointDef*
  %25 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %24, i32 0, i32 4
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %28 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %26, %struct.b2Vec2* dereferenceable(8) %27)
  %29 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = bitcast %struct.b2Vec2* %23 to i8*
  %31 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
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

; Function Attrs: uwtable
define void @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef(%class.b2FrictionJoint* %this, %struct.b2FrictionJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %2 = alloca %struct.b2FrictionJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store %struct.b2FrictionJointDef* %def, %struct.b2FrictionJointDef** %2, align 8
  %5 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %6 = bitcast %class.b2FrictionJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2FrictionJointDef*, %struct.b2FrictionJointDef** %2, align 8
  %8 = bitcast %struct.b2FrictionJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2FrictionJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV15b2FrictionJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %47

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %47

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %14)
          to label %15 unwind label %47

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 9
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %47

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 10
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %47

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %47

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %47

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 17
  invoke void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %24)
          to label %25 unwind label %47

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 1
  %27 = load %struct.b2FrictionJointDef*, %struct.b2FrictionJointDef** %2, align 8
  %28 = getelementptr inbounds %struct.b2FrictionJointDef, %struct.b2FrictionJointDef* %27, i32 0, i32 1
  %29 = bitcast %struct.b2Vec2* %26 to i8*
  %30 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 2
  %32 = load %struct.b2FrictionJointDef*, %struct.b2FrictionJointDef** %2, align 8
  %33 = getelementptr inbounds %struct.b2FrictionJointDef, %struct.b2FrictionJointDef* %32, i32 0, i32 2
  %34 = bitcast %struct.b2Vec2* %31 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 3
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %36)
          to label %37 unwind label %47

; <label>:37                                      ; preds = %25
  %38 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 4
  store float 0.000000e+00, float* %38, align 8
  %39 = load %struct.b2FrictionJointDef*, %struct.b2FrictionJointDef** %2, align 8
  %40 = getelementptr inbounds %struct.b2FrictionJointDef, %struct.b2FrictionJointDef* %39, i32 0, i32 3
  %41 = load float, float* %40, align 4
  %42 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 5
  store float %41, float* %42, align 4
  %43 = load %struct.b2FrictionJointDef*, %struct.b2FrictionJointDef** %2, align 8
  %44 = getelementptr inbounds %struct.b2FrictionJointDef, %struct.b2FrictionJointDef* %43, i32 0, i32 4
  %45 = load float, float* %44, align 8
  %46 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %5, i32 0, i32 6
  store float %45, float* %46, align 8
  ret void

; <label>:47                                      ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %class.b2FrictionJoint* %5 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %51)
          to label %52 unwind label %58

; <label>:52                                      ; preds = %47
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %47
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #10
  unreachable
}

declare void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint*, %struct.b2JointDef*) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2JointD2Ev(%class.b2Joint* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2FrictionJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
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
  %K = alloca %struct.b2Mat22, align 4
  %7 = alloca %struct.b2Mat22, align 4
  %P = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %10 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %11 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %12 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %11, i32 0, i32 6
  %13 = load %class.b2Body*, %class.b2Body** %12, align 8
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 7
  store i32 %15, i32* %16, align 4
  %17 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %18 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %17, i32 0, i32 7
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  %20 = getelementptr inbounds %class.b2Body, %class.b2Body* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 8
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 11
  %24 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %25 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %24, i32 0, i32 6
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %27, i32 0, i32 0
  %29 = bitcast %struct.b2Vec2* %23 to i8*
  %30 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 12
  %32 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %33 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %32, i32 0, i32 7
  %34 = load %class.b2Body*, %class.b2Body** %33, align 8
  %35 = getelementptr inbounds %class.b2Body, %class.b2Body* %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %35, i32 0, i32 0
  %37 = bitcast %struct.b2Vec2* %31 to i8*
  %38 = bitcast %struct.b2Vec2* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %40 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %39, i32 0, i32 6
  %41 = load %class.b2Body*, %class.b2Body** %40, align 8
  %42 = getelementptr inbounds %class.b2Body, %class.b2Body* %41, i32 0, i32 17
  %43 = load float, float* %42, align 4
  %44 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 13
  store float %43, float* %44, align 4
  %45 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %46 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %45, i32 0, i32 7
  %47 = load %class.b2Body*, %class.b2Body** %46, align 8
  %48 = getelementptr inbounds %class.b2Body, %class.b2Body* %47, i32 0, i32 17
  %49 = load float, float* %48, align 4
  %50 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 14
  store float %49, float* %50, align 8
  %51 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %52 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %51, i32 0, i32 6
  %53 = load %class.b2Body*, %class.b2Body** %52, align 8
  %54 = getelementptr inbounds %class.b2Body, %class.b2Body* %53, i32 0, i32 19
  %55 = load float, float* %54, align 4
  %56 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 15
  store float %55, float* %56, align 4
  %57 = bitcast %class.b2FrictionJoint* %10 to %class.b2Joint*
  %58 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %57, i32 0, i32 7
  %59 = load %class.b2Body*, %class.b2Body** %58, align 8
  %60 = getelementptr inbounds %class.b2Body, %class.b2Body* %59, i32 0, i32 19
  %61 = load float, float* %60, align 4
  %62 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 16
  store float %61, float* %62, align 8
  %63 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 7
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %67 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %66, i32 0, i32 1
  %68 = load %struct.b2Position*, %struct.b2Position** %67, align 8
  %69 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %68, i64 %65
  %70 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  store float %71, float* %aA, align 4
  %72 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %76 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %75, i32 0, i32 2
  %77 = load %struct.b2Velocity*, %struct.b2Velocity** %76, align 8
  %78 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %77, i64 %74
  %79 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %78, i32 0, i32 0
  %80 = bitcast %struct.b2Vec2* %vA to i8*
  %81 = bitcast %struct.b2Vec2* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 7
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %86 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %85, i32 0, i32 2
  %87 = load %struct.b2Velocity*, %struct.b2Velocity** %86, align 8
  %88 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %87, i64 %84
  %89 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  store float %90, float* %wA, align 4
  %91 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 8
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %95 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %94, i32 0, i32 1
  %96 = load %struct.b2Position*, %struct.b2Position** %95, align 8
  %97 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %96, i64 %93
  %98 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  store float %99, float* %aB, align 4
  %100 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 8
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %104 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %103, i32 0, i32 2
  %105 = load %struct.b2Velocity*, %struct.b2Velocity** %104, align 8
  %106 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %105, i64 %102
  %107 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %106, i32 0, i32 0
  %108 = bitcast %struct.b2Vec2* %vB to i8*
  %109 = bitcast %struct.b2Vec2* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 8
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %114 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %113, i32 0, i32 2
  %115 = load %struct.b2Velocity*, %struct.b2Velocity** %114, align 8
  %116 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %115, i64 %112
  %117 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %116, i32 0, i32 1
  %118 = load float, float* %117, align 4
  store float %118, float* %wB, align 4
  %119 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %119)
  %120 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %120)
  %121 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %122 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 1
  %123 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 11
  %124 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %122, %struct.b2Vec2* dereferenceable(8) %123)
  %125 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %124, <2 x float>* %125, align 4
  %126 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %127 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %126, <2 x float>* %127, align 4
  %128 = bitcast %struct.b2Vec2* %121 to i8*
  %129 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %131 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 2
  %132 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 12
  %133 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %131, %struct.b2Vec2* dereferenceable(8) %132)
  %134 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %133, <2 x float>* %134, align 4
  %135 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %136 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %135, <2 x float>* %136, align 4
  %137 = bitcast %struct.b2Vec2* %130 to i8*
  %138 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 13
  %140 = load float, float* %139, align 4
  store float %140, float* %mA, align 4
  %141 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 14
  %142 = load float, float* %141, align 8
  store float %142, float* %mB, align 4
  %143 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 15
  %144 = load float, float* %143, align 4
  store float %144, float* %iA, align 4
  %145 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 16
  %146 = load float, float* %145, align 8
  store float %146, float* %iB, align 4
  call void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %K)
  %147 = load float, float* %mA, align 4
  %148 = load float, float* %mB, align 4
  %149 = fadd float %147, %148
  %150 = load float, float* %iA, align 4
  %151 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %152 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fmul float %150, %153
  %155 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %156 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = fmul float %154, %157
  %159 = fadd float %149, %158
  %160 = load float, float* %iB, align 4
  %161 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %162 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  %164 = fmul float %160, %163
  %165 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %166 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %165, i32 0, i32 1
  %167 = load float, float* %166, align 4
  %168 = fmul float %164, %167
  %169 = fadd float %159, %168
  %170 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %171 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %170, i32 0, i32 0
  store float %169, float* %171, align 4
  %172 = load float, float* %iA, align 4
  %173 = fsub float -0.000000e+00, %172
  %174 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %175 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %174, i32 0, i32 0
  %176 = load float, float* %175, align 4
  %177 = fmul float %173, %176
  %178 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %179 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = fmul float %177, %180
  %182 = load float, float* %iB, align 4
  %183 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %184 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %183, i32 0, i32 0
  %185 = load float, float* %184, align 4
  %186 = fmul float %182, %185
  %187 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %188 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %187, i32 0, i32 1
  %189 = load float, float* %188, align 4
  %190 = fmul float %186, %189
  %191 = fsub float %181, %190
  %192 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %193 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %192, i32 0, i32 1
  store float %191, float* %193, align 4
  %194 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %195 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %194, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %198 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %197, i32 0, i32 0
  store float %196, float* %198, align 4
  %199 = load float, float* %mA, align 4
  %200 = load float, float* %mB, align 4
  %201 = fadd float %199, %200
  %202 = load float, float* %iA, align 4
  %203 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %204 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %203, i32 0, i32 0
  %205 = load float, float* %204, align 4
  %206 = fmul float %202, %205
  %207 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %208 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %207, i32 0, i32 0
  %209 = load float, float* %208, align 4
  %210 = fmul float %206, %209
  %211 = fadd float %201, %210
  %212 = load float, float* %iB, align 4
  %213 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %214 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %213, i32 0, i32 0
  %215 = load float, float* %214, align 4
  %216 = fmul float %212, %215
  %217 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %218 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %217, i32 0, i32 0
  %219 = load float, float* %218, align 4
  %220 = fmul float %216, %219
  %221 = fadd float %211, %220
  %222 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %223 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %222, i32 0, i32 1
  store float %221, float* %223, align 4
  %224 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 17
  %225 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(%struct.b2Mat22* %K)
  %226 = bitcast %struct.b2Mat22* %7 to { <2 x float>, <2 x float> }*
  %227 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %225, 0
  store <2 x float> %228, <2 x float>* %227, align 4
  %229 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %225, 1
  store <2 x float> %230, <2 x float>* %229, align 4
  %231 = bitcast %struct.b2Mat22* %224 to i8*
  %232 = bitcast %struct.b2Mat22* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  %233 = load float, float* %iA, align 4
  %234 = load float, float* %iB, align 4
  %235 = fadd float %233, %234
  %236 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 18
  store float %235, float* %236, align 4
  %237 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 18
  %238 = load float, float* %237, align 4
  %239 = fcmp ogt float %238, 0.000000e+00
  br i1 %239, label %240, label %245

; <label>:240                                     ; preds = %0
  %241 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 18
  %242 = load float, float* %241, align 4
  %243 = fdiv float 1.000000e+00, %242
  %244 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 18
  store float %243, float* %244, align 4
  br label %245

; <label>:245                                     ; preds = %240, %0
  %246 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %247 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %247, i32 0, i32 5
  %249 = load i8, i8* %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %294

; <label>:251                                     ; preds = %245
  %252 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 3
  %253 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %254 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %254, i32 0, i32 2
  %256 = load float, float* %255, align 8
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %252, float %256)
  %257 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %258 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %258, i32 0, i32 2
  %260 = load float, float* %259, align 8
  %261 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 4
  %262 = load float, float* %261, align 8
  %263 = fmul float %262, %260
  store float %263, float* %261, align 8
  %264 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 3
  %265 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %264, i32 0, i32 0
  %266 = load float, float* %265, align 8
  %267 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 3
  %268 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %267, i32 0, i32 1
  %269 = load float, float* %268, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P, float %266, float %269)
  %270 = load float, float* %mA, align 4
  %271 = call <2 x float> @_ZmlfRK6b2Vec2(float %270, %struct.b2Vec2* dereferenceable(8) %P)
  %272 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %271, <2 x float>* %272, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %8)
  %273 = load float, float* %iA, align 4
  %274 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 9
  %275 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %274, %struct.b2Vec2* dereferenceable(8) %P)
  %276 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 4
  %277 = load float, float* %276, align 8
  %278 = fadd float %275, %277
  %279 = fmul float %273, %278
  %280 = load float, float* %wA, align 4
  %281 = fsub float %280, %279
  store float %281, float* %wA, align 4
  %282 = load float, float* %mB, align 4
  %283 = call <2 x float> @_ZmlfRK6b2Vec2(float %282, %struct.b2Vec2* dereferenceable(8) %P)
  %284 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %283, <2 x float>* %284, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %9)
  %285 = load float, float* %iB, align 4
  %286 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 10
  %287 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %286, %struct.b2Vec2* dereferenceable(8) %P)
  %288 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 4
  %289 = load float, float* %288, align 8
  %290 = fadd float %287, %289
  %291 = fmul float %285, %290
  %292 = load float, float* %wB, align 4
  %293 = fadd float %292, %291
  store float %293, float* %wB, align 4
  br label %297

; <label>:294                                     ; preds = %245
  %295 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 3
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %295)
  %296 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 4
  store float 0.000000e+00, float* %296, align 8
  br label %297

; <label>:297                                     ; preds = %294, %251
  %298 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 7
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %302 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %301, i32 0, i32 2
  %303 = load %struct.b2Velocity*, %struct.b2Velocity** %302, align 8
  %304 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %303, i64 %300
  %305 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %304, i32 0, i32 0
  %306 = bitcast %struct.b2Vec2* %305 to i8*
  %307 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 4, i1 false)
  %308 = load float, float* %wA, align 4
  %309 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 7
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %313 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %312, i32 0, i32 2
  %314 = load %struct.b2Velocity*, %struct.b2Velocity** %313, align 8
  %315 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %314, i64 %311
  %316 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %315, i32 0, i32 1
  store float %308, float* %316, align 4
  %317 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 8
  %318 = load i32, i32* %317, align 8
  %319 = sext i32 %318 to i64
  %320 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %321 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %320, i32 0, i32 2
  %322 = load %struct.b2Velocity*, %struct.b2Velocity** %321, align 8
  %323 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %322, i64 %319
  %324 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %323, i32 0, i32 0
  %325 = bitcast %struct.b2Vec2* %324 to i8*
  %326 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 4, i1 false)
  %327 = load float, float* %wB, align 4
  %328 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %10, i32 0, i32 8
  %329 = load i32, i32* %328, align 8
  %330 = sext i32 %329 to i64
  %331 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %332 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %331, i32 0, i32 2
  %333 = load %struct.b2Velocity*, %struct.b2Velocity** %332, align 8
  %334 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %333, i64 %330
  %335 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %334, i32 0, i32 1
  store float %327, float* %335, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ef(%struct.b2Rot* %this, float %angle) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2FrictionJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
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
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %Cdot1 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %impulse2 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %oldImpulse3 = alloca %struct.b2Vec2, align 4
  %maxImpulse4 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %11 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %12 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %16 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %15, i32 0, i32 2
  %17 = load %struct.b2Velocity*, %struct.b2Velocity** %16, align 8
  %18 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %17, i64 %14
  %19 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %18, i32 0, i32 0
  %20 = bitcast %struct.b2Vec2* %vA to i8*
  %21 = bitcast %struct.b2Vec2* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 7
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %26 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %25, i32 0, i32 2
  %27 = load %struct.b2Velocity*, %struct.b2Velocity** %26, align 8
  %28 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %27, i64 %24
  %29 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  store float %30, float* %wA, align 4
  %31 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 8
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %35 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %34, i32 0, i32 2
  %36 = load %struct.b2Velocity*, %struct.b2Velocity** %35, align 8
  %37 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %36, i64 %33
  %38 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %37, i32 0, i32 0
  %39 = bitcast %struct.b2Vec2* %vB to i8*
  %40 = bitcast %struct.b2Vec2* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %45 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %44, i32 0, i32 2
  %46 = load %struct.b2Velocity*, %struct.b2Velocity** %45, align 8
  %47 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %46, i64 %43
  %48 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %47, i32 0, i32 1
  %49 = load float, float* %48, align 4
  store float %49, float* %wB, align 4
  %50 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 13
  %51 = load float, float* %50, align 4
  store float %51, float* %mA, align 4
  %52 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 14
  %53 = load float, float* %52, align 8
  store float %53, float* %mB, align 4
  %54 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 15
  %55 = load float, float* %54, align 4
  store float %55, float* %iA, align 4
  %56 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 16
  %57 = load float, float* %56, align 8
  store float %57, float* %iB, align 4
  %58 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %59 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %59, i32 0, i32 0
  %61 = load float, float* %60, align 8
  store float %61, float* %h, align 4
  %62 = load float, float* %wB, align 4
  %63 = load float, float* %wA, align 4
  %64 = fsub float %62, %63
  store float %64, float* %Cdot, align 4
  %65 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 18
  %66 = load float, float* %65, align 4
  %67 = fsub float -0.000000e+00, %66
  %68 = load float, float* %Cdot, align 4
  %69 = fmul float %67, %68
  store float %69, float* %impulse, align 4
  %70 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 4
  %71 = load float, float* %70, align 8
  store float %71, float* %oldImpulse, align 4
  %72 = load float, float* %h, align 4
  %73 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 6
  %74 = load float, float* %73, align 8
  %75 = fmul float %72, %74
  store float %75, float* %maxImpulse, align 4
  %76 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 4
  %77 = load float, float* %76, align 8
  %78 = load float, float* %impulse, align 4
  %79 = fadd float %77, %78
  %80 = load float, float* %maxImpulse, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = load float, float* %maxImpulse, align 4
  %83 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %79, float %81, float %82)
  %84 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 4
  store float %83, float* %84, align 8
  %85 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 4
  %86 = load float, float* %85, align 8
  %87 = load float, float* %oldImpulse, align 4
  %88 = fsub float %86, %87
  store float %88, float* %impulse, align 4
  %89 = load float, float* %iA, align 4
  %90 = load float, float* %impulse, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %wA, align 4
  %93 = fsub float %92, %91
  store float %93, float* %wA, align 4
  %94 = load float, float* %iB, align 4
  %95 = load float, float* %impulse, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %wB, align 4
  %98 = fadd float %97, %96
  store float %98, float* %wB, align 4
  %99 = load float, float* %wB, align 4
  %100 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 10
  %101 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %99, %struct.b2Vec2* dereferenceable(8) %100)
  %102 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %101, <2 x float>* %102, align 4
  %103 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %5)
  %104 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %103, <2 x float>* %104, align 4
  %105 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %4, %struct.b2Vec2* dereferenceable(8) %vA)
  %106 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %105, <2 x float>* %106, align 4
  %107 = load float, float* %wA, align 4
  %108 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 9
  %109 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %107, %struct.b2Vec2* dereferenceable(8) %108)
  %110 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %109, <2 x float>* %110, align 4
  %111 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %6)
  %112 = bitcast %struct.b2Vec2* %Cdot1 to <2 x float>*
  store <2 x float> %111, <2 x float>* %112, align 4
  %113 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 17
  %114 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %113, %struct.b2Vec2* dereferenceable(8) %Cdot1)
  %115 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %114, <2 x float>* %115, align 4
  %116 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %7)
  %117 = bitcast %struct.b2Vec2* %impulse2 to <2 x float>*
  store <2 x float> %116, <2 x float>* %117, align 4
  %118 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 3
  %119 = bitcast %struct.b2Vec2* %oldImpulse3 to i8*
  %120 = bitcast %struct.b2Vec2* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 3
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %121, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %122 = load float, float* %h, align 4
  %123 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 5
  %124 = load float, float* %123, align 4
  %125 = fmul float %122, %124
  store float %125, float* %maxImpulse4, align 4
  %126 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 3
  %127 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %126)
  %128 = load float, float* %maxImpulse4, align 4
  %129 = load float, float* %maxImpulse4, align 4
  %130 = fmul float %128, %129
  %131 = fcmp ogt float %127, %130
  br i1 %131, label %132, label %137

; <label>:132                                     ; preds = %0
  %133 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 3
  %134 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %133)
  %135 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 3
  %136 = load float, float* %maxImpulse4, align 4
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %135, float %136)
  br label %137

; <label>:137                                     ; preds = %132, %0
  %138 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 3
  %139 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %138, %struct.b2Vec2* dereferenceable(8) %oldImpulse3)
  %140 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %139, <2 x float>* %140, align 4
  %141 = bitcast %struct.b2Vec2* %impulse2 to i8*
  %142 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = load float, float* %mA, align 4
  %144 = call <2 x float> @_ZmlfRK6b2Vec2(float %143, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %145 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %144, <2 x float>* %145, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %9)
  %146 = load float, float* %iA, align 4
  %147 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 9
  %148 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %147, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %149 = fmul float %146, %148
  %150 = load float, float* %wA, align 4
  %151 = fsub float %150, %149
  store float %151, float* %wA, align 4
  %152 = load float, float* %mB, align 4
  %153 = call <2 x float> @_ZmlfRK6b2Vec2(float %152, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %154 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %153, <2 x float>* %154, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %10)
  %155 = load float, float* %iB, align 4
  %156 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 10
  %157 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %156, %struct.b2Vec2* dereferenceable(8) %impulse2)
  %158 = fmul float %155, %157
  %159 = load float, float* %wB, align 4
  %160 = fadd float %159, %158
  store float %160, float* %wB, align 4
  %161 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 7
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %165 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %164, i32 0, i32 2
  %166 = load %struct.b2Velocity*, %struct.b2Velocity** %165, align 8
  %167 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %166, i64 %163
  %168 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %167, i32 0, i32 0
  %169 = bitcast %struct.b2Vec2* %168 to i8*
  %170 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = load float, float* %wA, align 4
  %172 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 7
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %176 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %175, i32 0, i32 2
  %177 = load %struct.b2Velocity*, %struct.b2Velocity** %176, align 8
  %178 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %177, i64 %174
  %179 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %178, i32 0, i32 1
  store float %171, float* %179, align 4
  %180 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 8
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %184 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %183, i32 0, i32 2
  %185 = load %struct.b2Velocity*, %struct.b2Velocity** %184, align 8
  %186 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %185, i64 %182
  %187 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %186, i32 0, i32 0
  %188 = bitcast %struct.b2Vec2* %187 to i8*
  %189 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 4, i1 false)
  %190 = load float, float* %wB, align 4
  %191 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %11, i32 0, i32 8
  %192 = load i32, i32* %191, align 8
  %193 = sext i32 %192 to i64
  %194 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %195 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %194, i32 0, i32 2
  %196 = load %struct.b2Velocity*, %struct.b2Velocity** %195, align 8
  %197 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %196, i64 %193
  %198 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %197, i32 0, i32 1
  store float %190, float* %198, align 4
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %A, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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
define zeroext i1 @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2FrictionJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #4 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %3 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %4 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  ret i1 true
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorAEv(%class.b2FrictionJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2FrictionJoint*, align 8
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %2, align 8
  %3 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %2, align 8
  %4 = bitcast %class.b2FrictionJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %3, i32 0, i32 1
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
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorBEv(%class.b2FrictionJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2FrictionJoint*, align 8
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %2, align 8
  %3 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %2, align 8
  %4 = bitcast %class.b2FrictionJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %3, i32 0, i32 2
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK15b2FrictionJoint16GetReactionForceEf(%class.b2FrictionJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2FrictionJoint*, align 8
  %3 = alloca float, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %2, align 8
  %5 = load float, float* %3, align 4
  %6 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %4, i32 0, i32 3
  %7 = call <2 x float> @_ZmlfRK6b2Vec2(float %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 4
  ret <2 x float> %10
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2FrictionJoint17GetReactionTorqueEf(%class.b2FrictionJoint* %this, float %inv_dt) unnamed_addr #4 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %3, i32 0, i32 4
  %6 = load float, float* %5, align 8
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: uwtable
define void @_ZN15b2FrictionJoint11SetMaxForceEf(%class.b2FrictionJoint* %this, float %force) #0 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store float %force, float* %2, align 4
  %3 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN15b2FrictionJoint11SetMaxForceEf, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load float, float* %2, align 4
  %14 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %3, i32 0, i32 5
  store float %13, float* %14, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_Z9b2IsValidf(float %x) #6 comdat {
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
define float @_ZNK15b2FrictionJoint11GetMaxForceEv(%class.b2FrictionJoint* %this) #4 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  %2 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 5
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN15b2FrictionJoint12SetMaxTorqueEf(%class.b2FrictionJoint* %this, float %torque) #0 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  store float %torque, float* %2, align 4
  %3 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN15b2FrictionJoint12SetMaxTorqueEf, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load float, float* %2, align 4
  %14 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %3, i32 0, i32 6
  store float %13, float* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK15b2FrictionJoint12GetMaxTorqueEv(%class.b2FrictionJoint* %this) #4 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  %2 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 6
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN15b2FrictionJoint4DumpEv(%class.b2FrictionJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  %2 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %3 = bitcast %class.b2FrictionJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2FrictionJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2FrictionJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 2
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 2
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 5
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), double %38)
  %39 = getelementptr inbounds %class.b2FrictionJoint, %class.b2FrictionJoint* %2, i32 0, i32 6
  %40 = load float, float* %39, align 8
  %41 = fpext float %40 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), double %41)
  %42 = bitcast %class.b2FrictionJoint* %2 to %class.b2Joint*
  %43 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i32 %44)
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(%class.b2Joint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN15b2FrictionJointD2Ev(%class.b2FrictionJoint* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2FrictionJoint*, align 8
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  %2 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  %3 = bitcast %class.b2FrictionJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2FrictionJointD0Ev(%class.b2FrictionJoint* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2FrictionJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2FrictionJoint* %this, %class.b2FrictionJoint** %1, align 8
  %4 = load %class.b2FrictionJoint*, %class.b2FrictionJoint** %1, align 8
  invoke void @_ZN15b2FrictionJointD2Ev(%class.b2FrictionJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2FrictionJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2FrictionJoint* %4 to i8*
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
  %14 = call float @sqrtf(float %13) #11
  ret float %14
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

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
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
