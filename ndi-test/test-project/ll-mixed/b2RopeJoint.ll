; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2RopeJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i32, [4 x i8] }>
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
%struct.b2RopeJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2RopeJointD2Ev = comdat any

$_ZN11b2RopeJointD0Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV11b2RopeJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11b2RopeJoint to i8*), i8* bitcast (<2 x float> (%class.b2RopeJoint*)* @_ZNK11b2RopeJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2RopeJoint*)* @_ZNK11b2RopeJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2RopeJoint*, float)* @_ZNK11b2RopeJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2RopeJoint*, float)* @_ZNK11b2RopeJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2RopeJoint*)* @_ZN11b2RopeJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2RopeJoint*)* @_ZN11b2RopeJointD2Ev to i8*), i8* bitcast (void (%class.b2RopeJoint*)* @_ZN11b2RopeJointD0Ev to i8*), i8* bitcast (void (%class.b2RopeJoint*, %struct.b2SolverData*)* @_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2RopeJoint*, %struct.b2SolverData*)* @_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2RopeJoint*, %struct.b2SolverData*)* @_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [22 x i8] c"  b2RopeJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorA.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"  jd.localAnchorB.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"  jd.maxLength = %.15lef;\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11b2RopeJoint = constant [14 x i8] c"11b2RopeJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI11b2RopeJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11b2RopeJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN11b2RopeJointC1EPK14b2RopeJointDef = alias void (%class.b2RopeJoint*, %struct.b2RopeJointDef*), void (%class.b2RopeJoint*, %struct.b2RopeJointDef*)* @_ZN11b2RopeJointC2EPK14b2RopeJointDef

; Function Attrs: uwtable
define void @_ZN11b2RopeJointC2EPK14b2RopeJointDef(%class.b2RopeJoint* %this, %struct.b2RopeJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2RopeJoint*, align 8
  %2 = alloca %struct.b2RopeJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  store %struct.b2RopeJointDef* %def, %struct.b2RopeJointDef** %2, align 8
  %5 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %6 = bitcast %class.b2RopeJoint* %5 to %class.b2Joint*
  %7 = load %struct.b2RopeJointDef*, %struct.b2RopeJointDef** %2, align 8
  %8 = bitcast %struct.b2RopeJointDef* %7 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %6, %struct.b2JointDef* %8)
  %9 = bitcast %class.b2RopeJoint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV11b2RopeJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
          to label %11 unwind label %42

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
          to label %13 unwind label %42

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 8
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %14)
          to label %15 unwind label %42

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 9
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %16)
          to label %17 unwind label %42

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 10
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %42

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %42

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %42

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 1
  %25 = load %struct.b2RopeJointDef*, %struct.b2RopeJointDef** %2, align 8
  %26 = getelementptr inbounds %struct.b2RopeJointDef, %struct.b2RopeJointDef* %25, i32 0, i32 1
  %27 = bitcast %struct.b2Vec2* %24 to i8*
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 2
  %30 = load %struct.b2RopeJointDef*, %struct.b2RopeJointDef** %2, align 8
  %31 = getelementptr inbounds %struct.b2RopeJointDef, %struct.b2RopeJointDef* %30, i32 0, i32 2
  %32 = bitcast %struct.b2Vec2* %29 to i8*
  %33 = bitcast %struct.b2Vec2* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load %struct.b2RopeJointDef*, %struct.b2RopeJointDef** %2, align 8
  %35 = getelementptr inbounds %struct.b2RopeJointDef, %struct.b2RopeJointDef* %34, i32 0, i32 3
  %36 = load float, float* %35, align 4
  %37 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 3
  store float %36, float* %37, align 8
  %38 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 17
  store float 0.000000e+00, float* %38, align 4
  %39 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 5
  store float 0.000000e+00, float* %39, align 8
  %40 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 18
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %5, i32 0, i32 4
  store float 0.000000e+00, float* %41, align 4
  ret void

; <label>:42                                      ; preds = %21, %19, %17, %15, %13, %11, %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %3, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %4, align 4
  %46 = bitcast %class.b2RopeJoint* %5 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %46)
          to label %47 unwind label %53

; <label>:47                                      ; preds = %42
  br label %48

; <label>:48                                      ; preds = %47
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53                                      ; preds = %42
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable
}

declare void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint*, %struct.b2JointDef*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2JointD2Ev(%class.b2Joint* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2RopeJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
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
  %C = alloca float, align 4
  %crA = alloca float, align 4
  %crB = alloca float, align 4
  %invMass = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %12 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %13 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %14 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %13, i32 0, i32 6
  %15 = load %class.b2Body*, %class.b2Body** %14, align 8
  %16 = getelementptr inbounds %class.b2Body, %class.b2Body* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  store i32 %17, i32* %18, align 4
  %19 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %20 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %19, i32 0, i32 7
  %21 = load %class.b2Body*, %class.b2Body** %20, align 8
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 11
  %26 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %27 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %26, i32 0, i32 6
  %28 = load %class.b2Body*, %class.b2Body** %27, align 8
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %29, i32 0, i32 0
  %31 = bitcast %struct.b2Vec2* %25 to i8*
  %32 = bitcast %struct.b2Vec2* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 12
  %34 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %35 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %34, i32 0, i32 7
  %36 = load %class.b2Body*, %class.b2Body** %35, align 8
  %37 = getelementptr inbounds %class.b2Body, %class.b2Body* %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %37, i32 0, i32 0
  %39 = bitcast %struct.b2Vec2* %33 to i8*
  %40 = bitcast %struct.b2Vec2* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %42 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %41, i32 0, i32 6
  %43 = load %class.b2Body*, %class.b2Body** %42, align 8
  %44 = getelementptr inbounds %class.b2Body, %class.b2Body* %43, i32 0, i32 17
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 13
  store float %45, float* %46, align 4
  %47 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %48 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %47, i32 0, i32 7
  %49 = load %class.b2Body*, %class.b2Body** %48, align 8
  %50 = getelementptr inbounds %class.b2Body, %class.b2Body* %49, i32 0, i32 17
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 14
  store float %51, float* %52, align 8
  %53 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %54 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %53, i32 0, i32 6
  %55 = load %class.b2Body*, %class.b2Body** %54, align 8
  %56 = getelementptr inbounds %class.b2Body, %class.b2Body* %55, i32 0, i32 19
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 15
  store float %57, float* %58, align 4
  %59 = bitcast %class.b2RopeJoint* %12 to %class.b2Joint*
  %60 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %59, i32 0, i32 7
  %61 = load %class.b2Body*, %class.b2Body** %60, align 8
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %61, i32 0, i32 19
  %63 = load float, float* %62, align 4
  %64 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 16
  store float %63, float* %64, align 8
  %65 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %69 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %68, i32 0, i32 1
  %70 = load %struct.b2Position*, %struct.b2Position** %69, align 8
  %71 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %70, i64 %67
  %72 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %71, i32 0, i32 0
  %73 = bitcast %struct.b2Vec2* %cA to i8*
  %74 = bitcast %struct.b2Vec2* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %79 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %78, i32 0, i32 1
  %80 = load %struct.b2Position*, %struct.b2Position** %79, align 8
  %81 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %80, i64 %77
  %82 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  store float %83, float* %aA, align 4
  %84 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %88 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %87, i32 0, i32 2
  %89 = load %struct.b2Velocity*, %struct.b2Velocity** %88, align 8
  %90 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %89, i64 %86
  %91 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %90, i32 0, i32 0
  %92 = bitcast %struct.b2Vec2* %vA to i8*
  %93 = bitcast %struct.b2Vec2* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %98 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %97, i32 0, i32 2
  %99 = load %struct.b2Velocity*, %struct.b2Velocity** %98, align 8
  %100 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %99, i64 %96
  %101 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  store float %102, float* %wA, align 4
  %103 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %107 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %106, i32 0, i32 1
  %108 = load %struct.b2Position*, %struct.b2Position** %107, align 8
  %109 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %108, i64 %105
  %110 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %109, i32 0, i32 0
  %111 = bitcast %struct.b2Vec2* %cB to i8*
  %112 = bitcast %struct.b2Vec2* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %117 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %116, i32 0, i32 1
  %118 = load %struct.b2Position*, %struct.b2Position** %117, align 8
  %119 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %118, i64 %115
  %120 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %119, i32 0, i32 1
  %121 = load float, float* %120, align 4
  store float %121, float* %aB, align 4
  %122 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %126 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %125, i32 0, i32 2
  %127 = load %struct.b2Velocity*, %struct.b2Velocity** %126, align 8
  %128 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %127, i64 %124
  %129 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %128, i32 0, i32 0
  %130 = bitcast %struct.b2Vec2* %vB to i8*
  %131 = bitcast %struct.b2Vec2* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  %132 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  %133 = load i32, i32* %132, align 8
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
  %143 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 9
  %144 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 1
  %145 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 11
  %146 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %144, %struct.b2Vec2* dereferenceable(8) %145)
  %147 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  %148 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %149 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %148, <2 x float>* %149, align 4
  %150 = bitcast %struct.b2Vec2* %143 to i8*
  %151 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 10
  %153 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 2
  %154 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 12
  %155 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %153, %struct.b2Vec2* dereferenceable(8) %154)
  %156 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %155, <2 x float>* %156, align 4
  %157 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %158 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %157, <2 x float>* %158, align 4
  %159 = bitcast %struct.b2Vec2* %152 to i8*
  %160 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false)
  %161 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  %162 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 10
  %163 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %162)
  %164 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %163, <2 x float>* %164, align 4
  %165 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %cA)
  %166 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %165, <2 x float>* %166, align 4
  %167 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 9
  %168 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %167)
  %169 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %168, <2 x float>* %169, align 4
  %170 = bitcast %struct.b2Vec2* %161 to i8*
  %171 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  %173 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %172)
  %174 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 4
  store float %173, float* %174, align 4
  %175 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 4
  %176 = load float, float* %175, align 4
  %177 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 3
  %178 = load float, float* %177, align 8
  %179 = fsub float %176, %178
  store float %179, float* %C, align 4
  %180 = load float, float* %C, align 4
  %181 = fcmp ogt float %180, 0.000000e+00
  br i1 %181, label %182, label %184

; <label>:182                                     ; preds = %0
  %183 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 18
  store i32 2, i32* %183, align 8
  br label %186

; <label>:184                                     ; preds = %0
  %185 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 18
  store i32 0, i32* %185, align 8
  br label %186

; <label>:186                                     ; preds = %184, %182
  %187 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 4
  %188 = load float, float* %187, align 4
  %189 = fcmp ogt float %188, 0x3F747AE140000000
  br i1 %189, label %190, label %195

; <label>:190                                     ; preds = %186
  %191 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  %192 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 4
  %193 = load float, float* %192, align 4
  %194 = fdiv float 1.000000e+00, %193
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %191, float %194)
  br label %199

; <label>:195                                     ; preds = %186
  %196 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %196)
  %197 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 17
  store float 0.000000e+00, float* %197, align 4
  %198 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 5
  store float 0.000000e+00, float* %198, align 8
  br label %315

; <label>:199                                     ; preds = %190
  %200 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 9
  %201 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  %202 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %200, %struct.b2Vec2* dereferenceable(8) %201)
  store float %202, float* %crA, align 4
  %203 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 10
  %204 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  %205 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %203, %struct.b2Vec2* dereferenceable(8) %204)
  store float %205, float* %crB, align 4
  %206 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 13
  %207 = load float, float* %206, align 4
  %208 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 15
  %209 = load float, float* %208, align 4
  %210 = load float, float* %crA, align 4
  %211 = fmul float %209, %210
  %212 = load float, float* %crA, align 4
  %213 = fmul float %211, %212
  %214 = fadd float %207, %213
  %215 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 14
  %216 = load float, float* %215, align 8
  %217 = fadd float %214, %216
  %218 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 16
  %219 = load float, float* %218, align 8
  %220 = load float, float* %crB, align 4
  %221 = fmul float %219, %220
  %222 = load float, float* %crB, align 4
  %223 = fmul float %221, %222
  %224 = fadd float %217, %223
  store float %224, float* %invMass, align 4
  %225 = load float, float* %invMass, align 4
  %226 = fcmp une float %225, 0.000000e+00
  br i1 %226, label %227, label %230

; <label>:227                                     ; preds = %199
  %228 = load float, float* %invMass, align 4
  %229 = fdiv float 1.000000e+00, %228
  br label %231

; <label>:230                                     ; preds = %199
  br label %231

; <label>:231                                     ; preds = %230, %227
  %232 = phi float [ %229, %227 ], [ 0.000000e+00, %230 ]
  %233 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 17
  store float %232, float* %233, align 4
  %234 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %235 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %235, i32 0, i32 5
  %237 = load i8, i8* %236, align 4
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %274

; <label>:239                                     ; preds = %231
  %240 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %241 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %241, i32 0, i32 2
  %243 = load float, float* %242, align 8
  %244 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 5
  %245 = load float, float* %244, align 8
  %246 = fmul float %245, %243
  store float %246, float* %244, align 8
  %247 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 5
  %248 = load float, float* %247, align 8
  %249 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 8
  %250 = call <2 x float> @_ZmlfRK6b2Vec2(float %248, %struct.b2Vec2* dereferenceable(8) %249)
  %251 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %250, <2 x float>* %251, align 4
  %252 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 13
  %253 = load float, float* %252, align 4
  %254 = call <2 x float> @_ZmlfRK6b2Vec2(float %253, %struct.b2Vec2* dereferenceable(8) %P)
  %255 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %254, <2 x float>* %255, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %10)
  %256 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 15
  %257 = load float, float* %256, align 4
  %258 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 9
  %259 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %258, %struct.b2Vec2* dereferenceable(8) %P)
  %260 = fmul float %257, %259
  %261 = load float, float* %wA, align 4
  %262 = fsub float %261, %260
  store float %262, float* %wA, align 4
  %263 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 14
  %264 = load float, float* %263, align 8
  %265 = call <2 x float> @_ZmlfRK6b2Vec2(float %264, %struct.b2Vec2* dereferenceable(8) %P)
  %266 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %265, <2 x float>* %266, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %11)
  %267 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 16
  %268 = load float, float* %267, align 8
  %269 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 10
  %270 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %269, %struct.b2Vec2* dereferenceable(8) %P)
  %271 = fmul float %268, %270
  %272 = load float, float* %wB, align 4
  %273 = fadd float %272, %271
  store float %273, float* %wB, align 4
  br label %276

; <label>:274                                     ; preds = %231
  %275 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 5
  store float 0.000000e+00, float* %275, align 8
  br label %276

; <label>:276                                     ; preds = %274, %239
  %277 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %281 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %280, i32 0, i32 2
  %282 = load %struct.b2Velocity*, %struct.b2Velocity** %281, align 8
  %283 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %282, i64 %279
  %284 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %283, i32 0, i32 0
  %285 = bitcast %struct.b2Vec2* %284 to i8*
  %286 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 4, i1 false)
  %287 = load float, float* %wA, align 4
  %288 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %292 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %291, i32 0, i32 2
  %293 = load %struct.b2Velocity*, %struct.b2Velocity** %292, align 8
  %294 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %293, i64 %290
  %295 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %294, i32 0, i32 1
  store float %287, float* %295, align 4
  %296 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  %297 = load i32, i32* %296, align 8
  %298 = sext i32 %297 to i64
  %299 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %300 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %299, i32 0, i32 2
  %301 = load %struct.b2Velocity*, %struct.b2Velocity** %300, align 8
  %302 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %301, i64 %298
  %303 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %302, i32 0, i32 0
  %304 = bitcast %struct.b2Vec2* %303 to i8*
  %305 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 4, i1 false)
  %306 = load float, float* %wB, align 4
  %307 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %12, i32 0, i32 7
  %308 = load i32, i32* %307, align 8
  %309 = sext i32 %308 to i64
  %310 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %311 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %310, i32 0, i32 2
  %312 = load %struct.b2Velocity*, %struct.b2Velocity** %311, align 8
  %313 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %312, i64 %309
  %314 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %313, i32 0, i32 1
  store float %306, float* %314, align 4
  br label %315

; <label>:315                                     ; preds = %276, %195
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ef(%struct.b2Rot* %this, float %angle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat {
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
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #2 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %this, float %a) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #2 comdat align 2 {
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
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #5 comdat {
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
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat align 2 {
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
define void @_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2RopeJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %vpA = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %vpB = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %Cdot = alloca float, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %8 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %9 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %13 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %12, i32 0, i32 2
  %14 = load %struct.b2Velocity*, %struct.b2Velocity** %13, align 8
  %15 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %14, i64 %11
  %16 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %15, i32 0, i32 0
  %17 = bitcast %struct.b2Vec2* %vA to i8*
  %18 = bitcast %struct.b2Vec2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %23 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %22, i32 0, i32 2
  %24 = load %struct.b2Velocity*, %struct.b2Velocity** %23, align 8
  %25 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %24, i64 %21
  %26 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %25, i32 0, i32 1
  %27 = load float, float* %26, align 4
  store float %27, float* %wA, align 4
  %28 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 7
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %32 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %31, i32 0, i32 2
  %33 = load %struct.b2Velocity*, %struct.b2Velocity** %32, align 8
  %34 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %33, i64 %30
  %35 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %34, i32 0, i32 0
  %36 = bitcast %struct.b2Vec2* %vB to i8*
  %37 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 7
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %42 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %41, i32 0, i32 2
  %43 = load %struct.b2Velocity*, %struct.b2Velocity** %42, align 8
  %44 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %43, i64 %40
  %45 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  store float %46, float* %wB, align 4
  %47 = load float, float* %wA, align 4
  %48 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 9
  %49 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %47, %struct.b2Vec2* dereferenceable(8) %48)
  %50 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vA, %struct.b2Vec2* dereferenceable(8) %3)
  %52 = bitcast %struct.b2Vec2* %vpA to <2 x float>*
  store <2 x float> %51, <2 x float>* %52, align 4
  %53 = load float, float* %wB, align 4
  %54 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 10
  %55 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %53, %struct.b2Vec2* dereferenceable(8) %54)
  %56 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %55, <2 x float>* %56, align 4
  %57 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %4)
  %58 = bitcast %struct.b2Vec2* %vpB to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 4
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 3
  %62 = load float, float* %61, align 8
  %63 = fsub float %60, %62
  store float %63, float* %C, align 4
  %64 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 8
  %65 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vpB, %struct.b2Vec2* dereferenceable(8) %vpA)
  %66 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %65, <2 x float>* %66, align 4
  %67 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %64, %struct.b2Vec2* dereferenceable(8) %5)
  store float %67, float* %Cdot, align 4
  %68 = load float, float* %C, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %79

; <label>:70                                      ; preds = %0
  %71 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %72 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = load float, float* %C, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %Cdot, align 4
  %78 = fadd float %77, %76
  store float %78, float* %Cdot, align 4
  br label %79

; <label>:79                                      ; preds = %70, %0
  %80 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 17
  %81 = load float, float* %80, align 4
  %82 = fsub float -0.000000e+00, %81
  %83 = load float, float* %Cdot, align 4
  %84 = fmul float %82, %83
  store float %84, float* %impulse, align 4
  %85 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 5
  %86 = load float, float* %85, align 8
  store float %86, float* %oldImpulse, align 4
  %87 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 5
  %88 = load float, float* %87, align 8
  %89 = load float, float* %impulse, align 4
  %90 = fadd float %88, %89
  %91 = call float @_Z5b2MinIfET_S0_S0_(float 0.000000e+00, float %90)
  %92 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 5
  store float %91, float* %92, align 8
  %93 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 5
  %94 = load float, float* %93, align 8
  %95 = load float, float* %oldImpulse, align 4
  %96 = fsub float %94, %95
  store float %96, float* %impulse, align 4
  %97 = load float, float* %impulse, align 4
  %98 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 8
  %99 = call <2 x float> @_ZmlfRK6b2Vec2(float %97, %struct.b2Vec2* dereferenceable(8) %98)
  %100 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %99, <2 x float>* %100, align 4
  %101 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 13
  %102 = load float, float* %101, align 4
  %103 = call <2 x float> @_ZmlfRK6b2Vec2(float %102, %struct.b2Vec2* dereferenceable(8) %P)
  %104 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %103, <2 x float>* %104, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %6)
  %105 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 15
  %106 = load float, float* %105, align 4
  %107 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 9
  %108 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %107, %struct.b2Vec2* dereferenceable(8) %P)
  %109 = fmul float %106, %108
  %110 = load float, float* %wA, align 4
  %111 = fsub float %110, %109
  store float %111, float* %wA, align 4
  %112 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 14
  %113 = load float, float* %112, align 8
  %114 = call <2 x float> @_ZmlfRK6b2Vec2(float %113, %struct.b2Vec2* dereferenceable(8) %P)
  %115 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %114, <2 x float>* %115, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %7)
  %116 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 16
  %117 = load float, float* %116, align 8
  %118 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 10
  %119 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %118, %struct.b2Vec2* dereferenceable(8) %P)
  %120 = fmul float %117, %119
  %121 = load float, float* %wB, align 4
  %122 = fadd float %121, %120
  store float %122, float* %wB, align 4
  %123 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %127 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %126, i32 0, i32 2
  %128 = load %struct.b2Velocity*, %struct.b2Velocity** %127, align 8
  %129 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %128, i64 %125
  %130 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %129, i32 0, i32 0
  %131 = bitcast %struct.b2Vec2* %130 to i8*
  %132 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  %133 = load float, float* %wA, align 4
  %134 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %138 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %137, i32 0, i32 2
  %139 = load %struct.b2Velocity*, %struct.b2Velocity** %138, align 8
  %140 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %139, i64 %136
  %141 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %140, i32 0, i32 1
  store float %133, float* %141, align 4
  %142 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 7
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %146 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %145, i32 0, i32 2
  %147 = load %struct.b2Velocity*, %struct.b2Velocity** %146, align 8
  %148 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %147, i64 %144
  %149 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %148, i32 0, i32 0
  %150 = bitcast %struct.b2Vec2* %149 to i8*
  %151 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load float, float* %wB, align 4
  %153 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %8, i32 0, i32 7
  %154 = load i32, i32* %153, align 8
  %155 = sext i32 %154 to i64
  %156 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %157 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %156, i32 0, i32 2
  %158 = load %struct.b2Velocity*, %struct.b2Velocity** %157, align 8
  %159 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %158, i64 %155
  %160 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %159, i32 0, i32 1
  store float %152, float* %160, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z7b2CrossfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #5 comdat {
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

; Function Attrs: uwtable
define zeroext i1 @_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2RopeJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
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
  %u = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %length = alloca float, align 4
  %C = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %10 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 6
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
  %20 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %24 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %23, i32 0, i32 1
  %25 = load %struct.b2Position*, %struct.b2Position** %24, align 8
  %26 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %25, i64 %22
  %27 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  store float %28, float* %aA, align 4
  %29 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 7
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
  %39 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 7
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
  %50 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 1
  %51 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 11
  %52 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %50, %struct.b2Vec2* dereferenceable(8) %51)
  %53 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %3)
  %55 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %54, <2 x float>* %55, align 4
  %56 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 2
  %57 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 12
  %58 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %56, %struct.b2Vec2* dereferenceable(8) %57)
  %59 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %58, <2 x float>* %59, align 4
  %60 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %61 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %60, <2 x float>* %61, align 4
  %62 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %rB)
  %63 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %62, <2 x float>* %63, align 4
  %64 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %cA)
  %65 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %64, <2 x float>* %65, align 4
  %66 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %rA)
  %67 = bitcast %struct.b2Vec2* %u to <2 x float>*
  store <2 x float> %66, <2 x float>* %67, align 4
  %68 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %u)
  store float %68, float* %length, align 4
  %69 = load float, float* %length, align 4
  %70 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 3
  %71 = load float, float* %70, align 8
  %72 = fsub float %69, %71
  store float %72, float* %C, align 4
  %73 = load float, float* %C, align 4
  %74 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %73, float 0.000000e+00, float 0x3FC99999A0000000)
  store float %74, float* %C, align 4
  %75 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 17
  %76 = load float, float* %75, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = load float, float* %C, align 4
  %79 = fmul float %77, %78
  store float %79, float* %impulse, align 4
  %80 = load float, float* %impulse, align 4
  %81 = call <2 x float> @_ZmlfRK6b2Vec2(float %80, %struct.b2Vec2* dereferenceable(8) %u)
  %82 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %81, <2 x float>* %82, align 4
  %83 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 13
  %84 = load float, float* %83, align 4
  %85 = call <2 x float> @_ZmlfRK6b2Vec2(float %84, %struct.b2Vec2* dereferenceable(8) %P)
  %86 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %85, <2 x float>* %86, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %7)
  %87 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 15
  %88 = load float, float* %87, align 4
  %89 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %P)
  %90 = fmul float %88, %89
  %91 = load float, float* %aA, align 4
  %92 = fsub float %91, %90
  store float %92, float* %aA, align 4
  %93 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 14
  %94 = load float, float* %93, align 8
  %95 = call <2 x float> @_ZmlfRK6b2Vec2(float %94, %struct.b2Vec2* dereferenceable(8) %P)
  %96 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %95, <2 x float>* %96, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %8)
  %97 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 16
  %98 = load float, float* %97, align 8
  %99 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %P)
  %100 = fmul float %98, %99
  %101 = load float, float* %aB, align 4
  %102 = fadd float %101, %100
  store float %102, float* %aB, align 4
  %103 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %107 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %106, i32 0, i32 1
  %108 = load %struct.b2Position*, %struct.b2Position** %107, align 8
  %109 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %108, i64 %105
  %110 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %109, i32 0, i32 0
  %111 = bitcast %struct.b2Vec2* %110 to i8*
  %112 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = load float, float* %aA, align 4
  %114 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %118 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %117, i32 0, i32 1
  %119 = load %struct.b2Position*, %struct.b2Position** %118, align 8
  %120 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %119, i64 %116
  %121 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %120, i32 0, i32 1
  store float %113, float* %121, align 4
  %122 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 7
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %126 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %125, i32 0, i32 1
  %127 = load %struct.b2Position*, %struct.b2Position** %126, align 8
  %128 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %127, i64 %124
  %129 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %128, i32 0, i32 0
  %130 = bitcast %struct.b2Vec2* %129 to i8*
  %131 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  %132 = load float, float* %aB, align 4
  %133 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 7
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %137 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %136, i32 0, i32 1
  %138 = load %struct.b2Position*, %struct.b2Position** %137, align 8
  %139 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %138, i64 %135
  %140 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %139, i32 0, i32 1
  store float %132, float* %140, align 4
  %141 = load float, float* %length, align 4
  %142 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %9, i32 0, i32 3
  %143 = load float, float* %142, align 8
  %144 = fsub float %141, %143
  %145 = fcmp olt float %144, 0x3F747AE140000000
  ret i1 %145
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z7b2ClampIfET_S0_S0_S0_(float %a, float %low, float %high) #5 comdat {
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
define <2 x float> @_ZNK11b2RopeJoint10GetAnchorAEv(%class.b2RopeJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2RopeJoint*, align 8
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %2, align 8
  %3 = load %class.b2RopeJoint*, %class.b2RopeJoint** %2, align 8
  %4 = bitcast %class.b2RopeJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %3, i32 0, i32 1
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %localPoint) #5 comdat align 2 {
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
define <2 x float> @_ZNK11b2RopeJoint10GetAnchorBEv(%class.b2RopeJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2RopeJoint*, align 8
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %2, align 8
  %3 = load %class.b2RopeJoint*, %class.b2RopeJoint** %2, align 8
  %4 = bitcast %class.b2RopeJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %3, i32 0, i32 2
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK11b2RopeJoint16GetReactionForceEf(%class.b2RopeJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2RopeJoint*, align 8
  %3 = alloca float, align 4
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2RopeJoint*, %class.b2RopeJoint** %2, align 8
  %5 = load float, float* %3, align 4
  %6 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %4, i32 0, i32 5
  %7 = load float, float* %6, align 8
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %4, i32 0, i32 8
  %10 = call <2 x float> @_ZmlfRK6b2Vec2(float %8, %struct.b2Vec2* dereferenceable(8) %9)
  %11 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %10, <2 x float>* %11, align 4
  %12 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %13 = load <2 x float>, <2 x float>* %12, align 4
  ret <2 x float> %13
}

; Function Attrs: nounwind uwtable
define float @_ZNK11b2RopeJoint17GetReactionTorqueEf(%class.b2RopeJoint* %this, float %inv_dt) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define float @_ZNK11b2RopeJoint12GetMaxLengthEv(%class.b2RopeJoint* %this) #2 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  %2 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 3
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK11b2RopeJoint13GetLimitStateEv(%class.b2RopeJoint* %this) #2 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  %2 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 18
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: uwtable
define void @_ZN11b2RopeJoint4DumpEv(%class.b2RopeJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  %2 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %3 = bitcast %class.b2RopeJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2RopeJoint* %2 to %class.b2Joint*
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
  %15 = bitcast %class.b2RopeJoint* %2 to %class.b2Joint*
  %16 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %15, i32 0, i32 10
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  %20 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %20, i32 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), double %23, double %27)
  %28 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 2
  %29 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 2
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), double %31, double %35)
  %36 = getelementptr inbounds %class.b2RopeJoint, %class.b2RopeJoint* %2, i32 0, i32 3
  %37 = load float, float* %36, align 8
  %38 = fpext float %37 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), double %38)
  %39 = bitcast %class.b2RopeJoint* %2 to %class.b2Joint*
  %40 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 %41)
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(%class.b2Joint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11b2RopeJointD2Ev(%class.b2RopeJoint* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2RopeJoint*, align 8
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  %2 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  %3 = bitcast %class.b2RopeJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2RopeJointD0Ev(%class.b2RopeJoint* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2RopeJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2RopeJoint* %this, %class.b2RopeJoint** %1, align 8
  %4 = load %class.b2RopeJoint*, %class.b2RopeJoint** %1, align 8
  invoke void @_ZN11b2RopeJointD2Ev(%class.b2RopeJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2RopeJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2RopeJoint* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind
declare float @sinf(float) #7

; Function Attrs: nounwind
declare float @cosf(float) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat {
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
