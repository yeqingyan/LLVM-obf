; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2MouseJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, float, %struct.b2Vec2, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Mat22, %struct.b2Vec2, [4 x i8] }>
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2World = type opaque
%class.b2Fixture = type opaque
%struct.b2ContactEdge = type opaque
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.b2MouseJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2Mat22C2Ev = comdat any

$_ZNK6b2Vec27IsValidEv = comdat any

$_Z9b2IsValidf = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6b2Body7IsAwakeEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN5b2RotC2Ef = comdat any

$_ZNK6b2Body7GetMassEv = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN12b2MouseJoint4DumpEv = comdat any

$_ZN12b2MouseJointD2Ev = comdat any

$_ZN12b2MouseJointD0Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@_ZTV12b2MouseJoint = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12b2MouseJoint to i8*), i8* bitcast (<2 x float> (%class.b2MouseJoint*)* @_ZNK12b2MouseJoint10GetAnchorAEv to i8*), i8* bitcast (<2 x float> (%class.b2MouseJoint*)* @_ZNK12b2MouseJoint10GetAnchorBEv to i8*), i8* bitcast (<2 x float> (%class.b2MouseJoint*, float)* @_ZNK12b2MouseJoint16GetReactionForceEf to i8*), i8* bitcast (float (%class.b2MouseJoint*, float)* @_ZNK12b2MouseJoint17GetReactionTorqueEf to i8*), i8* bitcast (void (%class.b2MouseJoint*)* @_ZN12b2MouseJoint4DumpEv to i8*), i8* bitcast (void (%class.b2MouseJoint*, %struct.b2Vec2*)* @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2MouseJoint*)* @_ZN12b2MouseJointD2Ev to i8*), i8* bitcast (void (%class.b2MouseJoint*)* @_ZN12b2MouseJointD0Ev to i8*), i8* bitcast (void (%class.b2MouseJoint*, %struct.b2SolverData*)* @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (void (%class.b2MouseJoint*, %struct.b2SolverData*)* @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData to i8*), i8* bitcast (i1 (%class.b2MouseJoint*, %struct.b2SolverData*)* @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData to i8*)], align 8
@.str = private unnamed_addr constant [22 x i8] c"def->target.IsValid()\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12b2MouseJointC2EPK15b2MouseJointDef = private unnamed_addr constant [52 x i8] c"b2MouseJoint::b2MouseJoint(const b2MouseJointDef *)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"b2IsValid(def->maxForce) && def->maxForce >= 0.0f\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"b2IsValid(def->frequencyHz) && def->frequencyHz >= 0.0f\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"b2IsValid(def->dampingRatio) && def->dampingRatio >= 0.0f\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"d + h * k > 1.19209290e-7F\00", align 1
@__PRETTY_FUNCTION__._ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData = private unnamed_addr constant [73 x i8] c"virtual void b2MouseJoint::InitVelocityConstraints(const b2SolverData &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12b2MouseJoint = constant [15 x i8] c"12b2MouseJoint\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@_ZTI12b2MouseJoint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12b2MouseJoint, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*) }
@.str.6 = private unnamed_addr constant [39 x i8] c"Mouse joint dumping is not supported.\0A\00", align 1

@_ZN12b2MouseJointC1EPK15b2MouseJointDef = alias void (%class.b2MouseJoint*, %struct.b2MouseJointDef*), void (%class.b2MouseJoint*, %struct.b2MouseJointDef*)* @_ZN12b2MouseJointC2EPK15b2MouseJointDef

; Function Attrs: uwtable
define void @_ZN12b2MouseJointC2EPK15b2MouseJointDef(%class.b2MouseJoint* %this, %struct.b2MouseJointDef* %def) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca %struct.b2MouseJointDef*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store %struct.b2MouseJointDef* %def, %struct.b2MouseJointDef** %2, align 8
  %6 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %7 = bitcast %class.b2MouseJoint* %6 to %class.b2Joint*
  %8 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %9 = bitcast %struct.b2MouseJointDef* %8 to %struct.b2JointDef*
  call void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %7, %struct.b2JointDef* %9)
  %10 = bitcast %class.b2MouseJoint* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV12b2MouseJoint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
          to label %12 unwind label %31

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %31

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 6
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %15)
          to label %16 unwind label %31

; <label>:16                                      ; preds = %14
  %17 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 11
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %17)
          to label %18 unwind label %31

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 12
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %19)
          to label %20 unwind label %31

; <label>:20                                      ; preds = %18
  %21 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 15
  invoke void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %21)
          to label %22 unwind label %31

; <label>:22                                      ; preds = %20
  %23 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 16
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %23)
          to label %24 unwind label %31

; <label>:24                                      ; preds = %22
  %25 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %26 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %25, i32 0, i32 1
  %27 = invoke zeroext i1 @_ZNK6b2Vec27IsValidEv(%struct.b2Vec2* %26)
          to label %28 unwind label %31

; <label>:28                                      ; preds = %24
  br i1 %27, label %29, label %30

; <label>:29                                      ; preds = %28
  br label %37

; <label>:30                                      ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN12b2MouseJointC2EPK15b2MouseJointDef, i32 0, i32 0)) #10
  unreachable

; <label>:31                                      ; preds = %93, %90, %79, %65, %51, %37, %24, %22, %20, %18, %16, %14, %12, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  %35 = bitcast %class.b2MouseJoint* %6 to %class.b2Joint*
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %35)
          to label %113 unwind label %119
                                                  ; No predecessors!
  br label %37

; <label>:37                                      ; preds = %36, %29
  %38 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %39 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %38, i32 0, i32 2
  %40 = load float, float* %39, align 4
  %41 = invoke zeroext i1 @_Z9b2IsValidf(float %40)
          to label %42 unwind label %31

; <label>:42                                      ; preds = %37
  br i1 %41, label %43, label %49

; <label>:43                                      ; preds = %42
  %44 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %45 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %44, i32 0, i32 2
  %46 = load float, float* %45, align 4
  %47 = fcmp oge float %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48                                      ; preds = %43
  br label %51

; <label>:49                                      ; preds = %43, %42
  call void @__assert_fail(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN12b2MouseJointC2EPK15b2MouseJointDef, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %51

; <label>:51                                      ; preds = %50, %48
  %52 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %53 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %52, i32 0, i32 3
  %54 = load float, float* %53, align 8
  %55 = invoke zeroext i1 @_Z9b2IsValidf(float %54)
          to label %56 unwind label %31

; <label>:56                                      ; preds = %51
  br i1 %55, label %57, label %63

; <label>:57                                      ; preds = %56
  %58 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %59 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %58, i32 0, i32 3
  %60 = load float, float* %59, align 8
  %61 = fcmp oge float %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62                                      ; preds = %57
  br label %65

; <label>:63                                      ; preds = %57, %56
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN12b2MouseJointC2EPK15b2MouseJointDef, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %65

; <label>:65                                      ; preds = %64, %62
  %66 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %67 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %66, i32 0, i32 4
  %68 = load float, float* %67, align 4
  %69 = invoke zeroext i1 @_Z9b2IsValidf(float %68)
          to label %70 unwind label %31

; <label>:70                                      ; preds = %65
  br i1 %69, label %71, label %77

; <label>:71                                      ; preds = %70
  %72 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %73 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %72, i32 0, i32 4
  %74 = load float, float* %73, align 4
  %75 = fcmp oge float %74, 0.000000e+00
  br i1 %75, label %76, label %77

; <label>:76                                      ; preds = %71
  br label %79

; <label>:77                                      ; preds = %71, %70
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN12b2MouseJointC2EPK15b2MouseJointDef, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %79

; <label>:79                                      ; preds = %78, %76
  %80 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 2
  %81 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %82 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %81, i32 0, i32 1
  %83 = bitcast %struct.b2Vec2* %80 to i8*
  %84 = bitcast %struct.b2Vec2* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 1
  %86 = bitcast %class.b2MouseJoint* %6 to %class.b2Joint*
  %87 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %86, i32 0, i32 7
  %88 = load %class.b2Body*, %class.b2Body** %87, align 8
  %89 = invoke dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %88)
          to label %90 unwind label %31

; <label>:90                                      ; preds = %79
  %91 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 2
  %92 = invoke <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %89, %struct.b2Vec2* dereferenceable(8) %91)
          to label %93 unwind label %31

; <label>:93                                      ; preds = %90
  %94 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %92, <2 x float>* %94, align 4
  %95 = bitcast %struct.b2Vec2* %85 to i8*
  %96 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %98 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %97, i32 0, i32 2
  %99 = load float, float* %98, align 4
  %100 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 7
  store float %99, float* %100, align 4
  %101 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 6
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %101)
          to label %102 unwind label %31

; <label>:102                                     ; preds = %93
  %103 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %104 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %103, i32 0, i32 3
  %105 = load float, float* %104, align 8
  %106 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 3
  store float %105, float* %106, align 8
  %107 = load %struct.b2MouseJointDef*, %struct.b2MouseJointDef** %2, align 8
  %108 = getelementptr inbounds %struct.b2MouseJointDef, %struct.b2MouseJointDef* %107, i32 0, i32 4
  %109 = load float, float* %108, align 4
  %110 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 4
  store float %109, float* %110, align 4
  %111 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 5
  store float 0.000000e+00, float* %111, align 8
  %112 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %6, i32 0, i32 8
  store float 0.000000e+00, float* %112, align 8
  ret void

; <label>:113                                     ; preds = %31
  br label %114

; <label>:114                                     ; preds = %113
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %4, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119                                     ; preds = %31
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #10
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
define linkonce_odr zeroext i1 @_ZNK6b2Vec27IsValidEv(%struct.b2Vec2* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  %4 = load float, float* %3, align 4
  %5 = call zeroext i1 @_Z9b2IsValidf(float %4)
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  %8 = load float, float* %7, align 4
  %9 = call zeroext i1 @_Z9b2IsValidf(float %8)
  br label %10

; <label>:10                                      ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_Z9b2IsValidf(float %x) #4 comdat {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #6 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  ret %struct.b2Transform* %3
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
define void @_ZN12b2MouseJoint9SetTargetERK6b2Vec2(%class.b2MouseJoint* %this, %struct.b2Vec2* dereferenceable(8) %target) #0 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store %struct.b2Vec2* %target, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = bitcast %class.b2MouseJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = call zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %6)
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10                                      ; preds = %0
  %11 = bitcast %class.b2MouseJoint* %3 to %class.b2Joint*
  %12 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %11, i32 0, i32 7
  %13 = load %class.b2Body*, %class.b2Body** %12, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %13, i1 zeroext true)
  br label %14

; <label>:14                                      ; preds = %10, %0
  %15 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 2
  %16 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %17 = bitcast %struct.b2Vec2* %15 to i8*
  %18 = bitcast %struct.b2Vec2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %4 = load i16, i16* %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %this, i1 zeroext %flag) #4 comdat align 2 {
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
define dereferenceable(8) %struct.b2Vec2* @_ZNK12b2MouseJoint9GetTargetEv(%class.b2MouseJoint* %this) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %2 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %2, i32 0, i32 2
  ret %struct.b2Vec2* %3
}

; Function Attrs: nounwind uwtable
define void @_ZN12b2MouseJoint11SetMaxForceEf(%class.b2MouseJoint* %this, float %force) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store float %force, float* %2, align 4
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 7
  store float %4, float* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MouseJoint11GetMaxForceEv(%class.b2MouseJoint* %this) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %2 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %2, i32 0, i32 7
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @_ZN12b2MouseJoint12SetFrequencyEf(%class.b2MouseJoint* %this, float %hz) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store float %hz, float* %2, align 4
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 3
  store float %4, float* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MouseJoint12GetFrequencyEv(%class.b2MouseJoint* %this) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %2 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %2, i32 0, i32 3
  %4 = load float, float* %3, align 8
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @_ZN12b2MouseJoint15SetDampingRatioEf(%class.b2MouseJoint* %this, float %ratio) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store float %ratio, float* %2, align 4
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 4
  store float %4, float* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MouseJoint15GetDampingRatioEv(%class.b2MouseJoint* %this) #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %2 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %3 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %2, i32 0, i32 4
  %4 = load float, float* %3, align 4
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData(%class.b2MouseJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %qB = alloca %struct.b2Rot, align 4
  %mass = alloca float, align 4
  %omega = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %K = alloca %struct.b2Mat22, align 4
  %5 = alloca %struct.b2Mat22, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %9 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %10 = bitcast %class.b2MouseJoint* %9 to %class.b2Joint*
  %11 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %10, i32 0, i32 7
  %12 = load %class.b2Body*, %class.b2Body** %11, align 8
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 12
  %17 = bitcast %class.b2MouseJoint* %9 to %class.b2Joint*
  %18 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %17, i32 0, i32 7
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  %20 = getelementptr inbounds %class.b2Body, %class.b2Body* %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %20, i32 0, i32 0
  %22 = bitcast %struct.b2Vec2* %16 to i8*
  %23 = bitcast %struct.b2Vec2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %class.b2MouseJoint* %9 to %class.b2Joint*
  %25 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %24, i32 0, i32 7
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %26, i32 0, i32 17
  %28 = load float, float* %27, align 4
  %29 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 13
  store float %28, float* %29, align 4
  %30 = bitcast %class.b2MouseJoint* %9 to %class.b2Joint*
  %31 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %30, i32 0, i32 7
  %32 = load %class.b2Body*, %class.b2Body** %31, align 8
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %32, i32 0, i32 19
  %34 = load float, float* %33, align 4
  %35 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 14
  store float %34, float* %35, align 8
  %36 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %40 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %39, i32 0, i32 1
  %41 = load %struct.b2Position*, %struct.b2Position** %40, align 8
  %42 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %41, i64 %38
  %43 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %42, i32 0, i32 0
  %44 = bitcast %struct.b2Vec2* %cB to i8*
  %45 = bitcast %struct.b2Vec2* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %50 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %49, i32 0, i32 1
  %51 = load %struct.b2Position*, %struct.b2Position** %50, align 8
  %52 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %51, i64 %48
  %53 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  store float %54, float* %aB, align 4
  %55 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %59 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %58, i32 0, i32 2
  %60 = load %struct.b2Velocity*, %struct.b2Velocity** %59, align 8
  %61 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %60, i64 %57
  %62 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %61, i32 0, i32 0
  %63 = bitcast %struct.b2Vec2* %vB to i8*
  %64 = bitcast %struct.b2Vec2* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %69 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %68, i32 0, i32 2
  %70 = load %struct.b2Velocity*, %struct.b2Velocity** %69, align 8
  %71 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %70, i64 %67
  %72 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %71, i32 0, i32 1
  %73 = load float, float* %72, align 4
  store float %73, float* %wB, align 4
  %74 = load float, float* %aB, align 4
  call void @_ZN5b2RotC2Ef(%struct.b2Rot* %qB, float %74)
  %75 = bitcast %class.b2MouseJoint* %9 to %class.b2Joint*
  %76 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %75, i32 0, i32 7
  %77 = load %class.b2Body*, %class.b2Body** %76, align 8
  %78 = call float @_ZNK6b2Body7GetMassEv(%class.b2Body* %77)
  store float %78, float* %mass, align 4
  %79 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 3
  %80 = load float, float* %79, align 8
  %81 = fmul float 0x401921FB60000000, %80
  store float %81, float* %omega, align 4
  %82 = load float, float* %mass, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 4
  %85 = load float, float* %84, align 4
  %86 = fmul float %83, %85
  %87 = load float, float* %omega, align 4
  %88 = fmul float %86, %87
  store float %88, float* %d, align 4
  %89 = load float, float* %mass, align 4
  %90 = load float, float* %omega, align 4
  %91 = load float, float* %omega, align 4
  %92 = fmul float %90, %91
  %93 = fmul float %89, %92
  store float %93, float* %k, align 4
  %94 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %95 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %95, i32 0, i32 0
  %97 = load float, float* %96, align 8
  store float %97, float* %h, align 4
  %98 = load float, float* %d, align 4
  %99 = load float, float* %h, align 4
  %100 = load float, float* %k, align 4
  %101 = fmul float %99, %100
  %102 = fadd float %98, %101
  %103 = fcmp ogt float %102, 0x3E80000000000000
  br i1 %103, label %104, label %105

; <label>:104                                     ; preds = %0
  br label %107

; <label>:105                                     ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__._ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %107

; <label>:107                                     ; preds = %106, %104
  %108 = load float, float* %h, align 4
  %109 = load float, float* %d, align 4
  %110 = load float, float* %h, align 4
  %111 = load float, float* %k, align 4
  %112 = fmul float %110, %111
  %113 = fadd float %109, %112
  %114 = fmul float %108, %113
  %115 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  store float %114, float* %115, align 8
  %116 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  %117 = load float, float* %116, align 8
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %119, label %124

; <label>:119                                     ; preds = %107
  %120 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  %121 = load float, float* %120, align 8
  %122 = fdiv float 1.000000e+00, %121
  %123 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  store float %122, float* %123, align 8
  br label %124

; <label>:124                                     ; preds = %119, %107
  %125 = load float, float* %h, align 4
  %126 = load float, float* %k, align 4
  %127 = fmul float %125, %126
  %128 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  %129 = load float, float* %128, align 8
  %130 = fmul float %127, %129
  %131 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 5
  store float %130, float* %131, align 8
  %132 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %133 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 1
  %134 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 12
  %135 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %133, %struct.b2Vec2* dereferenceable(8) %134)
  %136 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %135, <2 x float>* %136, align 4
  %137 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %qB, %struct.b2Vec2* dereferenceable(8) %4)
  %138 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %137, <2 x float>* %138, align 4
  %139 = bitcast %struct.b2Vec2* %132 to i8*
  %140 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  call void @_ZN7b2Mat22C2Ev(%struct.b2Mat22* %K)
  %141 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 13
  %142 = load float, float* %141, align 4
  %143 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 14
  %144 = load float, float* %143, align 8
  %145 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %146 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  %148 = fmul float %144, %147
  %149 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %150 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = fmul float %148, %151
  %153 = fadd float %142, %152
  %154 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  %155 = load float, float* %154, align 8
  %156 = fadd float %153, %155
  %157 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %158 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %157, i32 0, i32 0
  store float %156, float* %158, align 4
  %159 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 14
  %160 = load float, float* %159, align 8
  %161 = fsub float -0.000000e+00, %160
  %162 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %163 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %162, i32 0, i32 0
  %164 = load float, float* %163, align 4
  %165 = fmul float %161, %164
  %166 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %167 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = fmul float %165, %168
  %170 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %171 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %170, i32 0, i32 1
  store float %169, float* %171, align 4
  %172 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 0
  %173 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %172, i32 0, i32 1
  %174 = load float, float* %173, align 4
  %175 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %176 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %175, i32 0, i32 0
  store float %174, float* %176, align 4
  %177 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 13
  %178 = load float, float* %177, align 4
  %179 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 14
  %180 = load float, float* %179, align 8
  %181 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %182 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %181, i32 0, i32 0
  %183 = load float, float* %182, align 4
  %184 = fmul float %180, %183
  %185 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %186 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %185, i32 0, i32 0
  %187 = load float, float* %186, align 4
  %188 = fmul float %184, %187
  %189 = fadd float %178, %188
  %190 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 8
  %191 = load float, float* %190, align 8
  %192 = fadd float %189, %191
  %193 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %K, i32 0, i32 1
  %194 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %193, i32 0, i32 1
  store float %192, float* %194, align 4
  %195 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 15
  %196 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(%struct.b2Mat22* %K)
  %197 = bitcast %struct.b2Mat22* %5 to { <2 x float>, <2 x float> }*
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %197, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %199, <2 x float>* %198, align 4
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %197, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %201, <2 x float>* %200, align 4
  %202 = bitcast %struct.b2Mat22* %195 to i8*
  %203 = bitcast %struct.b2Mat22* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 4, i1 false)
  %204 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 16
  %205 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %206 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %205)
  %207 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %206, <2 x float>* %207, align 4
  %208 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 2
  %209 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %208)
  %210 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %209, <2 x float>* %210, align 4
  %211 = bitcast %struct.b2Vec2* %204 to i8*
  %212 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 4, i1 false)
  %213 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 16
  %214 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 5
  %215 = load float, float* %214, align 8
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %213, float %215)
  %216 = load float, float* %wB, align 4
  %217 = fmul float %216, 0x3FEF5C2900000000
  store float %217, float* %wB, align 4
  %218 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %219 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %219, i32 0, i32 5
  %221 = load i8, i8* %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %242

; <label>:223                                     ; preds = %124
  %224 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 6
  %225 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %226 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %226, i32 0, i32 2
  %228 = load float, float* %227, align 8
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %224, float %228)
  %229 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 13
  %230 = load float, float* %229, align 4
  %231 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 6
  %232 = call <2 x float> @_ZmlfRK6b2Vec2(float %230, %struct.b2Vec2* dereferenceable(8) %231)
  %233 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %232, <2 x float>* %233, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %8)
  %234 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 14
  %235 = load float, float* %234, align 8
  %236 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 11
  %237 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 6
  %238 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %236, %struct.b2Vec2* dereferenceable(8) %237)
  %239 = fmul float %235, %238
  %240 = load float, float* %wB, align 4
  %241 = fadd float %240, %239
  store float %241, float* %wB, align 4
  br label %244

; <label>:242                                     ; preds = %124
  %243 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 6
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %243)
  br label %244

; <label>:244                                     ; preds = %242, %223
  %245 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  %246 = load i32, i32* %245, align 8
  %247 = sext i32 %246 to i64
  %248 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %249 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %248, i32 0, i32 2
  %250 = load %struct.b2Velocity*, %struct.b2Velocity** %249, align 8
  %251 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %250, i64 %247
  %252 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %251, i32 0, i32 0
  %253 = bitcast %struct.b2Vec2* %252 to i8*
  %254 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  %255 = load float, float* %wB, align 4
  %256 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %9, i32 0, i32 10
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %260 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %259, i32 0, i32 2
  %261 = load %struct.b2Velocity*, %struct.b2Velocity** %260, align 8
  %262 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %261, i64 %258
  %263 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %262, i32 0, i32 1
  store float %255, float* %263, align 4
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
define linkonce_odr float @_ZNK6b2Body7GetMassEv(%class.b2Body* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 16
  %4 = load float, float* %3, align 8
  ret float %4
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: uwtable
define void @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData(%class.b2MouseJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %Cdot = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %impulse = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %oldImpulse = alloca %struct.b2Vec2, align 4
  %maxImpulse = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %10 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %11 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %15 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %14, i32 0, i32 2
  %16 = load %struct.b2Velocity*, %struct.b2Velocity** %15, align 8
  %17 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %16, i64 %13
  %18 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %17, i32 0, i32 0
  %19 = bitcast %struct.b2Vec2* %vB to i8*
  %20 = bitcast %struct.b2Vec2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %25 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %24, i32 0, i32 2
  %26 = load %struct.b2Velocity*, %struct.b2Velocity** %25, align 8
  %27 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %26, i64 %23
  %28 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  store float %29, float* %wB, align 4
  %30 = load float, float* %wB, align 4
  %31 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 11
  %32 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %30, %struct.b2Vec2* dereferenceable(8) %31)
  %33 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %32, <2 x float>* %33, align 4
  %34 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %3)
  %35 = bitcast %struct.b2Vec2* %Cdot to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 15
  %37 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 16
  %38 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Cdot, %struct.b2Vec2* dereferenceable(8) %37)
  %39 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %38, <2 x float>* %39, align 4
  %40 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 8
  %41 = load float, float* %40, align 8
  %42 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  %43 = call <2 x float> @_ZmlfRK6b2Vec2(float %41, %struct.b2Vec2* dereferenceable(8) %42)
  %44 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %43, <2 x float>* %44, align 4
  %45 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %46 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %45, <2 x float>* %46, align 4
  %47 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %7)
  %48 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %47, <2 x float>* %48, align 4
  %49 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %36, %struct.b2Vec2* dereferenceable(8) %4)
  %50 = bitcast %struct.b2Vec2* %impulse to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  %52 = bitcast %struct.b2Vec2* %oldImpulse to i8*
  %53 = bitcast %struct.b2Vec2* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %54, %struct.b2Vec2* dereferenceable(8) %impulse)
  %55 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %56 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %56, i32 0, i32 0
  %58 = load float, float* %57, align 8
  %59 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 7
  %60 = load float, float* %59, align 4
  %61 = fmul float %58, %60
  store float %61, float* %maxImpulse, align 4
  %62 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  %63 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %62)
  %64 = load float, float* %maxImpulse, align 4
  %65 = load float, float* %maxImpulse, align 4
  %66 = fmul float %64, %65
  %67 = fcmp ogt float %63, %66
  br i1 %67, label %68, label %74

; <label>:68                                      ; preds = %0
  %69 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  %70 = load float, float* %maxImpulse, align 4
  %71 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  %72 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %71)
  %73 = fdiv float %70, %72
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %69, float %73)
  br label %74

; <label>:74                                      ; preds = %68, %0
  %75 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 6
  %76 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %75, %struct.b2Vec2* dereferenceable(8) %oldImpulse)
  %77 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = bitcast %struct.b2Vec2* %impulse to i8*
  %79 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 13
  %81 = load float, float* %80, align 4
  %82 = call <2 x float> @_ZmlfRK6b2Vec2(float %81, %struct.b2Vec2* dereferenceable(8) %impulse)
  %83 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %82, <2 x float>* %83, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %9)
  %84 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 14
  %85 = load float, float* %84, align 8
  %86 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 11
  %87 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %86, %struct.b2Vec2* dereferenceable(8) %impulse)
  %88 = fmul float %85, %87
  %89 = load float, float* %wB, align 4
  %90 = fadd float %89, %88
  store float %90, float* %wB, align 4
  %91 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %95 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %94, i32 0, i32 2
  %96 = load %struct.b2Velocity*, %struct.b2Velocity** %95, align 8
  %97 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %96, i64 %93
  %98 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %97, i32 0, i32 0
  %99 = bitcast %struct.b2Vec2* %98 to i8*
  %100 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load float, float* %wB, align 4
  %102 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %10, i32 0, i32 10
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  %106 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %105, i32 0, i32 2
  %107 = load %struct.b2Velocity*, %struct.b2Velocity** %106, align 8
  %108 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %107, i64 %104
  %109 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %108, i32 0, i32 1
  store float %101, float* %109, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z7b2CrossfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #6 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %A, %struct.b2Vec2* dereferenceable(8) %v) #6 comdat {
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
define linkonce_odr float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %this) #2 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #11
  ret float %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData(%class.b2MouseJoint* %this, %struct.b2SolverData* dereferenceable(40) %data) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca %struct.b2SolverData*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store %struct.b2SolverData* %data, %struct.b2SolverData** %2, align 8
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = load %struct.b2SolverData*, %struct.b2SolverData** %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorAEv(%class.b2MouseJoint* %this) unnamed_addr #2 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %2, align 8
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %2, align 8
  %4 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 2
  %5 = bitcast %struct.b2Vec2* %1 to i8*
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false)
  %7 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %8 = load <2 x float>, <2 x float>* %7, align 4
  ret <2 x float> %8
}

; Function Attrs: uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorBEv(%class.b2MouseJoint* %this) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %2, align 8
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %2, align 8
  %4 = bitcast %class.b2MouseJoint* %3 to %class.b2Joint*
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %4, i32 0, i32 7
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  %7 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 1
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
define <2 x float> @_ZNK12b2MouseJoint16GetReactionForceEf(%class.b2MouseJoint* %this, float %inv_dt) unnamed_addr #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %class.b2MouseJoint*, align 8
  %3 = alloca float, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %2, align 8
  store float %inv_dt, float* %3, align 4
  %4 = load %class.b2MouseJoint*, %class.b2MouseJoint** %2, align 8
  %5 = load float, float* %3, align 4
  %6 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %4, i32 0, i32 6
  %7 = call <2 x float> @_ZmlfRK6b2Vec2(float %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 4
  ret <2 x float> %10
}

; Function Attrs: nounwind uwtable
define float @_ZNK12b2MouseJoint17GetReactionTorqueEf(%class.b2MouseJoint* %this, float %inv_dt) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca float, align 4
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store float %inv_dt, float* %2, align 4
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = fmul float %4, 0.000000e+00
  ret float %5
}

; Function Attrs: uwtable
define void @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2(%class.b2MouseJoint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %4 = getelementptr inbounds %class.b2MouseJoint, %class.b2MouseJoint* %3, i32 0, i32 2
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %4, %struct.b2Vec2* dereferenceable(8) %5)
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
define linkonce_odr void @_ZN12b2MouseJoint4DumpEv(%class.b2MouseJoint* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %2 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN12b2MouseJointD2Ev(%class.b2MouseJoint* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2MouseJoint*, align 8
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %2 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  %3 = bitcast %class.b2MouseJoint* %2 to %class.b2Joint*
  call void @_ZN7b2JointD2Ev(%class.b2Joint* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2MouseJointD0Ev(%class.b2MouseJoint* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2MouseJoint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2MouseJoint* %this, %class.b2MouseJoint** %1, align 8
  %4 = load %class.b2MouseJoint*, %class.b2MouseJoint** %1, align 8
  invoke void @_ZN12b2MouseJointD2Ev(%class.b2MouseJoint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2MouseJoint* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2MouseJoint* %4 to i8*
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #2 comdat align 2 {
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

declare void @_Z5b2LogPKcz(i8*, ...) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
