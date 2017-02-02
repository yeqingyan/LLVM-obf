; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2PulleyJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
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
%struct.b2PulleyJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
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

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN13b2PulleyJointD2Ev = comdat any

$_ZN13b2PulleyJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@.str = private unnamed_addr constant [23 x i8] c"ratio > 1.19209290e-7F\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f = private unnamed_addr constant [127 x i8] c"void b2PulleyJointDef::Initialize(b2Body *, b2Body *, const b2Vec2 &, const b2Vec2 &, const b2Vec2 &, const b2Vec2 &, float32)\00", align 1
@_ZTV13b2PulleyJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13b2PulleyJoint to i8*), i8* bitcast (<2 x float> (%class.b2PulleyJoint*)* @_ZNK13b2PulleyJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2PulleyJoint*)* @_ZNK13b2PulleyJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2PulleyJoint*, float)* @_ZNK13b2PulleyJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2PulleyJoint*, float)* @_ZNK13b2PulleyJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2PulleyJoint*)* @_ZN13b2PulleyJoint4DumpEv to i8*), i8* bitcast (void (%class.b2PulleyJoint*, %struct.b2Vec2*)* @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2PulleyJoint*)* @_ZN13b2PulleyJointD2Ev to i8*), i8* bitcast (void (%class.b2PulleyJoint*)* @_ZN13b2PulleyJointD0Ev to i8*), i8* bitcast (void (%class.b2PulleyJoint*, %struct.b2SolverData*)* @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2PulleyJoint*, %struct.b2SolverData*)* @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2PulleyJoint*, %struct.b2SolverData*)* @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"def->ratio != 0.0f\00", align 1
@__PRETTY_FUNCTION__._ZN13b2PulleyJointC2EPK16b2PulleyJointDef = private unnamed_addr constant [55 x i8] c"b2PulleyJoint::b2PulleyJoint(const b2PulleyJointDef *)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"  b2PulleyJointDef jd;\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"  jd.groundAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  jd.groundAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  jd.lengthA = %.15lef;\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  jd.lengthB = %.15lef;\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"  jd.ratio = %.15lef;\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13b2PulleyJoint = constant [16 x i8] c"13b2PulleyJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI13b2PulleyJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13b2PulleyJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN13b2PulleyJointC1EPK16b2PulleyJointDef = alias void (%class.b2PulleyJoint*, %struct.b2PulleyJointDef*), void (%class.b2PulleyJoint*, %struct.b2PulleyJointDef*)* @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef

; Function Attrs: uwtable
define void @_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f(%struct.b2PulleyJointDef* %this, %class.b2Body* %bA, %class.b2Body* %bB, %struct.b2Vec2* dereferenceable(8) %groundA, %struct.b2Vec2* dereferenceable(8) %groundB, %struct.b2Vec2* dereferenceable(8) %anchorA, %struct.b2Vec2* dereferenceable(8) %anchorB, float %r) #0 align 2 {
  %1 = alloca %struct.b2PulleyJointDef*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca %struct.b2Vec2*, align 8
  %6 = alloca %struct.b2Vec2*, align 8
  %7 = alloca %struct.b2Vec2*, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %dA = alloca %struct.b2Vec2, align 4
  %dB = alloca %struct.b2Vec2, align 4
  store %struct.b2PulleyJointDef* %this, %struct.b2PulleyJointDef** %1, align 8
  store %class.b2Body* %bA, %class.b2Body** %2, align 8
  store %class.b2Body* %bB, %class.b2Body** %3, align 8
  store %struct.b2Vec2* %groundA, %struct.b2Vec2** %4, align 8
  store %struct.b2Vec2* %groundB, %struct.b2Vec2** %5, align 8
  store %struct.b2Vec2* %anchorA, %struct.b2Vec2** %6, align 8
  store %struct.b2Vec2* %anchorB, %struct.b2Vec2** %7, align 8
  store float %r, float* %8, align 4
  %11 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %1, align 8
  %12 = load %class.b2Body*, %class.b2Body** %2, align 8
  %13 = bitcast %struct.b2PulleyJointDef* %11 to %struct.b2JointDef*
  %14 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %13, i32 0, i32 3
  store %class.b2Body* %12, %class.b2Body** %14, align 8
  %15 = load %class.b2Body*, %class.b2Body** %3, align 8
  %16 = bitcast %struct.b2PulleyJointDef* %11 to %struct.b2JointDef*
  %17 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %16, i32 0, i32 4
  store %class.b2Body* %15, %class.b2Body** %17, align 8
  %18 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 1
  %19 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %20 = bitcast %struct.b2Vec2* %18 to i8*
  %21 = bitcast %struct.b2Vec2* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 2
  %23 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %24 = bitcast %struct.b2Vec2* %22 to i8*
  %25 = bitcast %struct.b2Vec2* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 3
  %27 = bitcast %struct.b2PulleyJointDef* %11 to %struct.b2JointDef*
  %28 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %27, i32 0, i32 3
  %29 = load %class.b2Body*, %class.b2Body** %28, align 8
  %30 = load %struct.b2Vec2*, %struct.b2Vec2** %6, align 8
  %31 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %29, %struct.b2Vec2* dereferenceable(8) %30)
  %32 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %31, <2 x float>* %32, align 4
  %33 = bitcast %struct.b2Vec2* %26 to i8*
  %34 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 4
  %36 = bitcast %struct.b2PulleyJointDef* %11 to %struct.b2JointDef*
  %37 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %36, i32 0, i32 4
  %38 = load %class.b2Body*, %class.b2Body** %37, align 8
  %39 = load %struct.b2Vec2*, %struct.b2Vec2** %7, align 8
  %40 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %38, %struct.b2Vec2* dereferenceable(8) %39)
  %41 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %40, <2 x float>* %41, align 4
  %42 = bitcast %struct.b2Vec2* %35 to i8*
  %43 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.b2Vec2*, %struct.b2Vec2** %6, align 8
  %45 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %46 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %44, %struct.b2Vec2* dereferenceable(8) %45)
  %47 = bitcast %struct.b2Vec2* %dA to <2 x float>*
  store <2 x float> %46, <2 x float>* %47, align 4
  %48 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %dA)
  %49 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 5
  store float %48, float* %49, align 4
  %50 = load %struct.b2Vec2*, %struct.b2Vec2** %7, align 8
  %51 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %52 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %50, %struct.b2Vec2* dereferenceable(8) %51)
  %53 = bitcast %struct.b2Vec2* %dB to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %dB)
  %55 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 6
  store float %54, float* %55, align 8
  %56 = load float, float* %8, align 4
  %57 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 7
  store float %56, float* %57, align 4
  %58 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %11, i32 0, i32 7
  %59 = load float, float* %58, align 4
  %60 = fcmp ogt float %59, 0x3E80000000000000
  br i1 %60, label %61, label %62

; <label>:61                                      ; preds = %0
  br label %64

; <label>:62                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64                                      ; preds = %63, %61
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %worldPoint) #2 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #11
  ret float %14
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: uwtable
define void @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef(%class.b2PulleyJoint* %this, %struct.b2PulleyJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %2 = alloca %struct.b2PulleyJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  store %struct.b2PulleyJointDef* %def, %struct.b2PulleyJointDef** %2, align 8
  %5 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %6 = bitcast %class.b2PulleyJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %8 = bitcast %struct.b2PulleyJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2PulleyJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV13b2PulleyJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %64

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %64

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 5
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %14)
          to label %15 unwind label %64

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 6
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %64

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %64

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 13
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %64

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 14
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %64

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 15
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %24)
          to label %25 unwind label %64

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 16
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %26)
          to label %27 unwind label %64

; <label>:27                                      ; preds = %25
  %28 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 17
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %28)
          to label %29 unwind label %64

; <label>:29                                      ; preds = %27
  %30 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 1
  %31 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %32 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %31, i32 0, i32 1
  %33 = bitcast %struct.b2Vec2* %30 to i8*
  %34 = bitcast %struct.b2Vec2* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 2
  %36 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %37 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %36, i32 0, i32 2
  %38 = bitcast %struct.b2Vec2* %35 to i8*
  %39 = bitcast %struct.b2Vec2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 5
  %41 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %42 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %41, i32 0, i32 3
  %43 = bitcast %struct.b2Vec2* %40 to i8*
  %44 = bitcast %struct.b2Vec2* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 6
  %46 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %47 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %46, i32 0, i32 4
  %48 = bitcast %struct.b2Vec2* %45 to i8*
  %49 = bitcast %struct.b2Vec2* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %51 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %50, i32 0, i32 5
  %52 = load float, float* %51, align 4
  %53 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 3
  store float %52, float* %53, align 8
  %54 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %55 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %54, i32 0, i32 6
  %56 = load float, float* %55, align 8
  %57 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 4
  store float %56, float* %57, align 4
  %58 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %59 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %58, i32 0, i32 7
  %60 = load float, float* %59, align 4
  %61 = fcmp une float %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62                                      ; preds = %29
  br label %70

; <label>:63                                      ; preds = %29
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13b2PulleyJointC2EPK16b2PulleyJointDef, i32 0, i32 0)) #10
  unreachable

; <label>:64                                      ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %0
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = bitcast %class.b2PulleyJoint* %5 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %68)
          to label %87 unwind label %93
                                                  ; No predecessors!
  br label %70

; <label>:70                                      ; preds = %69, %62
  %71 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %72 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %71, i32 0, i32 7
  %73 = load float, float* %72, align 4
  %74 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 8
  store float %73, float* %74, align 4
  %75 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %76 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %75, i32 0, i32 5
  %77 = load float, float* %76, align 4
  %78 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 8
  %79 = load float, float* %78, align 4
  %80 = load %struct.b2PulleyJointDef*, %struct.b2PulleyJointDef** %2, align 8
  %81 = getelementptr inbounds %struct.b2PulleyJointDef, %struct.b2PulleyJointDef* %80, i32 0, i32 6
  %82 = load float, float* %81, align 8
  %83 = fmul float %79, %82
  %84 = fadd float %77, %83
  %85 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 7
  store float %84, float* %85, align 8
  %86 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %5, i32 0, i32 9
  store float 0.000000e+00, float* %86, align 8
  ret void

; <label>:87                                      ; preds = %64
  br label %88

; <label>:88                                      ; preds = %87
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93                                      ; preds = %64
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #10
  unreachable
}

declare void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint*, %struct.b2JointDef*) #5

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2PulleyJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
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
  %10 = alloca %struct.b2Vec2, align 4
  %lengthA = alloca float, align 4
  %lengthB = alloca float, align 4
  %ruA = alloca float, align 4
  %ruB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %PA = alloca %struct.b2Vec2, align 4
  %PB = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %13 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %14 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 6
  %16 = load %class.b2Body*, %class.b2Body** %15, align 8
  %17 = getelementptr inbounds %class.b2Body, %class.b2Body* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
  store i32 %18, i32* %19, align 4
  %20 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %21 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %20, i32 0, i32 7
  %22 = load %class.b2Body*, %class.b2Body** %21, align 8
  %23 = getelementptr inbounds %class.b2Body, %class.b2Body* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 16
  %27 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %28 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %27, i32 0, i32 6
  %29 = load %class.b2Body*, %class.b2Body** %28, align 8
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %30, i32 0, i32 0
  %32 = bitcast %struct.b2Vec2* %26 to i8*
  %33 = bitcast %struct.b2Vec2* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 17
  %35 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %36 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %35, i32 0, i32 7
  %37 = load %class.b2Body*, %class.b2Body** %36, align 8
  %38 = getelementptr inbounds %class.b2Body, %class.b2Body* %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %38, i32 0, i32 0
  %40 = bitcast %struct.b2Vec2* %34 to i8*
  %41 = bitcast %struct.b2Vec2* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %43 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %42, i32 0, i32 6
  %44 = load %class.b2Body*, %class.b2Body** %43, align 8
  %45 = getelementptr inbounds %class.b2Body, %class.b2Body* %44, i32 0, i32 17
  %46 = load float, float* %45, align 4
  %47 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 18
  store float %46, float* %47, align 4
  %48 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %49 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %48, i32 0, i32 7
  %50 = load %class.b2Body*, %class.b2Body** %49, align 8
  %51 = getelementptr inbounds %class.b2Body, %class.b2Body* %50, i32 0, i32 17
  %52 = load float, float* %51, align 4
  %53 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 19
  store float %52, float* %53, align 8
  %54 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %55 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %54, i32 0, i32 6
  %56 = load %class.b2Body*, %class.b2Body** %55, align 8
  %57 = getelementptr inbounds %class.b2Body, %class.b2Body* %56, i32 0, i32 19
  %58 = load float, float* %57, align 4
  %59 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 20
  store float %58, float* %59, align 4
  %60 = bitcast %class.b2PulleyJoint* %13 to %class.b2Joint*
  %61 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %60, i32 0, i32 7
  %62 = load %class.b2Body*, %class.b2Body** %61, align 8
  %63 = getelementptr inbounds %class.b2Body, %class.b2Body* %62, i32 0, i32 19
  %64 = load float, float* %63, align 4
  %65 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 21
  store float %64, float* %65, align 8
  %66 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %70 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %69, i32 0, i32 1
  %71 = load %struct.b2Position*, %struct.b2Position** %70, align 8
  %72 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %71, i64 %68
  %73 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %72, i32 0, i32 0
  %74 = bitcast %struct.b2Vec2* %cA to i8*
  %75 = bitcast %struct.b2Vec2* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %80 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %79, i32 0, i32 1
  %81 = load %struct.b2Position*, %struct.b2Position** %80, align 8
  %82 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %81, i64 %78
  %83 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %82, i32 0, i32 1
  %84 = load float, float* %83, align 4
  store float %84, float* %aA, align 4
  %85 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %89 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %88, i32 0, i32 2
  %90 = load %struct.b2Velocity*, %struct.b2Velocity** %89, align 8
  %91 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %90, i64 %87
  %92 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %91, i32 0, i32 0
  %93 = bitcast %struct.b2Vec2* %vA to i8*
  %94 = bitcast %struct.b2Vec2* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %99 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %98, i32 0, i32 2
  %100 = load %struct.b2Velocity*, %struct.b2Velocity** %99, align 8
  %101 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %100, i64 %97
  %102 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %101, i32 0, i32 1
  %103 = load float, float* %102, align 4
  store float %103, float* %wA, align 4
  %104 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %108 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %107, i32 0, i32 1
  %109 = load %struct.b2Position*, %struct.b2Position** %108, align 8
  %110 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %109, i64 %106
  %111 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %110, i32 0, i32 0
  %112 = bitcast %struct.b2Vec2* %cB to i8*
  %113 = bitcast %struct.b2Vec2* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %118 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %117, i32 0, i32 1
  %119 = load %struct.b2Position*, %struct.b2Position** %118, align 8
  %120 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %119, i64 %116
  %121 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  store float %122, float* %aB, align 4
  %123 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %124 to i64
  %126 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %127 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %126, i32 0, i32 2
  %128 = load %struct.b2Velocity*, %struct.b2Velocity** %127, align 8
  %129 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %128, i64 %125
  %130 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %129, i32 0, i32 0
  %131 = bitcast %struct.b2Vec2* %vB to i8*
  %132 = bitcast %struct.b2Vec2* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  %133 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %137 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %136, i32 0, i32 2
  %138 = load %struct.b2Velocity*, %struct.b2Velocity** %137, align 8
  %139 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %138, i64 %135
  %140 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %139, i32 0, i32 1
  %141 = load float, float* %140, align 4
  store float %141, float* %wB, align 4
  %142 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %142)
  %143 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %143)
  %144 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 14
  %145 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 5
  %146 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 16
  %147 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %145, %struct.b2Vec2* dereferenceable(8) %146)
  %148 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %147, <2 x float>* %148, align 4
  %149 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %150 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %149, <2 x float>* %150, align 4
  %151 = bitcast %struct.b2Vec2* %144 to i8*
  %152 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 4, i1 false)
  %153 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 15
  %154 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 6
  %155 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 17
  %156 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %154, %struct.b2Vec2* dereferenceable(8) %155)
  %157 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %159 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %158, <2 x float>* %159, align 4
  %160 = bitcast %struct.b2Vec2* %153 to i8*
  %161 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 4, i1 false)
  %162 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 12
  %163 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 14
  %164 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %163)
  %165 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %164, <2 x float>* %165, align 4
  %166 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 1
  %167 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %166)
  %168 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %167, <2 x float>* %168, align 4
  %169 = bitcast %struct.b2Vec2* %162 to i8*
  %170 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 13
  %172 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 15
  %173 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %172)
  %174 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %173, <2 x float>* %174, align 4
  %175 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 2
  %176 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %175)
  %177 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %176, <2 x float>* %177, align 4
  %178 = bitcast %struct.b2Vec2* %171 to i8*
  %179 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 4, i1 false)
  %180 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 12
  %181 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %180)
  store float %181, float* %lengthA, align 4
  %182 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 13
  %183 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %182)
  store float %183, float* %lengthB, align 4
  %184 = load float, float* %lengthA, align 4
  %185 = fcmp ogt float %184, 0x3FA9999980000000
  br i1 %185, label %186, label %190

; <label>:186                                     ; preds = %0
  %187 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 12
  %188 = load float, float* %lengthA, align 4
  %189 = fdiv float 1.000000e+00, %188
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %187, float %189)
  br label %192

; <label>:190                                     ; preds = %0
  %191 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 12
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %191)
  br label %192

; <label>:192                                     ; preds = %190, %186
  %193 = load float, float* %lengthB, align 4
  %194 = fcmp ogt float %193, 0x3FA9999980000000
  br i1 %194, label %195, label %199

; <label>:195                                     ; preds = %192
  %196 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 13
  %197 = load float, float* %lengthB, align 4
  %198 = fdiv float 1.000000e+00, %197
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %196, float %198)
  br label %201

; <label>:199                                     ; preds = %192
  %200 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 13
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %200)
  br label %201

; <label>:201                                     ; preds = %199, %195
  %202 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 14
  %203 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 12
  %204 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %202, %struct.b2Vec2* dereferenceable(8) %203)
  store float %204, float* %ruA, align 4
  %205 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 15
  %206 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 13
  %207 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %205, %struct.b2Vec2* dereferenceable(8) %206)
  store float %207, float* %ruB, align 4
  %208 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 18
  %209 = load float, float* %208, align 4
  %210 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 20
  %211 = load float, float* %210, align 4
  %212 = load float, float* %ruA, align 4
  %213 = fmul float %211, %212
  %214 = load float, float* %ruA, align 4
  %215 = fmul float %213, %214
  %216 = fadd float %209, %215
  store float %216, float* %mA, align 4
  %217 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 19
  %218 = load float, float* %217, align 8
  %219 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 21
  %220 = load float, float* %219, align 8
  %221 = load float, float* %ruB, align 4
  %222 = fmul float %220, %221
  %223 = load float, float* %ruB, align 4
  %224 = fmul float %222, %223
  %225 = fadd float %218, %224
  store float %225, float* %mB, align 4
  %226 = load float, float* %mA, align 4
  %227 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 8
  %228 = load float, float* %227, align 4
  %229 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 8
  %230 = load float, float* %229, align 4
  %231 = fmul float %228, %230
  %232 = load float, float* %mB, align 4
  %233 = fmul float %231, %232
  %234 = fadd float %226, %233
  %235 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 22
  store float %234, float* %235, align 4
  %236 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 22
  %237 = load float, float* %236, align 4
  %238 = fcmp ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %244

; <label>:239                                     ; preds = %201
  %240 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 22
  %241 = load float, float* %240, align 4
  %242 = fdiv float 1.000000e+00, %241
  %243 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 22
  store float %242, float* %243, align 4
  br label %244

; <label>:244                                     ; preds = %239, %201
  %245 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %246 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %246, i32 0, i32 5
  %248 = load i8, i8* %247, align 4
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %295

; <label>:250                                     ; preds = %244
  %251 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %252 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %252, i32 0, i32 2
  %254 = load float, float* %253, align 8
  %255 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 9
  %256 = load float, float* %255, align 8
  %257 = fmul float %256, %254
  store float %257, float* %255, align 8
  %258 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 9
  %259 = load float, float* %258, align 8
  %260 = fsub float -0.000000e+00, %259
  %261 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 12
  %262 = call <2 x float> @_ZmlfRK6b2Vec2(float %260, %struct.b2Vec2* dereferenceable(8) %261)
  %263 = bitcast %struct.b2Vec2* %PA to <2 x float>*
  store <2 x float> %262, <2 x float>* %263, align 4
  %264 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 8
  %265 = load float, float* %264, align 4
  %266 = fsub float -0.000000e+00, %265
  %267 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 9
  %268 = load float, float* %267, align 8
  %269 = fmul float %266, %268
  %270 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 13
  %271 = call <2 x float> @_ZmlfRK6b2Vec2(float %269, %struct.b2Vec2* dereferenceable(8) %270)
  %272 = bitcast %struct.b2Vec2* %PB to <2 x float>*
  store <2 x float> %271, <2 x float>* %272, align 4
  %273 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 18
  %274 = load float, float* %273, align 4
  %275 = call <2 x float> @_ZmlfRK6b2Vec2(float %274, %struct.b2Vec2* dereferenceable(8) %PA)
  %276 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %275, <2 x float>* %276, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %11)
  %277 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 20
  %278 = load float, float* %277, align 4
  %279 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 14
  %280 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %279, %struct.b2Vec2* dereferenceable(8) %PA)
  %281 = fmul float %278, %280
  %282 = load float, float* %wA, align 4
  %283 = fadd float %282, %281
  store float %283, float* %wA, align 4
  %284 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 19
  %285 = load float, float* %284, align 8
  %286 = call <2 x float> @_ZmlfRK6b2Vec2(float %285, %struct.b2Vec2* dereferenceable(8) %PB)
  %287 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %286, <2 x float>* %287, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %12)
  %288 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 21
  %289 = load float, float* %288, align 8
  %290 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 15
  %291 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %290, %struct.b2Vec2* dereferenceable(8) %PB)
  %292 = fmul float %289, %291
  %293 = load float, float* %wB, align 4
  %294 = fadd float %293, %292
  store float %294, float* %wB, align 4
  br label %297

; <label>:295                                     ; preds = %244
  %296 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 9
  store float 0.000000e+00, float* %296, align 8
  br label %297

; <label>:297                                     ; preds = %295, %250
  %298 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
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
  %309 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 10
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %313 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %312, i32 0, i32 2
  %314 = load %struct.b2Velocity*, %struct.b2Velocity** %313, align 8
  %315 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %314, i64 %311
  %316 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %315, i32 0, i32 1
  store float %308, float* %316, align 4
  %317 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
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
  %328 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %13, i32 0, i32 11
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
define linkonce_odr void @_ZN5b2RotC2Ef(%struct.b2Rot* %this, float %angle) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #3 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  store float 0.000000e+00, float* %3, align 4
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  store float 0.000000e+00, float* %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #7 comdat {
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
define void @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2PulleyJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
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
  %impulse = alloca float, align 4
  %PA = alloca %struct.b2Vec2, align 4
  %PB = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %7 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %8 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 10
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %12 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %11, i32 0, i32 2
  %13 = load %struct.b2Velocity*, %struct.b2Velocity** %12, align 8
  %14 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %13, i64 %10
  %15 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %14, i32 0, i32 0
  %16 = bitcast %struct.b2Vec2* %vA to i8*
  %17 = bitcast %struct.b2Vec2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 10
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %22 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %21, i32 0, i32 2
  %23 = load %struct.b2Velocity*, %struct.b2Velocity** %22, align 8
  %24 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %23, i64 %20
  %25 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  store float %26, float* %wA, align 4
  %27 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %31 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %30, i32 0, i32 2
  %32 = load %struct.b2Velocity*, %struct.b2Velocity** %31, align 8
  %33 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %32, i64 %29
  %34 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %33, i32 0, i32 0
  %35 = bitcast %struct.b2Vec2* %vB to i8*
  %36 = bitcast %struct.b2Vec2* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  %37 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 11
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %41 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %40, i32 0, i32 2
  %42 = load %struct.b2Velocity*, %struct.b2Velocity** %41, align 8
  %43 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %42, i64 %39
  %44 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %43, i32 0, i32 1
  %45 = load float, float* %44, align 4
  store float %45, float* %wB, align 4
  %46 = load float, float* %wA, align 4
  %47 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 14
  %48 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %46, %struct.b2Vec2* dereferenceable(8) %47)
  %49 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %48, <2 x float>* %49, align 4
  %50 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vA, %struct.b2Vec2* dereferenceable(8) %3)
  %51 = bitcast %struct.b2Vec2* %vpA to <2 x float>*
  store <2 x float> %50, <2 x float>* %51, align 4
  %52 = load float, float* %wB, align 4
  %53 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 15
  %54 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %52, %struct.b2Vec2* dereferenceable(8) %53)
  %55 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %54, <2 x float>* %55, align 4
  %56 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %4)
  %57 = bitcast %struct.b2Vec2* %vpB to <2 x float>*
  store <2 x float> %56, <2 x float>* %57, align 4
  %58 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 12
  %59 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %58, %struct.b2Vec2* dereferenceable(8) %vpA)
  %60 = fsub float -0.000000e+00, %59
  %61 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 8
  %62 = load float, float* %61, align 4
  %63 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 13
  %64 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %63, %struct.b2Vec2* dereferenceable(8) %vpB)
  %65 = fmul float %62, %64
  %66 = fsub float %60, %65
  store float %66, float* %Cdot, align 4
  %67 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 22
  %68 = load float, float* %67, align 4
  %69 = fsub float -0.000000e+00, %68
  %70 = load float, float* %Cdot, align 4
  %71 = fmul float %69, %70
  store float %71, float* %impulse, align 4
  %72 = load float, float* %impulse, align 4
  %73 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 9
  %74 = load float, float* %73, align 8
  %75 = fadd float %74, %72
  store float %75, float* %73, align 8
  %76 = load float, float* %impulse, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 12
  %79 = call <2 x float> @_ZmlfRK6b2Vec2(float %77, %struct.b2Vec2* dereferenceable(8) %78)
  %80 = bitcast %struct.b2Vec2* %PA to <2 x float>*
  store <2 x float> %79, <2 x float>* %80, align 4
  %81 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 8
  %82 = load float, float* %81, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = load float, float* %impulse, align 4
  %85 = fmul float %83, %84
  %86 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 13
  %87 = call <2 x float> @_ZmlfRK6b2Vec2(float %85, %struct.b2Vec2* dereferenceable(8) %86)
  %88 = bitcast %struct.b2Vec2* %PB to <2 x float>*
  store <2 x float> %87, <2 x float>* %88, align 4
  %89 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 18
  %90 = load float, float* %89, align 4
  %91 = call <2 x float> @_ZmlfRK6b2Vec2(float %90, %struct.b2Vec2* dereferenceable(8) %PA)
  %92 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %91, <2 x float>* %92, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %5)
  %93 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 20
  %94 = load float, float* %93, align 4
  %95 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 14
  %96 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %95, %struct.b2Vec2* dereferenceable(8) %PA)
  %97 = fmul float %94, %96
  %98 = load float, float* %wA, align 4
  %99 = fadd float %98, %97
  store float %99, float* %wA, align 4
  %100 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 19
  %101 = load float, float* %100, align 8
  %102 = call <2 x float> @_ZmlfRK6b2Vec2(float %101, %struct.b2Vec2* dereferenceable(8) %PB)
  %103 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %102, <2 x float>* %103, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %6)
  %104 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 21
  %105 = load float, float* %104, align 8
  %106 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 15
  %107 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %106, %struct.b2Vec2* dereferenceable(8) %PB)
  %108 = fmul float %105, %107
  %109 = load float, float* %wB, align 4
  %110 = fadd float %109, %108
  store float %110, float* %wB, align 4
  %111 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 10
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %115 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %114, i32 0, i32 2
  %116 = load %struct.b2Velocity*, %struct.b2Velocity** %115, align 8
  %117 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %116, i64 %113
  %118 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %117, i32 0, i32 0
  %119 = bitcast %struct.b2Vec2* %118 to i8*
  %120 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load float, float* %wA, align 4
  %122 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 10
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %126 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %125, i32 0, i32 2
  %127 = load %struct.b2Velocity*, %struct.b2Velocity** %126, align 8
  %128 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %127, i64 %124
  %129 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %128, i32 0, i32 1
  store float %121, float* %129, align 4
  %130 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 11
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %134 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %133, i32 0, i32 2
  %135 = load %struct.b2Velocity*, %struct.b2Velocity** %134, align 8
  %136 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %135, i64 %132
  %137 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %136, i32 0, i32 0
  %138 = bitcast %struct.b2Vec2* %137 to i8*
  %139 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  %140 = load float, float* %wB, align 4
  %141 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %7, i32 0, i32 11
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %145 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %144, i32 0, i32 2
  %146 = load %struct.b2Velocity*, %struct.b2Velocity** %145, align 8
  %147 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %146, i64 %143
  %148 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %147, i32 0, i32 1
  store float %140, float* %148, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z7b2CrossfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #2 comdat {
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
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #7 comdat {
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
define zeroext i1 @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2PulleyJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
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
  %uA = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %uB = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %lengthA = alloca float, align 4
  %lengthB = alloca float, align 4
  %ruA = alloca float, align 4
  %ruB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %mass = alloca float, align 4
  %C = alloca float, align 4
  %linearError = alloca float, align 4
  %impulse = alloca float, align 4
  %PA = alloca %struct.b2Vec2, align 4
  %PB = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %10 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %14 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %13, i32 0, i32 1
  %15 = load %struct.b2Position*, %struct.b2Position** %14, align 8
  %16 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %15, i64 %12
  %17 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %16, i32 0, i32 0
  %18 = bitcast %struct.b2Vec2* %cA to i8*
  %19 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 10
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %24 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %23, i32 0, i32 1
  %25 = load %struct.b2Position*, %struct.b2Position** %24, align 8
  %26 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %25, i64 %22
  %27 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  store float %28, float* %aA, align 4
  %29 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 11
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %33 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %32, i32 0, i32 1
  %34 = load %struct.b2Position*, %struct.b2Position** %33, align 8
  %35 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %34, i64 %31
  %36 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %35, i32 0, i32 0
  %37 = bitcast %struct.b2Vec2* %cB to i8*
  %38 = bitcast %struct.b2Vec2* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 11
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %43 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %42, i32 0, i32 1
  %44 = load %struct.b2Position*, %struct.b2Position** %43, align 8
  %45 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %44, i64 %41
  %46 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %45, i32 0, i32 1
  %47 = load float, float* %46, align 4
  store float %47, float* %aB, align 4
  %48 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %48)
  %49 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %49)
  %50 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 5
  %51 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 16
  %52 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %50, %struct.b2Vec2* dereferenceable(8) %51)
  %53 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %55 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %54, <2 x float>* %55, align 4
  %56 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 6
  %57 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 17
  %58 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %56, %struct.b2Vec2* dereferenceable(8) %57)
  %59 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %58, <2 x float>* %59, align 4
  %60 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %61 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %60, <2 x float>* %61, align 4
  %62 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %rA)
  %63 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %62, <2 x float>* %63, align 4
  %64 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 1
  %65 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %64)
  %66 = bitcast %struct.b2Vec2* %uA to <2 x float>*
  store <2 x float> %65, <2 x float>* %66, align 4
  %67 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %68 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %67, <2 x float>* %68, align 4
  %69 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 2
  %70 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %69)
  %71 = bitcast %struct.b2Vec2* %uB to <2 x float>*
  store <2 x float> %70, <2 x float>* %71, align 4
  %72 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %uA)
  store float %72, float* %lengthA, align 4
  %73 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %uB)
  store float %73, float* %lengthB, align 4
  %74 = load float, float* %lengthA, align 4
  %75 = fcmp ogt float %74, 0x3FA9999980000000
  br i1 %75, label %76, label %79

; <label>:76                                      ; preds = %0
  %77 = load float, float* %lengthA, align 4
  %78 = fdiv float 1.000000e+00, %77
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %uA, float %78)
  br label %80

; <label>:79                                      ; preds = %0
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %uA)
  br label %80

; <label>:80                                      ; preds = %79, %76
  %81 = load float, float* %lengthB, align 4
  %82 = fcmp ogt float %81, 0x3FA9999980000000
  br i1 %82, label %83, label %86

; <label>:83                                      ; preds = %80
  %84 = load float, float* %lengthB, align 4
  %85 = fdiv float 1.000000e+00, %84
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %uB, float %85)
  br label %87

; <label>:86                                      ; preds = %80
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %uB)
  br label %87

; <label>:87                                      ; preds = %86, %83
  %88 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %uA)
  store float %88, float* %ruA, align 4
  %89 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %uB)
  store float %89, float* %ruB, align 4
  %90 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 18
  %91 = load float, float* %90, align 4
  %92 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 20
  %93 = load float, float* %92, align 4
  %94 = load float, float* %ruA, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %ruA, align 4
  %97 = fmul float %95, %96
  %98 = fadd float %91, %97
  store float %98, float* %mA, align 4
  %99 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 19
  %100 = load float, float* %99, align 8
  %101 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 21
  %102 = load float, float* %101, align 8
  %103 = load float, float* %ruB, align 4
  %104 = fmul float %102, %103
  %105 = load float, float* %ruB, align 4
  %106 = fmul float %104, %105
  %107 = fadd float %100, %106
  store float %107, float* %mB, align 4
  %108 = load float, float* %mA, align 4
  %109 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 8
  %110 = load float, float* %109, align 4
  %111 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 8
  %112 = load float, float* %111, align 4
  %113 = fmul float %110, %112
  %114 = load float, float* %mB, align 4
  %115 = fmul float %113, %114
  %116 = fadd float %108, %115
  store float %116, float* %mass, align 4
  %117 = load float, float* %mass, align 4
  %118 = fcmp ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %122

; <label>:119                                     ; preds = %87
  %120 = load float, float* %mass, align 4
  %121 = fdiv float 1.000000e+00, %120
  store float %121, float* %mass, align 4
  br label %122

; <label>:122                                     ; preds = %119, %87
  %123 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 7
  %124 = load float, float* %123, align 8
  %125 = load float, float* %lengthA, align 4
  %126 = fsub float %124, %125
  %127 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 8
  %128 = load float, float* %127, align 4
  %129 = load float, float* %lengthB, align 4
  %130 = fmul float %128, %129
  %131 = fsub float %126, %130
  store float %131, float* %C, align 4
  %132 = load float, float* %C, align 4
  %133 = call float @_Z5b2AbsIfET_S0_(float %132)
  store float %133, float* %linearError, align 4
  %134 = load float, float* %mass, align 4
  %135 = fsub float -0.000000e+00, %134
  %136 = load float, float* %C, align 4
  %137 = fmul float %135, %136
  store float %137, float* %impulse, align 4
  %138 = load float, float* %impulse, align 4
  %139 = fsub float -0.000000e+00, %138
  %140 = call <2 x float> @_ZmlfRK6b2Vec2(float %139, %struct.b2Vec2* dereferenceable(8) %uA)
  %141 = bitcast %struct.b2Vec2* %PA to <2 x float>*
  store <2 x float> %140, <2 x float>* %141, align 4
  %142 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 8
  %143 = load float, float* %142, align 4
  %144 = fsub float -0.000000e+00, %143
  %145 = load float, float* %impulse, align 4
  %146 = fmul float %144, %145
  %147 = call <2 x float> @_ZmlfRK6b2Vec2(float %146, %struct.b2Vec2* dereferenceable(8) %uB)
  %148 = bitcast %struct.b2Vec2* %PB to <2 x float>*
  store <2 x float> %147, <2 x float>* %148, align 4
  %149 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 18
  %150 = load float, float* %149, align 4
  %151 = call <2 x float> @_ZmlfRK6b2Vec2(float %150, %struct.b2Vec2* dereferenceable(8) %PA)
  %152 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %151, <2 x float>* %152, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %7)
  %153 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 20
  %154 = load float, float* %153, align 4
  %155 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %PA)
  %156 = fmul float %154, %155
  %157 = load float, float* %aA, align 4
  %158 = fadd float %157, %156
  store float %158, float* %aA, align 4
  %159 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 19
  %160 = load float, float* %159, align 8
  %161 = call <2 x float> @_ZmlfRK6b2Vec2(float %160, %struct.b2Vec2* dereferenceable(8) %PB)
  %162 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %161, <2 x float>* %162, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %8)
  %163 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 21
  %164 = load float, float* %163, align 8
  %165 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %PB)
  %166 = fmul float %164, %165
  %167 = load float, float* %aB, align 4
  %168 = fadd float %167, %166
  store float %168, float* %aB, align 4
  %169 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 10
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %173 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %172, i32 0, i32 1
  %174 = load %struct.b2Position*, %struct.b2Position** %173, align 8
  %175 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %174, i64 %171
  %176 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %175, i32 0, i32 0
  %177 = bitcast %struct.b2Vec2* %176 to i8*
  %178 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 4, i1 false)
  %179 = load float, float* %aA, align 4
  %180 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 10
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %184 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %183, i32 0, i32 1
  %185 = load %struct.b2Position*, %struct.b2Position** %184, align 8
  %186 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %185, i64 %182
  %187 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %186, i32 0, i32 1
  store float %179, float* %187, align 4
  %188 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 11
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %192 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %191, i32 0, i32 1
  %193 = load %struct.b2Position*, %struct.b2Position** %192, align 8
  %194 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %193, i64 %190
  %195 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %194, i32 0, i32 0
  %196 = bitcast %struct.b2Vec2* %195 to i8*
  %197 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 4, i1 false)
  %198 = load float, float* %aB, align 4
  %199 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %9, i32 0, i32 11
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %203 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %202, i32 0, i32 1
  %204 = load %struct.b2Position*, %struct.b2Position** %203, align 8
  %205 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %204, i64 %201
  %206 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %205, i32 0, i32 1
  store float %198, float* %206, align 4
  %207 = load float, float* %linearError, align 4
  %208 = fcmp olt float %207, 0x3F747AE140000000
  ret i1 %208
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #7 comdat {
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
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorAEv(%class.b2PulleyJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %2, align 8
  %3 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %2, align 8
  %4 = bitcast %class.b2PulleyJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %3, i32 0, i32 5
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %localPoint) #2 comdat align 2 {
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
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorBEv(%class.b2PulleyJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %2, align 8
  %3 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %2, align 8
  %4 = bitcast %class.b2PulleyJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %3, i32 0, i32 6
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetReactionForceEf(%class.b2PulleyJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PulleyJoint*, align 8
  %3 = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %2, align 8
  %5 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %4, i32 0, i32 9
  %6 = load float, float* %5, align 8
  %7 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %4, i32 0, i32 13
  %8 = call <2 x float> @_ZmlfRK6b2Vec2(float %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = load float, float* %3, align 4
  %11 = call <2 x float> @_ZmlfRK6b2Vec2(float %10, %struct.b2Vec2* dereferenceable(8) %P)
  %12 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %11, <2 x float>* %12, align 4
  %13 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %14 = load <2 x float>, <2 x float>* %13, align 4
  ret <2 x float> %14
}

; Function Attrs: nounwind uwtable
define float @_ZNK13b2PulleyJoint17GetReactionTorqueEf(%class.b2PulleyJoint* %this, float %inv_dt) unnamed_addr #3 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(%class.b2PulleyJoint* %this) #3 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %2, align 8
  %3 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %2, align 8
  %4 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %3, i32 0, i32 1
  %5 = bitcast %struct.b2Vec2* %1 to i8*
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false)
  %7 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %8 = load <2 x float>, <2 x float>* %7, align 4
  ret <2 x float> %8
}

; Function Attrs: nounwind uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(%class.b2PulleyJoint* %this) #3 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %2, align 8
  %3 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %2, align 8
  %4 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %3, i32 0, i32 2
  %5 = bitcast %struct.b2Vec2* %1 to i8*
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false)
  %7 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %8 = load <2 x float>, <2 x float>* %7, align 4
  ret <2 x float> %8
}

; Function Attrs: nounwind uwtable
define float @_ZNK13b2PulleyJoint10GetLengthAEv(%class.b2PulleyJoint* %this) #3 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 3
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @_ZNK13b2PulleyJoint10GetLengthBEv(%class.b2PulleyJoint* %this) #3 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 4
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @_ZNK13b2PulleyJoint8GetRatioEv(%class.b2PulleyJoint* %this) #3 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 8
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: uwtable
define float @_ZNK13b2PulleyJoint17GetCurrentLengthAEv(%class.b2PulleyJoint* %this) #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %p = alloca %struct.b2Vec2, align 4
  %s = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 5
  %7 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %p to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 1
  %10 = bitcast %struct.b2Vec2* %s to i8*
  %11 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p, %struct.b2Vec2* dereferenceable(8) %s)
  %13 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %d)
  ret float %14
}

; Function Attrs: uwtable
define float @_ZNK13b2PulleyJoint17GetCurrentLengthBEv(%class.b2PulleyJoint* %this) #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %p = alloca %struct.b2Vec2, align 4
  %s = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 7
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 6
  %7 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %p to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 2
  %10 = bitcast %struct.b2Vec2* %s to i8*
  %11 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p, %struct.b2Vec2* dereferenceable(8) %s)
  %13 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %d)
  ret float %14
}

; Function Attrs: uwtable
define void @_ZN13b2PulleyJoint4DumpEv(%class.b2PulleyJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %13 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %14)
  %15 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 2
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 2
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 5
  %37 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %36, i32 0, i32 0
  %38 = load float, float* %37, align 8
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 5
  %41 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i32 0, i32 0), double %39, double %43)
  %44 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 6
  %45 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %44, i32 0, i32 0
  %46 = load float, float* %45, align 8
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 6
  %49 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i32 0, i32 0), double %47, double %51)
  %52 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 3
  %53 = load float, float* %52, align 8
  %54 = fpext float %53 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), double %54)
  %55 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 4
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), double %57)
  %58 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %2, i32 0, i32 8
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), double %60)
  %61 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  %62 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0), i32 %63)
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #5

; Function Attrs: uwtable
define void @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2(%class.b2PulleyJoint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %4 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %3, i32 0, i32 1
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %4, %struct.b2Vec2* dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.b2PulleyJoint, %class.b2PulleyJoint* %3, i32 0, i32 2
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %6, %struct.b2Vec2* dereferenceable(8) %7)
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN13b2PulleyJointD2Ev(%class.b2PulleyJoint* %this) unnamed_addr #7 comdat align 2 {
  %1 = alloca %class.b2PulleyJoint*, align 8
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %2 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  %3 = bitcast %class.b2PulleyJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN13b2PulleyJointD0Ev(%class.b2PulleyJoint* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PulleyJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2PulleyJoint* %this, %class.b2PulleyJoint** %1, align 8
  %4 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %1, align 8
  invoke void @_ZN13b2PulleyJointD2Ev(%class.b2PulleyJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2PulleyJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2PulleyJoint* %4 to i8*
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
define linkonce_odr <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
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
declare float @sqrtf(float) #8

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
