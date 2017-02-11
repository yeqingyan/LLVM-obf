; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2PrismaticJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec3, float, float, float, float, float, i8, i8, [2 x i8], i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, float, [4 x i8] }>
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
%struct.b2PrismaticJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetLocalVectorERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN6b2Vec3C2Ev = comdat any

$_ZN7b2Mat33C2Ev = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec37SetZeroEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec33SetEfff = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN6b2Vec3mLEf = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_ZN6b2Vec3C2Efff = comdat any

$_ZNK6b2Vec3ngEv = comdat any

$_ZN6b2Vec3pLERKS_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmiRK6b2Vec3S1_ = comdat any

$_ZN7b2Mat22C2Ev = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK7b2Mat225SolveERK6b2Vec2 = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetWorldVectorERK6b2Vec2 = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN16b2PrismaticJointD2Ev = comdat any

$_ZN16b2PrismaticJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV16b2PrismaticJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16b2PrismaticJoint to i8*), i8* bitcast (<2 x float> (%class.b2PrismaticJoint*)* @_ZNK16b2PrismaticJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2PrismaticJoint*)* @_ZNK16b2PrismaticJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2PrismaticJoint*, float)* @_ZNK16b2PrismaticJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2PrismaticJoint*, float)* @_ZNK16b2PrismaticJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2PrismaticJoint*)* @_ZN16b2PrismaticJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2PrismaticJoint*)* @_ZN16b2PrismaticJointD2Ev to i8*), i8* bitcast (void (%class.b2PrismaticJoint*)* @_ZN16b2PrismaticJointD0Ev to i8*), i8* bitcast (void (%class.b2PrismaticJoint*, %struct.b2SolverData*)* @_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2PrismaticJoint*, %struct.b2SolverData*)* @_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2PrismaticJoint*, %struct.b2SolverData*)* @_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [15 x i8] c"lower <= upper\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN16b2PrismaticJoint9SetLimitsEff = private unnamed_addr constant [51 x i8] c"void b2PrismaticJoint::SetLimits(float32, float32)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  b2PrismaticJointDef jd;\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"  jd.localAxisA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"  jd.referenceAngle = %.15lef;\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"  jd.enableLimit = bool(%d);\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"  jd.lowerTranslation = %.15lef;\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"  jd.upperTranslation = %.15lef;\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"  jd.motorSpeed = %.15lef;\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"  jd.maxMotorForce = %.15lef;\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16b2PrismaticJoint = constant [19 x i8] c"16b2PrismaticJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI16b2PrismaticJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16b2PrismaticJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef = alias void (%class.b2PrismaticJoint*, %struct.b2PrismaticJointDef*), void (%class.b2PrismaticJoint*, %struct.b2PrismaticJointDef*)* @_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef

; Function Attrs: uwtable
define void @_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(%struct.b2PrismaticJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB, %struct.b2Vec2* dereferenceable(8) %anchor, %struct.b2Vec2* dereferenceable(8) %axis) #0 align 2 {
  %1 = alloca %struct.b2PrismaticJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2*, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %struct.b2PrismaticJointDef* %this, %struct.b2PrismaticJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %anchor, %struct.b2Vec2** %4, align 8
  store %struct.b2Vec2* %axis, %struct.b2Vec2** %5, align 8
  %9 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %1, align 8
  %10 = load %class.b2Body*, %class.b2Body** %2, align 8
  %11 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %12 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %11, i32 0, i32 3
  store %class.b2Body* %10, %class.b2Body** %12, align 8
  %13 = load %class.b2Body*, %class.b2Body** %3, align 8
  %14 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %15 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %14, i32 0, i32 4
  store %class.b2Body* %13, %class.b2Body** %15, align 8
  %16 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %9, i32 0, i32 1
  %17 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %18 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %17, i32 0, i32 3
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  %20 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %21 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %19, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = bitcast %struct.b2Vec2* %16 to i8*
  %24 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  %25 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %9, i32 0, i32 2
  %26 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %27 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %26, i32 0, i32 4
  %28 = load %class.b2Body*, %class.b2Body** %27, align 8
  %29 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %30 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %28, %struct.b2Vec2* dereferenceable(8) %29)
  %31 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %30, <2 x float>* %31, align 4
  %32 = bitcast %struct.b2Vec2* %25 to i8*
  %33 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %9, i32 0, i32 3
  %35 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %36 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %35, i32 0, i32 3
  %37 = load %class.b2Body*, %class.b2Body** %36, align 8
  %38 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %39 = call <2 x float> @_ZNK6b2Body14GetLocalVectorERK6b2Vec2(%class.b2Body* %37, %struct.b2Vec2* dereferenceable(8) %38)
  %40 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %39, <2 x float>* %40, align 4
  %41 = bitcast %struct.b2Vec2* %34 to i8*
  %42 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %44 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %43, i32 0, i32 4
  %45 = load %class.b2Body*, %class.b2Body** %44, align 8
  %46 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %45)
  %47 = bitcast %struct.b2PrismaticJointDef* %9 to %struct.b2JointDef*
  %48 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %47, i32 0, i32 3
  %49 = load %class.b2Body*, %class.b2Body** %48, align 8
  %50 = call float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %49)
  %51 = fsub float %46, %50
  %52 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %9, i32 0, i32 4
  store float %51, float* %52, align 4
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
define void @_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef(%class.b2PrismaticJoint* %this, %struct.b2PrismaticJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca %struct.b2PrismaticJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store %struct.b2PrismaticJointDef* %def, %struct.b2PrismaticJointDef** %2, align 8
  %6 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %7 = bitcast %class.b2PrismaticJoint* %6 to %class.b2Joint*
  %8 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %9 = bitcast %struct.b2PrismaticJointDef* %8 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %7, %struct.b2JointDef* %9)
  %10 = bitcast %class.b2PrismaticJoint* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV16b2PrismaticJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
          to label %12 unwind label %97

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %97

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %15)
          to label %16 unwind label %97

; <label>:16                                      ; preds = %14
  %17 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %17)
          to label %18 unwind label %97

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 6
  invoke void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %19)
          to label %20 unwind label %97

; <label>:20                                      ; preds = %18
  %21 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 18
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %21)
          to label %22 unwind label %97

; <label>:22                                      ; preds = %20
  %23 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 19
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %23)
          to label %24 unwind label %97

; <label>:24                                      ; preds = %22
  %25 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 24
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %25)
          to label %26 unwind label %97

; <label>:26                                      ; preds = %24
  %27 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 25
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %27)
          to label %28 unwind label %97

; <label>:28                                      ; preds = %26
  %29 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 30
  invoke void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %29)
          to label %30 unwind label %97

; <label>:30                                      ; preds = %28
  %31 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 1
  %32 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %33 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %32, i32 0, i32 1
  %34 = bitcast %struct.b2Vec2* %31 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 2
  %37 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %38 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %37, i32 0, i32 2
  %39 = bitcast %struct.b2Vec2* %36 to i8*
  %40 = bitcast %struct.b2Vec2* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 3
  %42 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %43 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %42, i32 0, i32 3
  %44 = bitcast %struct.b2Vec2* %41 to i8*
  %45 = bitcast %struct.b2Vec2* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 3
  %47 = invoke float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %46)
          to label %48 unwind label %97

; <label>:48                                      ; preds = %30
  %49 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 4
  %50 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 3
  %51 = invoke <2 x float> @_Z7b2CrossfRK6b2Vec2(float 1.000000e+00, %struct.b2Vec2* dereferenceable(8) %50)
          to label %52 unwind label %97

; <label>:52                                      ; preds = %48
  %53 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %51, <2 x float>* %53, align 4
  %54 = bitcast %struct.b2Vec2* %49 to i8*
  %55 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %57 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %56, i32 0, i32 4
  %58 = load float, float* %57, align 4
  %59 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 5
  store float %58, float* %59, align 8
  %60 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 6
  invoke void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %60)
          to label %61 unwind label %97

; <label>:61                                      ; preds = %52
  %62 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 31
  store float 0.000000e+00, float* %62, align 8
  %63 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 7
  store float 0.000000e+00, float* %63, align 8
  %64 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %65 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %64, i32 0, i32 6
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 8
  store float %66, float* %67, align 4
  %68 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %69 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %68, i32 0, i32 7
  %70 = load float, float* %69, align 8
  %71 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 9
  store float %70, float* %71, align 8
  %72 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %73 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %72, i32 0, i32 9
  %74 = load float, float* %73, align 8
  %75 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 10
  store float %74, float* %75, align 4
  %76 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %77 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %76, i32 0, i32 10
  %78 = load float, float* %77, align 4
  %79 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 11
  store float %78, float* %79, align 8
  %80 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %81 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %80, i32 0, i32 5
  %82 = load i8, i8* %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 12
  %85 = zext i1 %83 to i8
  store i8 %85, i8* %84, align 4
  %86 = load %struct.b2PrismaticJointDef*, %struct.b2PrismaticJointDef** %2, align 8
  %87 = getelementptr inbounds %struct.b2PrismaticJointDef, %struct.b2PrismaticJointDef* %86, i32 0, i32 8
  %88 = load i8, i8* %87, align 4
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 13
  %91 = zext i1 %89 to i8
  store i8 %91, i8* %90, align 1
  %92 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 15
  store i32 0, i32* %92, align 8
  %93 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 24
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %93)
          to label %94 unwind label %97

; <label>:94                                      ; preds = %61
  %95 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %6, i32 0, i32 25
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %95)
          to label %96 unwind label %97

; <label>:96                                      ; preds = %94
  ret void

; <label>:97                                      ; preds = %94, %61, %52, %48, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4, align 4
  %101 = bitcast %class.b2PrismaticJoint* %6 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %101)
          to label %102 unwind label %108

; <label>:102                                     ; preds = %97
  br label %103

; <label>:103                                     ; preds = %102
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %4, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108                                     ; preds = %97
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #10
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
define void @_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2PrismaticJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
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
  %rA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %k11 = alloca float, align 4
  %k12 = alloca float, align 4
  %k13 = alloca float, align 4
  %k22 = alloca float, align 4
  %k23 = alloca float, align 4
  %k33 = alloca float, align 4
  %jointTranslation = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %15 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %16 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %17 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %16, i32 0, i32 6
  %18 = load %class.b2Body*, %class.b2Body** %17, align 8
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
  store i32 %20, i32* %21, align 4
  %22 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %22, i32 0, i32 7
  %24 = load %class.b2Body*, %class.b2Body** %23, align 8
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 18
  %29 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %30 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %29, i32 0, i32 6
  %31 = load %class.b2Body*, %class.b2Body** %30, align 8
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %32, i32 0, i32 0
  %34 = bitcast %struct.b2Vec2* %28 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 19
  %37 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %38 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %37, i32 0, i32 7
  %39 = load %class.b2Body*, %class.b2Body** %38, align 8
  %40 = getelementptr inbounds %class.b2Body, %class.b2Body* %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %40, i32 0, i32 0
  %42 = bitcast %struct.b2Vec2* %36 to i8*
  %43 = bitcast %struct.b2Vec2* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %45 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %44, i32 0, i32 6
  %46 = load %class.b2Body*, %class.b2Body** %45, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 17
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 20
  store float %48, float* %49, align 4
  %50 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 7
  %52 = load %class.b2Body*, %class.b2Body** %51, align 8
  %53 = getelementptr inbounds %class.b2Body, %class.b2Body* %52, i32 0, i32 17
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 21
  store float %54, float* %55, align 8
  %56 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %57 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %56, i32 0, i32 6
  %58 = load %class.b2Body*, %class.b2Body** %57, align 8
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %58, i32 0, i32 19
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 22
  store float %60, float* %61, align 4
  %62 = bitcast %class.b2PrismaticJoint* %15 to %class.b2Joint*
  %63 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %62, i32 0, i32 7
  %64 = load %class.b2Body*, %class.b2Body** %63, align 8
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %64, i32 0, i32 19
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 23
  store float %66, float* %67, align 8
  %68 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
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
  %78 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %82 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %81, i32 0, i32 1
  %83 = load %struct.b2Position*, %struct.b2Position** %82, align 8
  %84 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %83, i64 %80
  %85 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  store float %86, float* %aA, align 4
  %87 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
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
  %97 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %101 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %100, i32 0, i32 2
  %102 = load %struct.b2Velocity*, %struct.b2Velocity** %101, align 8
  %103 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %102, i64 %99
  %104 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  store float %105, float* %wA, align 4
  %106 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
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
  %116 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %120 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %119, i32 0, i32 1
  %121 = load %struct.b2Position*, %struct.b2Position** %120, align 8
  %122 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %121, i64 %118
  %123 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  store float %124, float* %aB, align 4
  %125 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
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
  %135 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
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
  %146 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 1
  %147 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 18
  %148 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %146, %struct.b2Vec2* dereferenceable(8) %147)
  %149 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %148, <2 x float>* %149, align 4
  %150 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %151 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %150, <2 x float>* %151, align 4
  %152 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 2
  %153 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 19
  %154 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %152, %struct.b2Vec2* dereferenceable(8) %153)
  %155 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %154, <2 x float>* %155, align 4
  %156 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %157 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %cA)
  %159 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %158, <2 x float>* %159, align 4
  %160 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %rB)
  %161 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %160, <2 x float>* %161, align 4
  %162 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %163 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %162, <2 x float>* %163, align 4
  %164 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 20
  %165 = load float, float* %164, align 4
  store float %165, float* %mA, align 4
  %166 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 21
  %167 = load float, float* %166, align 8
  store float %167, float* %mB, align 4
  %168 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 22
  %169 = load float, float* %168, align 4
  store float %169, float* %iA, align 4
  %170 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 23
  %171 = load float, float* %170, align 8
  store float %171, float* %iB, align 4
  %172 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 24
  %173 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 3
  %174 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %173)
  %175 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %174, <2 x float>* %175, align 4
  %176 = bitcast %struct.b2Vec2* %172 to i8*
  %177 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %179 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %178, <2 x float>* %179, align 4
  %180 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 24
  %181 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %180)
  %182 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  store float %181, float* %182, align 4
  %183 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 24
  %184 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %183)
  %185 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  store float %184, float* %185, align 8
  %186 = load float, float* %mA, align 4
  %187 = load float, float* %mB, align 4
  %188 = fadd float %186, %187
  %189 = load float, float* %iA, align 4
  %190 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %191 = load float, float* %190, align 4
  %192 = fmul float %189, %191
  %193 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %194 = load float, float* %193, align 4
  %195 = fmul float %192, %194
  %196 = fadd float %188, %195
  %197 = load float, float* %iB, align 4
  %198 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %199 = load float, float* %198, align 8
  %200 = fmul float %197, %199
  %201 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %202 = load float, float* %201, align 8
  %203 = fmul float %200, %202
  %204 = fadd float %196, %203
  %205 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 31
  store float %204, float* %205, align 8
  %206 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 31
  %207 = load float, float* %206, align 8
  %208 = fcmp ogt float %207, 0.000000e+00
  br i1 %208, label %209, label %214

; <label>:209                                     ; preds = %0
  %210 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 31
  %211 = load float, float* %210, align 8
  %212 = fdiv float 1.000000e+00, %211
  %213 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 31
  store float %212, float* %213, align 8
  br label %214

; <label>:214                                     ; preds = %209, %0
  %215 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 25
  %216 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 4
  %217 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %216)
  %218 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %217, <2 x float>* %218, align 4
  %219 = bitcast %struct.b2Vec2* %215 to i8*
  %220 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 4, i1 false)
  %221 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %222 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %221, <2 x float>* %222, align 4
  %223 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 25
  %224 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %223)
  %225 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 26
  store float %224, float* %225, align 4
  %226 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 25
  %227 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %226)
  %228 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 27
  store float %227, float* %228, align 8
  %229 = load float, float* %mA, align 4
  %230 = load float, float* %mB, align 4
  %231 = fadd float %229, %230
  %232 = load float, float* %iA, align 4
  %233 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 26
  %234 = load float, float* %233, align 4
  %235 = fmul float %232, %234
  %236 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 26
  %237 = load float, float* %236, align 4
  %238 = fmul float %235, %237
  %239 = fadd float %231, %238
  %240 = load float, float* %iB, align 4
  %241 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 27
  %242 = load float, float* %241, align 8
  %243 = fmul float %240, %242
  %244 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 27
  %245 = load float, float* %244, align 8
  %246 = fmul float %243, %245
  %247 = fadd float %239, %246
  store float %247, float* %k11, align 4
  %248 = load float, float* %iA, align 4
  %249 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 26
  %250 = load float, float* %249, align 4
  %251 = fmul float %248, %250
  %252 = load float, float* %iB, align 4
  %253 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 27
  %254 = load float, float* %253, align 8
  %255 = fmul float %252, %254
  %256 = fadd float %251, %255
  store float %256, float* %k12, align 4
  %257 = load float, float* %iA, align 4
  %258 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 26
  %259 = load float, float* %258, align 4
  %260 = fmul float %257, %259
  %261 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %262 = load float, float* %261, align 4
  %263 = fmul float %260, %262
  %264 = load float, float* %iB, align 4
  %265 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 27
  %266 = load float, float* %265, align 8
  %267 = fmul float %264, %266
  %268 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %269 = load float, float* %268, align 8
  %270 = fmul float %267, %269
  %271 = fadd float %263, %270
  store float %271, float* %k13, align 4
  %272 = load float, float* %iA, align 4
  %273 = load float, float* %iB, align 4
  %274 = fadd float %272, %273
  store float %274, float* %k22, align 4
  %275 = load float, float* %k22, align 4
  %276 = fcmp oeq float %275, 0.000000e+00
  br i1 %276, label %277, label %278

; <label>:277                                     ; preds = %214
  store float 1.000000e+00, float* %k22, align 4
  br label %278

; <label>:278                                     ; preds = %277, %214
  %279 = load float, float* %iA, align 4
  %280 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %281 = load float, float* %280, align 4
  %282 = fmul float %279, %281
  %283 = load float, float* %iB, align 4
  %284 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %285 = load float, float* %284, align 8
  %286 = fmul float %283, %285
  %287 = fadd float %282, %286
  store float %287, float* %k23, align 4
  %288 = load float, float* %mA, align 4
  %289 = load float, float* %mB, align 4
  %290 = fadd float %288, %289
  %291 = load float, float* %iA, align 4
  %292 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %293 = load float, float* %292, align 4
  %294 = fmul float %291, %293
  %295 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %296 = load float, float* %295, align 4
  %297 = fmul float %294, %296
  %298 = fadd float %290, %297
  %299 = load float, float* %iB, align 4
  %300 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %301 = load float, float* %300, align 8
  %302 = fmul float %299, %301
  %303 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %304 = load float, float* %303, align 8
  %305 = fmul float %302, %304
  %306 = fadd float %298, %305
  store float %306, float* %k33, align 4
  %307 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 30
  %308 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %307, i32 0, i32 0
  %309 = load float, float* %k11, align 4
  %310 = load float, float* %k12, align 4
  %311 = load float, float* %k13, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %308, float %309, float %310, float %311)
  %312 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 30
  %313 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %312, i32 0, i32 1
  %314 = load float, float* %k12, align 4
  %315 = load float, float* %k22, align 4
  %316 = load float, float* %k23, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %313, float %314, float %315, float %316)
  %317 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 30
  %318 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %317, i32 0, i32 2
  %319 = load float, float* %k13, align 4
  %320 = load float, float* %k23, align 4
  %321 = load float, float* %k33, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %318, float %319, float %320, float %321)
  %322 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 12
  %323 = load i8, i8* %322, align 4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %372

; <label>:325                                     ; preds = %278
  %326 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 24
  %327 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %326, %struct.b2Vec2* dereferenceable(8) %d)
  store float %327, float* %jointTranslation, align 4
  %328 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 9
  %329 = load float, float* %328, align 8
  %330 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 8
  %331 = load float, float* %330, align 4
  %332 = fsub float %329, %331
  %333 = call float @_Z5b2AbsIfET_S0_(float %332)
  %334 = fcmp olt float %333, 0x3F847AE140000000
  br i1 %334, label %335, label %337

; <label>:335                                     ; preds = %325
  %336 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  store i32 3, i32* %336, align 8
  br label %371

; <label>:337                                     ; preds = %325
  %338 = load float, float* %jointTranslation, align 4
  %339 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 8
  %340 = load float, float* %339, align 4
  %341 = fcmp ole float %338, %340
  br i1 %341, label %342, label %351

; <label>:342                                     ; preds = %337
  %343 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  %344 = load i32, i32* %343, align 8
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %350

; <label>:346                                     ; preds = %342
  %347 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  store i32 1, i32* %347, align 8
  %348 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %349 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %348, i32 0, i32 2
  store float 0.000000e+00, float* %349, align 4
  br label %350

; <label>:350                                     ; preds = %346, %342
  br label %370

; <label>:351                                     ; preds = %337
  %352 = load float, float* %jointTranslation, align 4
  %353 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 9
  %354 = load float, float* %353, align 8
  %355 = fcmp oge float %352, %354
  br i1 %355, label %356, label %365

; <label>:356                                     ; preds = %351
  %357 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  %358 = load i32, i32* %357, align 8
  %359 = icmp ne i32 %358, 2
  br i1 %359, label %360, label %364

; <label>:360                                     ; preds = %356
  %361 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  store i32 2, i32* %361, align 8
  %362 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %363 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %362, i32 0, i32 2
  store float 0.000000e+00, float* %363, align 4
  br label %364

; <label>:364                                     ; preds = %360, %356
  br label %369

; <label>:365                                     ; preds = %351
  %366 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  store i32 0, i32* %366, align 8
  %367 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %368 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %367, i32 0, i32 2
  store float 0.000000e+00, float* %368, align 4
  br label %369

; <label>:369                                     ; preds = %365, %364
  br label %370

; <label>:370                                     ; preds = %369, %350
  br label %371

; <label>:371                                     ; preds = %370, %335
  br label %376

; <label>:372                                     ; preds = %278
  %373 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 15
  store i32 0, i32* %373, align 8
  %374 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %375 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %374, i32 0, i32 2
  store float 0.000000e+00, float* %375, align 4
  br label %376

; <label>:376                                     ; preds = %372, %371
  %377 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 13
  %378 = load i8, i8* %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

; <label>:382                                     ; preds = %376
  %383 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 7
  store float 0.000000e+00, float* %383, align 8
  br label %384

; <label>:384                                     ; preds = %382, %376
  %385 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %386 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %386, i32 0, i32 5
  %388 = load i8, i8* %387, align 4
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %476

; <label>:390                                     ; preds = %384
  %391 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %392 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %393 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %393, i32 0, i32 2
  %395 = load float, float* %394, align 8
  call void @_ZN6b2Vec3mLEf(%struct.b2Vec3* %391, float %395)
  %396 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %397 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %397, i32 0, i32 2
  %399 = load float, float* %398, align 8
  %400 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 7
  %401 = load float, float* %400, align 8
  %402 = fmul float %401, %399
  store float %402, float* %400, align 8
  %403 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %404 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %403, i32 0, i32 0
  %405 = load float, float* %404, align 4
  %406 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 25
  %407 = call <2 x float> @_ZmlfRK6b2Vec2(float %405, %struct.b2Vec2* dereferenceable(8) %406)
  %408 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %407, <2 x float>* %408, align 4
  %409 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 7
  %410 = load float, float* %409, align 8
  %411 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %412 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %411, i32 0, i32 2
  %413 = load float, float* %412, align 4
  %414 = fadd float %410, %413
  %415 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 24
  %416 = call <2 x float> @_ZmlfRK6b2Vec2(float %414, %struct.b2Vec2* dereferenceable(8) %415)
  %417 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %416, <2 x float>* %417, align 4
  %418 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %12)
  %419 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %418, <2 x float>* %419, align 4
  %420 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %421 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %420, i32 0, i32 0
  %422 = load float, float* %421, align 4
  %423 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 26
  %424 = load float, float* %423, align 4
  %425 = fmul float %422, %424
  %426 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %427 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %426, i32 0, i32 1
  %428 = load float, float* %427, align 4
  %429 = fadd float %425, %428
  %430 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 7
  %431 = load float, float* %430, align 8
  %432 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %433 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %432, i32 0, i32 2
  %434 = load float, float* %433, align 4
  %435 = fadd float %431, %434
  %436 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 28
  %437 = load float, float* %436, align 4
  %438 = fmul float %435, %437
  %439 = fadd float %429, %438
  store float %439, float* %LA, align 4
  %440 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %441 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %440, i32 0, i32 0
  %442 = load float, float* %441, align 4
  %443 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 27
  %444 = load float, float* %443, align 8
  %445 = fmul float %442, %444
  %446 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %447 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %446, i32 0, i32 1
  %448 = load float, float* %447, align 4
  %449 = fadd float %445, %448
  %450 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 7
  %451 = load float, float* %450, align 8
  %452 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  %453 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %452, i32 0, i32 2
  %454 = load float, float* %453, align 4
  %455 = fadd float %451, %454
  %456 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 29
  %457 = load float, float* %456, align 8
  %458 = fmul float %455, %457
  %459 = fadd float %449, %458
  store float %459, float* %LB, align 4
  %460 = load float, float* %mA, align 4
  %461 = call <2 x float> @_ZmlfRK6b2Vec2(float %460, %struct.b2Vec2* dereferenceable(8) %P)
  %462 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %461, <2 x float>* %462, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %13)
  %463 = load float, float* %iA, align 4
  %464 = load float, float* %LA, align 4
  %465 = fmul float %463, %464
  %466 = load float, float* %wA, align 4
  %467 = fsub float %466, %465
  store float %467, float* %wA, align 4
  %468 = load float, float* %mB, align 4
  %469 = call <2 x float> @_ZmlfRK6b2Vec2(float %468, %struct.b2Vec2* dereferenceable(8) %P)
  %470 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %469, <2 x float>* %470, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %14)
  %471 = load float, float* %iB, align 4
  %472 = load float, float* %LB, align 4
  %473 = fmul float %471, %472
  %474 = load float, float* %wB, align 4
  %475 = fadd float %474, %473
  store float %475, float* %wB, align 4
  br label %479

; <label>:476                                     ; preds = %384
  %477 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 6
  call void @_ZN6b2Vec37SetZeroEv(%struct.b2Vec3* %477)
  %478 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 7
  store float 0.000000e+00, float* %478, align 8
  br label %479

; <label>:479                                     ; preds = %476, %390
  %480 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %484 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %483, i32 0, i32 2
  %485 = load %struct.b2Velocity*, %struct.b2Velocity** %484, align 8
  %486 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %485, i64 %482
  %487 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %486, i32 0, i32 0
  %488 = bitcast %struct.b2Vec2* %487 to i8*
  %489 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 8, i32 4, i1 false)
  %490 = load float, float* %wA, align 4
  %491 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 16
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %495 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %494, i32 0, i32 2
  %496 = load %struct.b2Velocity*, %struct.b2Velocity** %495, align 8
  %497 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %496, i64 %493
  %498 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %497, i32 0, i32 1
  store float %490, float* %498, align 4
  %499 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
  %500 = load i32, i32* %499, align 8
  %501 = sext i32 %500 to i64
  %502 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %503 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %502, i32 0, i32 2
  %504 = load %struct.b2Velocity*, %struct.b2Velocity** %503, align 8
  %505 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %504, i64 %501
  %506 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %505, i32 0, i32 0
  %507 = bitcast %struct.b2Vec2* %506 to i8*
  %508 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 8, i32 4, i1 false)
  %509 = load float, float* %wB, align 4
  %510 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %15, i32 0, i32 17
  %511 = load i32, i32* %510, align 8
  %512 = sext i32 %511 to i64
  %513 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %514 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %513, i32 0, i32 2
  %515 = load %struct.b2Velocity*, %struct.b2Velocity** %514, align 8
  %516 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %515, i64 %512
  %517 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %516, i32 0, i32 1
  store float %509, float* %517, align 4
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
define void @_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2PrismaticJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %Cdot = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %Cdot1 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %Cdot2 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %Cdot3 = alloca %struct.b2Vec3, align 4
  %f1 = alloca %struct.b2Vec3, align 4
  %df = alloca %struct.b2Vec3, align 4
  %8 = alloca %struct.b2Vec3, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  %b = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %f2r = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec3, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %P4 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %LA5 = alloca float, align 4
  %LB6 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %df7 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %P8 = alloca %struct.b2Vec2, align 4
  %LA9 = alloca float, align 4
  %LB10 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %25 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %26 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 16
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
  %36 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 16
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %40 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %39, i32 0, i32 2
  %41 = load %struct.b2Velocity*, %struct.b2Velocity** %40, align 8
  %42 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %41, i64 %38
  %43 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  store float %44, float* %wA, align 4
  %45 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 17
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
  %55 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 17
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %59 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %58, i32 0, i32 2
  %60 = load %struct.b2Velocity*, %struct.b2Velocity** %59, align 8
  %61 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %60, i64 %57
  %62 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  store float %63, float* %wB, align 4
  %64 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 20
  %65 = load float, float* %64, align 4
  store float %65, float* %mA, align 4
  %66 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 21
  %67 = load float, float* %66, align 8
  store float %67, float* %mB, align 4
  %68 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 22
  %69 = load float, float* %68, align 4
  store float %69, float* %iA, align 4
  %70 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 23
  %71 = load float, float* %70, align 8
  store float %71, float* %iB, align 4
  %72 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 13
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %151

; <label>:75                                      ; preds = %0
  %76 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 15
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %151

; <label>:79                                      ; preds = %75
  %80 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 24
  %81 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %vA)
  %82 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %81, <2 x float>* %82, align 4
  %83 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %80, %struct.b2Vec2* dereferenceable(8) %3)
  %84 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 29
  %85 = load float, float* %84, align 8
  %86 = load float, float* %wB, align 4
  %87 = fmul float %85, %86
  %88 = fadd float %83, %87
  %89 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 28
  %90 = load float, float* %89, align 4
  %91 = load float, float* %wA, align 4
  %92 = fmul float %90, %91
  %93 = fsub float %88, %92
  store float %93, float* %Cdot, align 4
  %94 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 31
  %95 = load float, float* %94, align 8
  %96 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 11
  %97 = load float, float* %96, align 8
  %98 = load float, float* %Cdot, align 4
  %99 = fsub float %97, %98
  %100 = fmul float %95, %99
  store float %100, float* %impulse, align 4
  %101 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 7
  %102 = load float, float* %101, align 8
  store float %102, float* %oldImpulse, align 4
  %103 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %104 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %104, i32 0, i32 0
  %106 = load float, float* %105, align 8
  %107 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 10
  %108 = load float, float* %107, align 4
  %109 = fmul float %106, %108
  store float %109, float* %maxImpulse, align 4
  %110 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 7
  %111 = load float, float* %110, align 8
  %112 = load float, float* %impulse, align 4
  %113 = fadd float %111, %112
  %114 = load float, float* %maxImpulse, align 4
  %115 = fsub float -0.000000e+00, %114
  %116 = load float, float* %maxImpulse, align 4
  %117 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %113, float %115, float %116)
  %118 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 7
  store float %117, float* %118, align 8
  %119 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 7
  %120 = load float, float* %119, align 8
  %121 = load float, float* %oldImpulse, align 4
  %122 = fsub float %120, %121
  store float %122, float* %impulse, align 4
  %123 = load float, float* %impulse, align 4
  %124 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 24
  %125 = call <2 x float> @_ZmlfRK6b2Vec2(float %123, %struct.b2Vec2* dereferenceable(8) %124)
  %126 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %125, <2 x float>* %126, align 4
  %127 = load float, float* %impulse, align 4
  %128 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 28
  %129 = load float, float* %128, align 4
  %130 = fmul float %127, %129
  store float %130, float* %LA, align 4
  %131 = load float, float* %impulse, align 4
  %132 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 29
  %133 = load float, float* %132, align 8
  %134 = fmul float %131, %133
  store float %134, float* %LB, align 4
  %135 = load float, float* %mA, align 4
  %136 = call <2 x float> @_ZmlfRK6b2Vec2(float %135, %struct.b2Vec2* dereferenceable(8) %P)
  %137 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %136, <2 x float>* %137, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %4)
  %138 = load float, float* %iA, align 4
  %139 = load float, float* %LA, align 4
  %140 = fmul float %138, %139
  %141 = load float, float* %wA, align 4
  %142 = fsub float %141, %140
  store float %142, float* %wA, align 4
  %143 = load float, float* %mB, align 4
  %144 = call <2 x float> @_ZmlfRK6b2Vec2(float %143, %struct.b2Vec2* dereferenceable(8) %P)
  %145 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %144, <2 x float>* %145, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %5)
  %146 = load float, float* %iB, align 4
  %147 = load float, float* %LB, align 4
  %148 = fmul float %146, %147
  %149 = load float, float* %wB, align 4
  %150 = fadd float %149, %148
  store float %150, float* %wB, align 4
  br label %151

; <label>:151                                     ; preds = %79, %75, %0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %Cdot1)
  %152 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 25
  %153 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %vA)
  %154 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %153, <2 x float>* %154, align 4
  %155 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %152, %struct.b2Vec2* dereferenceable(8) %6)
  %156 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 27
  %157 = load float, float* %156, align 8
  %158 = load float, float* %wB, align 4
  %159 = fmul float %157, %158
  %160 = fadd float %155, %159
  %161 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 26
  %162 = load float, float* %161, align 4
  %163 = load float, float* %wA, align 4
  %164 = fmul float %162, %163
  %165 = fsub float %160, %164
  %166 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot1, i32 0, i32 0
  store float %165, float* %166, align 4
  %167 = load float, float* %wB, align 4
  %168 = load float, float* %wA, align 4
  %169 = fsub float %167, %168
  %170 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot1, i32 0, i32 1
  store float %169, float* %170, align 4
  %171 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 12
  %172 = load i8, i8* %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %331

; <label>:174                                     ; preds = %151
  %175 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 15
  %176 = load i32, i32* %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %331

; <label>:178                                     ; preds = %174
  %179 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 24
  %180 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %vA)
  %181 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %180, <2 x float>* %181, align 4
  %182 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %179, %struct.b2Vec2* dereferenceable(8) %7)
  %183 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 29
  %184 = load float, float* %183, align 8
  %185 = load float, float* %wB, align 4
  %186 = fmul float %184, %185
  %187 = fadd float %182, %186
  %188 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 28
  %189 = load float, float* %188, align 4
  %190 = load float, float* %wA, align 4
  %191 = fmul float %189, %190
  %192 = fsub float %187, %191
  store float %192, float* %Cdot2, align 4
  %193 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot1, i32 0, i32 0
  %194 = load float, float* %193, align 4
  %195 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %Cdot1, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = load float, float* %Cdot2, align 4
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %Cdot3, float %194, float %196, float %197)
  %198 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %199 = bitcast %struct.b2Vec3* %f1 to i8*
  %200 = bitcast %struct.b2Vec3* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 12, i32 4, i1 false)
  %201 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 30
  %202 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(%struct.b2Vec3* %Cdot3)
  store { <2 x float>, float } %202, { <2 x float>, float }* %9, align 8
  %203 = bitcast { <2 x float>, float }* %9 to i8*
  %204 = bitcast %struct.b2Vec3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %203, i64 12, i32 4, i1 false)
  %205 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33* %201, %struct.b2Vec3* dereferenceable(12) %8)
  store { <2 x float>, float } %205, { <2 x float>, float }* %10, align 8
  %206 = bitcast { <2 x float>, float }* %10 to i8*
  %207 = bitcast %struct.b2Vec3* %df to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %206, i64 12, i32 4, i1 false)
  %208 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  call void @_ZN6b2Vec3pLERKS_(%struct.b2Vec3* %208, %struct.b2Vec3* dereferenceable(12) %df)
  %209 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 15
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %219

; <label>:212                                     ; preds = %178
  %213 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %214 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %213, i32 0, i32 2
  %215 = load float, float* %214, align 4
  %216 = call float @_Z5b2MaxIfET_S0_S0_(float %215, float 0.000000e+00)
  %217 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %218 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %217, i32 0, i32 2
  store float %216, float* %218, align 4
  br label %231

; <label>:219                                     ; preds = %178
  %220 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 15
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %230

; <label>:223                                     ; preds = %219
  %224 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %225 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %224, i32 0, i32 2
  %226 = load float, float* %225, align 4
  %227 = call float @_Z5b2MinIfET_S0_S0_(float %226, float 0.000000e+00)
  %228 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %229 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %228, i32 0, i32 2
  store float %227, float* %229, align 4
  br label %230

; <label>:230                                     ; preds = %223, %219
  br label %231

; <label>:231                                     ; preds = %230, %212
  %232 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %Cdot1)
  %233 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %232, <2 x float>* %233, align 4
  %234 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %235 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %234, i32 0, i32 2
  %236 = load float, float* %235, align 4
  %237 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %f1, i32 0, i32 2
  %238 = load float, float* %237, align 4
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 30
  %241 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %241, i32 0, i32 0
  %243 = load float, float* %242, align 4
  %244 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 30
  %245 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %245, i32 0, i32 1
  %247 = load float, float* %246, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %13, float %243, float %247)
  %248 = call <2 x float> @_ZmlfRK6b2Vec2(float %239, %struct.b2Vec2* dereferenceable(8) %13)
  %249 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %248, <2 x float>* %249, align 4
  %250 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %12)
  %251 = bitcast %struct.b2Vec2* %b to <2 x float>*
  store <2 x float> %250, <2 x float>* %251, align 4
  %252 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 30
  %253 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %252, %struct.b2Vec2* dereferenceable(8) %b)
  %254 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %253, <2 x float>* %254, align 4
  %255 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %f1, i32 0, i32 0
  %256 = load float, float* %255, align 4
  %257 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %f1, i32 0, i32 1
  %258 = load float, float* %257, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %15, float %256, float %258)
  %259 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %14, %struct.b2Vec2* dereferenceable(8) %15)
  %260 = bitcast %struct.b2Vec2* %f2r to <2 x float>*
  store <2 x float> %259, <2 x float>* %260, align 4
  %261 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %f2r, i32 0, i32 0
  %262 = load float, float* %261, align 4
  %263 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %264 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %263, i32 0, i32 0
  store float %262, float* %264, align 4
  %265 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %f2r, i32 0, i32 1
  %266 = load float, float* %265, align 4
  %267 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %268 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %267, i32 0, i32 1
  store float %266, float* %268, align 4
  %269 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %270 = call { <2 x float>, float } @_ZmiRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %269, %struct.b2Vec3* dereferenceable(12) %f1)
  store { <2 x float>, float } %270, { <2 x float>, float }* %17, align 8
  %271 = bitcast { <2 x float>, float }* %17 to i8*
  %272 = bitcast %struct.b2Vec3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %271, i64 12, i32 4, i1 false)
  %273 = bitcast %struct.b2Vec3* %df to i8*
  %274 = bitcast %struct.b2Vec3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 12, i32 4, i1 false)
  %275 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 0
  %276 = load float, float* %275, align 4
  %277 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 25
  %278 = call <2 x float> @_ZmlfRK6b2Vec2(float %276, %struct.b2Vec2* dereferenceable(8) %277)
  %279 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %278, <2 x float>* %279, align 4
  %280 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 2
  %281 = load float, float* %280, align 4
  %282 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 24
  %283 = call <2 x float> @_ZmlfRK6b2Vec2(float %281, %struct.b2Vec2* dereferenceable(8) %282)
  %284 = bitcast %struct.b2Vec2* %19 to <2 x float>*
  store <2 x float> %283, <2 x float>* %284, align 4
  %285 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %19)
  %286 = bitcast %struct.b2Vec2* %P4 to <2 x float>*
  store <2 x float> %285, <2 x float>* %286, align 4
  %287 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 0
  %288 = load float, float* %287, align 4
  %289 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 26
  %290 = load float, float* %289, align 4
  %291 = fmul float %288, %290
  %292 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 1
  %293 = load float, float* %292, align 4
  %294 = fadd float %291, %293
  %295 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 2
  %296 = load float, float* %295, align 4
  %297 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 28
  %298 = load float, float* %297, align 4
  %299 = fmul float %296, %298
  %300 = fadd float %294, %299
  store float %300, float* %LA5, align 4
  %301 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 0
  %302 = load float, float* %301, align 4
  %303 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 27
  %304 = load float, float* %303, align 8
  %305 = fmul float %302, %304
  %306 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 1
  %307 = load float, float* %306, align 4
  %308 = fadd float %305, %307
  %309 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %df, i32 0, i32 2
  %310 = load float, float* %309, align 4
  %311 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 29
  %312 = load float, float* %311, align 8
  %313 = fmul float %310, %312
  %314 = fadd float %308, %313
  store float %314, float* %LB6, align 4
  %315 = load float, float* %mA, align 4
  %316 = call <2 x float> @_ZmlfRK6b2Vec2(float %315, %struct.b2Vec2* dereferenceable(8) %P4)
  %317 = bitcast %struct.b2Vec2* %20 to <2 x float>*
  store <2 x float> %316, <2 x float>* %317, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %20)
  %318 = load float, float* %iA, align 4
  %319 = load float, float* %LA5, align 4
  %320 = fmul float %318, %319
  %321 = load float, float* %wA, align 4
  %322 = fsub float %321, %320
  store float %322, float* %wA, align 4
  %323 = load float, float* %mB, align 4
  %324 = call <2 x float> @_ZmlfRK6b2Vec2(float %323, %struct.b2Vec2* dereferenceable(8) %P4)
  %325 = bitcast %struct.b2Vec2* %21 to <2 x float>*
  store <2 x float> %324, <2 x float>* %325, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %21)
  %326 = load float, float* %iB, align 4
  %327 = load float, float* %LB6, align 4
  %328 = fmul float %326, %327
  %329 = load float, float* %wB, align 4
  %330 = fadd float %329, %328
  store float %330, float* %wB, align 4
  br label %386

; <label>:331                                     ; preds = %174, %151
  %332 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 30
  %333 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %Cdot1)
  %334 = bitcast %struct.b2Vec2* %22 to <2 x float>*
  store <2 x float> %333, <2 x float>* %334, align 4
  %335 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %332, %struct.b2Vec2* dereferenceable(8) %22)
  %336 = bitcast %struct.b2Vec2* %df7 to <2 x float>*
  store <2 x float> %335, <2 x float>* %336, align 4
  %337 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 0
  %338 = load float, float* %337, align 4
  %339 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %340 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %339, i32 0, i32 0
  %341 = load float, float* %340, align 4
  %342 = fadd float %341, %338
  store float %342, float* %340, align 4
  %343 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 1
  %344 = load float, float* %343, align 4
  %345 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 6
  %346 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %345, i32 0, i32 1
  %347 = load float, float* %346, align 4
  %348 = fadd float %347, %344
  store float %348, float* %346, align 4
  %349 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 0
  %350 = load float, float* %349, align 4
  %351 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 25
  %352 = call <2 x float> @_ZmlfRK6b2Vec2(float %350, %struct.b2Vec2* dereferenceable(8) %351)
  %353 = bitcast %struct.b2Vec2* %P8 to <2 x float>*
  store <2 x float> %352, <2 x float>* %353, align 4
  %354 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 0
  %355 = load float, float* %354, align 4
  %356 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 26
  %357 = load float, float* %356, align 4
  %358 = fmul float %355, %357
  %359 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 1
  %360 = load float, float* %359, align 4
  %361 = fadd float %358, %360
  store float %361, float* %LA9, align 4
  %362 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 0
  %363 = load float, float* %362, align 4
  %364 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 27
  %365 = load float, float* %364, align 8
  %366 = fmul float %363, %365
  %367 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %df7, i32 0, i32 1
  %368 = load float, float* %367, align 4
  %369 = fadd float %366, %368
  store float %369, float* %LB10, align 4
  %370 = load float, float* %mA, align 4
  %371 = call <2 x float> @_ZmlfRK6b2Vec2(float %370, %struct.b2Vec2* dereferenceable(8) %P8)
  %372 = bitcast %struct.b2Vec2* %23 to <2 x float>*
  store <2 x float> %371, <2 x float>* %372, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %23)
  %373 = load float, float* %iA, align 4
  %374 = load float, float* %LA9, align 4
  %375 = fmul float %373, %374
  %376 = load float, float* %wA, align 4
  %377 = fsub float %376, %375
  store float %377, float* %wA, align 4
  %378 = load float, float* %mB, align 4
  %379 = call <2 x float> @_ZmlfRK6b2Vec2(float %378, %struct.b2Vec2* dereferenceable(8) %P8)
  %380 = bitcast %struct.b2Vec2* %24 to <2 x float>*
  store <2 x float> %379, <2 x float>* %380, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %24)
  %381 = load float, float* %iB, align 4
  %382 = load float, float* %LB10, align 4
  %383 = fmul float %381, %382
  %384 = load float, float* %wB, align 4
  %385 = fadd float %384, %383
  store float %385, float* %wB, align 4
  br label %386

; <label>:386                                     ; preds = %331, %231
  %387 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 16
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
  %398 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 16
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %402 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %401, i32 0, i32 2
  %403 = load %struct.b2Velocity*, %struct.b2Velocity** %402, align 8
  %404 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %403, i64 %400
  %405 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %404, i32 0, i32 1
  store float %397, float* %405, align 4
  %406 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 17
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
  %417 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %25, i32 0, i32 17
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

; Function Attrs: inlinehint nounwind uwtable
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

declare <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33*, %struct.b2Vec2* dereferenceable(8)) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr { <2 x float>, float } @_ZmiRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %a, %struct.b2Vec3* dereferenceable(12) %b) #1 comdat {
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
  %11 = fsub float %7, %10
  %12 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %13 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %16 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fsub float %14, %17
  %19 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %20 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %19, i32 0, i32 2
  %21 = load float, float* %20, align 4
  %22 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %23 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %22, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = fsub float %21, %24
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %1, float %11, float %18, float %25)
  %26 = bitcast { <2 x float>, float }* %4 to i8*
  %27 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 4, i1 false)
  %28 = load { <2 x float>, float }, { <2 x float>, float }* %4, align 8
  ret { <2 x float>, float } %28
}

; Function Attrs: uwtable
define zeroext i1 @_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2PrismaticJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
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
  %d = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %a1 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %a2 = alloca float, align 4
  %perp = alloca %struct.b2Vec2, align 4
  %s1 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %s2 = alloca float, align 4
  %impulse = alloca %struct.b2Vec3, align 4
  %C1 = alloca %struct.b2Vec2, align 4
  %linearError = alloca float, align 4
  %angularError = alloca float, align 4
  %active = alloca i8, align 1
  %C2 = alloca float, align 4
  %translation = alloca float, align 4
  %k11 = alloca float, align 4
  %k12 = alloca float, align 4
  %k13 = alloca float, align 4
  %k22 = alloca float, align 4
  %k23 = alloca float, align 4
  %k33 = alloca float, align 4
  %K = alloca %struct.b2Mat33, align 4
  %C = alloca %struct.b2Vec3, align 4
  %9 = alloca %struct.b2Vec3, align 4
  %10 = alloca %struct.b2Vec3, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %k111 = alloca float, align 4
  %k122 = alloca float, align 4
  %k223 = alloca float, align 4
  %K4 = alloca %struct.b2Mat22, align 4
  %impulse1 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %18 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %19 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 16
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %23 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %22, i32 0, i32 1
  %24 = load %struct.b2Position*, %struct.b2Position** %23, align 8
  %25 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %24, i64 %21
  %26 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %25, i32 0, i32 0
  %27 = bitcast %struct.b2Vec2* %cA to i8*
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 16
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %33 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %32, i32 0, i32 1
  %34 = load %struct.b2Position*, %struct.b2Position** %33, align 8
  %35 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %34, i64 %31
  %36 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %35, i32 0, i32 1
  %37 = load float, float* %36, align 4
  store float %37, float* %aA, align 4
  %38 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 17
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %42 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %41, i32 0, i32 1
  %43 = load %struct.b2Position*, %struct.b2Position** %42, align 8
  %44 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %43, i64 %40
  %45 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %44, i32 0, i32 0
  %46 = bitcast %struct.b2Vec2* %cB to i8*
  %47 = bitcast %struct.b2Vec2* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 17
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %52 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %51, i32 0, i32 1
  %53 = load %struct.b2Position*, %struct.b2Position** %52, align 8
  %54 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %53, i64 %50
  %55 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %54, i32 0, i32 1
  %56 = load float, float* %55, align 4
  store float %56, float* %aB, align 4
  %57 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %57)
  %58 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %58)
  %59 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 20
  %60 = load float, float* %59, align 4
  store float %60, float* %mA, align 4
  %61 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 21
  %62 = load float, float* %61, align 8
  store float %62, float* %mB, align 4
  %63 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 22
  %64 = load float, float* %63, align 4
  store float %64, float* %iA, align 4
  %65 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 23
  %66 = load float, float* %65, align 8
  store float %66, float* %iB, align 4
  %67 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 1
  %68 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 18
  %69 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %67, %struct.b2Vec2* dereferenceable(8) %68)
  %70 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %69, <2 x float>* %70, align 4
  %71 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %72 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %71, <2 x float>* %72, align 4
  %73 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 2
  %74 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 19
  %75 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %73, %struct.b2Vec2* dereferenceable(8) %74)
  %76 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %75, <2 x float>* %76, align 4
  %77 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %78 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %77, <2 x float>* %78, align 4
  %79 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %80 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %79, <2 x float>* %80, align 4
  %81 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %cA)
  %82 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %81, <2 x float>* %82, align 4
  %83 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %84 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %83, <2 x float>* %84, align 4
  %85 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 3
  %86 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %85)
  %87 = bitcast %struct.b2Vec2* %axis to <2 x float>*
  store <2 x float> %86, <2 x float>* %87, align 4
  %88 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %89 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %88, <2 x float>* %89, align 4
  %90 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %axis)
  store float %90, float* %a1, align 4
  %91 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %axis)
  store float %91, float* %a2, align 4
  %92 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 4
  %93 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %92)
  %94 = bitcast %struct.b2Vec2* %perp to <2 x float>*
  store <2 x float> %93, <2 x float>* %94, align 4
  %95 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %rA)
  %96 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %95, <2 x float>* %96, align 4
  %97 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %perp)
  store float %97, float* %s1, align 4
  %98 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %perp)
  store float %98, float* %s2, align 4
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %impulse)
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %C1)
  %99 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %perp, %struct.b2Vec2* dereferenceable(8) %d)
  %100 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C1, i32 0, i32 0
  store float %99, float* %100, align 4
  %101 = load float, float* %aB, align 4
  %102 = load float, float* %aA, align 4
  %103 = fsub float %101, %102
  %104 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 5
  %105 = load float, float* %104, align 8
  %106 = fsub float %103, %105
  %107 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C1, i32 0, i32 1
  store float %106, float* %107, align 4
  %108 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C1, i32 0, i32 0
  %109 = load float, float* %108, align 4
  %110 = call float @_Z5b2AbsIfET_S0_(float %109)
  store float %110, float* %linearError, align 4
  %111 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C1, i32 0, i32 1
  %112 = load float, float* %111, align 4
  %113 = call float @_Z5b2AbsIfET_S0_(float %112)
  store float %113, float* %angularError, align 4
  store i8 0, i8* %active, align 1
  store float 0.000000e+00, float* %C2, align 4
  %114 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 12
  %115 = load i8, i8* %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %172

; <label>:117                                     ; preds = %0
  %118 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %axis, %struct.b2Vec2* dereferenceable(8) %d)
  store float %118, float* %translation, align 4
  %119 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 9
  %120 = load float, float* %119, align 8
  %121 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 8
  %122 = load float, float* %121, align 4
  %123 = fsub float %120, %122
  %124 = call float @_Z5b2AbsIfET_S0_(float %123)
  %125 = fcmp olt float %124, 0x3F847AE140000000
  br i1 %125, label %126, label %133

; <label>:126                                     ; preds = %117
  %127 = load float, float* %translation, align 4
  %128 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %127, float 0xBFC99999A0000000, float 0x3FC99999A0000000)
  store float %128, float* %C2, align 4
  %129 = load float, float* %linearError, align 4
  %130 = load float, float* %translation, align 4
  %131 = call float @_Z5b2AbsIfET_S0_(float %130)
  %132 = call float @_Z5b2MaxIfET_S0_S0_(float %129, float %131)
  store float %132, float* %linearError, align 4
  store i8 1, i8* %active, align 1
  br label %171

; <label>:133                                     ; preds = %117
  %134 = load float, float* %translation, align 4
  %135 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 8
  %136 = load float, float* %135, align 4
  %137 = fcmp ole float %134, %136
  br i1 %137, label %138, label %151

; <label>:138                                     ; preds = %133
  %139 = load float, float* %translation, align 4
  %140 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 8
  %141 = load float, float* %140, align 4
  %142 = fsub float %139, %141
  %143 = fadd float %142, 0x3F747AE140000000
  %144 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %143, float 0xBFC99999A0000000, float 0.000000e+00)
  store float %144, float* %C2, align 4
  %145 = load float, float* %linearError, align 4
  %146 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 8
  %147 = load float, float* %146, align 4
  %148 = load float, float* %translation, align 4
  %149 = fsub float %147, %148
  %150 = call float @_Z5b2MaxIfET_S0_S0_(float %145, float %149)
  store float %150, float* %linearError, align 4
  store i8 1, i8* %active, align 1
  br label %170

; <label>:151                                     ; preds = %133
  %152 = load float, float* %translation, align 4
  %153 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 9
  %154 = load float, float* %153, align 8
  %155 = fcmp oge float %152, %154
  br i1 %155, label %156, label %169

; <label>:156                                     ; preds = %151
  %157 = load float, float* %translation, align 4
  %158 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 9
  %159 = load float, float* %158, align 8
  %160 = fsub float %157, %159
  %161 = fsub float %160, 0x3F747AE140000000
  %162 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %161, float 0.000000e+00, float 0x3FC99999A0000000)
  store float %162, float* %C2, align 4
  %163 = load float, float* %linearError, align 4
  %164 = load float, float* %translation, align 4
  %165 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 9
  %166 = load float, float* %165, align 8
  %167 = fsub float %164, %166
  %168 = call float @_Z5b2MaxIfET_S0_S0_(float %163, float %167)
  store float %168, float* %linearError, align 4
  store i8 1, i8* %active, align 1
  br label %169

; <label>:169                                     ; preds = %156, %151
  br label %170

; <label>:170                                     ; preds = %169, %138
  br label %171

; <label>:171                                     ; preds = %170, %126
  br label %172

; <label>:172                                     ; preds = %171, %0
  %173 = load i8, i8* %active, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %266

; <label>:175                                     ; preds = %172
  %176 = load float, float* %mA, align 4
  %177 = load float, float* %mB, align 4
  %178 = fadd float %176, %177
  %179 = load float, float* %iA, align 4
  %180 = load float, float* %s1, align 4
  %181 = fmul float %179, %180
  %182 = load float, float* %s1, align 4
  %183 = fmul float %181, %182
  %184 = fadd float %178, %183
  %185 = load float, float* %iB, align 4
  %186 = load float, float* %s2, align 4
  %187 = fmul float %185, %186
  %188 = load float, float* %s2, align 4
  %189 = fmul float %187, %188
  %190 = fadd float %184, %189
  store float %190, float* %k11, align 4
  %191 = load float, float* %iA, align 4
  %192 = load float, float* %s1, align 4
  %193 = fmul float %191, %192
  %194 = load float, float* %iB, align 4
  %195 = load float, float* %s2, align 4
  %196 = fmul float %194, %195
  %197 = fadd float %193, %196
  store float %197, float* %k12, align 4
  %198 = load float, float* %iA, align 4
  %199 = load float, float* %s1, align 4
  %200 = fmul float %198, %199
  %201 = load float, float* %a1, align 4
  %202 = fmul float %200, %201
  %203 = load float, float* %iB, align 4
  %204 = load float, float* %s2, align 4
  %205 = fmul float %203, %204
  %206 = load float, float* %a2, align 4
  %207 = fmul float %205, %206
  %208 = fadd float %202, %207
  store float %208, float* %k13, align 4
  %209 = load float, float* %iA, align 4
  %210 = load float, float* %iB, align 4
  %211 = fadd float %209, %210
  store float %211, float* %k22, align 4
  %212 = load float, float* %k22, align 4
  %213 = fcmp oeq float %212, 0.000000e+00
  br i1 %213, label %214, label %215

; <label>:214                                     ; preds = %175
  store float 1.000000e+00, float* %k22, align 4
  br label %215

; <label>:215                                     ; preds = %214, %175
  %216 = load float, float* %iA, align 4
  %217 = load float, float* %a1, align 4
  %218 = fmul float %216, %217
  %219 = load float, float* %iB, align 4
  %220 = load float, float* %a2, align 4
  %221 = fmul float %219, %220
  %222 = fadd float %218, %221
  store float %222, float* %k23, align 4
  %223 = load float, float* %mA, align 4
  %224 = load float, float* %mB, align 4
  %225 = fadd float %223, %224
  %226 = load float, float* %iA, align 4
  %227 = load float, float* %a1, align 4
  %228 = fmul float %226, %227
  %229 = load float, float* %a1, align 4
  %230 = fmul float %228, %229
  %231 = fadd float %225, %230
  %232 = load float, float* %iB, align 4
  %233 = load float, float* %a2, align 4
  %234 = fmul float %232, %233
  %235 = load float, float* %a2, align 4
  %236 = fmul float %234, %235
  %237 = fadd float %231, %236
  store float %237, float* %k33, align 4
  call void @_ZN7b2Mat33C2Ev(%struct.b2Mat33* %K)
  %238 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 0
  %239 = load float, float* %k11, align 4
  %240 = load float, float* %k12, align 4
  %241 = load float, float* %k13, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %238, float %239, float %240, float %241)
  %242 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 1
  %243 = load float, float* %k12, align 4
  %244 = load float, float* %k22, align 4
  %245 = load float, float* %k23, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %242, float %243, float %244, float %245)
  %246 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %K, i32 0, i32 2
  %247 = load float, float* %k13, align 4
  %248 = load float, float* %k23, align 4
  %249 = load float, float* %k33, align 4
  call void @_ZN6b2Vec33SetEfff(%struct.b2Vec3* %246, float %247, float %248, float %249)
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %C)
  %250 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C1, i32 0, i32 0
  %251 = load float, float* %250, align 4
  %252 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %C, i32 0, i32 0
  store float %251, float* %252, align 4
  %253 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %C1, i32 0, i32 1
  %254 = load float, float* %253, align 4
  %255 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %C, i32 0, i32 1
  store float %254, float* %255, align 4
  %256 = load float, float* %C2, align 4
  %257 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %C, i32 0, i32 2
  store float %256, float* %257, align 4
  %258 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(%struct.b2Vec3* %C)
  store { <2 x float>, float } %258, { <2 x float>, float }* %11, align 8
  %259 = bitcast { <2 x float>, float }* %11 to i8*
  %260 = bitcast %struct.b2Vec3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %259, i64 12, i32 4, i1 false)
  %261 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33* %K, %struct.b2Vec3* dereferenceable(12) %10)
  store { <2 x float>, float } %261, { <2 x float>, float }* %12, align 8
  %262 = bitcast { <2 x float>, float }* %12 to i8*
  %263 = bitcast %struct.b2Vec3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %262, i64 12, i32 4, i1 false)
  %264 = bitcast %struct.b2Vec3* %impulse to i8*
  %265 = bitcast %struct.b2Vec3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 12, i32 4, i1 false)
  br label %313

; <label>:266                                     ; preds = %172
  %267 = load float, float* %mA, align 4
  %268 = load float, float* %mB, align 4
  %269 = fadd float %267, %268
  %270 = load float, float* %iA, align 4
  %271 = load float, float* %s1, align 4
  %272 = fmul float %270, %271
  %273 = load float, float* %s1, align 4
  %274 = fmul float %272, %273
  %275 = fadd float %269, %274
  %276 = load float, float* %iB, align 4
  %277 = load float, float* %s2, align 4
  %278 = fmul float %276, %277
  %279 = load float, float* %s2, align 4
  %280 = fmul float %278, %279
  %281 = fadd float %275, %280
  store float %281, float* %k111, align 4
  %282 = load float, float* %iA, align 4
  %283 = load float, float* %s1, align 4
  %284 = fmul float %282, %283
  %285 = load float, float* %iB, align 4
  %286 = load float, float* %s2, align 4
  %287 = fmul float %285, %286
  %288 = fadd float %284, %287
  store float %288, float* %k122, align 4
  %289 = load float, float* %iA, align 4
  %290 = load float, float* %iB, align 4
  %291 = fadd float %289, %290
  store float %291, float* %k223, align 4
  %292 = load float, float* %k223, align 4
  %293 = fcmp oeq float %292, 0.000000e+00
  br i1 %293, label %294, label %295

; <label>:294                                     ; preds = %266
  store float 1.000000e+00, float* %k223, align 4
  br label %295

; <label>:295                                     ; preds = %294, %266
  call void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %K4)
  %296 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K4, i32 0, i32 0
  %297 = load float, float* %k111, align 4
  %298 = load float, float* %k122, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %296, float %297, float %298)
  %299 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K4, i32 0, i32 1
  %300 = load float, float* %k122, align 4
  %301 = load float, float* %k223, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %299, float %300, float %301)
  %302 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %C1)
  %303 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %302, <2 x float>* %303, align 4
  %304 = call <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(%struct.b2Mat22* %K4, %struct.b2Vec2* dereferenceable(8) %13)
  %305 = bitcast %struct.b2Vec2* %impulse1 to <2 x float>*
  store <2 x float> %304, <2 x float>* %305, align 4
  %306 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse1, i32 0, i32 0
  %307 = load float, float* %306, align 4
  %308 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 0
  store float %307, float* %308, align 4
  %309 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %impulse1, i32 0, i32 1
  %310 = load float, float* %309, align 4
  %311 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 1
  store float %310, float* %311, align 4
  %312 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  store float 0.000000e+00, float* %312, align 4
  br label %313

; <label>:313                                     ; preds = %295, %215
  %314 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 0
  %315 = load float, float* %314, align 4
  %316 = call <2 x float> @_ZmlfRK6b2Vec2(float %315, %struct.b2Vec2* dereferenceable(8) %perp)
  %317 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %316, <2 x float>* %317, align 4
  %318 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %319 = load float, float* %318, align 4
  %320 = call <2 x float> @_ZmlfRK6b2Vec2(float %319, %struct.b2Vec2* dereferenceable(8) %axis)
  %321 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %320, <2 x float>* %321, align 4
  %322 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %14, %struct.b2Vec2* dereferenceable(8) %15)
  %323 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %322, <2 x float>* %323, align 4
  %324 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 0
  %325 = load float, float* %324, align 4
  %326 = load float, float* %s1, align 4
  %327 = fmul float %325, %326
  %328 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 1
  %329 = load float, float* %328, align 4
  %330 = fadd float %327, %329
  %331 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %332 = load float, float* %331, align 4
  %333 = load float, float* %a1, align 4
  %334 = fmul float %332, %333
  %335 = fadd float %330, %334
  store float %335, float* %LA, align 4
  %336 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 0
  %337 = load float, float* %336, align 4
  %338 = load float, float* %s2, align 4
  %339 = fmul float %337, %338
  %340 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 1
  %341 = load float, float* %340, align 4
  %342 = fadd float %339, %341
  %343 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %impulse, i32 0, i32 2
  %344 = load float, float* %343, align 4
  %345 = load float, float* %a2, align 4
  %346 = fmul float %344, %345
  %347 = fadd float %342, %346
  store float %347, float* %LB, align 4
  %348 = load float, float* %mA, align 4
  %349 = call <2 x float> @_ZmlfRK6b2Vec2(float %348, %struct.b2Vec2* dereferenceable(8) %P)
  %350 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %349, <2 x float>* %350, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %16)
  %351 = load float, float* %iA, align 4
  %352 = load float, float* %LA, align 4
  %353 = fmul float %351, %352
  %354 = load float, float* %aA, align 4
  %355 = fsub float %354, %353
  store float %355, float* %aA, align 4
  %356 = load float, float* %mB, align 4
  %357 = call <2 x float> @_ZmlfRK6b2Vec2(float %356, %struct.b2Vec2* dereferenceable(8) %P)
  %358 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %357, <2 x float>* %358, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %17)
  %359 = load float, float* %iB, align 4
  %360 = load float, float* %LB, align 4
  %361 = fmul float %359, %360
  %362 = load float, float* %aB, align 4
  %363 = fadd float %362, %361
  store float %363, float* %aB, align 4
  %364 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 16
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %368 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %367, i32 0, i32 1
  %369 = load %struct.b2Position*, %struct.b2Position** %368, align 8
  %370 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %369, i64 %366
  %371 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %370, i32 0, i32 0
  %372 = bitcast %struct.b2Vec2* %371 to i8*
  %373 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 8, i32 4, i1 false)
  %374 = load float, float* %aA, align 4
  %375 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 16
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %379 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %378, i32 0, i32 1
  %380 = load %struct.b2Position*, %struct.b2Position** %379, align 8
  %381 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %380, i64 %377
  %382 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %381, i32 0, i32 1
  store float %374, float* %382, align 4
  %383 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 17
  %384 = load i32, i32* %383, align 8
  %385 = sext i32 %384 to i64
  %386 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %387 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %386, i32 0, i32 1
  %388 = load %struct.b2Position*, %struct.b2Position** %387, align 8
  %389 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %388, i64 %385
  %390 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %389, i32 0, i32 0
  %391 = bitcast %struct.b2Vec2* %390 to i8*
  %392 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 4, i1 false)
  %393 = load float, float* %aB, align 4
  %394 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %18, i32 0, i32 17
  %395 = load i32, i32* %394, align 8
  %396 = sext i32 %395 to i64
  %397 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %398 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %397, i32 0, i32 1
  %399 = load %struct.b2Position*, %struct.b2Position** %398, align 8
  %400 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %399, i64 %396
  %401 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %400, i32 0, i32 1
  store float %393, float* %401, align 4
  %402 = load float, float* %linearError, align 4
  %403 = fcmp ole float %402, 0x3F747AE140000000
  br i1 %403, label %404, label %407

; <label>:404                                     ; preds = %313
  %405 = load float, float* %angularError, align 4
  %406 = fcmp ole float %405, 0x3FA1DF46C0000000
  br label %407

; <label>:407                                     ; preds = %404, %313
  %408 = phi i1 [ false, %313 ], [ %406, %404 ]
  ret i1 %408
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
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorAEv(%class.b2PrismaticJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %2, align 8
  %3 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %2, align 8
  %4 = bitcast %class.b2PrismaticJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %3, i32 0, i32 1
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
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorBEv(%class.b2PrismaticJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %2, align 8
  %3 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %2, align 8
  %4 = bitcast %class.b2PrismaticJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %3, i32 0, i32 2
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK16b2PrismaticJoint16GetReactionForceEf(%class.b2PrismaticJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PrismaticJoint*, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %7 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %2, align 8
  %8 = load float, float* %3, align 4
  %9 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %7, i32 0, i32 6
  %10 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %9, i32 0, i32 0
  %11 = load float, float* %10, align 4
  %12 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %7, i32 0, i32 25
  %13 = call <2 x float> @_ZmlfRK6b2Vec2(float %11, %struct.b2Vec2* dereferenceable(8) %12)
  %14 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %13, <2 x float>* %14, align 4
  %15 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %7, i32 0, i32 7
  %16 = load float, float* %15, align 8
  %17 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %7, i32 0, i32 6
  %18 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %17, i32 0, i32 2
  %19 = load float, float* %18, align 4
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %7, i32 0, i32 24
  %22 = call <2 x float> @_ZmlfRK6b2Vec2(float %20, %struct.b2Vec2* dereferenceable(8) %21)
  %23 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %25 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %24, <2 x float>* %25, align 4
  %26 = call <2 x float> @_ZmlfRK6b2Vec2(float %8, %struct.b2Vec2* dereferenceable(8) %4)
  %27 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %26, <2 x float>* %27, align 4
  %28 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %29 = load <2 x float>, <2 x float>* %28, align 4
  ret <2 x float> %29
}

; Function Attrs: nounwind uwtable
define float @_ZNK16b2PrismaticJoint17GetReactionTorqueEf(%class.b2PrismaticJoint* %this, float %inv_dt) unnamed_addr #5 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %3, i32 0, i32 6
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 1
  %7 = load float, float* %6, align 4
  %8 = fmul float %4, %7
  ret float %8
}

; Function Attrs: uwtable
define float @_ZNK16b2PrismaticJoint19GetJointTranslationEv(%class.b2PrismaticJoint* %this) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %translation = alloca float, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 1
  %7 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %pA to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %10 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %9, i32 0, i32 7
  %11 = load %class.b2Body*, %class.b2Body** %10, align 8
  %12 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 2
  %13 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %11, %struct.b2Vec2* dereferenceable(8) %12)
  %14 = bitcast %struct.b2Vec2* %pB to <2 x float>*
  store <2 x float> %13, <2 x float>* %14, align 4
  %15 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pB, %struct.b2Vec2* dereferenceable(8) %pA)
  %16 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %15, <2 x float>* %16, align 4
  %17 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %18 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %17, i32 0, i32 6
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  %20 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 3
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
define float @_ZNK16b2PrismaticJoint13GetJointSpeedEv(%class.b2PrismaticJoint* %this) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
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
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %10 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %11 = bitcast %class.b2PrismaticJoint* %10 to %class.b2Joint*
  %12 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %11, i32 0, i32 6
  %13 = load %class.b2Body*, %class.b2Body** %12, align 8
  store %class.b2Body* %13, %class.b2Body** %bA, align 8
  %14 = bitcast %class.b2PrismaticJoint* %10 to %class.b2Joint*
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 7
  %16 = load %class.b2Body*, %class.b2Body** %15, align 8
  store %class.b2Body* %16, %class.b2Body** %bB, align 8
  %17 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %18 = getelementptr inbounds %class.b2Body, %class.b2Body* %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %18, i32 0, i32 1
  %20 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %10, i32 0, i32 1
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
  %31 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %10, i32 0, i32 2
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
  %54 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %10, i32 0, i32 3
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
define zeroext i1 @_ZNK16b2PrismaticJoint14IsLimitEnabledEv(%class.b2PrismaticJoint* %this) #5 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 12
  %4 = load i8, i8* %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZN16b2PrismaticJoint11EnableLimitEb(%class.b2PrismaticJoint* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca i8, align 1
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 12
  %9 = load i8, i8* %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %7, %11
  br i1 %12, label %13, label %26

; <label>:13                                      ; preds = %0
  %14 = bitcast %class.b2PrismaticJoint* %4 to %class.b2Joint*
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 6
  %16 = load %class.b2Body*, %class.b2Body** %15, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %16, i1 zeroext true)
  %17 = bitcast %class.b2PrismaticJoint* %4 to %class.b2Joint*
  %18 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %17, i32 0, i32 7
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %19, i1 zeroext true)
  %20 = load i8, i8* %2, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 12
  %23 = zext i1 %21 to i8
  store i8 %23, i8* %22, align 4
  %24 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 6
  %25 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %24, i32 0, i32 2
  store float 0.000000e+00, float* %25, align 4
  br label %26

; <label>:26                                      ; preds = %13, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %this, i1 zeroext %flag) #3 comdat align 2 {
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
define float @_ZNK16b2PrismaticJoint13GetLowerLimitEv(%class.b2PrismaticJoint* %this) #5 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 8
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @_ZNK16b2PrismaticJoint13GetUpperLimitEv(%class.b2PrismaticJoint* %this) #5 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 9
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN16b2PrismaticJoint9SetLimitsEff(%class.b2PrismaticJoint* %this, float %lower, float %upper) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store float %lower, float* %2, align 4
  store float %upper, float* %3, align 4
  %4 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %5 = load float, float* %2, align 4
  %6 = load float, float* %3, align 4
  %7 = fcmp ole float %5, %6
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i32 0, i32 0), i32 571, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN16b2PrismaticJoint9SetLimitsEff, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = load float, float* %2, align 4
  %13 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 8
  %14 = load float, float* %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %11
  %17 = load float, float* %3, align 4
  %18 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 9
  %19 = load float, float* %18, align 8
  %20 = fcmp une float %17, %19
  br i1 %20, label %21, label %34

; <label>:21                                      ; preds = %16, %11
  %22 = bitcast %class.b2PrismaticJoint* %4 to %class.b2Joint*
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %22, i32 0, i32 6
  %24 = load %class.b2Body*, %class.b2Body** %23, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %24, i1 zeroext true)
  %25 = bitcast %class.b2PrismaticJoint* %4 to %class.b2Joint*
  %26 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %25, i32 0, i32 7
  %27 = load %class.b2Body*, %class.b2Body** %26, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %27, i1 zeroext true)
  %28 = load float, float* %2, align 4
  %29 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 8
  store float %28, float* %29, align 4
  %30 = load float, float* %3, align 4
  %31 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 9
  store float %30, float* %31, align 8
  %32 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 6
  %33 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %32, i32 0, i32 2
  store float 0.000000e+00, float* %33, align 4
  br label %34

; <label>:34                                      ; preds = %21, %16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK16b2PrismaticJoint14IsMotorEnabledEv(%class.b2PrismaticJoint* %this) #5 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 13
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZN16b2PrismaticJoint11EnableMotorEb(%class.b2PrismaticJoint* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca i8, align 1
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %5 = bitcast %class.b2PrismaticJoint* %4 to %class.b2Joint*
  %6 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %5, i32 0, i32 6
  %7 = load %class.b2Body*, %class.b2Body** %6, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %7, i1 zeroext true)
  %8 = bitcast %class.b2PrismaticJoint* %4 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %10, i1 zeroext true)
  %11 = load i8, i8* %2, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %4, i32 0, i32 13
  %14 = zext i1 %12 to i8
  store i8 %14, i8* %13, align 1
  ret void
}

; Function Attrs: uwtable
define void @_ZN16b2PrismaticJoint13SetMotorSpeedEf(%class.b2PrismaticJoint* %this, float %speed) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store float %speed, float* %2, align 4
  %3 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %4 = bitcast %class.b2PrismaticJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %6, i1 zeroext true)
  %7 = bitcast %class.b2PrismaticJoint* %3 to %class.b2Joint*
  %8 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %7, i32 0, i32 7
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %9, i1 zeroext true)
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %3, i32 0, i32 11
  store float %10, float* %11, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN16b2PrismaticJoint16SetMaxMotorForceEf(%class.b2PrismaticJoint* %this, float %force) #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store float %force, float* %2, align 4
  %3 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %4 = bitcast %class.b2PrismaticJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %6, i1 zeroext true)
  %7 = bitcast %class.b2PrismaticJoint* %3 to %class.b2Joint*
  %8 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %7, i32 0, i32 7
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %9, i1 zeroext true)
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %3, i32 0, i32 10
  store float %10, float* %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK16b2PrismaticJoint13GetMotorForceEf(%class.b2PrismaticJoint* %this, float %inv_dt) #5 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %3, i32 0, i32 7
  %6 = load float, float* %5, align 8
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: uwtable
define void @_ZN16b2PrismaticJoint4DumpEv(%class.b2PrismaticJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 2
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 2
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 3
  %37 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %36, i32 0, i32 0
  %38 = load float, float* %37, align 8
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 3
  %41 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), double %39, double %43)
  %44 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 5
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), double %46)
  %47 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 12
  %48 = load i8, i8* %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i32 %50)
  %51 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 8
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), double %53)
  %54 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 9
  %55 = load float, float* %54, align 8
  %56 = fpext float %55 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), double %56)
  %57 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 13
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i32 %60)
  %61 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 11
  %62 = load float, float* %61, align 8
  %63 = fpext float %62 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), double %63)
  %64 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %2, i32 0, i32 10
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), double %66)
  %67 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  %68 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %67, i32 0, i32 8
  %69 = load i32, i32* %68, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0), i32 %69)
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
define linkonce_odr void @_ZN16b2PrismaticJointD2Ev(%class.b2PrismaticJoint* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %2 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  %3 = bitcast %class.b2PrismaticJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN16b2PrismaticJointD0Ev(%class.b2PrismaticJoint* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PrismaticJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2PrismaticJoint* %this, %class.b2PrismaticJoint** %1, align 8
  %4 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %1, align 8
  invoke void @_ZN16b2PrismaticJointD2Ev(%class.b2PrismaticJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2PrismaticJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2PrismaticJoint* %4 to i8*
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

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

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
