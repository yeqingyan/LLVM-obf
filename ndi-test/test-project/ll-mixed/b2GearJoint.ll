; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2GearJoint = type { %class.b2Joint, %class.b2Joint*, %class.b2Joint*, i32, i32, %class.b2Body*, %class.b2Body*, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
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
%struct.b2GearJointDef = type <{ %struct.b2JointDef.base, [7 x i8], %class.b2Joint*, %class.b2Joint*, float, [4 x i8] }>
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%class.b2RevoluteJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec3, float, i8, float, float, i8, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, float, i32 }
%struct.b2Vec3 = type { float, float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%class.b2PrismaticJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec3, float, float, float, float, float, i8, i8, [2 x i8], i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, float, [4 x i8] }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN6b2Vec2C2Ev = comdat any

$_ZNK7b2Joint7GetTypeEv = comdat any

$_ZN7b2Joint8GetBodyAEv = comdat any

$_ZN7b2Joint8GetBodyBEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_Z9b2IsValidf = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2GearJointD2Ev = comdat any

$_ZN11b2GearJointD0Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV11b2GearJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11b2GearJoint to i8*), i8* bitcast (<2 x float> (%class.b2GearJoint*)* @_ZNK11b2GearJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2GearJoint*)* @_ZNK11b2GearJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2GearJoint*, float)* @_ZNK11b2GearJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2GearJoint*, float)* @_ZNK11b2GearJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2GearJoint*)* @_ZN11b2GearJoint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2GearJoint*)* @_ZN11b2GearJointD2Ev to i8*), i8* bitcast (void (%class.b2GearJoint*)* @_ZN11b2GearJointD0Ev to i8*), i8* bitcast (void (%class.b2GearJoint*, %struct.b2SolverData*)* @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2GearJoint*, %struct.b2SolverData*)* @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2GearJoint*, %struct.b2SolverData*)* @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [58 x i8] c"m_typeA == e_revoluteJoint || m_typeA == e_prismaticJoint\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN11b2GearJointC2EPK14b2GearJointDef = private unnamed_addr constant [49 x i8] c"b2GearJoint::b2GearJoint(const b2GearJointDef *)\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"m_typeB == e_revoluteJoint || m_typeB == e_prismaticJoint\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"b2IsValid(ratio)\00", align 1
@__PRETTY_FUNCTION__._ZN11b2GearJoint8SetRatioEf = private unnamed_addr constant [36 x i8] c"void b2GearJoint::SetRatio(float32)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"  b2GearJointDef jd;\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"  jd.joint1 = joints[%d];\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"  jd.joint2 = joints[%d];\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"  jd.ratio = %.15lef;\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11b2GearJoint = constant [14 x i8] c"11b2GearJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI11b2GearJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11b2GearJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }

@_ZN11b2GearJointC1EPK14b2GearJointDef = alias void (%class.b2GearJoint*, %struct.b2GearJointDef*), void (%class.b2GearJoint*, %struct.b2GearJointDef*)* @_ZN11b2GearJointC2EPK14b2GearJointDef

; Function Attrs: uwtable
define void @_ZN11b2GearJointC2EPK14b2GearJointDef(%class.b2GearJoint* %this, %struct.b2GearJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca %struct.b2GearJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %coordinateA = alloca float, align 4
  %coordinateB = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %aA = alloca float, align 4
  %xfC = alloca %struct.b2Transform, align 4
  %aC = alloca float, align 4
  %revolute = alloca %class.b2RevoluteJoint*, align 8
  %prismatic = alloca %class.b2PrismaticJoint*, align 8
  %pC = alloca %struct.b2Vec2, align 4
  %pA = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %aB = alloca float, align 4
  %xfD = alloca %struct.b2Transform, align 4
  %aD = alloca float, align 4
  %revolute1 = alloca %class.b2RevoluteJoint*, align 8
  %prismatic2 = alloca %class.b2PrismaticJoint*, align 8
  %pD = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  store %struct.b2GearJointDef* %def, %struct.b2GearJointDef** %2, align 8
  %13 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %14 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %15 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %16 = bitcast %struct.b2GearJointDef* %15 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %14, %struct.b2JointDef* %16)
  %17 = bitcast %class.b2GearJoint* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV11b2GearJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 7
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %18)
          to label %19 unwind label %69

; <label>:19                                      ; preds = %0
  %20 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 8
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %20)
          to label %21 unwind label %69

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 9
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %69

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 10
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %24)
          to label %25 unwind label %69

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %26)
          to label %27 unwind label %69

; <label>:27                                      ; preds = %25
  %28 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %28)
          to label %29 unwind label %69

; <label>:29                                      ; preds = %27
  %30 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 22
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %30)
          to label %31 unwind label %69

; <label>:31                                      ; preds = %29
  %32 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 23
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %32)
          to label %33 unwind label %69

; <label>:33                                      ; preds = %31
  %34 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 24
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %34)
          to label %35 unwind label %69

; <label>:35                                      ; preds = %33
  %36 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 25
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %36)
          to label %37 unwind label %69

; <label>:37                                      ; preds = %35
  %38 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 34
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %38)
          to label %39 unwind label %69

; <label>:39                                      ; preds = %37
  %40 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 35
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %40)
          to label %41 unwind label %69

; <label>:41                                      ; preds = %39
  %42 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %43 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %42, i32 0, i32 2
  %44 = load %class.b2Joint*, %class.b2Joint** %43, align 8
  %45 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 1
  store %class.b2Joint* %44, %class.b2Joint** %45, align 8
  %46 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %47 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %46, i32 0, i32 3
  %48 = load %class.b2Joint*, %class.b2Joint** %47, align 8
  %49 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 2
  store %class.b2Joint* %48, %class.b2Joint** %49, align 8
  %50 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 1
  %51 = load %class.b2Joint*, %class.b2Joint** %50, align 8
  %52 = invoke i32 @_ZNK7b2Joint7GetTypeEv(%class.b2Joint* %51)
          to label %53 unwind label %69

; <label>:53                                      ; preds = %41
  %54 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 3
  store i32 %52, i32* %54, align 8
  %55 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 2
  %56 = load %class.b2Joint*, %class.b2Joint** %55, align 8
  %57 = invoke i32 @_ZNK7b2Joint7GetTypeEv(%class.b2Joint* %56)
          to label %58 unwind label %69

; <label>:58                                      ; preds = %53
  %59 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 4
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %67, label %63

; <label>:63                                      ; preds = %58
  %64 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

; <label>:67                                      ; preds = %63, %58
  br label %75

; <label>:68                                      ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN11b2GearJointC2EPK14b2GearJointDef, i32 0, i32 0)) #10
  unreachable

; <label>:69                                      ; preds = %309, %306, %303, %300, %295, %264, %237, %204, %200, %195, %192, %189, %186, %181, %150, %123, %90, %86, %53, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %0
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %3, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %4, align 4
  %73 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %73)
          to label %327 unwind label %333
                                                  ; No predecessors!
  br label %75

; <label>:75                                      ; preds = %74, %67
  %76 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %83, label %79

; <label>:79                                      ; preds = %75
  %80 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

; <label>:83                                      ; preds = %79, %75
  br label %86

; <label>:84                                      ; preds = %79
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN11b2GearJointC2EPK14b2GearJointDef, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %86

; <label>:86                                      ; preds = %85, %83
  %87 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 1
  %88 = load %class.b2Joint*, %class.b2Joint** %87, align 8
  %89 = invoke %class.b2Body* @_ZN7b2Joint8GetBodyAEv(%class.b2Joint* %88)
          to label %90 unwind label %69

; <label>:90                                      ; preds = %86
  %91 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 5
  store %class.b2Body* %89, %class.b2Body** %91, align 8
  %92 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 1
  %93 = load %class.b2Joint*, %class.b2Joint** %92, align 8
  %94 = invoke %class.b2Body* @_ZN7b2Joint8GetBodyBEv(%class.b2Joint* %93)
          to label %95 unwind label %69

; <label>:95                                      ; preds = %90
  %96 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %97 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %96, i32 0, i32 6
  store %class.b2Body* %94, %class.b2Body** %97, align 8
  %98 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %99 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %98, i32 0, i32 6
  %100 = load %class.b2Body*, %class.b2Body** %99, align 8
  %101 = getelementptr inbounds %class.b2Body, %class.b2Body* %100, i32 0, i32 3
  %102 = bitcast %struct.b2Transform* %xfA to i8*
  %103 = bitcast %struct.b2Transform* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %105 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %104, i32 0, i32 6
  %106 = load %class.b2Body*, %class.b2Body** %105, align 8
  %107 = getelementptr inbounds %class.b2Body, %class.b2Body* %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %107, i32 0, i32 4
  %109 = load float, float* %108, align 4
  store float %109, float* %aA, align 4
  %110 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 5
  %111 = load %class.b2Body*, %class.b2Body** %110, align 8
  %112 = getelementptr inbounds %class.b2Body, %class.b2Body* %111, i32 0, i32 3
  %113 = bitcast %struct.b2Transform* %xfC to i8*
  %114 = bitcast %struct.b2Transform* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 4, i1 false)
  %115 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 5
  %116 = load %class.b2Body*, %class.b2Body** %115, align 8
  %117 = getelementptr inbounds %class.b2Body, %class.b2Body* %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %117, i32 0, i32 4
  %119 = load float, float* %118, align 4
  store float %119, float* %aC, align 4
  %120 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %150

; <label>:123                                     ; preds = %95
  %124 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %125 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %124, i32 0, i32 2
  %126 = load %class.b2Joint*, %class.b2Joint** %125, align 8
  %127 = bitcast %class.b2Joint* %126 to %class.b2RevoluteJoint*
  store %class.b2RevoluteJoint* %127, %class.b2RevoluteJoint** %revolute, align 8
  %128 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 9
  %129 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %revolute, align 8
  %130 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %129, i32 0, i32 1
  %131 = bitcast %struct.b2Vec2* %128 to i8*
  %132 = bitcast %struct.b2Vec2* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 7
  %134 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %revolute, align 8
  %135 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %134, i32 0, i32 2
  %136 = bitcast %struct.b2Vec2* %133 to i8*
  %137 = bitcast %struct.b2Vec2* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %revolute, align 8
  %139 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %138, i32 0, i32 9
  %140 = load float, float* %139, align 8
  %141 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 13
  store float %140, float* %141, align 8
  %142 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 11
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %142)
          to label %143 unwind label %69

; <label>:143                                     ; preds = %123
  %144 = load float, float* %aA, align 4
  %145 = load float, float* %aC, align 4
  %146 = fsub float %144, %145
  %147 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 13
  %148 = load float, float* %147, align 8
  %149 = fsub float %146, %148
  store float %149, float* %coordinateA, align 4
  br label %200

; <label>:150                                     ; preds = %95
  %151 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %152 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %151, i32 0, i32 2
  %153 = load %class.b2Joint*, %class.b2Joint** %152, align 8
  %154 = bitcast %class.b2Joint* %153 to %class.b2PrismaticJoint*
  store %class.b2PrismaticJoint* %154, %class.b2PrismaticJoint** %prismatic, align 8
  %155 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 9
  %156 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic, align 8
  %157 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %156, i32 0, i32 1
  %158 = bitcast %struct.b2Vec2* %155 to i8*
  %159 = bitcast %struct.b2Vec2* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 7
  %161 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic, align 8
  %162 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %161, i32 0, i32 2
  %163 = bitcast %struct.b2Vec2* %160 to i8*
  %164 = bitcast %struct.b2Vec2* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic, align 8
  %166 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %165, i32 0, i32 5
  %167 = load float, float* %166, align 8
  %168 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 13
  store float %167, float* %168, align 8
  %169 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 11
  %170 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic, align 8
  %171 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %170, i32 0, i32 3
  %172 = bitcast %struct.b2Vec2* %169 to i8*
  %173 = bitcast %struct.b2Vec2* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 9
  %175 = bitcast %struct.b2Vec2* %pC to i8*
  %176 = bitcast %struct.b2Vec2* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfC, i32 0, i32 1
  %178 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %179 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 7
  %180 = invoke <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %178, %struct.b2Vec2* dereferenceable(8) %179)
          to label %181 unwind label %69

; <label>:181                                     ; preds = %150
  %182 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %180, <2 x float>* %182, align 4
  %183 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 0
  %184 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfC, i32 0, i32 0
  %185 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %183, %struct.b2Vec2* dereferenceable(8) %184)
          to label %186 unwind label %69

; <label>:186                                     ; preds = %181
  %187 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %185, <2 x float>* %187, align 4
  %188 = invoke <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %7)
          to label %189 unwind label %69

; <label>:189                                     ; preds = %186
  %190 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %188, <2 x float>* %190, align 4
  %191 = invoke <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %177, %struct.b2Vec2* dereferenceable(8) %5)
          to label %192 unwind label %69

; <label>:192                                     ; preds = %189
  %193 = bitcast %struct.b2Vec2* %pA to <2 x float>*
  store <2 x float> %191, <2 x float>* %193, align 4
  %194 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pA, %struct.b2Vec2* dereferenceable(8) %pC)
          to label %195 unwind label %69

; <label>:195                                     ; preds = %192
  %196 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %194, <2 x float>* %196, align 4
  %197 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 11
  %198 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %197)
          to label %199 unwind label %69

; <label>:199                                     ; preds = %195
  store float %198, float* %coordinateA, align 4
  br label %200

; <label>:200                                     ; preds = %199, %143
  %201 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 2
  %202 = load %class.b2Joint*, %class.b2Joint** %201, align 8
  %203 = invoke %class.b2Body* @_ZN7b2Joint8GetBodyAEv(%class.b2Joint* %202)
          to label %204 unwind label %69

; <label>:204                                     ; preds = %200
  %205 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 6
  store %class.b2Body* %203, %class.b2Body** %205, align 8
  %206 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 2
  %207 = load %class.b2Joint*, %class.b2Joint** %206, align 8
  %208 = invoke %class.b2Body* @_ZN7b2Joint8GetBodyBEv(%class.b2Joint* %207)
          to label %209 unwind label %69

; <label>:209                                     ; preds = %204
  %210 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %211 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %210, i32 0, i32 7
  store %class.b2Body* %208, %class.b2Body** %211, align 8
  %212 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %213 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %212, i32 0, i32 7
  %214 = load %class.b2Body*, %class.b2Body** %213, align 8
  %215 = getelementptr inbounds %class.b2Body, %class.b2Body* %214, i32 0, i32 3
  %216 = bitcast %struct.b2Transform* %xfB to i8*
  %217 = bitcast %struct.b2Transform* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 4, i1 false)
  %218 = bitcast %class.b2GearJoint* %13 to %class.b2Joint*
  %219 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %218, i32 0, i32 7
  %220 = load %class.b2Body*, %class.b2Body** %219, align 8
  %221 = getelementptr inbounds %class.b2Body, %class.b2Body* %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %221, i32 0, i32 4
  %223 = load float, float* %222, align 4
  store float %223, float* %aB, align 4
  %224 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 6
  %225 = load %class.b2Body*, %class.b2Body** %224, align 8
  %226 = getelementptr inbounds %class.b2Body, %class.b2Body* %225, i32 0, i32 3
  %227 = bitcast %struct.b2Transform* %xfD to i8*
  %228 = bitcast %struct.b2Transform* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 4, i1 false)
  %229 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 6
  %230 = load %class.b2Body*, %class.b2Body** %229, align 8
  %231 = getelementptr inbounds %class.b2Body, %class.b2Body* %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %231, i32 0, i32 4
  %233 = load float, float* %232, align 4
  store float %233, float* %aD, align 4
  %234 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 4
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %264

; <label>:237                                     ; preds = %209
  %238 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %239 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %238, i32 0, i32 3
  %240 = load %class.b2Joint*, %class.b2Joint** %239, align 8
  %241 = bitcast %class.b2Joint* %240 to %class.b2RevoluteJoint*
  store %class.b2RevoluteJoint* %241, %class.b2RevoluteJoint** %revolute1, align 8
  %242 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 10
  %243 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %revolute1, align 8
  %244 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %243, i32 0, i32 1
  %245 = bitcast %struct.b2Vec2* %242 to i8*
  %246 = bitcast %struct.b2Vec2* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 8
  %248 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %revolute1, align 8
  %249 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %248, i32 0, i32 2
  %250 = bitcast %struct.b2Vec2* %247 to i8*
  %251 = bitcast %struct.b2Vec2* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = load %class.b2RevoluteJoint*, %class.b2RevoluteJoint** %revolute1, align 8
  %253 = getelementptr inbounds %class.b2RevoluteJoint, %class.b2RevoluteJoint* %252, i32 0, i32 9
  %254 = load float, float* %253, align 8
  %255 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 14
  store float %254, float* %255, align 4
  %256 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 12
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %256)
          to label %257 unwind label %69

; <label>:257                                     ; preds = %237
  %258 = load float, float* %aB, align 4
  %259 = load float, float* %aD, align 4
  %260 = fsub float %258, %259
  %261 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 14
  %262 = load float, float* %261, align 4
  %263 = fsub float %260, %262
  store float %263, float* %coordinateB, align 4
  br label %314

; <label>:264                                     ; preds = %209
  %265 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %266 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %265, i32 0, i32 3
  %267 = load %class.b2Joint*, %class.b2Joint** %266, align 8
  %268 = bitcast %class.b2Joint* %267 to %class.b2PrismaticJoint*
  store %class.b2PrismaticJoint* %268, %class.b2PrismaticJoint** %prismatic2, align 8
  %269 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 10
  %270 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic2, align 8
  %271 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %270, i32 0, i32 1
  %272 = bitcast %struct.b2Vec2* %269 to i8*
  %273 = bitcast %struct.b2Vec2* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 8
  %275 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic2, align 8
  %276 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %275, i32 0, i32 2
  %277 = bitcast %struct.b2Vec2* %274 to i8*
  %278 = bitcast %struct.b2Vec2* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 8, i1 false)
  %279 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic2, align 8
  %280 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %279, i32 0, i32 5
  %281 = load float, float* %280, align 8
  %282 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 14
  store float %281, float* %282, align 4
  %283 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 12
  %284 = load %class.b2PrismaticJoint*, %class.b2PrismaticJoint** %prismatic2, align 8
  %285 = getelementptr inbounds %class.b2PrismaticJoint, %class.b2PrismaticJoint* %284, i32 0, i32 3
  %286 = bitcast %struct.b2Vec2* %283 to i8*
  %287 = bitcast %struct.b2Vec2* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 10
  %289 = bitcast %struct.b2Vec2* %pD to i8*
  %290 = bitcast %struct.b2Vec2* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 4, i1 false)
  %291 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfD, i32 0, i32 1
  %292 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %293 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 8
  %294 = invoke <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %292, %struct.b2Vec2* dereferenceable(8) %293)
          to label %295 unwind label %69

; <label>:295                                     ; preds = %264
  %296 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %294, <2 x float>* %296, align 4
  %297 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 0
  %298 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfD, i32 0, i32 0
  %299 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %297, %struct.b2Vec2* dereferenceable(8) %298)
          to label %300 unwind label %69

; <label>:300                                     ; preds = %295
  %301 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %299, <2 x float>* %301, align 4
  %302 = invoke <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %11)
          to label %303 unwind label %69

; <label>:303                                     ; preds = %300
  %304 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %302, <2 x float>* %304, align 4
  %305 = invoke <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %291, %struct.b2Vec2* dereferenceable(8) %9)
          to label %306 unwind label %69

; <label>:306                                     ; preds = %303
  %307 = bitcast %struct.b2Vec2* %pB to <2 x float>*
  store <2 x float> %305, <2 x float>* %307, align 4
  %308 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pB, %struct.b2Vec2* dereferenceable(8) %pD)
          to label %309 unwind label %69

; <label>:309                                     ; preds = %306
  %310 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %308, <2 x float>* %310, align 4
  %311 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 12
  %312 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %311)
          to label %313 unwind label %69

; <label>:313                                     ; preds = %309
  store float %312, float* %coordinateB, align 4
  br label %314

; <label>:314                                     ; preds = %313, %257
  %315 = load %struct.b2GearJointDef*, %struct.b2GearJointDef** %2, align 8
  %316 = getelementptr inbounds %struct.b2GearJointDef, %struct.b2GearJointDef* %315, i32 0, i32 4
  %317 = load float, float* %316, align 8
  %318 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 16
  store float %317, float* %318, align 4
  %319 = load float, float* %coordinateA, align 4
  %320 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 16
  %321 = load float, float* %320, align 4
  %322 = load float, float* %coordinateB, align 4
  %323 = fmul float %321, %322
  %324 = fadd float %319, %323
  %325 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 15
  store float %324, float* %325, align 8
  %326 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %13, i32 0, i32 17
  store float 0.000000e+00, float* %326, align 8
  ret void

; <label>:327                                     ; preds = %69
  br label %328

; <label>:328                                     ; preds = %327
  %329 = load i8*, i8** %3, align 8
  %330 = load i32, i32* %4, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332

; <label>:333                                     ; preds = %69
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #10
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK7b2Joint7GetTypeEv(%class.b2Joint* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN7b2Joint8GetBodyAEv(%class.b2Joint* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 6
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN7b2Joint8GetBodyBEv(%class.b2Joint* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 7
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #6 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #6 comdat {
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
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2JointD2Ev(%class.b2Joint* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2GearJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %aC = alloca float, align 4
  %vC = alloca %struct.b2Vec2, align 4
  %wC = alloca float, align 4
  %aD = alloca float, align 4
  %vD = alloca %struct.b2Vec2, align 4
  %wD = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %qC = alloca %struct.b2Rot, align 4
  %qD = alloca %struct.b2Rot, align 4
  %u = alloca %struct.b2Vec2, align 4
  %rC = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %u1 = alloca %struct.b2Vec2, align 4
  %rD = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %12 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %13 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %14 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %13, i32 0, i32 6
  %15 = load %class.b2Body*, %class.b2Body** %14, align 8
  %16 = getelementptr inbounds %class.b2Body, %class.b2Body* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 18
  store i32 %17, i32* %18, align 4
  %19 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %20 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %19, i32 0, i32 7
  %21 = load %class.b2Body*, %class.b2Body** %20, align 8
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 19
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 5
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 20
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 6
  %31 = load %class.b2Body*, %class.b2Body** %30, align 8
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 21
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 22
  %36 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %37 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %36, i32 0, i32 6
  %38 = load %class.b2Body*, %class.b2Body** %37, align 8
  %39 = getelementptr inbounds %class.b2Body, %class.b2Body* %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %39, i32 0, i32 0
  %41 = bitcast %struct.b2Vec2* %35 to i8*
  %42 = bitcast %struct.b2Vec2* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 23
  %44 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %45 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %44, i32 0, i32 7
  %46 = load %class.b2Body*, %class.b2Body** %45, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %47, i32 0, i32 0
  %49 = bitcast %struct.b2Vec2* %43 to i8*
  %50 = bitcast %struct.b2Vec2* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 24
  %52 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 5
  %53 = load %class.b2Body*, %class.b2Body** %52, align 8
  %54 = getelementptr inbounds %class.b2Body, %class.b2Body* %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %54, i32 0, i32 0
  %56 = bitcast %struct.b2Vec2* %51 to i8*
  %57 = bitcast %struct.b2Vec2* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 25
  %59 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 6
  %60 = load %class.b2Body*, %class.b2Body** %59, align 8
  %61 = getelementptr inbounds %class.b2Body, %class.b2Body* %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %61, i32 0, i32 0
  %63 = bitcast %struct.b2Vec2* %58 to i8*
  %64 = bitcast %struct.b2Vec2* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %66 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %65, i32 0, i32 6
  %67 = load %class.b2Body*, %class.b2Body** %66, align 8
  %68 = getelementptr inbounds %class.b2Body, %class.b2Body* %67, i32 0, i32 17
  %69 = load float, float* %68, align 4
  %70 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 26
  store float %69, float* %70, align 4
  %71 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %72 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %71, i32 0, i32 7
  %73 = load %class.b2Body*, %class.b2Body** %72, align 8
  %74 = getelementptr inbounds %class.b2Body, %class.b2Body* %73, i32 0, i32 17
  %75 = load float, float* %74, align 4
  %76 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 27
  store float %75, float* %76, align 8
  %77 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 5
  %78 = load %class.b2Body*, %class.b2Body** %77, align 8
  %79 = getelementptr inbounds %class.b2Body, %class.b2Body* %78, i32 0, i32 17
  %80 = load float, float* %79, align 4
  %81 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 28
  store float %80, float* %81, align 4
  %82 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 6
  %83 = load %class.b2Body*, %class.b2Body** %82, align 8
  %84 = getelementptr inbounds %class.b2Body, %class.b2Body* %83, i32 0, i32 17
  %85 = load float, float* %84, align 4
  %86 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 29
  store float %85, float* %86, align 8
  %87 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %88 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %87, i32 0, i32 6
  %89 = load %class.b2Body*, %class.b2Body** %88, align 8
  %90 = getelementptr inbounds %class.b2Body, %class.b2Body* %89, i32 0, i32 19
  %91 = load float, float* %90, align 4
  %92 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 30
  store float %91, float* %92, align 4
  %93 = bitcast %class.b2GearJoint* %12 to %class.b2Joint*
  %94 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %93, i32 0, i32 7
  %95 = load %class.b2Body*, %class.b2Body** %94, align 8
  %96 = getelementptr inbounds %class.b2Body, %class.b2Body* %95, i32 0, i32 19
  %97 = load float, float* %96, align 4
  %98 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 31
  store float %97, float* %98, align 8
  %99 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 5
  %100 = load %class.b2Body*, %class.b2Body** %99, align 8
  %101 = getelementptr inbounds %class.b2Body, %class.b2Body* %100, i32 0, i32 19
  %102 = load float, float* %101, align 4
  %103 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 32
  store float %102, float* %103, align 4
  %104 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 6
  %105 = load %class.b2Body*, %class.b2Body** %104, align 8
  %106 = getelementptr inbounds %class.b2Body, %class.b2Body* %105, i32 0, i32 19
  %107 = load float, float* %106, align 4
  %108 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 33
  store float %107, float* %108, align 8
  %109 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 18
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %113 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %112, i32 0, i32 1
  %114 = load %struct.b2Position*, %struct.b2Position** %113, align 8
  %115 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %114, i64 %111
  %116 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %115, i32 0, i32 1
  %117 = load float, float* %116, align 4
  store float %117, float* %aA, align 4
  %118 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 18
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %122 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %121, i32 0, i32 2
  %123 = load %struct.b2Velocity*, %struct.b2Velocity** %122, align 8
  %124 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %123, i64 %120
  %125 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %124, i32 0, i32 0
  %126 = bitcast %struct.b2Vec2* %vA to i8*
  %127 = bitcast %struct.b2Vec2* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 4, i1 false)
  %128 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 18
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %132 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %131, i32 0, i32 2
  %133 = load %struct.b2Velocity*, %struct.b2Velocity** %132, align 8
  %134 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %133, i64 %130
  %135 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %134, i32 0, i32 1
  %136 = load float, float* %135, align 4
  store float %136, float* %wA, align 4
  %137 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 19
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %141 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %140, i32 0, i32 1
  %142 = load %struct.b2Position*, %struct.b2Position** %141, align 8
  %143 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %142, i64 %139
  %144 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  store float %145, float* %aB, align 4
  %146 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 19
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %150 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %149, i32 0, i32 2
  %151 = load %struct.b2Velocity*, %struct.b2Velocity** %150, align 8
  %152 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %151, i64 %148
  %153 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %152, i32 0, i32 0
  %154 = bitcast %struct.b2Vec2* %vB to i8*
  %155 = bitcast %struct.b2Vec2* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 4, i1 false)
  %156 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 19
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  %159 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %160 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %159, i32 0, i32 2
  %161 = load %struct.b2Velocity*, %struct.b2Velocity** %160, align 8
  %162 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %161, i64 %158
  %163 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %162, i32 0, i32 1
  %164 = load float, float* %163, align 4
  store float %164, float* %wB, align 4
  %165 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 20
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %169 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %168, i32 0, i32 1
  %170 = load %struct.b2Position*, %struct.b2Position** %169, align 8
  %171 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %170, i64 %167
  %172 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  store float %173, float* %aC, align 4
  %174 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 20
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %178 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %177, i32 0, i32 2
  %179 = load %struct.b2Velocity*, %struct.b2Velocity** %178, align 8
  %180 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %179, i64 %176
  %181 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %180, i32 0, i32 0
  %182 = bitcast %struct.b2Vec2* %vC to i8*
  %183 = bitcast %struct.b2Vec2* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 4, i1 false)
  %184 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 20
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %188 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %187, i32 0, i32 2
  %189 = load %struct.b2Velocity*, %struct.b2Velocity** %188, align 8
  %190 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %189, i64 %186
  %191 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %190, i32 0, i32 1
  %192 = load float, float* %191, align 4
  store float %192, float* %wC, align 4
  %193 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 21
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %197 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %196, i32 0, i32 1
  %198 = load %struct.b2Position*, %struct.b2Position** %197, align 8
  %199 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %198, i64 %195
  %200 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %199, i32 0, i32 1
  %201 = load float, float* %200, align 4
  store float %201, float* %aD, align 4
  %202 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 21
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %206 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %205, i32 0, i32 2
  %207 = load %struct.b2Velocity*, %struct.b2Velocity** %206, align 8
  %208 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %207, i64 %204
  %209 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %208, i32 0, i32 0
  %210 = bitcast %struct.b2Vec2* %vD to i8*
  %211 = bitcast %struct.b2Vec2* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  %212 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 21
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %216 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %215, i32 0, i32 2
  %217 = load %struct.b2Velocity*, %struct.b2Velocity** %216, align 8
  %218 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %217, i64 %214
  %219 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %218, i32 0, i32 1
  %220 = load float, float* %219, align 4
  store float %220, float* %wD, align 4
  %221 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %221)
  %222 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %222)
  %223 = load float, float* %aC, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qC, float %223)
  %224 = load float, float* %aD, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qD, float %224)
  %225 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  store float 0.000000e+00, float* %225, align 4
  %226 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %241

; <label>:229                                     ; preds = %0
  %230 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 34
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %230)
  %231 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 36
  store float 1.000000e+00, float* %231, align 4
  %232 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 38
  store float 1.000000e+00, float* %232, align 4
  %233 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 30
  %234 = load float, float* %233, align 4
  %235 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 32
  %236 = load float, float* %235, align 4
  %237 = fadd float %234, %236
  %238 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  %239 = load float, float* %238, align 4
  %240 = fadd float %239, %237
  store float %240, float* %238, align 4
  br label %290

; <label>:241                                     ; preds = %0
  %242 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 11
  %243 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qC, %struct.b2Vec2* dereferenceable(8) %242)
  %244 = bitcast %struct.b2Vec2* %u to <2 x float>*
  store <2 x float> %243, <2 x float>* %244, align 4
  %245 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 9
  %246 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 24
  %247 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %245, %struct.b2Vec2* dereferenceable(8) %246)
  %248 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %247, <2 x float>* %248, align 4
  %249 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qC, %struct.b2Vec2* dereferenceable(8) %3)
  %250 = bitcast %struct.b2Vec2* %rC to <2 x float>*
  store <2 x float> %249, <2 x float>* %250, align 4
  %251 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 7
  %252 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 22
  %253 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %251, %struct.b2Vec2* dereferenceable(8) %252)
  %254 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %253, <2 x float>* %254, align 4
  %255 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %256 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %255, <2 x float>* %256, align 4
  %257 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 34
  %258 = bitcast %struct.b2Vec2* %257 to i8*
  %259 = bitcast %struct.b2Vec2* %u to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 4, i1 false)
  %260 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rC, %struct.b2Vec2* dereferenceable(8) %u)
  %261 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 38
  store float %260, float* %261, align 4
  %262 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %u)
  %263 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 36
  store float %262, float* %263, align 4
  %264 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 28
  %265 = load float, float* %264, align 4
  %266 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 26
  %267 = load float, float* %266, align 4
  %268 = fadd float %265, %267
  %269 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 32
  %270 = load float, float* %269, align 4
  %271 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 38
  %272 = load float, float* %271, align 4
  %273 = fmul float %270, %272
  %274 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 38
  %275 = load float, float* %274, align 4
  %276 = fmul float %273, %275
  %277 = fadd float %268, %276
  %278 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 30
  %279 = load float, float* %278, align 4
  %280 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 36
  %281 = load float, float* %280, align 4
  %282 = fmul float %279, %281
  %283 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 36
  %284 = load float, float* %283, align 4
  %285 = fmul float %282, %284
  %286 = fadd float %277, %285
  %287 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  %288 = load float, float* %287, align 4
  %289 = fadd float %288, %286
  store float %289, float* %287, align 4
  br label %290

; <label>:290                                     ; preds = %241, %229
  %291 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 4
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %316

; <label>:294                                     ; preds = %290
  %295 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 35
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %295)
  %296 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %297 = load float, float* %296, align 4
  %298 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 37
  store float %297, float* %298, align 8
  %299 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %300 = load float, float* %299, align 4
  %301 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 39
  store float %300, float* %301, align 8
  %302 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %303 = load float, float* %302, align 4
  %304 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %305 = load float, float* %304, align 4
  %306 = fmul float %303, %305
  %307 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 31
  %308 = load float, float* %307, align 8
  %309 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 33
  %310 = load float, float* %309, align 8
  %311 = fadd float %308, %310
  %312 = fmul float %306, %311
  %313 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  %314 = load float, float* %313, align 4
  %315 = fadd float %314, %312
  store float %315, float* %313, align 4
  br label %381

; <label>:316                                     ; preds = %290
  %317 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 12
  %318 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qD, %struct.b2Vec2* dereferenceable(8) %317)
  %319 = bitcast %struct.b2Vec2* %u1 to <2 x float>*
  store <2 x float> %318, <2 x float>* %319, align 4
  %320 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 10
  %321 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 25
  %322 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %320, %struct.b2Vec2* dereferenceable(8) %321)
  %323 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %322, <2 x float>* %323, align 4
  %324 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qD, %struct.b2Vec2* dereferenceable(8) %5)
  %325 = bitcast %struct.b2Vec2* %rD to <2 x float>*
  store <2 x float> %324, <2 x float>* %325, align 4
  %326 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 8
  %327 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 23
  %328 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %326, %struct.b2Vec2* dereferenceable(8) %327)
  %329 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %328, <2 x float>* %329, align 4
  %330 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %6)
  %331 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %330, <2 x float>* %331, align 4
  %332 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 35
  %333 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %334 = load float, float* %333, align 4
  %335 = call <2 x float> @_ZmlfRK6b2Vec2(float %334, %struct.b2Vec2* dereferenceable(8) %u1)
  %336 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %335, <2 x float>* %336, align 4
  %337 = bitcast %struct.b2Vec2* %332 to i8*
  %338 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 4, i1 false)
  %339 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %340 = load float, float* %339, align 4
  %341 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rD, %struct.b2Vec2* dereferenceable(8) %u1)
  %342 = fmul float %340, %341
  %343 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 39
  store float %342, float* %343, align 8
  %344 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %345 = load float, float* %344, align 4
  %346 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %u1)
  %347 = fmul float %345, %346
  %348 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 37
  store float %347, float* %348, align 8
  %349 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %350 = load float, float* %349, align 4
  %351 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 16
  %352 = load float, float* %351, align 4
  %353 = fmul float %350, %352
  %354 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 29
  %355 = load float, float* %354, align 8
  %356 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 27
  %357 = load float, float* %356, align 8
  %358 = fadd float %355, %357
  %359 = fmul float %353, %358
  %360 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 33
  %361 = load float, float* %360, align 8
  %362 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 39
  %363 = load float, float* %362, align 8
  %364 = fmul float %361, %363
  %365 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 39
  %366 = load float, float* %365, align 8
  %367 = fmul float %364, %366
  %368 = fadd float %359, %367
  %369 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 31
  %370 = load float, float* %369, align 8
  %371 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 37
  %372 = load float, float* %371, align 8
  %373 = fmul float %370, %372
  %374 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 37
  %375 = load float, float* %374, align 8
  %376 = fmul float %373, %375
  %377 = fadd float %368, %376
  %378 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  %379 = load float, float* %378, align 4
  %380 = fadd float %379, %377
  store float %380, float* %378, align 4
  br label %381

; <label>:381                                     ; preds = %316, %294
  %382 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  %383 = load float, float* %382, align 4
  %384 = fcmp ogt float %383, 0.000000e+00
  br i1 %384, label %385, label %389

; <label>:385                                     ; preds = %381
  %386 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  %387 = load float, float* %386, align 4
  %388 = fdiv float 1.000000e+00, %387
  br label %390

; <label>:389                                     ; preds = %381
  br label %390

; <label>:390                                     ; preds = %389, %385
  %391 = phi float [ %388, %385 ], [ 0.000000e+00, %389 ]
  %392 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 40
  store float %391, float* %392, align 4
  %393 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %394 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %394, i32 0, i32 5
  %396 = load i8, i8* %395, align 4
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %471

; <label>:398                                     ; preds = %390
  %399 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 26
  %400 = load float, float* %399, align 4
  %401 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %402 = load float, float* %401, align 8
  %403 = fmul float %400, %402
  %404 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 34
  %405 = call <2 x float> @_ZmlfRK6b2Vec2(float %403, %struct.b2Vec2* dereferenceable(8) %404)
  %406 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %405, <2 x float>* %406, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %8)
  %407 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 30
  %408 = load float, float* %407, align 4
  %409 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %410 = load float, float* %409, align 8
  %411 = fmul float %408, %410
  %412 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 36
  %413 = load float, float* %412, align 4
  %414 = fmul float %411, %413
  %415 = load float, float* %wA, align 4
  %416 = fadd float %415, %414
  store float %416, float* %wA, align 4
  %417 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 27
  %418 = load float, float* %417, align 8
  %419 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %420 = load float, float* %419, align 8
  %421 = fmul float %418, %420
  %422 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 35
  %423 = call <2 x float> @_ZmlfRK6b2Vec2(float %421, %struct.b2Vec2* dereferenceable(8) %422)
  %424 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %423, <2 x float>* %424, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %9)
  %425 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 31
  %426 = load float, float* %425, align 8
  %427 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %428 = load float, float* %427, align 8
  %429 = fmul float %426, %428
  %430 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 37
  %431 = load float, float* %430, align 8
  %432 = fmul float %429, %431
  %433 = load float, float* %wB, align 4
  %434 = fadd float %433, %432
  store float %434, float* %wB, align 4
  %435 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 28
  %436 = load float, float* %435, align 4
  %437 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %438 = load float, float* %437, align 8
  %439 = fmul float %436, %438
  %440 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 34
  %441 = call <2 x float> @_ZmlfRK6b2Vec2(float %439, %struct.b2Vec2* dereferenceable(8) %440)
  %442 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %441, <2 x float>* %442, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vC, %struct.b2Vec2* dereferenceable(8) %10)
  %443 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 32
  %444 = load float, float* %443, align 4
  %445 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %446 = load float, float* %445, align 8
  %447 = fmul float %444, %446
  %448 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 38
  %449 = load float, float* %448, align 4
  %450 = fmul float %447, %449
  %451 = load float, float* %wC, align 4
  %452 = fsub float %451, %450
  store float %452, float* %wC, align 4
  %453 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 29
  %454 = load float, float* %453, align 8
  %455 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %456 = load float, float* %455, align 8
  %457 = fmul float %454, %456
  %458 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 35
  %459 = call <2 x float> @_ZmlfRK6b2Vec2(float %457, %struct.b2Vec2* dereferenceable(8) %458)
  %460 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %459, <2 x float>* %460, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vD, %struct.b2Vec2* dereferenceable(8) %11)
  %461 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 33
  %462 = load float, float* %461, align 8
  %463 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  %464 = load float, float* %463, align 8
  %465 = fmul float %462, %464
  %466 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 39
  %467 = load float, float* %466, align 8
  %468 = fmul float %465, %467
  %469 = load float, float* %wD, align 4
  %470 = fsub float %469, %468
  store float %470, float* %wD, align 4
  br label %473

; <label>:471                                     ; preds = %390
  %472 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 17
  store float 0.000000e+00, float* %472, align 8
  br label %473

; <label>:473                                     ; preds = %471, %398
  %474 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 18
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %478 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %477, i32 0, i32 2
  %479 = load %struct.b2Velocity*, %struct.b2Velocity** %478, align 8
  %480 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %479, i64 %476
  %481 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %480, i32 0, i32 0
  %482 = bitcast %struct.b2Vec2* %481 to i8*
  %483 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 8, i32 4, i1 false)
  %484 = load float, float* %wA, align 4
  %485 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 18
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %489 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %488, i32 0, i32 2
  %490 = load %struct.b2Velocity*, %struct.b2Velocity** %489, align 8
  %491 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %490, i64 %487
  %492 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %491, i32 0, i32 1
  store float %484, float* %492, align 4
  %493 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 19
  %494 = load i32, i32* %493, align 8
  %495 = sext i32 %494 to i64
  %496 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %497 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %496, i32 0, i32 2
  %498 = load %struct.b2Velocity*, %struct.b2Velocity** %497, align 8
  %499 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %498, i64 %495
  %500 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %499, i32 0, i32 0
  %501 = bitcast %struct.b2Vec2* %500 to i8*
  %502 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %502, i64 8, i32 4, i1 false)
  %503 = load float, float* %wB, align 4
  %504 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 19
  %505 = load i32, i32* %504, align 8
  %506 = sext i32 %505 to i64
  %507 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %508 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %507, i32 0, i32 2
  %509 = load %struct.b2Velocity*, %struct.b2Velocity** %508, align 8
  %510 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %509, i64 %506
  %511 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %510, i32 0, i32 1
  store float %503, float* %511, align 4
  %512 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 20
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %516 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %515, i32 0, i32 2
  %517 = load %struct.b2Velocity*, %struct.b2Velocity** %516, align 8
  %518 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %517, i64 %514
  %519 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %518, i32 0, i32 0
  %520 = bitcast %struct.b2Vec2* %519 to i8*
  %521 = bitcast %struct.b2Vec2* %vC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 8, i32 4, i1 false)
  %522 = load float, float* %wC, align 4
  %523 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 20
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %527 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %526, i32 0, i32 2
  %528 = load %struct.b2Velocity*, %struct.b2Velocity** %527, align 8
  %529 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %528, i64 %525
  %530 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %529, i32 0, i32 1
  store float %522, float* %530, align 4
  %531 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 21
  %532 = load i32, i32* %531, align 8
  %533 = sext i32 %532 to i64
  %534 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %535 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %534, i32 0, i32 2
  %536 = load %struct.b2Velocity*, %struct.b2Velocity** %535, align 8
  %537 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %536, i64 %533
  %538 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %537, i32 0, i32 0
  %539 = bitcast %struct.b2Vec2* %538 to i8*
  %540 = bitcast %struct.b2Vec2* %vD to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 8, i32 4, i1 false)
  %541 = load float, float* %wD, align 4
  %542 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %12, i32 0, i32 21
  %543 = load i32, i32* %542, align 8
  %544 = sext i32 %543 to i64
  %545 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %546 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %545, i32 0, i32 2
  %547 = load %struct.b2Velocity*, %struct.b2Velocity** %546, align 8
  %548 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %547, i64 %544
  %549 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %548, i32 0, i32 1
  store float %541, float* %549, align 4
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
  %5 = call float @sinf(float %4) #11
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %2, align 4
  %8 = call float @cosf(float %7) #11
  %9 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 1
  store float %8, float* %9, align 4
  ret void
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #6 comdat {
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

; Function Attrs: uwtable
define void @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2GearJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %vC = alloca %struct.b2Vec2, align 4
  %wC = alloca float, align 4
  %vD = alloca %struct.b2Vec2, align 4
  %wD = alloca float, align 4
  %Cdot = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %10 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 18
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %14 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %13, i32 0, i32 2
  %15 = load %struct.b2Velocity*, %struct.b2Velocity** %14, align 8
  %16 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %15, i64 %12
  %17 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %16, i32 0, i32 0
  %18 = bitcast %struct.b2Vec2* %vA to i8*
  %19 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 18
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %24 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %23, i32 0, i32 2
  %25 = load %struct.b2Velocity*, %struct.b2Velocity** %24, align 8
  %26 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %25, i64 %22
  %27 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  store float %28, float* %wA, align 4
  %29 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 19
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %33 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %32, i32 0, i32 2
  %34 = load %struct.b2Velocity*, %struct.b2Velocity** %33, align 8
  %35 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %34, i64 %31
  %36 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %35, i32 0, i32 0
  %37 = bitcast %struct.b2Vec2* %vB to i8*
  %38 = bitcast %struct.b2Vec2* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 19
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %43 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %42, i32 0, i32 2
  %44 = load %struct.b2Velocity*, %struct.b2Velocity** %43, align 8
  %45 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %44, i64 %41
  %46 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %45, i32 0, i32 1
  %47 = load float, float* %46, align 4
  store float %47, float* %wB, align 4
  %48 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 20
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %52 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %51, i32 0, i32 2
  %53 = load %struct.b2Velocity*, %struct.b2Velocity** %52, align 8
  %54 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %53, i64 %50
  %55 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %54, i32 0, i32 0
  %56 = bitcast %struct.b2Vec2* %vC to i8*
  %57 = bitcast %struct.b2Vec2* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 20
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %62 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %61, i32 0, i32 2
  %63 = load %struct.b2Velocity*, %struct.b2Velocity** %62, align 8
  %64 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %63, i64 %60
  %65 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %64, i32 0, i32 1
  %66 = load float, float* %65, align 4
  store float %66, float* %wC, align 4
  %67 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 21
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %71 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %70, i32 0, i32 2
  %72 = load %struct.b2Velocity*, %struct.b2Velocity** %71, align 8
  %73 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %72, i64 %69
  %74 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %73, i32 0, i32 0
  %75 = bitcast %struct.b2Vec2* %vD to i8*
  %76 = bitcast %struct.b2Vec2* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 21
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %81 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %80, i32 0, i32 2
  %82 = load %struct.b2Velocity*, %struct.b2Velocity** %81, align 8
  %83 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %82, i64 %79
  %84 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  store float %85, float* %wD, align 4
  %86 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 34
  %87 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vA, %struct.b2Vec2* dereferenceable(8) %vC)
  %88 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %87, <2 x float>* %88, align 4
  %89 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %86, %struct.b2Vec2* dereferenceable(8) %3)
  %90 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 35
  %91 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %vD)
  %92 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %91, <2 x float>* %92, align 4
  %93 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %90, %struct.b2Vec2* dereferenceable(8) %4)
  %94 = fadd float %89, %93
  store float %94, float* %Cdot, align 4
  %95 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 36
  %96 = load float, float* %95, align 4
  %97 = load float, float* %wA, align 4
  %98 = fmul float %96, %97
  %99 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 38
  %100 = load float, float* %99, align 4
  %101 = load float, float* %wC, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %98, %102
  %104 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 37
  %105 = load float, float* %104, align 8
  %106 = load float, float* %wB, align 4
  %107 = fmul float %105, %106
  %108 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 39
  %109 = load float, float* %108, align 8
  %110 = load float, float* %wD, align 4
  %111 = fmul float %109, %110
  %112 = fsub float %107, %111
  %113 = fadd float %103, %112
  %114 = load float, float* %Cdot, align 4
  %115 = fadd float %114, %113
  store float %115, float* %Cdot, align 4
  %116 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 40
  %117 = load float, float* %116, align 4
  %118 = fsub float -0.000000e+00, %117
  %119 = load float, float* %Cdot, align 4
  %120 = fmul float %118, %119
  store float %120, float* %impulse, align 4
  %121 = load float, float* %impulse, align 4
  %122 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 17
  %123 = load float, float* %122, align 8
  %124 = fadd float %123, %121
  store float %124, float* %122, align 8
  %125 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 26
  %126 = load float, float* %125, align 4
  %127 = load float, float* %impulse, align 4
  %128 = fmul float %126, %127
  %129 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 34
  %130 = call <2 x float> @_ZmlfRK6b2Vec2(float %128, %struct.b2Vec2* dereferenceable(8) %129)
  %131 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %130, <2 x float>* %131, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %5)
  %132 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 30
  %133 = load float, float* %132, align 4
  %134 = load float, float* %impulse, align 4
  %135 = fmul float %133, %134
  %136 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 36
  %137 = load float, float* %136, align 4
  %138 = fmul float %135, %137
  %139 = load float, float* %wA, align 4
  %140 = fadd float %139, %138
  store float %140, float* %wA, align 4
  %141 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 27
  %142 = load float, float* %141, align 8
  %143 = load float, float* %impulse, align 4
  %144 = fmul float %142, %143
  %145 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 35
  %146 = call <2 x float> @_ZmlfRK6b2Vec2(float %144, %struct.b2Vec2* dereferenceable(8) %145)
  %147 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %6)
  %148 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 31
  %149 = load float, float* %148, align 8
  %150 = load float, float* %impulse, align 4
  %151 = fmul float %149, %150
  %152 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 37
  %153 = load float, float* %152, align 8
  %154 = fmul float %151, %153
  %155 = load float, float* %wB, align 4
  %156 = fadd float %155, %154
  store float %156, float* %wB, align 4
  %157 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 28
  %158 = load float, float* %157, align 4
  %159 = load float, float* %impulse, align 4
  %160 = fmul float %158, %159
  %161 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 34
  %162 = call <2 x float> @_ZmlfRK6b2Vec2(float %160, %struct.b2Vec2* dereferenceable(8) %161)
  %163 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %162, <2 x float>* %163, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vC, %struct.b2Vec2* dereferenceable(8) %7)
  %164 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 32
  %165 = load float, float* %164, align 4
  %166 = load float, float* %impulse, align 4
  %167 = fmul float %165, %166
  %168 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 38
  %169 = load float, float* %168, align 4
  %170 = fmul float %167, %169
  %171 = load float, float* %wC, align 4
  %172 = fsub float %171, %170
  store float %172, float* %wC, align 4
  %173 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 29
  %174 = load float, float* %173, align 8
  %175 = load float, float* %impulse, align 4
  %176 = fmul float %174, %175
  %177 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 35
  %178 = call <2 x float> @_ZmlfRK6b2Vec2(float %176, %struct.b2Vec2* dereferenceable(8) %177)
  %179 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %178, <2 x float>* %179, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vD, %struct.b2Vec2* dereferenceable(8) %8)
  %180 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 33
  %181 = load float, float* %180, align 8
  %182 = load float, float* %impulse, align 4
  %183 = fmul float %181, %182
  %184 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 39
  %185 = load float, float* %184, align 8
  %186 = fmul float %183, %185
  %187 = load float, float* %wD, align 4
  %188 = fsub float %187, %186
  store float %188, float* %wD, align 4
  %189 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 18
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %193 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %192, i32 0, i32 2
  %194 = load %struct.b2Velocity*, %struct.b2Velocity** %193, align 8
  %195 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %194, i64 %191
  %196 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %195, i32 0, i32 0
  %197 = bitcast %struct.b2Vec2* %196 to i8*
  %198 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 4, i1 false)
  %199 = load float, float* %wA, align 4
  %200 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 18
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %204 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %203, i32 0, i32 2
  %205 = load %struct.b2Velocity*, %struct.b2Velocity** %204, align 8
  %206 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %205, i64 %202
  %207 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %206, i32 0, i32 1
  store float %199, float* %207, align 4
  %208 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 19
  %209 = load i32, i32* %208, align 8
  %210 = sext i32 %209 to i64
  %211 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %212 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %211, i32 0, i32 2
  %213 = load %struct.b2Velocity*, %struct.b2Velocity** %212, align 8
  %214 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %213, i64 %210
  %215 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %214, i32 0, i32 0
  %216 = bitcast %struct.b2Vec2* %215 to i8*
  %217 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false)
  %218 = load float, float* %wB, align 4
  %219 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 19
  %220 = load i32, i32* %219, align 8
  %221 = sext i32 %220 to i64
  %222 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %223 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %222, i32 0, i32 2
  %224 = load %struct.b2Velocity*, %struct.b2Velocity** %223, align 8
  %225 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %224, i64 %221
  %226 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %225, i32 0, i32 1
  store float %218, float* %226, align 4
  %227 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 20
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %231 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %230, i32 0, i32 2
  %232 = load %struct.b2Velocity*, %struct.b2Velocity** %231, align 8
  %233 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %232, i64 %229
  %234 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %233, i32 0, i32 0
  %235 = bitcast %struct.b2Vec2* %234 to i8*
  %236 = bitcast %struct.b2Vec2* %vC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 4, i1 false)
  %237 = load float, float* %wC, align 4
  %238 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 20
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %242 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %241, i32 0, i32 2
  %243 = load %struct.b2Velocity*, %struct.b2Velocity** %242, align 8
  %244 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %243, i64 %240
  %245 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %244, i32 0, i32 1
  store float %237, float* %245, align 4
  %246 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 21
  %247 = load i32, i32* %246, align 8
  %248 = sext i32 %247 to i64
  %249 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %250 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %249, i32 0, i32 2
  %251 = load %struct.b2Velocity*, %struct.b2Velocity** %250, align 8
  %252 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %251, i64 %248
  %253 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %252, i32 0, i32 0
  %254 = bitcast %struct.b2Vec2* %253 to i8*
  %255 = bitcast %struct.b2Vec2* %vD to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 4, i1 false)
  %256 = load float, float* %wD, align 4
  %257 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %9, i32 0, i32 21
  %258 = load i32, i32* %257, align 8
  %259 = sext i32 %258 to i64
  %260 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %261 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %260, i32 0, i32 2
  %262 = load %struct.b2Velocity*, %struct.b2Velocity** %261, align 8
  %263 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %262, i64 %259
  %264 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %263, i32 0, i32 1
  store float %256, float* %264, align 4
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2GearJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %cC = alloca %struct.b2Vec2, align 4
  %aC = alloca float, align 4
  %cD = alloca %struct.b2Vec2, align 4
  %aD = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %qC = alloca %struct.b2Rot, align 4
  %qD = alloca %struct.b2Rot, align 4
  %linearError = alloca float, align 4
  %coordinateA = alloca float, align 4
  %coordinateB = alloca float, align 4
  %JvAC = alloca %struct.b2Vec2, align 4
  %JvBD = alloca %struct.b2Vec2, align 4
  %JwA = alloca float, align 4
  %JwB = alloca float, align 4
  %JwC = alloca float, align 4
  %JwD = alloca float, align 4
  %mass = alloca float, align 4
  %u = alloca %struct.b2Vec2, align 4
  %rC = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %pC = alloca %struct.b2Vec2, align 4
  %pA = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %u1 = alloca %struct.b2Vec2, align 4
  %rD = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %pD = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %impulse = alloca float, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %18 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %19 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 18
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
  %29 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 18
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %33 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %32, i32 0, i32 1
  %34 = load %struct.b2Position*, %struct.b2Position** %33, align 8
  %35 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %34, i64 %31
  %36 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %35, i32 0, i32 1
  %37 = load float, float* %36, align 4
  store float %37, float* %aA, align 4
  %38 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 19
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
  %48 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 19
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %52 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %51, i32 0, i32 1
  %53 = load %struct.b2Position*, %struct.b2Position** %52, align 8
  %54 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %53, i64 %50
  %55 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %54, i32 0, i32 1
  %56 = load float, float* %55, align 4
  store float %56, float* %aB, align 4
  %57 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 20
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %61 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %60, i32 0, i32 1
  %62 = load %struct.b2Position*, %struct.b2Position** %61, align 8
  %63 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %62, i64 %59
  %64 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %63, i32 0, i32 0
  %65 = bitcast %struct.b2Vec2* %cC to i8*
  %66 = bitcast %struct.b2Vec2* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 20
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %71 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %70, i32 0, i32 1
  %72 = load %struct.b2Position*, %struct.b2Position** %71, align 8
  %73 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %72, i64 %69
  %74 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  store float %75, float* %aC, align 4
  %76 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 21
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %80 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %79, i32 0, i32 1
  %81 = load %struct.b2Position*, %struct.b2Position** %80, align 8
  %82 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %81, i64 %78
  %83 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %82, i32 0, i32 0
  %84 = bitcast %struct.b2Vec2* %cD to i8*
  %85 = bitcast %struct.b2Vec2* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 21
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %90 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %89, i32 0, i32 1
  %91 = load %struct.b2Position*, %struct.b2Position** %90, align 8
  %92 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %91, i64 %88
  %93 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  store float %94, float* %aD, align 4
  %95 = load float, float* %aA, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qA, float %95)
  %96 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %96)
  %97 = load float, float* %aC, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qC, float %97)
  %98 = load float, float* %aD, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qD, float %98)
  store float 0.000000e+00, float* %linearError, align 4
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %JvAC)
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %JvBD)
  store float 0.000000e+00, float* %mass, align 4
  %99 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %116

; <label>:102                                     ; preds = %0
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %JvAC)
  store float 1.000000e+00, float* %JwA, align 4
  store float 1.000000e+00, float* %JwC, align 4
  %103 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 30
  %104 = load float, float* %103, align 4
  %105 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 32
  %106 = load float, float* %105, align 4
  %107 = fadd float %104, %106
  %108 = load float, float* %mass, align 4
  %109 = fadd float %108, %107
  store float %109, float* %mass, align 4
  %110 = load float, float* %aA, align 4
  %111 = load float, float* %aC, align 4
  %112 = fsub float %110, %111
  %113 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 13
  %114 = load float, float* %113, align 8
  %115 = fsub float %112, %114
  store float %115, float* %coordinateA, align 4
  br label %171

; <label>:116                                     ; preds = %0
  %117 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 11
  %118 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qC, %struct.b2Vec2* dereferenceable(8) %117)
  %119 = bitcast %struct.b2Vec2* %u to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 9
  %121 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 24
  %122 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %120, %struct.b2Vec2* dereferenceable(8) %121)
  %123 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %122, <2 x float>* %123, align 4
  %124 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qC, %struct.b2Vec2* dereferenceable(8) %3)
  %125 = bitcast %struct.b2Vec2* %rC to <2 x float>*
  store <2 x float> %124, <2 x float>* %125, align 4
  %126 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 7
  %127 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 22
  %128 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %126, %struct.b2Vec2* dereferenceable(8) %127)
  %129 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %128, <2 x float>* %129, align 4
  %130 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qA, %struct.b2Vec2* dereferenceable(8) %4)
  %131 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %130, <2 x float>* %131, align 4
  %132 = bitcast %struct.b2Vec2* %JvAC to i8*
  %133 = bitcast %struct.b2Vec2* %u to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rC, %struct.b2Vec2* dereferenceable(8) %u)
  store float %134, float* %JwC, align 4
  %135 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %u)
  store float %135, float* %JwA, align 4
  %136 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 28
  %137 = load float, float* %136, align 4
  %138 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 26
  %139 = load float, float* %138, align 4
  %140 = fadd float %137, %139
  %141 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 32
  %142 = load float, float* %141, align 4
  %143 = load float, float* %JwC, align 4
  %144 = fmul float %142, %143
  %145 = load float, float* %JwC, align 4
  %146 = fmul float %144, %145
  %147 = fadd float %140, %146
  %148 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 30
  %149 = load float, float* %148, align 4
  %150 = load float, float* %JwA, align 4
  %151 = fmul float %149, %150
  %152 = load float, float* %JwA, align 4
  %153 = fmul float %151, %152
  %154 = fadd float %147, %153
  %155 = load float, float* %mass, align 4
  %156 = fadd float %155, %154
  store float %156, float* %mass, align 4
  %157 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 9
  %158 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 24
  %159 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %157, %struct.b2Vec2* dereferenceable(8) %158)
  %160 = bitcast %struct.b2Vec2* %pC to <2 x float>*
  store <2 x float> %159, <2 x float>* %160, align 4
  %161 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %cC)
  %162 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %161, <2 x float>* %162, align 4
  %163 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %6)
  %164 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %163, <2 x float>* %164, align 4
  %165 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qC, %struct.b2Vec2* dereferenceable(8) %5)
  %166 = bitcast %struct.b2Vec2* %pA to <2 x float>*
  store <2 x float> %165, <2 x float>* %166, align 4
  %167 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pA, %struct.b2Vec2* dereferenceable(8) %pC)
  %168 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %167, <2 x float>* %168, align 4
  %169 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 11
  %170 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %169)
  store float %170, float* %coordinateA, align 4
  br label %171

; <label>:171                                     ; preds = %116, %102
  %172 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %199

; <label>:175                                     ; preds = %171
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %JvBD)
  %176 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %177 = load float, float* %176, align 4
  store float %177, float* %JwB, align 4
  %178 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %179 = load float, float* %178, align 4
  store float %179, float* %JwD, align 4
  %180 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %181 = load float, float* %180, align 4
  %182 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %183 = load float, float* %182, align 4
  %184 = fmul float %181, %183
  %185 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 31
  %186 = load float, float* %185, align 8
  %187 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 33
  %188 = load float, float* %187, align 8
  %189 = fadd float %186, %188
  %190 = fmul float %184, %189
  %191 = load float, float* %mass, align 4
  %192 = fadd float %191, %190
  store float %192, float* %mass, align 4
  %193 = load float, float* %aB, align 4
  %194 = load float, float* %aD, align 4
  %195 = fsub float %193, %194
  %196 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 14
  %197 = load float, float* %196, align 4
  %198 = fsub float %195, %197
  store float %198, float* %coordinateB, align 4
  br label %270

; <label>:199                                     ; preds = %171
  %200 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 12
  %201 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qD, %struct.b2Vec2* dereferenceable(8) %200)
  %202 = bitcast %struct.b2Vec2* %u1 to <2 x float>*
  store <2 x float> %201, <2 x float>* %202, align 4
  %203 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 10
  %204 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 25
  %205 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %203, %struct.b2Vec2* dereferenceable(8) %204)
  %206 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %205, <2 x float>* %206, align 4
  %207 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qD, %struct.b2Vec2* dereferenceable(8) %8)
  %208 = bitcast %struct.b2Vec2* %rD to <2 x float>*
  store <2 x float> %207, <2 x float>* %208, align 4
  %209 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 8
  %210 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 23
  %211 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %209, %struct.b2Vec2* dereferenceable(8) %210)
  %212 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %211, <2 x float>* %212, align 4
  %213 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %9)
  %214 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %213, <2 x float>* %214, align 4
  %215 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %216 = load float, float* %215, align 4
  %217 = call <2 x float> @_ZmlfRK6b2Vec2(float %216, %struct.b2Vec2* dereferenceable(8) %u1)
  %218 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %217, <2 x float>* %218, align 4
  %219 = bitcast %struct.b2Vec2* %JvBD to i8*
  %220 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 4, i1 false)
  %221 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %222 = load float, float* %221, align 4
  %223 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rD, %struct.b2Vec2* dereferenceable(8) %u1)
  %224 = fmul float %222, %223
  store float %224, float* %JwD, align 4
  %225 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %226 = load float, float* %225, align 4
  %227 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %u1)
  %228 = fmul float %226, %227
  store float %228, float* %JwB, align 4
  %229 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %230 = load float, float* %229, align 4
  %231 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %232 = load float, float* %231, align 4
  %233 = fmul float %230, %232
  %234 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 29
  %235 = load float, float* %234, align 8
  %236 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 27
  %237 = load float, float* %236, align 8
  %238 = fadd float %235, %237
  %239 = fmul float %233, %238
  %240 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 33
  %241 = load float, float* %240, align 8
  %242 = load float, float* %JwD, align 4
  %243 = fmul float %241, %242
  %244 = load float, float* %JwD, align 4
  %245 = fmul float %243, %244
  %246 = fadd float %239, %245
  %247 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 31
  %248 = load float, float* %247, align 8
  %249 = load float, float* %JwB, align 4
  %250 = fmul float %248, %249
  %251 = load float, float* %JwB, align 4
  %252 = fmul float %250, %251
  %253 = fadd float %246, %252
  %254 = load float, float* %mass, align 4
  %255 = fadd float %254, %253
  store float %255, float* %mass, align 4
  %256 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 10
  %257 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 25
  %258 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %256, %struct.b2Vec2* dereferenceable(8) %257)
  %259 = bitcast %struct.b2Vec2* %pD to <2 x float>*
  store <2 x float> %258, <2 x float>* %259, align 4
  %260 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %cD)
  %261 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %260, <2 x float>* %261, align 4
  %262 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %12)
  %263 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %262, <2 x float>* %263, align 4
  %264 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qD, %struct.b2Vec2* dereferenceable(8) %11)
  %265 = bitcast %struct.b2Vec2* %pB to <2 x float>*
  store <2 x float> %264, <2 x float>* %265, align 4
  %266 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pB, %struct.b2Vec2* dereferenceable(8) %pD)
  %267 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %266, <2 x float>* %267, align 4
  %268 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 12
  %269 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %13, %struct.b2Vec2* dereferenceable(8) %268)
  store float %269, float* %coordinateB, align 4
  br label %270

; <label>:270                                     ; preds = %199, %175
  %271 = load float, float* %coordinateA, align 4
  %272 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 16
  %273 = load float, float* %272, align 4
  %274 = load float, float* %coordinateB, align 4
  %275 = fmul float %273, %274
  %276 = fadd float %271, %275
  %277 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 15
  %278 = load float, float* %277, align 8
  %279 = fsub float %276, %278
  store float %279, float* %C, align 4
  store float 0.000000e+00, float* %impulse, align 4
  %280 = load float, float* %mass, align 4
  %281 = fcmp ogt float %280, 0.000000e+00
  br i1 %281, label %282, label %287

; <label>:282                                     ; preds = %270
  %283 = load float, float* %C, align 4
  %284 = fsub float -0.000000e+00, %283
  %285 = load float, float* %mass, align 4
  %286 = fdiv float %284, %285
  store float %286, float* %impulse, align 4
  br label %287

; <label>:287                                     ; preds = %282, %270
  %288 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 26
  %289 = load float, float* %288, align 4
  %290 = load float, float* %impulse, align 4
  %291 = fmul float %289, %290
  %292 = call <2 x float> @_ZmlfRK6b2Vec2(float %291, %struct.b2Vec2* dereferenceable(8) %JvAC)
  %293 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %292, <2 x float>* %293, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %14)
  %294 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 30
  %295 = load float, float* %294, align 4
  %296 = load float, float* %impulse, align 4
  %297 = fmul float %295, %296
  %298 = load float, float* %JwA, align 4
  %299 = fmul float %297, %298
  %300 = load float, float* %aA, align 4
  %301 = fadd float %300, %299
  store float %301, float* %aA, align 4
  %302 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 27
  %303 = load float, float* %302, align 8
  %304 = load float, float* %impulse, align 4
  %305 = fmul float %303, %304
  %306 = call <2 x float> @_ZmlfRK6b2Vec2(float %305, %struct.b2Vec2* dereferenceable(8) %JvBD)
  %307 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %306, <2 x float>* %307, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %15)
  %308 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 31
  %309 = load float, float* %308, align 8
  %310 = load float, float* %impulse, align 4
  %311 = fmul float %309, %310
  %312 = load float, float* %JwB, align 4
  %313 = fmul float %311, %312
  %314 = load float, float* %aB, align 4
  %315 = fadd float %314, %313
  store float %315, float* %aB, align 4
  %316 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 28
  %317 = load float, float* %316, align 4
  %318 = load float, float* %impulse, align 4
  %319 = fmul float %317, %318
  %320 = call <2 x float> @_ZmlfRK6b2Vec2(float %319, %struct.b2Vec2* dereferenceable(8) %JvAC)
  %321 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %320, <2 x float>* %321, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cC, %struct.b2Vec2* dereferenceable(8) %16)
  %322 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 32
  %323 = load float, float* %322, align 4
  %324 = load float, float* %impulse, align 4
  %325 = fmul float %323, %324
  %326 = load float, float* %JwC, align 4
  %327 = fmul float %325, %326
  %328 = load float, float* %aC, align 4
  %329 = fsub float %328, %327
  store float %329, float* %aC, align 4
  %330 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 29
  %331 = load float, float* %330, align 8
  %332 = load float, float* %impulse, align 4
  %333 = fmul float %331, %332
  %334 = call <2 x float> @_ZmlfRK6b2Vec2(float %333, %struct.b2Vec2* dereferenceable(8) %JvBD)
  %335 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %334, <2 x float>* %335, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cD, %struct.b2Vec2* dereferenceable(8) %17)
  %336 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 33
  %337 = load float, float* %336, align 8
  %338 = load float, float* %impulse, align 4
  %339 = fmul float %337, %338
  %340 = load float, float* %JwD, align 4
  %341 = fmul float %339, %340
  %342 = load float, float* %aD, align 4
  %343 = fsub float %342, %341
  store float %343, float* %aD, align 4
  %344 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 18
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %348 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %347, i32 0, i32 1
  %349 = load %struct.b2Position*, %struct.b2Position** %348, align 8
  %350 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %349, i64 %346
  %351 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %350, i32 0, i32 0
  %352 = bitcast %struct.b2Vec2* %351 to i8*
  %353 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 4, i1 false)
  %354 = load float, float* %aA, align 4
  %355 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 18
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %359 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %358, i32 0, i32 1
  %360 = load %struct.b2Position*, %struct.b2Position** %359, align 8
  %361 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %360, i64 %357
  %362 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %361, i32 0, i32 1
  store float %354, float* %362, align 4
  %363 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 19
  %364 = load i32, i32* %363, align 8
  %365 = sext i32 %364 to i64
  %366 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %367 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %366, i32 0, i32 1
  %368 = load %struct.b2Position*, %struct.b2Position** %367, align 8
  %369 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %368, i64 %365
  %370 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %369, i32 0, i32 0
  %371 = bitcast %struct.b2Vec2* %370 to i8*
  %372 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 4, i1 false)
  %373 = load float, float* %aB, align 4
  %374 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 19
  %375 = load i32, i32* %374, align 8
  %376 = sext i32 %375 to i64
  %377 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %378 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %377, i32 0, i32 1
  %379 = load %struct.b2Position*, %struct.b2Position** %378, align 8
  %380 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %379, i64 %376
  %381 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %380, i32 0, i32 1
  store float %373, float* %381, align 4
  %382 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 20
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %386 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %385, i32 0, i32 1
  %387 = load %struct.b2Position*, %struct.b2Position** %386, align 8
  %388 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %387, i64 %384
  %389 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %388, i32 0, i32 0
  %390 = bitcast %struct.b2Vec2* %389 to i8*
  %391 = bitcast %struct.b2Vec2* %cC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 8, i32 4, i1 false)
  %392 = load float, float* %aC, align 4
  %393 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 20
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %397 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %396, i32 0, i32 1
  %398 = load %struct.b2Position*, %struct.b2Position** %397, align 8
  %399 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %398, i64 %395
  %400 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %399, i32 0, i32 1
  store float %392, float* %400, align 4
  %401 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 21
  %402 = load i32, i32* %401, align 8
  %403 = sext i32 %402 to i64
  %404 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %405 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %404, i32 0, i32 1
  %406 = load %struct.b2Position*, %struct.b2Position** %405, align 8
  %407 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %406, i64 %403
  %408 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %407, i32 0, i32 0
  %409 = bitcast %struct.b2Vec2* %408 to i8*
  %410 = bitcast %struct.b2Vec2* %cD to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 8, i32 4, i1 false)
  %411 = load float, float* %aD, align 4
  %412 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %18, i32 0, i32 21
  %413 = load i32, i32* %412, align 8
  %414 = sext i32 %413 to i64
  %415 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %416 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %415, i32 0, i32 1
  %417 = load %struct.b2Position*, %struct.b2Position** %416, align 8
  %418 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %417, i64 %414
  %419 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %418, i32 0, i32 1
  store float %411, float* %419, align 4
  %420 = load float, float* %linearError, align 4
  %421 = fcmp olt float %420, 0x3F747AE140000000
  ret i1 %421
}

; Function Attrs: uwtable
define <2 x float> @_ZNK11b2GearJoint10GetAnchorAEv(%class.b2GearJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2GearJoint*, align 8
  store %class.b2GearJoint* %this, %class.b2GearJoint** %2, align 8
  %3 = load %class.b2GearJoint*, %class.b2GearJoint** %2, align 8
  %4 = bitcast %class.b2GearJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 6
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %3, i32 0, i32 7
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %localPoint) #6 comdat align 2 {
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
define <2 x float> @_ZNK11b2GearJoint10GetAnchorBEv(%class.b2GearJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2GearJoint*, align 8
  store %class.b2GearJoint* %this, %class.b2GearJoint** %2, align 8
  %3 = load %class.b2GearJoint*, %class.b2GearJoint** %2, align 8
  %4 = bitcast %class.b2GearJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %3, i32 0, i32 8
  %8 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(%class.b2Body* %6, %struct.b2Vec2* dereferenceable(8) %7)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %8, <2 x float>* %9, align 4
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %11 = load <2 x float>, <2 x float>* %10, align 4
  ret <2 x float> %11
}

; Function Attrs: uwtable
define <2 x float> @_ZNK11b2GearJoint16GetReactionForceEf(%class.b2GearJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2GearJoint*, align 8
  %3 = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2GearJoint*, %class.b2GearJoint** %2, align 8
  %5 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %4, i32 0, i32 17
  %6 = load float, float* %5, align 8
  %7 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %4, i32 0, i32 34
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
define float @_ZNK11b2GearJoint17GetReactionTorqueEf(%class.b2GearJoint* %this, float %inv_dt) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca float, align 4
  %L = alloca float, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %4 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %3, i32 0, i32 17
  %5 = load float, float* %4, align 8
  %6 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %3, i32 0, i32 36
  %7 = load float, float* %6, align 4
  %8 = fmul float %5, %7
  store float %8, float* %L, align 4
  %9 = load float, float* %2, align 4
  %10 = load float, float* %L, align 4
  %11 = fmul float %9, %10
  ret float %11
}

; Function Attrs: uwtable
define void @_ZN11b2GearJoint8SetRatioEf(%class.b2GearJoint* %this, float %ratio) #0 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  store float %ratio, float* %2, align 4
  %3 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call zeroext i1 @_Z9b2IsValidf(float %4)
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 394, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11b2GearJoint8SetRatioEf, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = load float, float* %2, align 4
  %11 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %3, i32 0, i32 16
  store float %10, float* %11, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_Z9b2IsValidf(float %x) #3 comdat {
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

; Function Attrs: nounwind uwtable
define float @_ZNK11b2GearJoint8GetRatioEv(%class.b2GearJoint* %this) #2 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  %2 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %2, i32 0, i32 16
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN11b2GearJoint4DumpEv(%class.b2GearJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  %2 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %3 = bitcast %class.b2GearJoint* %2 to %class.b2Joint*
  %4 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  %5 = load %class.b2Body*, %class.b2Body** %4, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %indexA, align 4
  %8 = bitcast %class.b2GearJoint* %2 to %class.b2Joint*
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 7
  %10 = load %class.b2Body*, %class.b2Body** %9, align 8
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %indexB, align 4
  %13 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %2, i32 0, i32 1
  %14 = load %class.b2Joint*, %class.b2Joint** %13, align 8
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %index1, align 4
  %17 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %2, i32 0, i32 2
  %18 = load %class.b2Joint*, %class.b2Joint** %17, align 8
  %19 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %index2, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %21 = load i32, i32* %indexA, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %indexB, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 %22)
  %23 = bitcast %class.b2GearJoint* %2 to %class.b2Joint*
  %24 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %23, i32 0, i32 10
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %index1, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %index2, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i32 %29)
  %30 = getelementptr inbounds %class.b2GearJoint, %class.b2GearJoint* %2, i32 0, i32 16
  %31 = load float, float* %30, align 4
  %32 = fpext float %31 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), double %32)
  %33 = bitcast %class.b2GearJoint* %2 to %class.b2Joint*
  %34 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i32 %35)
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
define linkonce_odr void @_ZN11b2GearJointD2Ev(%class.b2GearJoint* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2GearJoint*, align 8
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  %2 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  %3 = bitcast %class.b2GearJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2GearJointD0Ev(%class.b2GearJoint* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2GearJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2GearJoint* %this, %class.b2GearJoint** %1, align 8
  %4 = load %class.b2GearJoint*, %class.b2GearJoint** %1, align 8
  invoke void @_ZN11b2GearJointD2Ev(%class.b2GearJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2GearJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2GearJoint* %4 to i8*
  call void @_ZdlPv(i8* %11) #12
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

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
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #6 comdat {
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
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
