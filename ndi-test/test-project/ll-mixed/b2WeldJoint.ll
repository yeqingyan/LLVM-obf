; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2WeldJoint = type <{ %class.b2Joint, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec3, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, [4 x i8] }>
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
%struct.b2WeldJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

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

$_ZN6b2Vec3mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z7b2Mul22RK7b2Mat33RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN6b2Vec3C2Efff = comdat any

$_Z5b2MulRK7b2Mat33RK6b2Vec3 = comdat any

$_ZNK6b2Vec3ngEv = comdat any

$_ZN6b2Vec3pLERKS_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN6b2Vec33SetEfff = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2WeldJointD2Ev = comdat any

$_ZN11b2WeldJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZplRK6b2Vec3S1_ = comdat any

$_ZmlfRK6b2Vec3 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV11b2WeldJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11b2WeldJoint to i8*), i8* bitcast (<2 x float> (%class.b2WeldJoint*)* @_ZNK11b2WeldJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2WeldJoint*)* @_ZNK11b2WeldJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2WeldJoint*, float)* @_ZNK11b2WeldJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2WeldJoint*, float)* @_ZNK11b2WeldJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2WeldJoint*)* @_ZN11b2WeldJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2WeldJoint*)* @_ZN11b2WeldJointD2Ev to i8*), i8* bitcast (void (%class.b2WeldJoint*)* @_ZN11b2WeldJointD0Ev to i8*), i8* bitcast (void (%class.b2WeldJoint*, %struct.b2SolverData*)* @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2WeldJoint*, %struct.b2SolverData*)* @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2WeldJoint*, %struct.b2SolverData*)* @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [22 x i8] c"  b2WeldJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"  jd.referenceAngle = %.15lef;\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"  jd.frequencyHz = %.15lef;\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"  jd.dampingRatio = %.15lef;\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11b2WeldJoint = constant [14 x i8] c"11b2WeldJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI11b2WeldJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11b2WeldJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN11b2WeldJointC1EPK14b2WeldJointDef = alias void (%class.b2WeldJoint*, %struct.b2WeldJointDef*), void (%class.b2WeldJoint*, %struct.b2WeldJointDef*)* @_ZN11b2WeldJointC2EPK14b2WeldJointDef

; Function Attrs: uwtable
define void @_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(%struct.b2WeldJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB, %struct.b2Vec2* dereferenceable(8) %anchor) #0 align 2 {
  %1 = alloca %struct.b2WeldJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %struct.b2WeldJointDef* %this, %struct.b2WeldJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %anchor, %struct.b2Vec2** %4, align 8
  %7 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %1, align 8
  %8 = load %class.b2Body*, %class.b2Body** %2, align 8
  %9 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  %10 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %9, i32 0, i32 3
  store %class.b2Body* %8, %class.b2Body** %10, align 8
  %11 = load %class.b2Body*, %class.b2Body** %3, align 8
  %12 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  %13 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %12, i32 0, i32 4
  store %class.b2Body* %11, %class.b2Body** %13, align 8
  %14 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %7, i32 0, i32 1
  %15 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  %16 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %15, i32 0, i32 3
  %17 = load %class.b2Body*, %class.b2Body** %16, align 8
  %18 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %19 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %17, %struct.b2Vec2* dereferenceable(8) %18)
  %20 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %19, <2 x float>* %20, align 4
  %21 = bitcast %struct.b2Vec2* %14 to i8*
  %22 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %7, i32 0, i32 2
  %24 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  %25 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %24, i32 0, i32 4
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %28 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %26, %struct.b2Vec2* dereferenceable(8) %27)
  %29 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = bitcast %struct.b2Vec2* %23 to i8*
  %31 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  %33 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %32, i32 0, i32 4
  %34 = load %class.b2Body*, %class.b2Body** %33, align 8
  %35 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %34)
  %36 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  %37 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %36, i32 0, i32 3
  %38 = load %class.b2Body*, %class.b2Body** %37, align 8
  %39 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %38)
  %40 = fsub float %35, %39
  %41 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %7, i32 0, i32 3
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
define void @_ZN11b2WeldJointC2EPK14b2WeldJointDef(%class.b2WeldJoint* %this, %struct.b2WeldJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2WeldJoint*, align 8
  %2 = alloca %struct.b2WeldJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  store %struct.b2WeldJointDef* %def, %struct.b2WeldJointDef** %2, align 8
  %5 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %6 = bitcast %class.b2WeldJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %2, align 8
  %8 = bitcast %struct.b2WeldJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2WeldJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV11b2WeldJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %50

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 5
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %50

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 8
  invoke void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %14)
          to label %15 unwind label %50

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %50

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %50

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 13
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %50

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 14
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %50

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 19
  invoke void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %24)
          to label %25 unwind label %50

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 4
  %27 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %2, align 8
  %28 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %27, i32 0, i32 1
  %29 = bitcast %struct.b2Vec2* %26 to i8*
  %30 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 5
  %32 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %2, align 8
  %33 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %32, i32 0, i32 2
  %34 = bitcast %struct.b2Vec2* %31 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %2, align 8
  %37 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %36, i32 0, i32 3
  %38 = load float, float* %37, align 4
  %39 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 6
  store float %38, float* %39, align 4
  %40 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %2, align 8
  %41 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %40, i32 0, i32 4
  %42 = load float, float* %41, align 8
  %43 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 1
  store float %42, float* %43, align 8
  %44 = load %struct.b2WeldJointDef*, %struct.b2WeldJointDef** %2, align 8
  %45 = getelementptr inbounds %struct.b2WeldJointDef, %struct.b2WeldJointDef* %44, i32 0, i32 5
  %46 = load float, float* %45, align 4
  %47 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 2
  store float %46, float* %47, align 4
  %48 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %5, i32 0, i32 8
  invoke void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %48)
          to label %49 unwind label %50

; <label>:49                                      ; preds = %25
  ret void

; <label>:50                                      ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = bitcast %class.b2WeldJoint* %5 to %class.b2Joint*
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
  call void @__clang_call_terminate(i8* %63) #9
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2WeldJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WeldJoint*, align 8
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
  %K = alloca %struct.b2Mat33, align 4
  %invM = alloca float, align 4
  %m = alloca float, align 4
  %C = alloca float, align 4
  %omega = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %10 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %11 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %10, i32 0, i32 6
  %12 = load %class.b2Body*, %class.b2Body** %11, align 8
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 9
  store i32 %14, i32* %15, align 8
  %16 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %17 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %16, i32 0, i32 7
  %18 = load %class.b2Body*, %class.b2Body** %17, align 8
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 10
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 13
  %23 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %24 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %23, i32 0, i32 6
  %25 = load %class.b2Body*, %class.b2Body** %24, align 8
  %26 = getelementptr inbounds %class.b2Body, %class.b2Body* %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %26, i32 0, i32 0
  %28 = bitcast %struct.b2Vec2* %22 to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 14
  %31 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %32 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %31, i32 0, i32 7
  %33 = load %class.b2Body*, %class.b2Body** %32, align 8
  %34 = getelementptr inbounds %class.b2Body, %class.b2Body* %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %34, i32 0, i32 0
  %36 = bitcast %struct.b2Vec2* %30 to i8*
  %37 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %39 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %38, i32 0, i32 6
  %40 = load %class.b2Body*, %class.b2Body** %39, align 8
  %41 = getelementptr inbounds %class.b2Body, %class.b2Body* %40, i32 0, i32 17
  %42 = load float, float* %41, align 4
  %43 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 15
  store float %42, float* %43, align 8
  %44 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %45 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %44, i32 0, i32 7
  %46 = load %class.b2Body*, %class.b2Body** %45, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 17
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 16
  store float %48, float* %49, align 4
  %50 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 6
  %52 = load %class.b2Body*, %class.b2Body** %51, align 8
  %53 = getelementptr inbounds %class.b2Body, %class.b2Body* %52, i32 0, i32 19
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 17
  store float %54, float* %55, align 8
  %56 = bitcast %class.b2WeldJoint* %9 to %class.b2Joint*
  %57 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %56, i32 0, i32 7
  %58 = load %class.b2Body*, %class.b2Body** %57, align 8
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %58, i32 0, i32 19
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 18
  store float %60, float* %61, align 4
  %62 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 9
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %66 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %65, i32 0, i32 1
  %67 = load %struct.b2Position*, %struct.b2Position** %66, align 8
  %68 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %67, i64 %64
  %69 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  store float %70, float* %aA, align 4
  %71 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 9
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %75 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %74, i32 0, i32 2
  %76 = load %struct.b2Velocity*, %struct.b2Velocity** %75, align 8
  %77 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %76, i64 %73
  %78 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %77, i32 0, i32 0
  %79 = bitcast %struct.b2Vec2* %vA to i8*
  %80 = bitcast %struct.b2Vec2* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 9
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %85 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %84, i32 0, i32 2
  %86 = load %struct.b2Velocity*, %struct.b2Velocity** %85, align 8
  %87 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %86, i64 %83
  %88 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  store float %89, float* %wA, align 4
  %90 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 10
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %94 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %93, i32 0, i32 1
  %95 = load %struct.b2Position*, %struct.b2Position** %94, align 8
  %96 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %95, i64 %92
  %97 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  store float %98, float* %aB, align 4
  %99 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 10
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %103 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %102, i32 0, i32 2
  %104 = load %struct.b2Velocity*, %struct.b2Velocity** %103, align 8
  %105 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %104, i64 %101
  %106 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %105, i32 0, i32 0
  %107 = bitcast %struct.b2Vec2* %vB to i8*
  %108 = bitcast %struct.b2Vec2* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 10
  %110 = load i32, i32* %109, align 4
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
  %120 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %121 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 4
  %122 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 13
  %123 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %121, %struct.b2Vec2* dereferenceable(8) %122)
  %124 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %123, <2 x float>* %124, align 4
  %125 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %126 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %125, <2 x float>* %126, align 4
  %127 = bitcast %struct.b2Vec2* %120 to i8*
  %128 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %130 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 5
  %131 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 14
  %132 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %130, %struct.b2Vec2* dereferenceable(8) %131)
  %133 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %132, <2 x float>* %133, align 4
  %134 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %135 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %134, <2 x float>* %135, align 4
  %136 = bitcast %struct.b2Vec2* %129 to i8*
  %137 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  %138 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 15
  %139 = load float, float* %138, align 8
  store float %139, float* %mA, align 4
  %140 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 16
  %141 = load float, float* %140, align 4
  store float %141, float* %mB, align 4
  %142 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 17
  %143 = load float, float* %142, align 8
  store float %143, float* %iA, align 4
  %144 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 18
  %145 = load float, float* %144, align 4
  store float %145, float* %iB, align 4
  call void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %K)
  %146 = load float, float* %mA, align 4
  %147 = load float, float* %mB, align 4
  %148 = fadd float %146, %147
  %149 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %150 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %153 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = fmul float %151, %154
  %156 = load float, float* %iA, align 4
  %157 = fmul float %155, %156
  %158 = fadd float %148, %157
  %159 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %160 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %159, i32 0, i32 1
  %161 = load float, float* %160, align 4
  %162 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %163 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %162, i32 0, i32 1
  %164 = load float, float* %163, align 4
  %165 = fmul float %161, %164
  %166 = load float, float* %iB, align 4
  %167 = fmul float %165, %166
  %168 = fadd float %158, %167
  %169 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %170 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %169, i32 0, i32 0
  store float %168, float* %170, align 4
  %171 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %172 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  %174 = fsub float -0.000000e+00, %173
  %175 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %176 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %175, i32 0, i32 0
  %177 = load float, float* %176, align 8
  %178 = fmul float %174, %177
  %179 = load float, float* %iA, align 4
  %180 = fmul float %178, %179
  %181 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %182 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %181, i32 0, i32 1
  %183 = load float, float* %182, align 4
  %184 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %185 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %184, i32 0, i32 0
  %186 = load float, float* %185, align 8
  %187 = fmul float %183, %186
  %188 = load float, float* %iB, align 4
  %189 = fmul float %187, %188
  %190 = fsub float %180, %189
  %191 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %192 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %191, i32 0, i32 0
  store float %190, float* %192, align 4
  %193 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %194 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %193, i32 0, i32 1
  %195 = load float, float* %194, align 4
  %196 = fsub float -0.000000e+00, %195
  %197 = load float, float* %iA, align 4
  %198 = fmul float %196, %197
  %199 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %200 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %199, i32 0, i32 1
  %201 = load float, float* %200, align 4
  %202 = load float, float* %iB, align 4
  %203 = fmul float %201, %202
  %204 = fsub float %198, %203
  %205 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %206 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %205, i32 0, i32 0
  store float %204, float* %206, align 4
  %207 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %208 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %207, i32 0, i32 0
  %209 = load float, float* %208, align 4
  %210 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %211 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %210, i32 0, i32 1
  store float %209, float* %211, align 4
  %212 = load float, float* %mA, align 4
  %213 = load float, float* %mB, align 4
  %214 = fadd float %212, %213
  %215 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %216 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %215, i32 0, i32 0
  %217 = load float, float* %216, align 8
  %218 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %219 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %218, i32 0, i32 0
  %220 = load float, float* %219, align 8
  %221 = fmul float %217, %220
  %222 = load float, float* %iA, align 4
  %223 = fmul float %221, %222
  %224 = fadd float %214, %223
  %225 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %226 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %225, i32 0, i32 0
  %227 = load float, float* %226, align 8
  %228 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %229 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %228, i32 0, i32 0
  %230 = load float, float* %229, align 8
  %231 = fmul float %227, %230
  %232 = load float, float* %iB, align 4
  %233 = fmul float %231, %232
  %234 = fadd float %224, %233
  %235 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %236 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %235, i32 0, i32 1
  store float %234, float* %236, align 4
  %237 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %238 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %237, i32 0, i32 0
  %239 = load float, float* %238, align 8
  %240 = load float, float* %iA, align 4
  %241 = fmul float %239, %240
  %242 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %243 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %242, i32 0, i32 0
  %244 = load float, float* %243, align 8
  %245 = load float, float* %iB, align 4
  %246 = fmul float %244, %245
  %247 = fadd float %241, %246
  %248 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %249 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %248, i32 0, i32 1
  store float %247, float* %249, align 4
  %250 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %251 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %250, i32 0, i32 0
  %252 = load float, float* %251, align 4
  %253 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %254 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %253, i32 0, i32 2
  store float %252, float* %254, align 4
  %255 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %256 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %255, i32 0, i32 1
  %257 = load float, float* %256, align 4
  %258 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %259 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %258, i32 0, i32 2
  store float %257, float* %259, align 4
  %260 = load float, float* %iA, align 4
  %261 = load float, float* %iB, align 4
  %262 = fadd float %260, %261
  %263 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %264 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %263, i32 0, i32 2
  store float %262, float* %264, align 4
  %265 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 1
  %266 = load float, float* %265, align 8
  %267 = fcmp ogt float %266, 0.000000e+00
  br i1 %267, label %268, label %349

; <label>:268                                     ; preds = %0
  %269 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 19
  call void @_ZNK7b2Mat3312GetInverse22EPS_(%struct.b2Mat33* %K, %struct.b2Mat33* %269)
  %270 = load float, float* %iA, align 4
  %271 = load float, float* %iB, align 4
  %272 = fadd float %270, %271
  store float %272, float* %invM, align 4
  %273 = load float, float* %invM, align 4
  %274 = fcmp ogt float %273, 0.000000e+00
  br i1 %274, label %275, label %278

; <label>:275                                     ; preds = %268
  %276 = load float, float* %invM, align 4
  %277 = fdiv float 1.000000e+00, %276
  br label %279

; <label>:278                                     ; preds = %268
  br label %279

; <label>:279                                     ; preds = %278, %275
  %280 = phi float [ %277, %275 ], [ 0.000000e+00, %278 ]
  store float %280, float* %m, align 4
  %281 = load float, float* %aB, align 4
  %282 = load float, float* %aA, align 4
  %283 = fsub float %281, %282
  %284 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 6
  %285 = load float, float* %284, align 4
  %286 = fsub float %283, %285
  store float %286, float* %C, align 4
  %287 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 1
  %288 = load float, float* %287, align 8
  %289 = fmul float 0x401921FB60000000, %288
  store float %289, float* %omega, align 4
  %290 = load float, float* %m, align 4
  %291 = fmul float 2.000000e+00, %290
  %292 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 2
  %293 = load float, float* %292, align 4
  %294 = fmul float %291, %293
  %295 = load float, float* %omega, align 4
  %296 = fmul float %294, %295
  store float %296, float* %d, align 4
  %297 = load float, float* %m, align 4
  %298 = load float, float* %omega, align 4
  %299 = fmul float %297, %298
  %300 = load float, float* %omega, align 4
  %301 = fmul float %299, %300
  store float %301, float* %k, align 4
  %302 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %303 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %303, i32 0, i32 0
  %305 = load float, float* %304, align 8
  store float %305, float* %h, align 4
  %306 = load float, float* %h, align 4
  %307 = load float, float* %d, align 4
  %308 = load float, float* %h, align 4
  %309 = load float, float* %k, align 4
  %310 = fmul float %308, %309
  %311 = fadd float %307, %310
  %312 = fmul float %306, %311
  %313 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  store float %312, float* %313, align 8
  %314 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  %315 = load float, float* %314, align 8
  %316 = fcmp une float %315, 0.000000e+00
  br i1 %316, label %317, label %321

; <label>:317                                     ; preds = %279
  %318 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  %319 = load float, float* %318, align 8
  %320 = fdiv float 1.000000e+00, %319
  br label %322

; <label>:321                                     ; preds = %279
  br label %322

; <label>:322                                     ; preds = %321, %317
  %323 = phi float [ %320, %317 ], [ 0.000000e+00, %321 ]
  %324 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  store float %323, float* %324, align 8
  %325 = load float, float* %C, align 4
  %326 = load float, float* %h, align 4
  %327 = fmul float %325, %326
  %328 = load float, float* %k, align 4
  %329 = fmul float %327, %328
  %330 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  %331 = load float, float* %330, align 8
  %332 = fmul float %329, %331
  %333 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 3
  store float %332, float* %333, align 8
  %334 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  %335 = load float, float* %334, align 8
  %336 = load float, float* %invM, align 4
  %337 = fadd float %336, %335
  store float %337, float* %invM, align 4
  %338 = load float, float* %invM, align 4
  %339 = fcmp une float %338, 0.000000e+00
  br i1 %339, label %340, label %343

; <label>:340                                     ; preds = %322
  %341 = load float, float* %invM, align 4
  %342 = fdiv float 1.000000e+00, %341
  br label %344

; <label>:343                                     ; preds = %322
  br label %344

; <label>:344                                     ; preds = %343, %340
  %345 = phi float [ %342, %340 ], [ 0.000000e+00, %343 ]
  %346 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 19
  %347 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %346, i32 0, i32 2
  %348 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %347, i32 0, i32 2
  store float %345, float* %348, align 8
  br label %363

; <label>:349                                     ; preds = %0
  %350 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %351 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %350, i32 0, i32 2
  %352 = load float, float* %351, align 4
  %353 = fcmp oeq float %352, 0.000000e+00
  br i1 %353, label %354, label %358

; <label>:354                                     ; preds = %349
  %355 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 19
  call void @_ZNK7b2Mat3312GetInverse22EPS_(%struct.b2Mat33* %K, %struct.b2Mat33* %355)
  %356 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  store float 0.000000e+00, float* %356, align 8
  %357 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 3
  store float 0.000000e+00, float* %357, align 8
  br label %362

; <label>:358                                     ; preds = %349
  %359 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 19
  call void @_ZNK7b2Mat3315GetSymInverse33EPS_(%struct.b2Mat33* %K, %struct.b2Mat33* %359)
  %360 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 7
  store float 0.000000e+00, float* %360, align 8
  %361 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 3
  store float 0.000000e+00, float* %361, align 8
  br label %362

; <label>:362                                     ; preds = %358, %354
  br label %363

; <label>:363                                     ; preds = %362, %344
  %364 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %365 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %365, i32 0, i32 5
  %367 = load i8, i8* %366, align 4
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %407

; <label>:369                                     ; preds = %363
  %370 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 8
  %371 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %372 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %372, i32 0, i32 2
  %374 = load float, float* %373, align 8
  call void @_ZN6b2Vec3mLEf(%struct.b2Vec3* %370, float %374)
  %375 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 8
  %376 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %375, i32 0, i32 0
  %377 = load float, float* %376, align 4
  %378 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 8
  %379 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %378, i32 0, i32 1
  %380 = load float, float* %379, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P, float %377, float %380)
  %381 = load float, float* %mA, align 4
  %382 = call <2 x float> @_ZmlfRK6b2Vec2(float %381, %struct.b2Vec2* dereferenceable(8) %P)
  %383 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %382, <2 x float>* %383, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %7)
  %384 = load float, float* %iA, align 4
  %385 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 11
  %386 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %385, %struct.b2Vec2* dereferenceable(8) %P)
  %387 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 8
  %388 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %387, i32 0, i32 2
  %389 = load float, float* %388, align 4
  %390 = fadd float %386, %389
  %391 = fmul float %384, %390
  %392 = load float, float* %wA, align 4
  %393 = fsub float %392, %391
  store float %393, float* %wA, align 4
  %394 = load float, float* %mB, align 4
  %395 = call <2 x float> @_ZmlfRK6b2Vec2(float %394, %struct.b2Vec2* dereferenceable(8) %P)
  %396 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %395, <2 x float>* %396, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %8)
  %397 = load float, float* %iB, align 4
  %398 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 12
  %399 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %398, %struct.b2Vec2* dereferenceable(8) %P)
  %400 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 8
  %401 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %400, i32 0, i32 2
  %402 = load float, float* %401, align 4
  %403 = fadd float %399, %402
  %404 = fmul float %397, %403
  %405 = load float, float* %wB, align 4
  %406 = fadd float %405, %404
  store float %406, float* %wB, align 4
  br label %409

; <label>:407                                     ; preds = %363
  %408 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 8
  call void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %408)
  br label %409

; <label>:409                                     ; preds = %407, %369
  %410 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 9
  %411 = load i32, i32* %410, align 8
  %412 = sext i32 %411 to i64
  %413 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %414 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %413, i32 0, i32 2
  %415 = load %struct.b2Velocity*, %struct.b2Velocity** %414, align 8
  %416 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %415, i64 %412
  %417 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %416, i32 0, i32 0
  %418 = bitcast %struct.b2Vec2* %417 to i8*
  %419 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 8, i32 4, i1 false)
  %420 = load float, float* %wA, align 4
  %421 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 9
  %422 = load i32, i32* %421, align 8
  %423 = sext i32 %422 to i64
  %424 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %425 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %424, i32 0, i32 2
  %426 = load %struct.b2Velocity*, %struct.b2Velocity** %425, align 8
  %427 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %426, i64 %423
  %428 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %427, i32 0, i32 1
  store float %420, float* %428, align 4
  %429 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 10
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %433 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %432, i32 0, i32 2
  %434 = load %struct.b2Velocity*, %struct.b2Velocity** %433, align 8
  %435 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %434, i64 %431
  %436 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %435, i32 0, i32 0
  %437 = bitcast %struct.b2Vec2* %436 to i8*
  %438 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 8, i32 4, i1 false)
  %439 = load float, float* %wB, align 4
  %440 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %9, i32 0, i32 10
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %444 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %443, i32 0, i32 2
  %445 = load %struct.b2Velocity*, %struct.b2Velocity** %444, align 8
  %446 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %445, i64 %442
  %447 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %446, i32 0, i32 1
  store float %439, float* %447, align 4
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

declare void @_ZNK7b2Mat3312GetInverse22EPS_(%struct.b2Mat33*, %struct.b2Mat33*) #4

declare void @_ZNK7b2Mat3315GetSymInverse33EPS_(%struct.b2Mat33*, %struct.b2Mat33*) #4

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
define void @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2WeldJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WeldJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %Cdot2 = alloca float, align 4
  %impulse2 = alloca float, align 4
  %Cdot1 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %impulse1 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %Cdot11 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %Cdot22 = alloca float, align 4
  %Cdot = alloca %struct.b2Vec3, align 4
  %impulse = alloca %struct.b2Vec3, align 4
  %14 = alloca %struct.b2Vec3, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca { <2 x float>, float }, align 8
  %P3 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %19 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %20 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %24 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %23, i32 0, i32 2
  %25 = load %struct.b2Velocity*, %struct.b2Velocity** %24, align 8
  %26 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %25, i64 %22
  %27 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %26, i32 0, i32 0
  %28 = bitcast %struct.b2Vec2* %vA to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %34 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %33, i32 0, i32 2
  %35 = load %struct.b2Velocity*, %struct.b2Velocity** %34, align 8
  %36 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %35, i64 %32
  %37 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %36, i32 0, i32 1
  %38 = load float, float* %37, align 4
  store float %38, float* %wA, align 4
  %39 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %43 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %42, i32 0, i32 2
  %44 = load %struct.b2Velocity*, %struct.b2Velocity** %43, align 8
  %45 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %44, i64 %41
  %46 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %45, i32 0, i32 0
  %47 = bitcast %struct.b2Vec2* %vB to i8*
  %48 = bitcast %struct.b2Vec2* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %53 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %52, i32 0, i32 2
  %54 = load %struct.b2Velocity*, %struct.b2Velocity** %53, align 8
  %55 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %54, i64 %51
  %56 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %55, i32 0, i32 1
  %57 = load float, float* %56, align 4
  store float %57, float* %wB, align 4
  %58 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 15
  %59 = load float, float* %58, align 8
  store float %59, float* %mA, align 4
  %60 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 16
  %61 = load float, float* %60, align 4
  store float %61, float* %mB, align 4
  %62 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 17
  %63 = load float, float* %62, align 8
  store float %63, float* %iA, align 4
  %64 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 18
  %65 = load float, float* %64, align 4
  store float %65, float* %iB, align 4
  %66 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 1
  %67 = load float, float* %66, align 8
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %156

; <label>:69                                      ; preds = %0
  %70 = load float, float* %wB, align 4
  %71 = load float, float* %wA, align 4
  %72 = fsub float %70, %71
  store float %72, float* %Cdot2, align 4
  %73 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 19
  %74 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %74, i32 0, i32 2
  %76 = load float, float* %75, align 8
  %77 = fsub float -0.000000e+00, %76
  %78 = load float, float* %Cdot2, align 4
  %79 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 3
  %80 = load float, float* %79, align 8
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 7
  %83 = load float, float* %82, align 8
  %84 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 8
  %85 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %84, i32 0, i32 2
  %86 = load float, float* %85, align 4
  %87 = fmul float %83, %86
  %88 = fadd float %81, %87
  %89 = fmul float %77, %88
  store float %89, float* %impulse2, align 4
  %90 = load float, float* %impulse2, align 4
  %91 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 8
  %92 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %91, i32 0, i32 2
  %93 = load float, float* %92, align 4
  %94 = fadd float %93, %90
  store float %94, float* %92, align 4
  %95 = load float, float* %iA, align 4
  %96 = load float, float* %impulse2, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %wA, align 4
  %99 = fsub float %98, %97
  store float %99, float* %wA, align 4
  %100 = load float, float* %iB, align 4
  %101 = load float, float* %impulse2, align 4
  %102 = fmul float %100, %101
  %103 = load float, float* %wB, align 4
  %104 = fadd float %103, %102
  store float %104, float* %wB, align 4
  %105 = load float, float* %wB, align 4
  %106 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 12
  %107 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %105, %struct.b2Vec2* dereferenceable(8) %106)
  %108 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %107, <2 x float>* %108, align 4
  %109 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %5)
  %110 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %109, <2 x float>* %110, align 4
  %111 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %4, %struct.b2Vec2* dereferenceable(8) %vA)
  %112 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %111, <2 x float>* %112, align 4
  %113 = load float, float* %wA, align 4
  %114 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 11
  %115 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %113, %struct.b2Vec2* dereferenceable(8) %114)
  %116 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %115, <2 x float>* %116, align 4
  %117 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %6)
  %118 = bitcast %struct.b2Vec2* %Cdot1 to <2 x float>*
  store <2 x float> %117, <2 x float>* %118, align 4
  %119 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 19
  %120 = call <2 x float> @_Z7b2Mul22RK7b2Mat33RK6b2Vec2(%struct.b2Mat33* dereferenceable(36) %119, %struct.b2Vec2* dereferenceable(8) %Cdot1)
  %121 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %120, <2 x float>* %121, align 4
  %122 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %7)
  %123 = bitcast %struct.b2Vec2* %impulse1 to <2 x float>*
  store <2 x float> %122, <2 x float>* %123, align 4
  %124 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse1, i32 0, i32 0
  %125 = load float, float* %124, align 4
  %126 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 8
  %127 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %126, i32 0, i32 0
  %128 = load float, float* %127, align 4
  %129 = fadd float %128, %125
  store float %129, float* %127, align 4
  %130 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse1, i32 0, i32 1
  %131 = load float, float* %130, align 4
  %132 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 8
  %133 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %132, i32 0, i32 1
  %134 = load float, float* %133, align 4
  %135 = fadd float %134, %131
  store float %135, float* %133, align 4
  %136 = bitcast %struct.b2Vec2* %P to i8*
  %137 = bitcast %struct.b2Vec2* %impulse1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  %138 = load float, float* %mA, align 4
  %139 = call <2 x float> @_ZmlfRK6b2Vec2(float %138, %struct.b2Vec2* dereferenceable(8) %P)
  %140 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %139, <2 x float>* %140, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %8)
  %141 = load float, float* %iA, align 4
  %142 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 11
  %143 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %142, %struct.b2Vec2* dereferenceable(8) %P)
  %144 = fmul float %141, %143
  %145 = load float, float* %wA, align 4
  %146 = fsub float %145, %144
  store float %146, float* %wA, align 4
  %147 = load float, float* %mB, align 4
  %148 = call <2 x float> @_ZmlfRK6b2Vec2(float %147, %struct.b2Vec2* dereferenceable(8) %P)
  %149 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %148, <2 x float>* %149, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %9)
  %150 = load float, float* %iB, align 4
  %151 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 12
  %152 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %151, %struct.b2Vec2* dereferenceable(8) %P)
  %153 = fmul float %150, %152
  %154 = load float, float* %wB, align 4
  %155 = fadd float %154, %153
  store float %155, float* %wB, align 4
  br label %215

; <label>:156                                     ; preds = %0
  %157 = load float, float* %wB, align 4
  %158 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 12
  %159 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %157, %struct.b2Vec2* dereferenceable(8) %158)
  %160 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %159, <2 x float>* %160, align 4
  %161 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %12)
  %162 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %161, <2 x float>* %162, align 4
  %163 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %vA)
  %164 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %163, <2 x float>* %164, align 4
  %165 = load float, float* %wA, align 4
  %166 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 11
  %167 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %165, %struct.b2Vec2* dereferenceable(8) %166)
  %168 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %167, <2 x float>* %168, align 4
  %169 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %13)
  %170 = bitcast %struct.b2Vec2* %Cdot11 to <2 x float>*
  store <2 x float> %169, <2 x float>* %170, align 4
  %171 = load float, float* %wB, align 4
  %172 = load float, float* %wA, align 4
  %173 = fsub float %171, %172
  store float %173, float* %Cdot22, align 4
  %174 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot11, i32 0, i32 0
  %175 = load float, float* %174, align 4
  %176 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot11, i32 0, i32 1
  %177 = load float, float* %176, align 4
  %178 = load float, float* %Cdot22, align 4
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %Cdot, float %175, float %177, float %178)
  %179 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 19
  %180 = call { <2 x float>, float } @_Z5b2MulRK7b2Mat33RK6b2Vec3(%struct.b2Mat33* dereferenceable(36) %179, %struct.b2Vec3* dereferenceable(12) %Cdot)
  store { <2 x float>, float } %180, { <2 x float>, float }* %15, align 8
  %181 = bitcast { <2 x float>, float }* %15 to i8*
  %182 = bitcast %struct.b2Vec3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %181, i64 12, i32 4, i1 false)
  %183 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(%struct.b2Vec3* %14)
  store { <2 x float>, float } %183, { <2 x float>, float }* %16, align 8
  %184 = bitcast { <2 x float>, float }* %16 to i8*
  %185 = bitcast %struct.b2Vec3* %impulse to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %184, i64 12, i32 4, i1 false)
  %186 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 8
  call void @_ZN6b2Vec3pLERKS_(%struct.b2Vec3* %186, %struct.b2Vec3* dereferenceable(12) %impulse)
  %187 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 0
  %188 = load float, float* %187, align 4
  %189 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 1
  %190 = load float, float* %189, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P3, float %188, float %190)
  %191 = load float, float* %mA, align 4
  %192 = call <2 x float> @_ZmlfRK6b2Vec2(float %191, %struct.b2Vec2* dereferenceable(8) %P3)
  %193 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %192, <2 x float>* %193, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %17)
  %194 = load float, float* %iA, align 4
  %195 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 11
  %196 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %195, %struct.b2Vec2* dereferenceable(8) %P3)
  %197 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = fadd float %196, %198
  %200 = fmul float %194, %199
  %201 = load float, float* %wA, align 4
  %202 = fsub float %201, %200
  store float %202, float* %wA, align 4
  %203 = load float, float* %mB, align 4
  %204 = call <2 x float> @_ZmlfRK6b2Vec2(float %203, %struct.b2Vec2* dereferenceable(8) %P3)
  %205 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %204, <2 x float>* %205, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %18)
  %206 = load float, float* %iB, align 4
  %207 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 12
  %208 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %207, %struct.b2Vec2* dereferenceable(8) %P3)
  %209 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %210 = load float, float* %209, align 4
  %211 = fadd float %208, %210
  %212 = fmul float %206, %211
  %213 = load float, float* %wB, align 4
  %214 = fadd float %213, %212
  store float %214, float* %wB, align 4
  br label %215

; <label>:215                                     ; preds = %156, %69
  %216 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %217 = load i32, i32* %216, align 8
  %218 = sext i32 %217 to i64
  %219 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %220 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %219, i32 0, i32 2
  %221 = load %struct.b2Velocity*, %struct.b2Velocity** %220, align 8
  %222 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %221, i64 %218
  %223 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %222, i32 0, i32 0
  %224 = bitcast %struct.b2Vec2* %223 to i8*
  %225 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 4, i1 false)
  %226 = load float, float* %wA, align 4
  %227 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %231 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %230, i32 0, i32 2
  %232 = load %struct.b2Velocity*, %struct.b2Velocity** %231, align 8
  %233 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %232, i64 %229
  %234 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %233, i32 0, i32 1
  store float %226, float* %234, align 4
  %235 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %239 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %238, i32 0, i32 2
  %240 = load %struct.b2Velocity*, %struct.b2Velocity** %239, align 8
  %241 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %240, i64 %237
  %242 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %241, i32 0, i32 0
  %243 = bitcast %struct.b2Vec2* %242 to i8*
  %244 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 4, i1 false)
  %245 = load float, float* %wB, align 4
  %246 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %250 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %249, i32 0, i32 2
  %251 = load %struct.b2Velocity*, %struct.b2Velocity** %250, align 8
  %252 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %251, i64 %248
  %253 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %252, i32 0, i32 1
  store float %245, float* %253, align 4
  ret void
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
define linkonce_odr <2 x float> @_Z7b2Mul22RK7b2Mat33RK6b2Vec2(%struct.b2Mat33* dereferenceable(36) %A, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Mat33*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Mat33* %A, %struct.b2Mat33** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %5 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  %8 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fmul float %7, %10
  %12 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %13 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %13, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i32 0, i32 1
  %18 = load float, float* %17, align 4
  %19 = fmul float %15, %18
  %20 = fadd float %11, %19
  %21 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %22 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %22, i32 0, i32 1
  %24 = load float, float* %23, align 4
  %25 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i32 0, i32 0
  %27 = load float, float* %26, align 4
  %28 = fmul float %24, %27
  %29 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %30 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %30, i32 0, i32 1
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

; Function Attrs: inlinehint uwtable
define linkonce_odr { <2 x float>, float } @_Z5b2MulRK7b2Mat33RK6b2Vec3(%struct.b2Mat33* dereferenceable(36) %A, %struct.b2Vec3* dereferenceable(12) %v) #1 comdat {
  %1 = alloca %struct.b2Vec3, align 4
  %2 = alloca %struct.b2Mat33*, align 8
  %3 = alloca %struct.b2Vec3*, align 8
  %4 = alloca %struct.b2Vec3, align 4
  %5 = alloca %struct.b2Vec3, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca %struct.b2Vec3, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %struct.b2Vec3, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca { <2 x float>, float }, align 8
  store %struct.b2Mat33* %A, %struct.b2Mat33** %2, align 8
  store %struct.b2Vec3* %v, %struct.b2Vec3** %3, align 8
  %14 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %14, i32 0, i32 0
  %16 = load float, float* %15, align 4
  %17 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %18 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %17, i32 0, i32 0
  %19 = call { <2 x float>, float } @_ZmlfRK6b2Vec3(float %16, %struct.b2Vec3* dereferenceable(12) %18)
  store { <2 x float>, float } %19, { <2 x float>, float }* %6, align 8
  %20 = bitcast { <2 x float>, float }* %6 to i8*
  %21 = bitcast %struct.b2Vec3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %20, i64 12, i32 4, i1 false)
  %22 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %23 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %22, i32 0, i32 1
  %24 = load float, float* %23, align 4
  %25 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %26 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %25, i32 0, i32 1
  %27 = call { <2 x float>, float } @_ZmlfRK6b2Vec3(float %24, %struct.b2Vec3* dereferenceable(12) %26)
  store { <2 x float>, float } %27, { <2 x float>, float }* %8, align 8
  %28 = bitcast { <2 x float>, float }* %8 to i8*
  %29 = bitcast %struct.b2Vec3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %28, i64 12, i32 4, i1 false)
  %30 = call { <2 x float>, float } @_ZplRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %5, %struct.b2Vec3* dereferenceable(12) %7)
  store { <2 x float>, float } %30, { <2 x float>, float }* %9, align 8
  %31 = bitcast { <2 x float>, float }* %9 to i8*
  %32 = bitcast %struct.b2Vec3* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %31, i64 12, i32 4, i1 false)
  %33 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %34 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %33, i32 0, i32 2
  %35 = load float, float* %34, align 4
  %36 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %37 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %36, i32 0, i32 2
  %38 = call { <2 x float>, float } @_ZmlfRK6b2Vec3(float %35, %struct.b2Vec3* dereferenceable(12) %37)
  store { <2 x float>, float } %38, { <2 x float>, float }* %11, align 8
  %39 = bitcast { <2 x float>, float }* %11 to i8*
  %40 = bitcast %struct.b2Vec3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %39, i64 12, i32 4, i1 false)
  %41 = call { <2 x float>, float } @_ZplRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %4, %struct.b2Vec3* dereferenceable(12) %10)
  store { <2 x float>, float } %41, { <2 x float>, float }* %12, align 8
  %42 = bitcast { <2 x float>, float }* %12 to i8*
  %43 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %42, i64 12, i32 4, i1 false)
  %44 = bitcast { <2 x float>, float }* %13 to i8*
  %45 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 12, i32 4, i1 false)
  %46 = load { <2 x float>, float }, { <2 x float>, float }* %13, align 8
  ret { <2 x float>, float } %46
}

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
define zeroext i1 @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2WeldJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WeldJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %positionError = alloca float, align 4
  %angularError = alloca float, align 4
  %K = alloca %struct.b2Mat33, align 4
  %C1 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %C11 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %C2 = alloca float, align 4
  %C = alloca %struct.b2Vec3, align 4
  %impulse = alloca %struct.b2Vec3, align 4
  %12 = alloca %struct.b2Vec3, align 4
  %13 = alloca %struct.b2Vec3, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 8
  %impulse2 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %P2 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %19 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %20 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %24 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %23, i32 0, i32 1
  %25 = load %struct.b2Position*, %struct.b2Position** %24, align 8
  %26 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %25, i64 %22
  %27 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %26, i32 0, i32 0
  %28 = bitcast %struct.b2Vec2* %cA to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %34 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %33, i32 0, i32 1
  %35 = load %struct.b2Position*, %struct.b2Position** %34, align 8
  %36 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %35, i64 %32
  %37 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %36, i32 0, i32 1
  %38 = load float, float* %37, align 4
  store float %38, float* %aA, align 4
  %39 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %43 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %42, i32 0, i32 1
  %44 = load %struct.b2Position*, %struct.b2Position** %43, align 8
  %45 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %44, i64 %41
  %46 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %45, i32 0, i32 0
  %47 = bitcast %struct.b2Vec2* %cB to i8*
  %48 = bitcast %struct.b2Vec2* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %53 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %52, i32 0, i32 1
  %54 = load %struct.b2Position*, %struct.b2Position** %53, align 8
  %55 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %54, i64 %51
  %56 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %55, i32 0, i32 1
  %57 = load float, float* %56, align 4
  store float %57, float* %aB, align 4
  %58 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %58)
  %59 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %59)
  %60 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 15
  %61 = load float, float* %60, align 8
  store float %61, float* %mA, align 4
  %62 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 16
  %63 = load float, float* %62, align 4
  store float %63, float* %mB, align 4
  %64 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 17
  %65 = load float, float* %64, align 8
  store float %65, float* %iA, align 4
  %66 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 18
  %67 = load float, float* %66, align 4
  store float %67, float* %iB, align 4
  %68 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 4
  %69 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 13
  %70 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %68, %struct.b2Vec2* dereferenceable(8) %69)
  %71 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %70, <2 x float>* %71, align 4
  %72 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %73 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 5
  %75 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 14
  %76 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %74, %struct.b2Vec2* dereferenceable(8) %75)
  %77 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %79 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  call void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %K)
  %80 = load float, float* %mA, align 4
  %81 = load float, float* %mB, align 4
  %82 = fadd float %80, %81
  %83 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %84 = load float, float* %83, align 4
  %85 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %86 = load float, float* %85, align 4
  %87 = fmul float %84, %86
  %88 = load float, float* %iA, align 4
  %89 = fmul float %87, %88
  %90 = fadd float %82, %89
  %91 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %92 = load float, float* %91, align 4
  %93 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %94 = load float, float* %93, align 4
  %95 = fmul float %92, %94
  %96 = load float, float* %iB, align 4
  %97 = fmul float %95, %96
  %98 = fadd float %90, %97
  %99 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %100 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %99, i32 0, i32 0
  store float %98, float* %100, align 4
  %101 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = fsub float -0.000000e+00, %102
  %104 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %105 = load float, float* %104, align 4
  %106 = fmul float %103, %105
  %107 = load float, float* %iA, align 4
  %108 = fmul float %106, %107
  %109 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %112 = load float, float* %111, align 4
  %113 = fmul float %110, %112
  %114 = load float, float* %iB, align 4
  %115 = fmul float %113, %114
  %116 = fsub float %108, %115
  %117 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %118 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %117, i32 0, i32 0
  store float %116, float* %118, align 4
  %119 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 1
  %120 = load float, float* %119, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = load float, float* %iA, align 4
  %123 = fmul float %121, %122
  %124 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 1
  %125 = load float, float* %124, align 4
  %126 = load float, float* %iB, align 4
  %127 = fmul float %125, %126
  %128 = fsub float %123, %127
  %129 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %130 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %129, i32 0, i32 0
  store float %128, float* %130, align 4
  %131 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %132 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %131, i32 0, i32 0
  %133 = load float, float* %132, align 4
  %134 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %135 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %134, i32 0, i32 1
  store float %133, float* %135, align 4
  %136 = load float, float* %mA, align 4
  %137 = load float, float* %mB, align 4
  %138 = fadd float %136, %137
  %139 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %140 = load float, float* %139, align 4
  %141 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %142 = load float, float* %141, align 4
  %143 = fmul float %140, %142
  %144 = load float, float* %iA, align 4
  %145 = fmul float %143, %144
  %146 = fadd float %138, %145
  %147 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %148 = load float, float* %147, align 4
  %149 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %150 = load float, float* %149, align 4
  %151 = fmul float %148, %150
  %152 = load float, float* %iB, align 4
  %153 = fmul float %151, %152
  %154 = fadd float %146, %153
  %155 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %156 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %155, i32 0, i32 1
  store float %154, float* %156, align 4
  %157 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rA, i32 0, i32 0
  %158 = load float, float* %157, align 4
  %159 = load float, float* %iA, align 4
  %160 = fmul float %158, %159
  %161 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %rB, i32 0, i32 0
  %162 = load float, float* %161, align 4
  %163 = load float, float* %iB, align 4
  %164 = fmul float %162, %163
  %165 = fadd float %160, %164
  %166 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %167 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %166, i32 0, i32 1
  store float %165, float* %167, align 4
  %168 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %169 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %168, i32 0, i32 0
  %170 = load float, float* %169, align 4
  %171 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %172 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %171, i32 0, i32 2
  store float %170, float* %172, align 4
  %173 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %174 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  %176 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %177 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %176, i32 0, i32 2
  store float %175, float* %177, align 4
  %178 = load float, float* %iA, align 4
  %179 = load float, float* %iB, align 4
  %180 = fadd float %178, %179
  %181 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %182 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %181, i32 0, i32 2
  store float %180, float* %182, align 4
  %183 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 1
  %184 = load float, float* %183, align 8
  %185 = fcmp ogt float %184, 0.000000e+00
  br i1 %185, label %186, label %214

; <label>:186                                     ; preds = %0
  %187 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %188 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %187, <2 x float>* %188, align 4
  %189 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %cA)
  %190 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %189, <2 x float>* %190, align 4
  %191 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %192 = bitcast %struct.b2Vec2* %C1 to <2 x float>*
  store <2 x float> %191, <2 x float>* %192, align 4
  %193 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %C1)
  store float %193, float* %positionError, align 4
  store float 0.000000e+00, float* %angularError, align 4
  %194 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %K, %struct.b2Vec2* dereferenceable(8) %C1)
  %195 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %194, <2 x float>* %195, align 4
  %196 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %7)
  %197 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %196, <2 x float>* %197, align 4
  %198 = load float, float* %mA, align 4
  %199 = call <2 x float> @_ZmlfRK6b2Vec2(float %198, %struct.b2Vec2* dereferenceable(8) %P)
  %200 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %199, <2 x float>* %200, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %8)
  %201 = load float, float* %iA, align 4
  %202 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %P)
  %203 = fmul float %201, %202
  %204 = load float, float* %aA, align 4
  %205 = fsub float %204, %203
  store float %205, float* %aA, align 4
  %206 = load float, float* %mB, align 4
  %207 = call <2 x float> @_ZmlfRK6b2Vec2(float %206, %struct.b2Vec2* dereferenceable(8) %P)
  %208 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %207, <2 x float>* %208, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %9)
  %209 = load float, float* %iB, align 4
  %210 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %P)
  %211 = fmul float %209, %210
  %212 = load float, float* %aB, align 4
  %213 = fadd float %212, %211
  store float %213, float* %aB, align 4
  br label %284

; <label>:214                                     ; preds = %0
  %215 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %216 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %215, <2 x float>* %216, align 4
  %217 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %cA)
  %218 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %217, <2 x float>* %218, align 4
  %219 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %rA)
  %220 = bitcast %struct.b2Vec2* %C11 to <2 x float>*
  store <2 x float> %219, <2 x float>* %220, align 4
  %221 = load float, float* %aB, align 4
  %222 = load float, float* %aA, align 4
  %223 = fsub float %221, %222
  %224 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 6
  %225 = load float, float* %224, align 4
  %226 = fsub float %223, %225
  store float %226, float* %C2, align 4
  %227 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %C11)
  store float %227, float* %positionError, align 4
  %228 = load float, float* %C2, align 4
  %229 = call float @_Z5b2AbsIfET_S0_(float %228)
  store float %229, float* %angularError, align 4
  %230 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C11, i32 0, i32 0
  %231 = load float, float* %230, align 4
  %232 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C11, i32 0, i32 1
  %233 = load float, float* %232, align 4
  %234 = load float, float* %C2, align 4
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %C, float %231, float %233, float %234)
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %impulse)
  %235 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %236 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %235, i32 0, i32 2
  %237 = load float, float* %236, align 4
  %238 = fcmp ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %248

; <label>:239                                     ; preds = %214
  %240 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33* %K, %struct.b2Vec3* dereferenceable(12) %C)
  store { <2 x float>, float } %240, { <2 x float>, float }* %14, align 8
  %241 = bitcast { <2 x float>, float }* %14 to i8*
  %242 = bitcast %struct.b2Vec3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %241, i64 12, i32 4, i1 false)
  %243 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(%struct.b2Vec3* %13)
  store { <2 x float>, float } %243, { <2 x float>, float }* %15, align 8
  %244 = bitcast { <2 x float>, float }* %15 to i8*
  %245 = bitcast %struct.b2Vec3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %244, i64 12, i32 4, i1 false)
  %246 = bitcast %struct.b2Vec3* %impulse to i8*
  %247 = bitcast %struct.b2Vec3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  br label %257

; <label>:248                                     ; preds = %214
  %249 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %K, %struct.b2Vec2* dereferenceable(8) %C11)
  %250 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %249, <2 x float>* %250, align 4
  %251 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %16)
  %252 = bitcast %struct.b2Vec2* %impulse2 to <2 x float>*
  store <2 x float> %251, <2 x float>* %252, align 4
  %253 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse2, i32 0, i32 0
  %254 = load float, float* %253, align 4
  %255 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse2, i32 0, i32 1
  %256 = load float, float* %255, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %impulse, float %254, float %256, float 0.000000e+00)
  br label %257

; <label>:257                                     ; preds = %248, %239
  %258 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 0
  %259 = load float, float* %258, align 4
  %260 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 1
  %261 = load float, float* %260, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %P2, float %259, float %261)
  %262 = load float, float* %mA, align 4
  %263 = call <2 x float> @_ZmlfRK6b2Vec2(float %262, %struct.b2Vec2* dereferenceable(8) %P2)
  %264 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %263, <2 x float>* %264, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %17)
  %265 = load float, float* %iA, align 4
  %266 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %P2)
  %267 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %268 = load float, float* %267, align 4
  %269 = fadd float %266, %268
  %270 = fmul float %265, %269
  %271 = load float, float* %aA, align 4
  %272 = fsub float %271, %270
  store float %272, float* %aA, align 4
  %273 = load float, float* %mB, align 4
  %274 = call <2 x float> @_ZmlfRK6b2Vec2(float %273, %struct.b2Vec2* dereferenceable(8) %P2)
  %275 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %274, <2 x float>* %275, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %18)
  %276 = load float, float* %iB, align 4
  %277 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %P2)
  %278 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %279 = load float, float* %278, align 4
  %280 = fadd float %277, %279
  %281 = fmul float %276, %280
  %282 = load float, float* %aB, align 4
  %283 = fadd float %282, %281
  store float %283, float* %aB, align 4
  br label %284

; <label>:284                                     ; preds = %257, %186
  %285 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %286 = load i32, i32* %285, align 8
  %287 = sext i32 %286 to i64
  %288 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %289 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %288, i32 0, i32 1
  %290 = load %struct.b2Position*, %struct.b2Position** %289, align 8
  %291 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %290, i64 %287
  %292 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %291, i32 0, i32 0
  %293 = bitcast %struct.b2Vec2* %292 to i8*
  %294 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 4, i1 false)
  %295 = load float, float* %aA, align 4
  %296 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 9
  %297 = load i32, i32* %296, align 8
  %298 = sext i32 %297 to i64
  %299 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %300 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %299, i32 0, i32 1
  %301 = load %struct.b2Position*, %struct.b2Position** %300, align 8
  %302 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %301, i64 %298
  %303 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %302, i32 0, i32 1
  store float %295, float* %303, align 4
  %304 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %308 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %307, i32 0, i32 1
  %309 = load %struct.b2Position*, %struct.b2Position** %308, align 8
  %310 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %309, i64 %306
  %311 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %310, i32 0, i32 0
  %312 = bitcast %struct.b2Vec2* %311 to i8*
  %313 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 4, i1 false)
  %314 = load float, float* %aB, align 4
  %315 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %19, i32 0, i32 10
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %319 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %318, i32 0, i32 1
  %320 = load %struct.b2Position*, %struct.b2Position** %319, align 8
  %321 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %320, i64 %317
  %322 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %321, i32 0, i32 1
  store float %314, float* %322, align 4
  %323 = load float, float* %positionError, align 4
  %324 = fcmp ole float %323, 0x3F747AE140000000
  br i1 %324, label %325, label %328

; <label>:325                                     ; preds = %284
  %326 = load float, float* %angularError, align 4
  %327 = fcmp ole float %326, 0x3FA1DF46C0000000
  br label %328

; <label>:328                                     ; preds = %325, %284
  %329 = phi i1 [ false, %284 ], [ %327, %325 ]
  ret i1 %329
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
  %14 = call float @sqrtf(float %13) #10
  ret float %14
}

declare <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33*, %struct.b2Vec2* dereferenceable(8)) #4

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

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33*, %struct.b2Vec3* dereferenceable(12)) #4

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

; Function Attrs: uwtable
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorAEv(%class.b2WeldJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2WeldJoint*, align 8
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %2, align 8
  %3 = load %class.b2WeldJoint*, %class.b2WeldJoint** %2, align 8
  %4 = bitcast %class.b2WeldJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %3, i32 0, i32 4
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
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorBEv(%class.b2WeldJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2WeldJoint*, align 8
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %2, align 8
  %3 = load %class.b2WeldJoint*, %class.b2WeldJoint** %2, align 8
  %4 = bitcast %class.b2WeldJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %3, i32 0, i32 5
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK11b2WeldJoint16GetReactionForceEf(%class.b2WeldJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2WeldJoint*, align 8
  %3 = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2WeldJoint*, %class.b2WeldJoint** %2, align 8
  %5 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %4, i32 0, i32 8
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  %8 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %4, i32 0, i32 8
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
define float @_ZNK11b2WeldJoint17GetReactionTorqueEf(%class.b2WeldJoint* %this, float %inv_dt) unnamed_addr #5 align 2 {
  %1 = alloca %class.b2WeldJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %3, i32 0, i32 8
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 2
  %7 = load float, float* %6, align 4
  %8 = fmul float %4, %7
  ret float %8
}

; Function Attrs: uwtable
define void @_ZN11b2WeldJoint4DumpEv(%class.b2WeldJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2WeldJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  %2 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %3 = bitcast %class.b2WeldJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2WeldJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2WeldJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 4
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 4
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 5
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 5
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 6
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), double %38)
  %39 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 1
  %40 = load float, float* %39, align 8
  %41 = fpext float %40 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), double %41)
  %42 = getelementptr inbounds %class.b2WeldJoint, %class.b2WeldJoint* %2, i32 0, i32 2
  %43 = load float, float* %42, align 4
  %44 = fpext float %43 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), double %44)
  %45 = bitcast %class.b2WeldJoint* %2 to %class.b2Joint*
  %46 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0), i32 %47)
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
define linkonce_odr void @_ZN11b2WeldJointD2Ev(%class.b2WeldJoint* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2WeldJoint*, align 8
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  %2 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  %3 = bitcast %class.b2WeldJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2WeldJointD0Ev(%class.b2WeldJoint* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2WeldJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2WeldJoint* %this, %class.b2WeldJoint** %1, align 8
  %4 = load %class.b2WeldJoint*, %class.b2WeldJoint** %1, align 8
  invoke void @_ZN11b2WeldJointD2Ev(%class.b2WeldJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2WeldJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2WeldJoint* %4 to i8*
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

; Function Attrs: nounwind
declare float @sinf(float) #7

; Function Attrs: nounwind
declare float @cosf(float) #7

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

; Function Attrs: inlinehint uwtable
define linkonce_odr { <2 x float>, float } @_ZplRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %a, %struct.b2Vec3* dereferenceable(12) %b) #1 comdat {
  %1 = alloca %struct.b2Vec3, align 4
  %2 = alloca %struct.b2Vec3*, align 8
  %3 = alloca %struct.b2Vec3*, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store %struct.b2Vec3* %a, %struct.b2Vec3** %2, align 8
  store %struct.b2Vec3* %b, %struct.b2Vec3** %3, align 8
  %5 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  %8 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %9 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fadd float %7, %10
  %12 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %13 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %16 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fadd float %14, %17
  %19 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %20 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %19, i32 0, i32 2
  %21 = load float, float* %20, align 4
  %22 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %23 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %22, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = fadd float %21, %24
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %1, float %11, float %18, float %25)
  %26 = bitcast { <2 x float>, float }* %4 to i8*
  %27 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 4, i1 false)
  %28 = load { <2 x float>, float }, { <2 x float>, float }* %4, align 8
  ret { <2 x float>, float } %28
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { <2 x float>, float } @_ZmlfRK6b2Vec3(float %s, %struct.b2Vec3* dereferenceable(12) %a) #1 comdat {
  %1 = alloca %struct.b2Vec3, align 4
  %2 = alloca float, align 4
  %3 = alloca %struct.b2Vec3*, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store float %s, float* %2, align 4
  store %struct.b2Vec3* %a, %struct.b2Vec3** %3, align 8
  %5 = load float, float* %2, align 4
  %6 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %7 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %6, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fmul float %5, %8
  %10 = load float, float* %2, align 4
  %11 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %12 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = fmul float %10, %13
  %15 = load float, float* %2, align 4
  %16 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %17 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %16, i32 0, i32 2
  %18 = load float, float* %17, align 4
  %19 = fmul float %15, %18
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %1, float %9, float %14, float %19)
  %20 = bitcast { <2 x float>, float }* %4 to i8*
  %21 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = load { <2 x float>, float }, { <2 x float>, float }* %4, align 8
  ret { <2 x float>, float } %22
}

; Function Attrs: nounwind
declare float @sqrtf(float) #7

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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
