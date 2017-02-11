; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%class.b2World = type { %class.b2BlockAllocator, %class.b2StackAllocator, i32, %class.b2ContactManager, %class.b2Body*, %class.b2Joint*, i32, i32, %struct.b2Vec2, i8, %class.b2DestructionListener*, %class.b2Draw*, float, i8, i8, i8, i8, %struct.b2Profile }
%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type opaque
%struct.b2Block = type opaque
%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { i8*, i32, i8 }
%class.b2ContactManager = type { %class.b2BroadPhase, %class.b2Contact*, i32, %class.b2ContactFilter*, %class.b2ContactListener*, %class.b2BlockAllocator* }
%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], i32*, i32, i32, %struct.b2Pair*, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type <{ i32, [4 x i8], %struct.b2TreeNode*, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.b2TreeNode = type { %struct.b2AABB, i8*, %union.anon, i32, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%union.anon = type { i32 }
%struct.b2Pair = type { i32, i32 }
%class.b2Contact = type opaque
%class.b2ContactFilter = type { i32 (...)** }
%class.b2ContactListener = type { i32 (...)** }
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type opaque
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%class.b2Fixture = type opaque
%struct.b2ContactEdge = type opaque
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%class.b2DistanceJoint = type <{ %class.b2Joint, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, [4 x i8] }>
%struct.b2DistanceJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8 }>
%class.b2MouseJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, float, %struct.b2Vec2, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Mat22, %struct.b2Vec2, [4 x i8] }>
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MouseJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float }
%class.b2PrismaticJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec3, float, float, float, float, float, i8, i8, [2 x i8], i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, float, [4 x i8] }>
%struct.b2Vec3 = type { float, float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2PrismaticJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%class.b2RevoluteJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec3, float, i8, float, float, i8, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, float, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%class.b2PulleyJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2PulleyJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2GearJoint = type { %class.b2Joint, %class.b2Joint*, %class.b2Joint*, i32, i32, %class.b2Body*, %class.b2Body*, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2GearJointDef = type <{ %struct.b2JointDef.base, [7 x i8], %class.b2Joint*, %class.b2Joint*, float, [4 x i8] }>
%class.b2WheelJoint = type <{ %class.b2Joint, float, float, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, [3 x i8], i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, [4 x i8] }>
%struct.b2WheelJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, float, float }
%class.b2WeldJoint = type <{ %class.b2Joint, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec3, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, [4 x i8] }>
%struct.b2WeldJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2FrictionJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float }
%struct.b2FrictionJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, [4 x i8] }
%class.b2RopeJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i32, [4 x i8] }>
%struct.b2RopeJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float }
%class.b2MotorJoint = type <{ %class.b2Joint, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, %struct.b2Mat22, float, [4 x i8] }>
%struct.b2MotorJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float, float, [4 x i8] }

$_ZNK6b2Body8IsActiveEv = comdat any

$_ZN7b2Joint4DumpEv = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN7b2JointD0Ev = comdat any

$_ZTV7b2Joint = comdat any

$_ZTS7b2Joint = comdat any

$_ZTI7b2Joint = comdat any

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator = private unnamed_addr constant [72 x i8] c"static b2Joint *b2Joint::Create(const b2JointDef *, b2BlockAllocator *)\00", align 1
@__PRETTY_FUNCTION__._ZN7b2Joint7DestroyEPS_P16b2BlockAllocator = private unnamed_addr constant [60 x i8] c"static void b2Joint::Destroy(b2Joint *, b2BlockAllocator *)\00", align 1
@_ZTV7b2Joint = linkonce_odr unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Joint to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.b2Joint*)* @_ZN7b2Joint4DumpEv to i8*), i8* bitcast (void (%class.b2Joint*, %struct.b2Vec2*)* @_ZN7b2Joint11ShiftOriginERK6b2Vec2 to i8*), i8* bitcast (void (%class.b2Joint*)* @_ZN7b2JointD2Ev to i8*), i8* bitcast (void (%class.b2Joint*)* @_ZN7b2JointD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"def->bodyA != def->bodyB\00", align 1
@__PRETTY_FUNCTION__._ZN7b2JointC2EPK10b2JointDef = private unnamed_addr constant [37 x i8] c"b2Joint::b2Joint(const b2JointDef *)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Joint = linkonce_odr constant [9 x i8] c"7b2Joint\00", comdat
@_ZTI7b2Joint = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Joint, i32 0, i32 0) }, comdat
@.str.3 = private unnamed_addr constant [47 x i8] c"// Dump is not supported for this joint type.\0A\00", align 1

; Function Attrs: uwtable
define %class.b2Joint* @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(%struct.b2JointDef* %def, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %struct.b2JointDef*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %joint = alloca %class.b2Joint*, align 8
  %mem = alloca i8*, align 8
  %mem1 = alloca i8*, align 8
  %mem2 = alloca i8*, align 8
  %mem3 = alloca i8*, align 8
  %mem4 = alloca i8*, align 8
  %mem5 = alloca i8*, align 8
  %mem6 = alloca i8*, align 8
  %mem7 = alloca i8*, align 8
  %mem8 = alloca i8*, align 8
  %mem9 = alloca i8*, align 8
  %mem10 = alloca i8*, align 8
  store %struct.b2JointDef* %def, %struct.b2JointDef** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  store %class.b2Joint* null, %class.b2Joint** %joint, align 8
  %3 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %4 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %94 [
    i32 3, label %6
    i32 5, label %14
    i32 2, label %22
    i32 1, label %30
    i32 4, label %38
    i32 6, label %46
    i32 7, label %54
    i32 8, label %62
    i32 9, label %70
    i32 10, label %78
    i32 11, label %86
  ]

; <label>:6                                       ; preds = %0
  %7 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %8 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %7, i32 240)
  store i8* %8, i8** %mem, align 8
  %9 = load i8*, i8** %mem, align 8
  %10 = bitcast i8* %9 to %class.b2DistanceJoint*
  %11 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %12 = bitcast %struct.b2JointDef* %11 to %struct.b2DistanceJointDef*
  call void @_ZN15b2DistanceJointC1EPK18b2DistanceJointDef(%class.b2DistanceJoint* %10, %struct.b2DistanceJointDef* %12)
  %13 = bitcast %class.b2DistanceJoint* %10 to %class.b2Joint*
  store %class.b2Joint* %13, %class.b2Joint** %joint, align 8
  br label %95

; <label>:14                                      ; preds = %0
  %15 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %16 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %15, i32 232)
  store i8* %16, i8** %mem1, align 8
  %17 = load i8*, i8** %mem1, align 8
  %18 = bitcast i8* %17 to %class.b2MouseJoint*
  %19 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %20 = bitcast %struct.b2JointDef* %19 to %struct.b2MouseJointDef*
  call void @_ZN12b2MouseJointC1EPK15b2MouseJointDef(%class.b2MouseJoint* %18, %struct.b2MouseJointDef* %20)
  %21 = bitcast %class.b2MouseJoint* %18 to %class.b2Joint*
  store %class.b2Joint* %21, %class.b2Joint** %joint, align 8
  br label %95

; <label>:22                                      ; preds = %0
  %23 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %24 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %23, i32 320)
  store i8* %24, i8** %mem2, align 8
  %25 = load i8*, i8** %mem2, align 8
  %26 = bitcast i8* %25 to %class.b2PrismaticJoint*
  %27 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %28 = bitcast %struct.b2JointDef* %27 to %struct.b2PrismaticJointDef*
  call void @_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef(%class.b2PrismaticJoint* %26, %struct.b2PrismaticJointDef* %28)
  %29 = bitcast %class.b2PrismaticJoint* %26 to %class.b2Joint*
  store %class.b2Joint* %29, %class.b2Joint** %joint, align 8
  br label %95

; <label>:30                                      ; preds = %0
  %31 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %32 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %31, i32 288)
  store i8* %32, i8** %mem3, align 8
  %33 = load i8*, i8** %mem3, align 8
  %34 = bitcast i8* %33 to %class.b2RevoluteJoint*
  %35 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %36 = bitcast %struct.b2JointDef* %35 to %struct.b2RevoluteJointDef*
  call void @_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef(%class.b2RevoluteJoint* %34, %struct.b2RevoluteJointDef* %36)
  %37 = bitcast %class.b2RevoluteJoint* %34 to %class.b2Joint*
  store %class.b2Joint* %37, %class.b2Joint** %joint, align 8
  br label %95

; <label>:38                                      ; preds = %0
  %39 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %40 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %39, i32 256)
  store i8* %40, i8** %mem4, align 8
  %41 = load i8*, i8** %mem4, align 8
  %42 = bitcast i8* %41 to %class.b2PulleyJoint*
  %43 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %44 = bitcast %struct.b2JointDef* %43 to %struct.b2PulleyJointDef*
  call void @_ZN13b2PulleyJointC1EPK16b2PulleyJointDef(%class.b2PulleyJoint* %42, %struct.b2PulleyJointDef* %44)
  %45 = bitcast %class.b2PulleyJoint* %42 to %class.b2Joint*
  store %class.b2Joint* %45, %class.b2Joint** %joint, align 8
  br label %95

; <label>:46                                      ; preds = %0
  %47 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %48 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %47, i32 352)
  store i8* %48, i8** %mem5, align 8
  %49 = load i8*, i8** %mem5, align 8
  %50 = bitcast i8* %49 to %class.b2GearJoint*
  %51 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %52 = bitcast %struct.b2JointDef* %51 to %struct.b2GearJointDef*
  call void @_ZN11b2GearJointC1EPK14b2GearJointDef(%class.b2GearJoint* %50, %struct.b2GearJointDef* %52)
  %53 = bitcast %class.b2GearJoint* %50 to %class.b2Joint*
  store %class.b2Joint* %53, %class.b2Joint** %joint, align 8
  br label %95

; <label>:54                                      ; preds = %0
  %55 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %56 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %55, i32 288)
  store i8* %56, i8** %mem6, align 8
  %57 = load i8*, i8** %mem6, align 8
  %58 = bitcast i8* %57 to %class.b2WheelJoint*
  %59 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %60 = bitcast %struct.b2JointDef* %59 to %struct.b2WheelJointDef*
  call void @_ZN12b2WheelJointC1EPK15b2WheelJointDef(%class.b2WheelJoint* %58, %struct.b2WheelJointDef* %60)
  %61 = bitcast %class.b2WheelJoint* %58 to %class.b2Joint*
  store %class.b2Joint* %61, %class.b2Joint** %joint, align 8
  br label %95

; <label>:62                                      ; preds = %0
  %63 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %64 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %63, i32 272)
  store i8* %64, i8** %mem7, align 8
  %65 = load i8*, i8** %mem7, align 8
  %66 = bitcast i8* %65 to %class.b2WeldJoint*
  %67 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %68 = bitcast %struct.b2JointDef* %67 to %struct.b2WeldJointDef*
  call void @_ZN11b2WeldJointC1EPK14b2WeldJointDef(%class.b2WeldJoint* %66, %struct.b2WeldJointDef* %68)
  %69 = bitcast %class.b2WeldJoint* %66 to %class.b2Joint*
  store %class.b2Joint* %69, %class.b2Joint** %joint, align 8
  br label %95

; <label>:70                                      ; preds = %0
  %71 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %72 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %71, i32 240)
  store i8* %72, i8** %mem8, align 8
  %73 = load i8*, i8** %mem8, align 8
  %74 = bitcast i8* %73 to %class.b2FrictionJoint*
  %75 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %76 = bitcast %struct.b2JointDef* %75 to %struct.b2FrictionJointDef*
  call void @_ZN15b2FrictionJointC1EPK18b2FrictionJointDef(%class.b2FrictionJoint* %74, %struct.b2FrictionJointDef* %76)
  %77 = bitcast %class.b2FrictionJoint* %74 to %class.b2Joint*
  store %class.b2Joint* %77, %class.b2Joint** %joint, align 8
  br label %95

; <label>:78                                      ; preds = %0
  %79 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %80 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %79, i32 232)
  store i8* %80, i8** %mem9, align 8
  %81 = load i8*, i8** %mem9, align 8
  %82 = bitcast i8* %81 to %class.b2RopeJoint*
  %83 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %84 = bitcast %struct.b2JointDef* %83 to %struct.b2RopeJointDef*
  call void @_ZN11b2RopeJointC1EPK14b2RopeJointDef(%class.b2RopeJoint* %82, %struct.b2RopeJointDef* %84)
  %85 = bitcast %class.b2RopeJoint* %82 to %class.b2Joint*
  store %class.b2Joint* %85, %class.b2Joint** %joint, align 8
  br label %95

; <label>:86                                      ; preds = %0
  %87 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %88 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %87, i32 256)
  store i8* %88, i8** %mem10, align 8
  %89 = load i8*, i8** %mem10, align 8
  %90 = bitcast i8* %89 to %class.b2MotorJoint*
  %91 = load %struct.b2JointDef*, %struct.b2JointDef** %1, align 8
  %92 = bitcast %struct.b2JointDef* %91 to %struct.b2MotorJointDef*
  call void @_ZN12b2MotorJointC1EPK15b2MotorJointDef(%class.b2MotorJoint* %90, %struct.b2MotorJointDef* %92)
  %93 = bitcast %class.b2MotorJoint* %90 to %class.b2Joint*
  store %class.b2Joint* %93, %class.b2Joint** %joint, align 8
  br label %95

; <label>:94                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__._ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator, i32 0, i32 0)) #6
  unreachable

; <label>:95                                      ; preds = %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %6
  %96 = load %class.b2Joint*, %class.b2Joint** %joint, align 8
  ret %class.b2Joint* %96
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #1

declare void @_ZN15b2DistanceJointC1EPK18b2DistanceJointDef(%class.b2DistanceJoint*, %struct.b2DistanceJointDef*) #1

declare void @_ZN12b2MouseJointC1EPK15b2MouseJointDef(%class.b2MouseJoint*, %struct.b2MouseJointDef*) #1

declare void @_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef(%class.b2PrismaticJoint*, %struct.b2PrismaticJointDef*) #1

declare void @_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef(%class.b2RevoluteJoint*, %struct.b2RevoluteJointDef*) #1

declare void @_ZN13b2PulleyJointC1EPK16b2PulleyJointDef(%class.b2PulleyJoint*, %struct.b2PulleyJointDef*) #1

declare void @_ZN11b2GearJointC1EPK14b2GearJointDef(%class.b2GearJoint*, %struct.b2GearJointDef*) #1

declare void @_ZN12b2WheelJointC1EPK15b2WheelJointDef(%class.b2WheelJoint*, %struct.b2WheelJointDef*) #1

declare void @_ZN11b2WeldJointC1EPK14b2WeldJointDef(%class.b2WeldJoint*, %struct.b2WeldJointDef*) #1

declare void @_ZN15b2FrictionJointC1EPK18b2FrictionJointDef(%class.b2FrictionJoint*, %struct.b2FrictionJointDef*) #1

declare void @_ZN11b2RopeJointC1EPK14b2RopeJointDef(%class.b2RopeJoint*, %struct.b2RopeJointDef*) #1

declare void @_ZN12b2MotorJointC1EPK15b2MotorJointDef(%class.b2MotorJoint*, %struct.b2MotorJointDef*) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: uwtable
define void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(%class.b2Joint* %joint, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  store %class.b2Joint* %joint, %class.b2Joint** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = bitcast %class.b2Joint* %3 to void (%class.b2Joint*)***
  %5 = load void (%class.b2Joint*)**, void (%class.b2Joint*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.b2Joint*)*, void (%class.b2Joint*)** %5, i64 6
  %7 = load void (%class.b2Joint*)*, void (%class.b2Joint*)** %6, align 8
  call void %7(%class.b2Joint* %3)
  %8 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %9 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %55 [
    i32 3, label %11
    i32 5, label %15
    i32 2, label %19
    i32 1, label %23
    i32 4, label %27
    i32 6, label %31
    i32 7, label %35
    i32 8, label %39
    i32 9, label %43
    i32 10, label %47
    i32 11, label %51
  ]

; <label>:11                                      ; preds = %0
  %12 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %13 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %14 = bitcast %class.b2Joint* %13 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %12, i8* %14, i32 240)
  br label %56

; <label>:15                                      ; preds = %0
  %16 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %17 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %18 = bitcast %class.b2Joint* %17 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %16, i8* %18, i32 232)
  br label %56

; <label>:19                                      ; preds = %0
  %20 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %21 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %22 = bitcast %class.b2Joint* %21 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %20, i8* %22, i32 320)
  br label %56

; <label>:23                                      ; preds = %0
  %24 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %25 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %26 = bitcast %class.b2Joint* %25 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %24, i8* %26, i32 288)
  br label %56

; <label>:27                                      ; preds = %0
  %28 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %29 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %30 = bitcast %class.b2Joint* %29 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %28, i8* %30, i32 256)
  br label %56

; <label>:31                                      ; preds = %0
  %32 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %33 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %34 = bitcast %class.b2Joint* %33 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %32, i8* %34, i32 352)
  br label %56

; <label>:35                                      ; preds = %0
  %36 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %37 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %38 = bitcast %class.b2Joint* %37 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %36, i8* %38, i32 288)
  br label %56

; <label>:39                                      ; preds = %0
  %40 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %41 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %42 = bitcast %class.b2Joint* %41 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %40, i8* %42, i32 272)
  br label %56

; <label>:43                                      ; preds = %0
  %44 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %45 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %46 = bitcast %class.b2Joint* %45 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %44, i8* %46, i32 240)
  br label %56

; <label>:47                                      ; preds = %0
  %48 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %49 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %50 = bitcast %class.b2Joint* %49 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %48, i8* %50, i32 232)
  br label %56

; <label>:51                                      ; preds = %0
  %52 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %53 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %54 = bitcast %class.b2Joint* %53 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %52, i8* %54, i32 256)
  br label %56

; <label>:55                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN7b2Joint7DestroyEPS_P16b2BlockAllocator, i32 0, i32 0)) #6
  unreachable

; <label>:56                                      ; preds = %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define void @_ZN7b2JointC2EPK10b2JointDef(%class.b2Joint* %this, %struct.b2JointDef* %def) unnamed_addr #3 align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %struct.b2JointDef*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  store %struct.b2JointDef* %def, %struct.b2JointDef** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = bitcast %class.b2Joint* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZTV7b2Joint, i64 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 4
  %6 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 5
  %7 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %8 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %7, i32 0, i32 3
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  %10 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %11 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %10, i32 0, i32 4
  %12 = load %class.b2Body*, %class.b2Body** %11, align 8
  %13 = icmp ne %class.b2Body* %9, %12
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %0
  br label %17

; <label>:15                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN7b2JointC2EPK10b2JointDef, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  %18 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %19 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 1
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 2
  store %class.b2Joint* null, %class.b2Joint** %22, align 8
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 3
  store %class.b2Joint* null, %class.b2Joint** %23, align 8
  %24 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %25 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %24, i32 0, i32 3
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 6
  store %class.b2Body* %26, %class.b2Body** %27, align 8
  %28 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %29 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %28, i32 0, i32 4
  %30 = load %class.b2Body*, %class.b2Body** %29, align 8
  %31 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 7
  store %class.b2Body* %30, %class.b2Body** %31, align 8
  %32 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 8
  store i32 0, i32* %32, align 8
  %33 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %34 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %33, i32 0, i32 5
  %35 = load i8, i8* %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 10
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 1
  %39 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 9
  store i8 0, i8* %39, align 4
  %40 = load %struct.b2JointDef*, %struct.b2JointDef** %2, align 8
  %41 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 11
  store i8* %42, i8** %43, align 8
  %44 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 4
  %45 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %44, i32 0, i32 1
  store %class.b2Joint* null, %class.b2Joint** %45, align 8
  %46 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 4
  %47 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %46, i32 0, i32 0
  store %class.b2Body* null, %class.b2Body** %47, align 8
  %48 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 4
  %49 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %48, i32 0, i32 2
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %49, align 8
  %50 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 4
  %51 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %50, i32 0, i32 3
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %51, align 8
  %52 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 5
  %53 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %52, i32 0, i32 1
  store %class.b2Joint* null, %class.b2Joint** %53, align 8
  %54 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 5
  %55 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %54, i32 0, i32 0
  store %class.b2Body* null, %class.b2Body** %55, align 8
  %56 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 5
  %57 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %56, i32 0, i32 2
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %57, align 8
  %58 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %3, i32 0, i32 5
  %59 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %58, i32 0, i32 3
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %59, align 8
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK7b2Joint8IsActiveEv(%class.b2Joint* %this) #0 align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 6
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  %5 = call zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %4)
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 7
  %8 = load %class.b2Body*, %class.b2Body** %7, align 8
  %9 = call zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %8)
  br label %10

; <label>:10                                      ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %4 = load i16, i16* %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 32
  ret i1 %7
}

declare void @__cxa_pure_virtual()

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2Joint4DumpEv(%class.b2Joint* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(%class.b2Joint* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2JointD2Ev(%class.b2Joint* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2JointD0Ev(%class.b2Joint* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %4 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  invoke void @_ZN7b2JointD2Ev(%class.b2Joint* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Joint* %4 to i8*
  call void @_ZdlPv(i8* %6) #7
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Joint* %4 to i8*
  call void @_ZdlPv(i8* %11) #7
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare void @_Z5b2LogPKcz(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
