; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2WheelJoint = type <{ %class.b2Joint, float, float, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, [3 x i8], i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, [4 x i8] }>
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
%struct.b2WheelJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetLocalVectorERK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetWorldVectorERK6b2Vec2 = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN12b2WheelJointD2Ev = comdat any

$_ZN12b2WheelJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV12b2WheelJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12b2WheelJoint to i8*), i8* bitcast (<2 x float> (%class.b2WheelJoint*)* @_ZNK12b2WheelJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2WheelJoint*)* @_ZNK12b2WheelJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2WheelJoint*, float)* @_ZNK12b2WheelJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2WheelJoint*, float)* @_ZNK12b2WheelJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2WheelJoint*)* @_ZN12b2WheelJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2WheelJoint*)* @_ZN12b2WheelJointD2Ev to i8*), i8* bitcast (void (%class.b2WheelJoint*)* @_ZN12b2WheelJointD0Ev to i8*), i8* bitcast (void (%class.b2WheelJoint*, %struct.b2SolverData*)* @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2WheelJoint*, %struct.b2SolverData*)* @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2WheelJoint*, %struct.b2SolverData*)* @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [23 x i8] c"  b2WheelJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"  jd.localAxisA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"  jd.motorSpeed = %.15lef;\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"  jd.maxMotorTorque = %.15lef;\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"  jd.frequencyHz = %.15lef;\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"  jd.dampingRatio = %.15lef;\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12b2WheelJoint = constant [15 x i8] c"12b2WheelJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI12b2WheelJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12b2WheelJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN12b2WheelJointC1EPK15b2WheelJointDef = alias void (%class.b2WheelJoint*, %struct.b2WheelJointDef*), void (%class.b2WheelJoint*, %struct.b2WheelJointDef*)* @_ZN12b2WheelJointC2EPK15b2WheelJointDef

; Function Attrs: uwtable
define void @_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(%struct.b2WheelJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB, %struct.b2Vec2* dereferenceable(8) %anchor, %struct.b2Vec2* dereferenceable(8) %axis) #0 align 2 {
  %1 = alloca %struct.b2WheelJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2*, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %struct.b2WheelJointDef* %this, %struct.b2WheelJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %anchor, %struct.b2Vec2** %4, align 8
  store %struct.b2Vec2* %axis, %struct.b2Vec2** %5, align 8
  %9 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %1, align 8
  %10 = load %class.b2Body*, %class.b2Body** %2, align 8
  %11 = bitcast %struct.b2WheelJointDef* %9 to %struct.b2JointDef*
  %12 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %11, i32 0, i32 3
  store %class.b2Body* %10, %class.b2Body** %12, align 8
  %13 = load %class.b2Body*, %class.b2Body** %3, align 8
  %14 = bitcast %struct.b2WheelJointDef* %9 to %struct.b2JointDef*
  %15 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %14, i32 0, i32 4
  store %class.b2Body* %13, %class.b2Body** %15, align 8
  %16 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %9, i32 0, i32 1
  %17 = bitcast %struct.b2WheelJointDef* %9 to %struct.b2JointDef*
  %18 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %17, i32 0, i32 3
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  %20 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %21 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %19, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = bitcast %struct.b2Vec2* %16 to i8*
  %24 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  %25 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %9, i32 0, i32 2
  %26 = bitcast %struct.b2WheelJointDef* %9 to %struct.b2JointDef*
  %27 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %26, i32 0, i32 4
  %28 = load %class.b2Body*, %class.b2Body** %27, align 8
  %29 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %30 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %28, %struct.b2Vec2* dereferenceable(8) %29)
  %31 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %30, <2 x float>* %31, align 4
  %32 = bitcast %struct.b2Vec2* %25 to i8*
  %33 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %9, i32 0, i32 3
  %35 = bitcast %struct.b2WheelJointDef* %9 to %struct.b2JointDef*
  %36 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %35, i32 0, i32 3
  %37 = load %class.b2Body*, %class.b2Body** %36, align 8
  %38 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %39 = call <2 x float> @_ZNK6b2Body14GetLocalVectorERK6b2Vec2(%class.b2Body* %37, %struct.b2Vec2* dereferenceable(8) %38)
  %40 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %39, <2 x float>* %40, align 4
  %41 = bitcast %struct.b2Vec2* %34 to i8*
  %42 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
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
define linkonce_odr <2 x float> @_ZNK6b2Body14GetLocalVectorERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %worldVector) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %struct.b2Vec2* %worldVector, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %5, i32 0, i32 1
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define void @_ZN12b2WheelJointC2EPK15b2WheelJointDef(%class.b2WheelJoint* %this, %struct.b2WheelJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca %struct.b2WheelJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store %struct.b2WheelJointDef* %def, %struct.b2WheelJointDef** %2, align 8
  %6 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %7 = bitcast %class.b2WheelJoint* %6 to %class.b2Joint*
  %8 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %9 = bitcast %struct.b2WheelJointDef* %8 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %7, %struct.b2JointDef* %9)
  %10 = bitcast %class.b2WheelJoint* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV12b2WheelJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
          to label %12 unwind label %83

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %83

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 5
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %15)
          to label %16 unwind label %83

; <label>:16                                      ; preds = %14
  %17 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 6
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %17)
          to label %18 unwind label %83

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 16
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %19)
          to label %20 unwind label %83

; <label>:20                                      ; preds = %18
  %21 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 17
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %21)
          to label %22 unwind label %83

; <label>:22                                      ; preds = %20
  %23 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 22
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %23)
          to label %24 unwind label %83

; <label>:24                                      ; preds = %22
  %25 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 23
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %25)
          to label %26 unwind label %83

; <label>:26                                      ; preds = %24
  %27 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 3
  %28 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %29 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %28, i32 0, i32 1
  %30 = bitcast %struct.b2Vec2* %27 to i8*
  %31 = bitcast %struct.b2Vec2* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 4
  %33 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %34 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %33, i32 0, i32 2
  %35 = bitcast %struct.b2Vec2* %32 to i8*
  %36 = bitcast %struct.b2Vec2* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  %37 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 5
  %38 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %39 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %38, i32 0, i32 3
  %40 = bitcast %struct.b2Vec2* %37 to i8*
  %41 = bitcast %struct.b2Vec2* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 6
  %43 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 5
  %44 = invoke <2 x float> @_Z7b2CrossfRK6b2Vec2(float 1.000000e+00, %struct.b2Vec2* dereferenceable(8) %43)
          to label %45 unwind label %83

; <label>:45                                      ; preds = %26
  %46 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %44, <2 x float>* %46, align 4
  %47 = bitcast %struct.b2Vec2* %42 to i8*
  %48 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 28
  store float 0.000000e+00, float* %49, align 8
  %50 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 7
  store float 0.000000e+00, float* %50, align 8
  %51 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 29
  store float 0.000000e+00, float* %51, align 4
  %52 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 8
  store float 0.000000e+00, float* %52, align 4
  %53 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 30
  store float 0.000000e+00, float* %53, align 8
  %54 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 9
  store float 0.000000e+00, float* %54, align 8
  %55 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %56 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %55, i32 0, i32 5
  %57 = load float, float* %56, align 8
  %58 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 10
  store float %57, float* %58, align 4
  %59 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %60 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %59, i32 0, i32 6
  %61 = load float, float* %60, align 4
  %62 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 11
  store float %61, float* %62, align 8
  %63 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %64 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 4
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 12
  %68 = zext i1 %66 to i8
  store i8 %68, i8* %67, align 4
  %69 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %70 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %69, i32 0, i32 7
  %71 = load float, float* %70, align 8
  %72 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 1
  store float %71, float* %72, align 8
  %73 = load %struct.b2WheelJointDef*, %struct.b2WheelJointDef** %2, align 8
  %74 = getelementptr inbounds %struct.b2WheelJointDef, %struct.b2WheelJointDef* %73, i32 0, i32 8
  %75 = load float, float* %74, align 4
  %76 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 2
  store float %75, float* %76, align 4
  %77 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 31
  store float 0.000000e+00, float* %77, align 4
  %78 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 32
  store float 0.000000e+00, float* %78, align 8
  %79 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 22
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %79)
          to label %80 unwind label %83

; <label>:80                                      ; preds = %45
  %81 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %6, i32 0, i32 23
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %81)
          to label %82 unwind label %83

; <label>:82                                      ; preds = %80
  ret void

; <label>:83                                      ; preds = %80, %45, %26, %24, %22, %20, %18, %16, %14, %12, %0
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %3, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %4, align 4
  %87 = bitcast %class.b2WheelJoint* %6 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %87)
          to label %88 unwind label %94

; <label>:88                                      ; preds = %83
  br label %89

; <label>:89                                      ; preds = %88
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %4, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94                                      ; preds = %83
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #9
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2WheelJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
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
  %rA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %invMass = alloca float, align 4
  %C = alloca float, align 4
  %omega = alloca float, align 4
  %damp = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %15 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %16 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %17 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %16, i32 0, i32 6
  %18 = load %class.b2Body*, %class.b2Body** %17, align 8
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  store i32 %20, i32* %21, align 8
  %22 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %22, i32 0, i32 7
  %24 = load %class.b2Body*, %class.b2Body** %23, align 8
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 16
  %29 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %30 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %29, i32 0, i32 6
  %31 = load %class.b2Body*, %class.b2Body** %30, align 8
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %32, i32 0, i32 0
  %34 = bitcast %struct.b2Vec2* %28 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 17
  %37 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %38 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %37, i32 0, i32 7
  %39 = load %class.b2Body*, %class.b2Body** %38, align 8
  %40 = getelementptr inbounds %class.b2Body, %class.b2Body* %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %40, i32 0, i32 0
  %42 = bitcast %struct.b2Vec2* %36 to i8*
  %43 = bitcast %struct.b2Vec2* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %45 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %44, i32 0, i32 6
  %46 = load %class.b2Body*, %class.b2Body** %45, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 17
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 18
  store float %48, float* %49, align 8
  %50 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 7
  %52 = load %class.b2Body*, %class.b2Body** %51, align 8
  %53 = getelementptr inbounds %class.b2Body, %class.b2Body* %52, i32 0, i32 17
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 19
  store float %54, float* %55, align 4
  %56 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %57 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %56, i32 0, i32 6
  %58 = load %class.b2Body*, %class.b2Body** %57, align 8
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %58, i32 0, i32 19
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 20
  store float %60, float* %61, align 8
  %62 = bitcast %class.b2WheelJoint* %15 to %class.b2Joint*
  %63 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %62, i32 0, i32 7
  %64 = load %class.b2Body*, %class.b2Body** %63, align 8
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %64, i32 0, i32 19
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 21
  store float %66, float* %67, align 4
  %68 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 18
  %69 = load float, float* %68, align 8
  store float %69, float* %mA, align 4
  %70 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 19
  %71 = load float, float* %70, align 4
  store float %71, float* %mB, align 4
  %72 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 20
  %73 = load float, float* %72, align 8
  store float %73, float* %iA, align 4
  %74 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 21
  %75 = load float, float* %74, align 4
  store float %75, float* %iB, align 4
  %76 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %80 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %79, i32 0, i32 1
  %81 = load %struct.b2Position*, %struct.b2Position** %80, align 8
  %82 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %81, i64 %78
  %83 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %82, i32 0, i32 0
  %84 = bitcast %struct.b2Vec2* %cA to i8*
  %85 = bitcast %struct.b2Vec2* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %90 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %89, i32 0, i32 1
  %91 = load %struct.b2Position*, %struct.b2Position** %90, align 8
  %92 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %91, i64 %88
  %93 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  store float %94, float* %aA, align 4
  %95 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %99 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %98, i32 0, i32 2
  %100 = load %struct.b2Velocity*, %struct.b2Velocity** %99, align 8
  %101 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %100, i64 %97
  %102 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %101, i32 0, i32 0
  %103 = bitcast %struct.b2Vec2* %vA to i8*
  %104 = bitcast %struct.b2Vec2* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %109 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %108, i32 0, i32 2
  %110 = load %struct.b2Velocity*, %struct.b2Velocity** %109, align 8
  %111 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %110, i64 %107
  %112 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %111, i32 0, i32 1
  %113 = load float, float* %112, align 4
  store float %113, float* %wA, align 4
  %114 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %118 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %117, i32 0, i32 1
  %119 = load %struct.b2Position*, %struct.b2Position** %118, align 8
  %120 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %119, i64 %116
  %121 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %120, i32 0, i32 0
  %122 = bitcast %struct.b2Vec2* %cB to i8*
  %123 = bitcast %struct.b2Vec2* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  %124 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %128 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %127, i32 0, i32 1
  %129 = load %struct.b2Position*, %struct.b2Position** %128, align 8
  %130 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %129, i64 %126
  %131 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %130, i32 0, i32 1
  %132 = load float, float* %131, align 4
  store float %132, float* %aB, align 4
  %133 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %137 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %136, i32 0, i32 2
  %138 = load %struct.b2Velocity*, %struct.b2Velocity** %137, align 8
  %139 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %138, i64 %135
  %140 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %139, i32 0, i32 0
  %141 = bitcast %struct.b2Vec2* %vB to i8*
  %142 = bitcast %struct.b2Vec2* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %147 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %146, i32 0, i32 2
  %148 = load %struct.b2Velocity*, %struct.b2Velocity** %147, align 8
  %149 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %148, i64 %145
  %150 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  store float %151, float* %wB, align 4
  %152 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %152)
  %153 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %153)
  %154 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 3
  %155 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 16
  %156 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %154, %struct.b2Vec2* dereferenceable(8) %155)
  %157 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %159 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %158, <2 x float>* %159, align 4
  %160 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 4
  %161 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 17
  %162 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %160, %struct.b2Vec2* dereferenceable(8) %161)
  %163 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %162, <2 x float>* %163, align 4
  %164 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %165 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %164, <2 x float>* %165, align 4
  %166 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %167 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %166, <2 x float>* %167, align 4
  %168 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %cA)
  %169 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %168, <2 x float>* %169, align 4
  %170 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %171 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %170, <2 x float>* %171, align 4
  %172 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 23
  %173 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 6
  %174 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %173)
  %175 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %174, <2 x float>* %175, align 4
  %176 = bitcast %struct.b2Vec2* %172 to i8*
  %177 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %179 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %178, <2 x float>* %179, align 4
  %180 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 23
  %181 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %180)
  %182 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 26
  store float %181, float* %182, align 8
  %183 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 23
  %184 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %183)
  %185 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 27
  store float %184, float* %185, align 4
  %186 = load float, float* %mA, align 4
  %187 = load float, float* %mB, align 4
  %188 = fadd float %186, %187
  %189 = load float, float* %iA, align 4
  %190 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 26
  %191 = load float, float* %190, align 8
  %192 = fmul float %189, %191
  %193 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 26
  %194 = load float, float* %193, align 8
  %195 = fmul float %192, %194
  %196 = fadd float %188, %195
  %197 = load float, float* %iB, align 4
  %198 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 27
  %199 = load float, float* %198, align 4
  %200 = fmul float %197, %199
  %201 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 27
  %202 = load float, float* %201, align 4
  %203 = fmul float %200, %202
  %204 = fadd float %196, %203
  %205 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 28
  store float %204, float* %205, align 8
  %206 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 28
  %207 = load float, float* %206, align 8
  %208 = fcmp ogt float %207, 0.000000e+00
  br i1 %208, label %209, label %214

; <label>:209                                     ; preds = %0
  %210 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 28
  %211 = load float, float* %210, align 8
  %212 = fdiv float 1.000000e+00, %211
  %213 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 28
  store float %212, float* %213, align 8
  br label %214

; <label>:214                                     ; preds = %209, %0
  %215 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  store float 0.000000e+00, float* %215, align 8
  %216 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 31
  store float 0.000000e+00, float* %216, align 4
  %217 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  store float 0.000000e+00, float* %217, align 8
  %218 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 1
  %219 = load float, float* %218, align 8
  %220 = fcmp ogt float %219, 0.000000e+00
  br i1 %220, label %221, label %325

; <label>:221                                     ; preds = %214
  %222 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 22
  %223 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 5
  %224 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %223)
  %225 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %224, <2 x float>* %225, align 4
  %226 = bitcast %struct.b2Vec2* %222 to i8*
  %227 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 4, i1 false)
  %228 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %229 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %228, <2 x float>* %229, align 4
  %230 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 22
  %231 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %230)
  %232 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 24
  store float %231, float* %232, align 8
  %233 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 22
  %234 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %233)
  %235 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 25
  store float %234, float* %235, align 4
  %236 = load float, float* %mA, align 4
  %237 = load float, float* %mB, align 4
  %238 = fadd float %236, %237
  %239 = load float, float* %iA, align 4
  %240 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 24
  %241 = load float, float* %240, align 8
  %242 = fmul float %239, %241
  %243 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 24
  %244 = load float, float* %243, align 8
  %245 = fmul float %242, %244
  %246 = fadd float %238, %245
  %247 = load float, float* %iB, align 4
  %248 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 25
  %249 = load float, float* %248, align 4
  %250 = fmul float %247, %249
  %251 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 25
  %252 = load float, float* %251, align 4
  %253 = fmul float %250, %252
  %254 = fadd float %246, %253
  store float %254, float* %invMass, align 4
  %255 = load float, float* %invMass, align 4
  %256 = fcmp ogt float %255, 0.000000e+00
  br i1 %256, label %257, label %324

; <label>:257                                     ; preds = %221
  %258 = load float, float* %invMass, align 4
  %259 = fdiv float 1.000000e+00, %258
  %260 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  store float %259, float* %260, align 8
  %261 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 22
  %262 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %261)
  store float %262, float* %C, align 4
  %263 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 1
  %264 = load float, float* %263, align 8
  %265 = fmul float 0x401921FB60000000, %264
  store float %265, float* %omega, align 4
  %266 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  %267 = load float, float* %266, align 8
  %268 = fmul float 2.000000e+00, %267
  %269 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 2
  %270 = load float, float* %269, align 4
  %271 = fmul float %268, %270
  %272 = load float, float* %omega, align 4
  %273 = fmul float %271, %272
  store float %273, float* %damp, align 4
  %274 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  %275 = load float, float* %274, align 8
  %276 = load float, float* %omega, align 4
  %277 = fmul float %275, %276
  %278 = load float, float* %omega, align 4
  %279 = fmul float %277, %278
  store float %279, float* %k, align 4
  %280 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %281 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %281, i32 0, i32 0
  %283 = load float, float* %282, align 8
  store float %283, float* %h, align 4
  %284 = load float, float* %h, align 4
  %285 = load float, float* %damp, align 4
  %286 = load float, float* %h, align 4
  %287 = load float, float* %k, align 4
  %288 = fmul float %286, %287
  %289 = fadd float %285, %288
  %290 = fmul float %284, %289
  %291 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  store float %290, float* %291, align 8
  %292 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  %293 = load float, float* %292, align 8
  %294 = fcmp ogt float %293, 0.000000e+00
  br i1 %294, label %295, label %300

; <label>:295                                     ; preds = %257
  %296 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  %297 = load float, float* %296, align 8
  %298 = fdiv float 1.000000e+00, %297
  %299 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  store float %298, float* %299, align 8
  br label %300

; <label>:300                                     ; preds = %295, %257
  %301 = load float, float* %C, align 4
  %302 = load float, float* %h, align 4
  %303 = fmul float %301, %302
  %304 = load float, float* %k, align 4
  %305 = fmul float %303, %304
  %306 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  %307 = load float, float* %306, align 8
  %308 = fmul float %305, %307
  %309 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 31
  store float %308, float* %309, align 4
  %310 = load float, float* %invMass, align 4
  %311 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 32
  %312 = load float, float* %311, align 8
  %313 = fadd float %310, %312
  %314 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  store float %313, float* %314, align 8
  %315 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  %316 = load float, float* %315, align 8
  %317 = fcmp ogt float %316, 0.000000e+00
  br i1 %317, label %318, label %323

; <label>:318                                     ; preds = %300
  %319 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  %320 = load float, float* %319, align 8
  %321 = fdiv float 1.000000e+00, %320
  %322 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 30
  store float %321, float* %322, align 8
  br label %323

; <label>:323                                     ; preds = %318, %300
  br label %324

; <label>:324                                     ; preds = %323, %221
  br label %327

; <label>:325                                     ; preds = %214
  %326 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 9
  store float 0.000000e+00, float* %326, align 8
  br label %327

; <label>:327                                     ; preds = %325, %324
  %328 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 12
  %329 = load i8, i8* %328, align 4
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %345

; <label>:331                                     ; preds = %327
  %332 = load float, float* %iA, align 4
  %333 = load float, float* %iB, align 4
  %334 = fadd float %332, %333
  %335 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 29
  store float %334, float* %335, align 4
  %336 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 29
  %337 = load float, float* %336, align 4
  %338 = fcmp ogt float %337, 0.000000e+00
  br i1 %338, label %339, label %344

; <label>:339                                     ; preds = %331
  %340 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 29
  %341 = load float, float* %340, align 4
  %342 = fdiv float 1.000000e+00, %341
  %343 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 29
  store float %342, float* %343, align 4
  br label %344

; <label>:344                                     ; preds = %339, %331
  br label %348

; <label>:345                                     ; preds = %327
  %346 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 29
  store float 0.000000e+00, float* %346, align 4
  %347 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 8
  store float 0.000000e+00, float* %347, align 4
  br label %348

; <label>:348                                     ; preds = %345, %344
  %349 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %350 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %350, i32 0, i32 5
  %352 = load i8, i8* %351, align 4
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %436

; <label>:354                                     ; preds = %348
  %355 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %356 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %356, i32 0, i32 2
  %358 = load float, float* %357, align 8
  %359 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 7
  %360 = load float, float* %359, align 8
  %361 = fmul float %360, %358
  store float %361, float* %359, align 8
  %362 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %363 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %363, i32 0, i32 2
  %365 = load float, float* %364, align 8
  %366 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 9
  %367 = load float, float* %366, align 8
  %368 = fmul float %367, %365
  store float %368, float* %366, align 8
  %369 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %370 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %370, i32 0, i32 2
  %372 = load float, float* %371, align 8
  %373 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 8
  %374 = load float, float* %373, align 4
  %375 = fmul float %374, %372
  store float %375, float* %373, align 4
  %376 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 7
  %377 = load float, float* %376, align 8
  %378 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 23
  %379 = call <2 x float> @_ZmlfRK6b2Vec2(float %377, %struct.b2Vec2* dereferenceable(8) %378)
  %380 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %379, <2 x float>* %380, align 4
  %381 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 9
  %382 = load float, float* %381, align 8
  %383 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 22
  %384 = call <2 x float> @_ZmlfRK6b2Vec2(float %382, %struct.b2Vec2* dereferenceable(8) %383)
  %385 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %384, <2 x float>* %385, align 4
  %386 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %12)
  %387 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %386, <2 x float>* %387, align 4
  %388 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 7
  %389 = load float, float* %388, align 8
  %390 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 26
  %391 = load float, float* %390, align 8
  %392 = fmul float %389, %391
  %393 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 9
  %394 = load float, float* %393, align 8
  %395 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 24
  %396 = load float, float* %395, align 8
  %397 = fmul float %394, %396
  %398 = fadd float %392, %397
  %399 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 8
  %400 = load float, float* %399, align 4
  %401 = fadd float %398, %400
  store float %401, float* %LA, align 4
  %402 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 7
  %403 = load float, float* %402, align 8
  %404 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 27
  %405 = load float, float* %404, align 4
  %406 = fmul float %403, %405
  %407 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 9
  %408 = load float, float* %407, align 8
  %409 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 25
  %410 = load float, float* %409, align 4
  %411 = fmul float %408, %410
  %412 = fadd float %406, %411
  %413 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 8
  %414 = load float, float* %413, align 4
  %415 = fadd float %412, %414
  store float %415, float* %LB, align 4
  %416 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 18
  %417 = load float, float* %416, align 8
  %418 = call <2 x float> @_ZmlfRK6b2Vec2(float %417, %struct.b2Vec2* dereferenceable(8) %P)
  %419 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %418, <2 x float>* %419, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %13)
  %420 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 20
  %421 = load float, float* %420, align 8
  %422 = load float, float* %LA, align 4
  %423 = fmul float %421, %422
  %424 = load float, float* %wA, align 4
  %425 = fsub float %424, %423
  store float %425, float* %wA, align 4
  %426 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 19
  %427 = load float, float* %426, align 4
  %428 = call <2 x float> @_ZmlfRK6b2Vec2(float %427, %struct.b2Vec2* dereferenceable(8) %P)
  %429 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %428, <2 x float>* %429, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %14)
  %430 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 21
  %431 = load float, float* %430, align 4
  %432 = load float, float* %LB, align 4
  %433 = fmul float %431, %432
  %434 = load float, float* %wB, align 4
  %435 = fadd float %434, %433
  store float %435, float* %wB, align 4
  br label %440

; <label>:436                                     ; preds = %348
  %437 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 7
  store float 0.000000e+00, float* %437, align 8
  %438 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 9
  store float 0.000000e+00, float* %438, align 8
  %439 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 8
  store float 0.000000e+00, float* %439, align 4
  br label %440

; <label>:440                                     ; preds = %436, %354
  %441 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  %442 = load i32, i32* %441, align 8
  %443 = sext i32 %442 to i64
  %444 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %445 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %444, i32 0, i32 2
  %446 = load %struct.b2Velocity*, %struct.b2Velocity** %445, align 8
  %447 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %446, i64 %443
  %448 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %447, i32 0, i32 0
  %449 = bitcast %struct.b2Vec2* %448 to i8*
  %450 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 8, i32 4, i1 false)
  %451 = load float, float* %wA, align 4
  %452 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 14
  %453 = load i32, i32* %452, align 8
  %454 = sext i32 %453 to i64
  %455 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %456 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %455, i32 0, i32 2
  %457 = load %struct.b2Velocity*, %struct.b2Velocity** %456, align 8
  %458 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %457, i64 %454
  %459 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %458, i32 0, i32 1
  store float %451, float* %459, align 4
  %460 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %464 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %463, i32 0, i32 2
  %465 = load %struct.b2Velocity*, %struct.b2Velocity** %464, align 8
  %466 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %465, i64 %462
  %467 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %466, i32 0, i32 0
  %468 = bitcast %struct.b2Vec2* %467 to i8*
  %469 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %469, i64 8, i32 4, i1 false)
  %470 = load float, float* %wB, align 4
  %471 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %15, i32 0, i32 15
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %475 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %474, i32 0, i32 2
  %476 = load %struct.b2Velocity*, %struct.b2Velocity** %475, align 8
  %477 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %476, i64 %473
  %478 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %477, i32 0, i32 1
  store float %470, float* %478, align 4
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
define void @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2WheelJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %Cdot = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %Cdot1 = alloca float, align 4
  %impulse2 = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %Cdot3 = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %impulse4 = alloca float, align 4
  %P5 = alloca %struct.b2Vec2, align 4
  %LA6 = alloca float, align 4
  %LB7 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %10 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 18
  %11 = load float, float* %10, align 8
  store float %11, float* %mA, align 4
  %12 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 19
  %13 = load float, float* %12, align 4
  store float %13, float* %mB, align 4
  %14 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 20
  %15 = load float, float* %14, align 8
  store float %15, float* %iA, align 4
  %16 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 21
  %17 = load float, float* %16, align 4
  store float %17, float* %iB, align 4
  %18 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 14
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %22 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %21, i32 0, i32 2
  %23 = load %struct.b2Velocity*, %struct.b2Velocity** %22, align 8
  %24 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %23, i64 %20
  %25 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %24, i32 0, i32 0
  %26 = bitcast %struct.b2Vec2* %vA to i8*
  %27 = bitcast %struct.b2Vec2* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 14
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %32 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %31, i32 0, i32 2
  %33 = load %struct.b2Velocity*, %struct.b2Velocity** %32, align 8
  %34 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %33, i64 %30
  %35 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %34, i32 0, i32 1
  %36 = load float, float* %35, align 4
  store float %36, float* %wA, align 4
  %37 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %41 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %40, i32 0, i32 2
  %42 = load %struct.b2Velocity*, %struct.b2Velocity** %41, align 8
  %43 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %42, i64 %39
  %44 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %43, i32 0, i32 0
  %45 = bitcast %struct.b2Vec2* %vB to i8*
  %46 = bitcast %struct.b2Vec2* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 15
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %51 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %50, i32 0, i32 2
  %52 = load %struct.b2Velocity*, %struct.b2Velocity** %51, align 8
  %53 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %52, i64 %49
  %54 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %53, i32 0, i32 1
  %55 = load float, float* %54, align 4
  store float %55, float* %wB, align 4
  %56 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 22
  %57 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %vA)
  %58 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %56, %struct.b2Vec2* dereferenceable(8) %3)
  %60 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 25
  %61 = load float, float* %60, align 4
  %62 = load float, float* %wB, align 4
  %63 = fmul float %61, %62
  %64 = fadd float %59, %63
  %65 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 24
  %66 = load float, float* %65, align 8
  %67 = load float, float* %wA, align 4
  %68 = fmul float %66, %67
  %69 = fsub float %64, %68
  store float %69, float* %Cdot, align 4
  %70 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 30
  %71 = load float, float* %70, align 8
  %72 = fsub float -0.000000e+00, %71
  %73 = load float, float* %Cdot, align 4
  %74 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 31
  %75 = load float, float* %74, align 4
  %76 = fadd float %73, %75
  %77 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 32
  %78 = load float, float* %77, align 8
  %79 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 9
  %80 = load float, float* %79, align 8
  %81 = fmul float %78, %80
  %82 = fadd float %76, %81
  %83 = fmul float %72, %82
  store float %83, float* %impulse, align 4
  %84 = load float, float* %impulse, align 4
  %85 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 9
  %86 = load float, float* %85, align 8
  %87 = fadd float %86, %84
  store float %87, float* %85, align 8
  %88 = load float, float* %impulse, align 4
  %89 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 22
  %90 = call <2 x float> @_ZmlfRK6b2Vec2(float %88, %struct.b2Vec2* dereferenceable(8) %89)
  %91 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %90, <2 x float>* %91, align 4
  %92 = load float, float* %impulse, align 4
  %93 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 24
  %94 = load float, float* %93, align 8
  %95 = fmul float %92, %94
  store float %95, float* %LA, align 4
  %96 = load float, float* %impulse, align 4
  %97 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 25
  %98 = load float, float* %97, align 4
  %99 = fmul float %96, %98
  store float %99, float* %LB, align 4
  %100 = load float, float* %mA, align 4
  %101 = call <2 x float> @_ZmlfRK6b2Vec2(float %100, %struct.b2Vec2* dereferenceable(8) %P)
  %102 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %101, <2 x float>* %102, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %4)
  %103 = load float, float* %iA, align 4
  %104 = load float, float* %LA, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %wA, align 4
  %107 = fsub float %106, %105
  store float %107, float* %wA, align 4
  %108 = load float, float* %mB, align 4
  %109 = call <2 x float> @_ZmlfRK6b2Vec2(float %108, %struct.b2Vec2* dereferenceable(8) %P)
  %110 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %109, <2 x float>* %110, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %5)
  %111 = load float, float* %iB, align 4
  %112 = load float, float* %LB, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %wB, align 4
  %115 = fadd float %114, %113
  store float %115, float* %wB, align 4
  %116 = load float, float* %wB, align 4
  %117 = load float, float* %wA, align 4
  %118 = fsub float %116, %117
  %119 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 11
  %120 = load float, float* %119, align 8
  %121 = fsub float %118, %120
  store float %121, float* %Cdot1, align 4
  %122 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 29
  %123 = load float, float* %122, align 4
  %124 = fsub float -0.000000e+00, %123
  %125 = load float, float* %Cdot1, align 4
  %126 = fmul float %124, %125
  store float %126, float* %impulse2, align 4
  %127 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 8
  %128 = load float, float* %127, align 4
  store float %128, float* %oldImpulse, align 4
  %129 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %130 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %130, i32 0, i32 0
  %132 = load float, float* %131, align 8
  %133 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 10
  %134 = load float, float* %133, align 4
  %135 = fmul float %132, %134
  store float %135, float* %maxImpulse, align 4
  %136 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 8
  %137 = load float, float* %136, align 4
  %138 = load float, float* %impulse2, align 4
  %139 = fadd float %137, %138
  %140 = load float, float* %maxImpulse, align 4
  %141 = fsub float -0.000000e+00, %140
  %142 = load float, float* %maxImpulse, align 4
  %143 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %139, float %141, float %142)
  %144 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 8
  store float %143, float* %144, align 4
  %145 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 8
  %146 = load float, float* %145, align 4
  %147 = load float, float* %oldImpulse, align 4
  %148 = fsub float %146, %147
  store float %148, float* %impulse2, align 4
  %149 = load float, float* %iA, align 4
  %150 = load float, float* %impulse2, align 4
  %151 = fmul float %149, %150
  %152 = load float, float* %wA, align 4
  %153 = fsub float %152, %151
  store float %153, float* %wA, align 4
  %154 = load float, float* %iB, align 4
  %155 = load float, float* %impulse2, align 4
  %156 = fmul float %154, %155
  %157 = load float, float* %wB, align 4
  %158 = fadd float %157, %156
  store float %158, float* %wB, align 4
  %159 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 23
  %160 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %vA)
  %161 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %160, <2 x float>* %161, align 4
  %162 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %159, %struct.b2Vec2* dereferenceable(8) %6)
  %163 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 27
  %164 = load float, float* %163, align 4
  %165 = load float, float* %wB, align 4
  %166 = fmul float %164, %165
  %167 = fadd float %162, %166
  %168 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 26
  %169 = load float, float* %168, align 8
  %170 = load float, float* %wA, align 4
  %171 = fmul float %169, %170
  %172 = fsub float %167, %171
  store float %172, float* %Cdot3, align 4
  %173 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 28
  %174 = load float, float* %173, align 8
  %175 = fsub float -0.000000e+00, %174
  %176 = load float, float* %Cdot3, align 4
  %177 = fmul float %175, %176
  store float %177, float* %impulse4, align 4
  %178 = load float, float* %impulse4, align 4
  %179 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 7
  %180 = load float, float* %179, align 8
  %181 = fadd float %180, %178
  store float %181, float* %179, align 8
  %182 = load float, float* %impulse4, align 4
  %183 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 23
  %184 = call <2 x float> @_ZmlfRK6b2Vec2(float %182, %struct.b2Vec2* dereferenceable(8) %183)
  %185 = bitcast %struct.b2Vec2* %P5 to <2 x float>*
  store <2 x float> %184, <2 x float>* %185, align 4
  %186 = load float, float* %impulse4, align 4
  %187 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 26
  %188 = load float, float* %187, align 8
  %189 = fmul float %186, %188
  store float %189, float* %LA6, align 4
  %190 = load float, float* %impulse4, align 4
  %191 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 27
  %192 = load float, float* %191, align 4
  %193 = fmul float %190, %192
  store float %193, float* %LB7, align 4
  %194 = load float, float* %mA, align 4
  %195 = call <2 x float> @_ZmlfRK6b2Vec2(float %194, %struct.b2Vec2* dereferenceable(8) %P5)
  %196 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %195, <2 x float>* %196, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %7)
  %197 = load float, float* %iA, align 4
  %198 = load float, float* %LA6, align 4
  %199 = fmul float %197, %198
  %200 = load float, float* %wA, align 4
  %201 = fsub float %200, %199
  store float %201, float* %wA, align 4
  %202 = load float, float* %mB, align 4
  %203 = call <2 x float> @_ZmlfRK6b2Vec2(float %202, %struct.b2Vec2* dereferenceable(8) %P5)
  %204 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %203, <2 x float>* %204, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %8)
  %205 = load float, float* %iB, align 4
  %206 = load float, float* %LB7, align 4
  %207 = fmul float %205, %206
  %208 = load float, float* %wB, align 4
  %209 = fadd float %208, %207
  store float %209, float* %wB, align 4
  %210 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 14
  %211 = load i32, i32* %210, align 8
  %212 = sext i32 %211 to i64
  %213 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %214 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %213, i32 0, i32 2
  %215 = load %struct.b2Velocity*, %struct.b2Velocity** %214, align 8
  %216 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %215, i64 %212
  %217 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %216, i32 0, i32 0
  %218 = bitcast %struct.b2Vec2* %217 to i8*
  %219 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 4, i1 false)
  %220 = load float, float* %wA, align 4
  %221 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 14
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %225 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %224, i32 0, i32 2
  %226 = load %struct.b2Velocity*, %struct.b2Velocity** %225, align 8
  %227 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %226, i64 %223
  %228 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %227, i32 0, i32 1
  store float %220, float* %228, align 4
  %229 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 15
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %233 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %232, i32 0, i32 2
  %234 = load %struct.b2Velocity*, %struct.b2Velocity** %233, align 8
  %235 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %234, i64 %231
  %236 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %235, i32 0, i32 0
  %237 = bitcast %struct.b2Vec2* %236 to i8*
  %238 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 4, i1 false)
  %239 = load float, float* %wB, align 4
  %240 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %9, i32 0, i32 15
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %244 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %243, i32 0, i32 2
  %245 = load %struct.b2Velocity*, %struct.b2Velocity** %244, align 8
  %246 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %245, i64 %242
  %247 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %246, i32 0, i32 1
  store float %239, float* %247, align 4
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

; Function Attrs: uwtable
define zeroext i1 @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2WheelJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %ay = alloca %struct.b2Vec2, align 4
  %sAy = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %sBy = alloca float, align 4
  %C = alloca float, align 4
  %k = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %10 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %11 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 14
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %15 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %14, i32 0, i32 1
  %16 = load %struct.b2Position*, %struct.b2Position** %15, align 8
  %17 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %16, i64 %13
  %18 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %17, i32 0, i32 0
  %19 = bitcast %struct.b2Vec2* %cA to i8*
  %20 = bitcast %struct.b2Vec2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 14
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %25 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %24, i32 0, i32 1
  %26 = load %struct.b2Position*, %struct.b2Position** %25, align 8
  %27 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %26, i64 %23
  %28 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  store float %29, float* %aA, align 4
  %30 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 15
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %34 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %33, i32 0, i32 1
  %35 = load %struct.b2Position*, %struct.b2Position** %34, align 8
  %36 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %35, i64 %32
  %37 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %36, i32 0, i32 0
  %38 = bitcast %struct.b2Vec2* %cB to i8*
  %39 = bitcast %struct.b2Vec2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 15
  %41 = load i32, i32* %40, align 4
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
  %51 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 3
  %52 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 16
  %53 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %51, %struct.b2Vec2* dereferenceable(8) %52)
  %54 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %53, <2 x float>* %54, align 4
  %55 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %56 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %55, <2 x float>* %56, align 4
  %57 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 4
  %58 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 17
  %59 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %57, %struct.b2Vec2* dereferenceable(8) %58)
  %60 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %59, <2 x float>* %60, align 4
  %61 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %62 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %61, <2 x float>* %62, align 4
  %63 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %cA)
  %64 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %63, <2 x float>* %64, align 4
  %65 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %rB)
  %66 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %65, <2 x float>* %66, align 4
  %67 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %68 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %67, <2 x float>* %68, align 4
  %69 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 6
  %70 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %69)
  %71 = bitcast %struct.b2Vec2* %ay to <2 x float>*
  store <2 x float> %70, <2 x float>* %71, align 4
  %72 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %73 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %ay)
  store float %74, float* %sAy, align 4
  %75 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %ay)
  store float %75, float* %sBy, align 4
  %76 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %ay)
  store float %76, float* %C, align 4
  %77 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 18
  %78 = load float, float* %77, align 8
  %79 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 19
  %80 = load float, float* %79, align 4
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 20
  %83 = load float, float* %82, align 8
  %84 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 26
  %85 = load float, float* %84, align 8
  %86 = fmul float %83, %85
  %87 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 26
  %88 = load float, float* %87, align 8
  %89 = fmul float %86, %88
  %90 = fadd float %81, %89
  %91 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 21
  %92 = load float, float* %91, align 4
  %93 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 27
  %94 = load float, float* %93, align 4
  %95 = fmul float %92, %94
  %96 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 27
  %97 = load float, float* %96, align 4
  %98 = fmul float %95, %97
  %99 = fadd float %90, %98
  store float %99, float* %k, align 4
  %100 = load float, float* %k, align 4
  %101 = fcmp une float %100, 0.000000e+00
  br i1 %101, label %102, label %107

; <label>:102                                     ; preds = %0
  %103 = load float, float* %C, align 4
  %104 = fsub float -0.000000e+00, %103
  %105 = load float, float* %k, align 4
  %106 = fdiv float %104, %105
  store float %106, float* %impulse, align 4
  br label %108

; <label>:107                                     ; preds = %0
  store float 0.000000e+00, float* %impulse, align 4
  br label %108

; <label>:108                                     ; preds = %107, %102
  %109 = load float, float* %impulse, align 4
  %110 = call <2 x float> @_ZmlfRK6b2Vec2(float %109, %struct.b2Vec2* dereferenceable(8) %ay)
  %111 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %110, <2 x float>* %111, align 4
  %112 = load float, float* %impulse, align 4
  %113 = load float, float* %sAy, align 4
  %114 = fmul float %112, %113
  store float %114, float* %LA, align 4
  %115 = load float, float* %impulse, align 4
  %116 = load float, float* %sBy, align 4
  %117 = fmul float %115, %116
  store float %117, float* %LB, align 4
  %118 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 18
  %119 = load float, float* %118, align 8
  %120 = call <2 x float> @_ZmlfRK6b2Vec2(float %119, %struct.b2Vec2* dereferenceable(8) %P)
  %121 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %120, <2 x float>* %121, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %8)
  %122 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 20
  %123 = load float, float* %122, align 8
  %124 = load float, float* %LA, align 4
  %125 = fmul float %123, %124
  %126 = load float, float* %aA, align 4
  %127 = fsub float %126, %125
  store float %127, float* %aA, align 4
  %128 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 19
  %129 = load float, float* %128, align 4
  %130 = call <2 x float> @_ZmlfRK6b2Vec2(float %129, %struct.b2Vec2* dereferenceable(8) %P)
  %131 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %130, <2 x float>* %131, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %9)
  %132 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 21
  %133 = load float, float* %132, align 4
  %134 = load float, float* %LB, align 4
  %135 = fmul float %133, %134
  %136 = load float, float* %aB, align 4
  %137 = fadd float %136, %135
  store float %137, float* %aB, align 4
  %138 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 14
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %142 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %141, i32 0, i32 1
  %143 = load %struct.b2Position*, %struct.b2Position** %142, align 8
  %144 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %143, i64 %140
  %145 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %144, i32 0, i32 0
  %146 = bitcast %struct.b2Vec2* %145 to i8*
  %147 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load float, float* %aA, align 4
  %149 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 14
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %153 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %152, i32 0, i32 1
  %154 = load %struct.b2Position*, %struct.b2Position** %153, align 8
  %155 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %154, i64 %151
  %156 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %155, i32 0, i32 1
  store float %148, float* %156, align 4
  %157 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 15
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %161 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %160, i32 0, i32 1
  %162 = load %struct.b2Position*, %struct.b2Position** %161, align 8
  %163 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %162, i64 %159
  %164 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %163, i32 0, i32 0
  %165 = bitcast %struct.b2Vec2* %164 to i8*
  %166 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  %167 = load float, float* %aB, align 4
  %168 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 15
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %172 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %171, i32 0, i32 1
  %173 = load %struct.b2Position*, %struct.b2Position** %172, align 8
  %174 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %173, i64 %170
  %175 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %174, i32 0, i32 1
  store float %167, float* %175, align 4
  %176 = load float, float* %C, align 4
  %177 = call float @_Z5b2AbsIfET_S0_(float %176)
  %178 = fcmp ole float %177, 0x3F747AE140000000
  ret i1 %178
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
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorAEv(%class.b2WheelJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2WheelJoint*, align 8
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %2, align 8
  %3 = load %class.b2WheelJoint*, %class.b2WheelJoint** %2, align 8
  %4 = bitcast %class.b2WheelJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %3, i32 0, i32 3
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
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorBEv(%class.b2WheelJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2WheelJoint*, align 8
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %2, align 8
  %3 = load %class.b2WheelJoint*, %class.b2WheelJoint** %2, align 8
  %4 = bitcast %class.b2WheelJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %3, i32 0, i32 4
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK12b2WheelJoint16GetReactionForceEf(%class.b2WheelJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2WheelJoint*, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %7 = load %class.b2WheelJoint*, %class.b2WheelJoint** %2, align 8
  %8 = load float, float* %3, align 4
  %9 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %7, i32 0, i32 7
  %10 = load float, float* %9, align 8
  %11 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %7, i32 0, i32 23
  %12 = call <2 x float> @_ZmlfRK6b2Vec2(float %10, %struct.b2Vec2* dereferenceable(8) %11)
  %13 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %7, i32 0, i32 9
  %15 = load float, float* %14, align 8
  %16 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %7, i32 0, i32 22
  %17 = call <2 x float> @_ZmlfRK6b2Vec2(float %15, %struct.b2Vec2* dereferenceable(8) %16)
  %18 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %17, <2 x float>* %18, align 4
  %19 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %20 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %19, <2 x float>* %20, align 4
  %21 = call <2 x float> @_ZmlfRK6b2Vec2(float %8, %struct.b2Vec2* dereferenceable(8) %4)
  %22 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %24 = load <2 x float>, <2 x float>* %23, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2WheelJoint17GetReactionTorqueEf(%class.b2WheelJoint* %this, float %inv_dt) unnamed_addr #4 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %3, i32 0, i32 8
  %6 = load float, float* %5, align 4
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: uwtable
define float @_ZNK12b2WheelJoint19GetJointTranslationEv(%class.b2WheelJoint* %this) #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %bA = alloca %class.b2Body*, align 8
  %bB = alloca %class.b2Body*, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %translation = alloca float, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %2 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %3 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  store %class.b2Body* %5, %class.b2Body** %bA, align 8
  %6 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %7 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %6, i32 0, i32 7
  %8 = load %class.b2Body*, %class.b2Body** %7, align 8
  store %class.b2Body* %8, %class.b2Body** %bB, align 8
  %9 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %10 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 3
  %11 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %9, %struct.b2Vec2* dereferenceable(8) %10)
  %12 = bitcast %struct.b2Vec2* %pA to <2 x float>*
  store <2 x float> %11, <2 x float>* %12, align 4
  %13 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %14 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 4
  %15 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %13, %struct.b2Vec2* dereferenceable(8) %14)
  %16 = bitcast %struct.b2Vec2* %pB to <2 x float>*
  store <2 x float> %15, <2 x float>* %16, align 4
  %17 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pB, %struct.b2Vec2* dereferenceable(8) %pA)
  %18 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %17, <2 x float>* %18, align 4
  %19 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %20 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 5
  %21 = call <2 x float> @_ZNK6b2Body14GetWorldVectorERK6b2Vec2(%class.b2Body* %19, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %axis to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %axis)
  store float %23, float* %translation, align 4
  %24 = load float, float* %translation, align 4
  ret float %24
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body14GetWorldVectorERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %localVector) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %struct.b2Vec2* %localVector, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %5, i32 0, i32 1
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define float @_ZNK12b2WheelJoint19GetJointLinearSpeedEv(%class.b2WheelJoint* %this) #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %bA = alloca %class.b2Body*, align 8
  %bB = alloca %class.b2Body*, align 8
  %rA = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %wB = alloca float, align 4
  %speed = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %10 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %11 = bitcast %class.b2WheelJoint* %10 to %class.b2Joint*
  %12 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %11, i32 0, i32 6
  %13 = load %class.b2Body*, %class.b2Body** %12, align 8
  store %class.b2Body* %13, %class.b2Body** %bA, align 8
  %14 = bitcast %class.b2WheelJoint* %10 to %class.b2Joint*
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 7
  %16 = load %class.b2Body*, %class.b2Body** %15, align 8
  store %class.b2Body* %16, %class.b2Body** %bB, align 8
  %17 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %18 = getelementptr inbounds %class.b2Body, %class.b2Body* %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %18, i32 0, i32 1
  %20 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 3
  %21 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %22, i32 0, i32 0
  %24 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %20, %struct.b2Vec2* dereferenceable(8) %23)
  %25 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %24, <2 x float>* %25, align 4
  %26 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %19, %struct.b2Vec2* dereferenceable(8) %2)
  %27 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %26, <2 x float>* %27, align 4
  %28 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 4
  %32 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %33, i32 0, i32 0
  %35 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %31, %struct.b2Vec2* dereferenceable(8) %34)
  %36 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %35, <2 x float>* %36, align 4
  %37 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %30, %struct.b2Vec2* dereferenceable(8) %3)
  %38 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %37, <2 x float>* %38, align 4
  %39 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %40 = getelementptr inbounds %class.b2Body, %class.b2Body* %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %40, i32 0, i32 2
  %42 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %41, %struct.b2Vec2* dereferenceable(8) %rA)
  %43 = bitcast %struct.b2Vec2* %p1 to <2 x float>*
  store <2 x float> %42, <2 x float>* %43, align 4
  %44 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %45 = getelementptr inbounds %class.b2Body, %class.b2Body* %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %45, i32 0, i32 2
  %47 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %46, %struct.b2Vec2* dereferenceable(8) %rB)
  %48 = bitcast %struct.b2Vec2* %p2 to <2 x float>*
  store <2 x float> %47, <2 x float>* %48, align 4
  %49 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %50 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %52 = getelementptr inbounds %class.b2Body, %class.b2Body* %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %52, i32 0, i32 1
  %54 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %10, i32 0, i32 5
  %55 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %53, %struct.b2Vec2* dereferenceable(8) %54)
  %56 = bitcast %struct.b2Vec2* %axis to <2 x float>*
  store <2 x float> %55, <2 x float>* %56, align 4
  %57 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %58 = getelementptr inbounds %class.b2Body, %class.b2Body* %57, i32 0, i32 5
  %59 = bitcast %struct.b2Vec2* %vA to i8*
  %60 = bitcast %struct.b2Vec2* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %61, i32 0, i32 5
  %63 = bitcast %struct.b2Vec2* %vB to i8*
  %64 = bitcast %struct.b2Vec2* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %66 = getelementptr inbounds %class.b2Body, %class.b2Body* %65, i32 0, i32 6
  %67 = load float, float* %66, align 8
  store float %67, float* %wA, align 4
  %68 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %69 = getelementptr inbounds %class.b2Body, %class.b2Body* %68, i32 0, i32 6
  %70 = load float, float* %69, align 8
  store float %70, float* %wB, align 4
  %71 = load float, float* %wA, align 4
  %72 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %71, %struct.b2Vec2* dereferenceable(8) %axis)
  %73 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %4)
  %75 = load float, float* %wB, align 4
  %76 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %75, %struct.b2Vec2* dereferenceable(8) %rB)
  %77 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %8)
  %79 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %vA)
  %81 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %80, <2 x float>* %81, align 4
  %82 = load float, float* %wA, align 4
  %83 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %82, %struct.b2Vec2* dereferenceable(8) %rA)
  %84 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %83, <2 x float>* %84, align 4
  %85 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %9)
  %86 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %85, <2 x float>* %86, align 4
  %87 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %axis, %struct.b2Vec2* dereferenceable(8) %5)
  %88 = fadd float %74, %87
  store float %88, float* %speed, align 4
  %89 = load float, float* %speed, align 4
  ret float %89
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2WheelJoint13GetJointAngleEv(%class.b2WheelJoint* %this) #4 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %bA = alloca %class.b2Body*, align 8
  %bB = alloca %class.b2Body*, align 8
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %2 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %3 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  store %class.b2Body* %5, %class.b2Body** %bA, align 8
  %6 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
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
  ret float %17
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2WheelJoint20GetJointAngularSpeedEv(%class.b2WheelJoint* %this) #4 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %wA = alloca float, align 4
  %wB = alloca float, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %2 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %3 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 6
  %7 = load float, float* %6, align 8
  store float %7, float* %wA, align 4
  %8 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 6
  %12 = load float, float* %11, align 8
  store float %12, float* %wB, align 4
  %13 = load float, float* %wB, align 4
  %14 = load float, float* %wA, align 4
  %15 = fsub float %13, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK12b2WheelJoint14IsMotorEnabledEv(%class.b2WheelJoint* %this) #4 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %2 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 12
  %4 = load i8, i8* %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZN12b2WheelJoint11EnableMotorEb(%class.b2WheelJoint* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca i8, align 1
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %5 = bitcast %class.b2WheelJoint* %4 to %class.b2Joint*
  %6 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %5, i32 0, i32 6
  %7 = load %class.b2Body*, %class.b2Body** %6, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %7, i1 zeroext true)
  %8 = bitcast %class.b2WheelJoint* %4 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %10, i1 zeroext true)
  %11 = load i8, i8* %2, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %4, i32 0, i32 12
  %14 = zext i1 %12 to i8
  store i8 %14, i8* %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %this, i1 zeroext %flag) #6 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN12b2WheelJoint13SetMotorSpeedEf(%class.b2WheelJoint* %this, float %speed) #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store float %speed, float* %2, align 4
  %3 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %4 = bitcast %class.b2WheelJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %6, i1 zeroext true)
  %7 = bitcast %class.b2WheelJoint* %3 to %class.b2Joint*
  %8 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %7, i32 0, i32 7
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %9, i1 zeroext true)
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %3, i32 0, i32 11
  store float %10, float* %11, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN12b2WheelJoint17SetMaxMotorTorqueEf(%class.b2WheelJoint* %this, float %torque) #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store float %torque, float* %2, align 4
  %3 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %4 = bitcast %class.b2WheelJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %6, i1 zeroext true)
  %7 = bitcast %class.b2WheelJoint* %3 to %class.b2Joint*
  %8 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %7, i32 0, i32 7
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %9, i1 zeroext true)
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %3, i32 0, i32 10
  store float %10, float* %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2WheelJoint14GetMotorTorqueEf(%class.b2WheelJoint* %this, float %inv_dt) #4 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %3, i32 0, i32 8
  %6 = load float, float* %5, align 4
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: uwtable
define void @_ZN12b2WheelJoint4DumpEv(%class.b2WheelJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %2 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %3 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 3
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 3
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 4
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 4
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 5
  %37 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %36, i32 0, i32 0
  %38 = load float, float* %37, align 8
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 5
  %41 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0), double %39, double %43)
  %44 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 12
  %45 = load i8, i8* %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %47)
  %48 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 11
  %49 = load float, float* %48, align 8
  %50 = fpext float %49 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0), double %50)
  %51 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 10
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), double %53)
  %54 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 1
  %55 = load float, float* %54, align 8
  %56 = fpext float %55 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), double %56)
  %57 = getelementptr inbounds %class.b2WheelJoint, %class.b2WheelJoint* %2, i32 0, i32 2
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), double %59)
  %60 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  %61 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0), i32 %62)
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
define linkonce_odr void @_ZN12b2WheelJointD2Ev(%class.b2WheelJoint* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2WheelJoint*, align 8
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %2 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  %3 = bitcast %class.b2WheelJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2WheelJointD0Ev(%class.b2WheelJoint* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2WheelJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2WheelJoint* %this, %class.b2WheelJoint** %1, align 8
  %4 = load %class.b2WheelJoint*, %class.b2WheelJoint** %1, align 8
  invoke void @_ZN12b2WheelJointD2Ev(%class.b2WheelJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2WheelJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2WheelJoint* %4 to i8*
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
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
