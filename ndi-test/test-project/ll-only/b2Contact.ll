; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ContactRegister = type { %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, void (%class.b2Contact*, %class.b2BlockAllocator*)*, i8 }
%class.b2Contact = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float, [4 x i8] }>
%struct.b2ContactEdge = type { %class.b2Body*, %class.b2Contact*, %struct.b2ContactEdge*, %struct.b2ContactEdge* }
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
%class.b2ContactFilter = type { i32 (...)** }
%class.b2ContactListener = type { i32 (...)** }
%class.b2Joint = type opaque
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type opaque
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%struct.b2JointEdge = type opaque
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2Filter = type { i16, i16, i16 }

$_ZNK9b2Fixture7GetTypeEv = comdat any

$_ZNK9b2Fixture8IsSensorEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN10b2ManifoldC2Ev = comdat any

$_Z13b2MixFrictionff = comdat any

$_Z16b2MixRestitutionff = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN9b2ContactD2Ev = comdat any

$_ZN9b2ContactD0Ev = comdat any

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN15b2ManifoldPointC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZTV9b2Contact = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZN9b2Contact11s_registersE = global [4 x [4 x %struct.b2ContactRegister]] zeroinitializer, align 16
@_ZN9b2Contact13s_initializedE = global i8 0, align 1
@.str = private unnamed_addr constant [43 x i8] c"0 <= type1 && type1 < b2Shape::e_typeCount\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_ = private unnamed_addr constant [106 x i8] c"static void b2Contact::AddType(b2ContactCreateFcn *, b2ContactDestroyFcn *, b2Shape::Type, b2Shape::Type)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"0 <= type2 && type2 < b2Shape::e_typeCount\00", align 1
@__PRETTY_FUNCTION__._ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator = private unnamed_addr constant [96 x i8] c"static b2Contact *b2Contact::Create(b2Fixture *, int32, b2Fixture *, int32, b2BlockAllocator *)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"s_initialized == true\00", align 1
@__PRETTY_FUNCTION__._ZN9b2Contact7DestroyEPS_P16b2BlockAllocator = private unnamed_addr constant [64 x i8] c"static void b2Contact::Destroy(b2Contact *, b2BlockAllocator *)\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"0 <= typeA && typeB < b2Shape::e_typeCount\00", align 1
@_ZTV9b2Contact = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9b2Contact to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.b2Contact*)* @_ZN9b2ContactD2Ev to i8*), i8* bitcast (void (%class.b2Contact*)* @_ZN9b2ContactD0Ev to i8*)], comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat
@_ZTI9b2Contact = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9b2Contact, i32 0, i32 0) }, comdat

; Function Attrs: uwtable
define void @_ZN9b2Contact19InitializeRegistersEv() #0 align 2 {
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 0, i32 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 2, i32 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 2, i32 2)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 1, i32 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 1, i32 2)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 3, i32 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, void (%class.b2Contact*, %class.b2BlockAllocator*)* @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 3, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(%class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* %createFcn, void (%class.b2Contact*, %class.b2BlockAllocator*)* %destoryFcn, i32 %type1, i32 %type2) #1 align 2 {
  %1 = alloca %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, align 8
  %2 = alloca void (%class.b2Contact*, %class.b2BlockAllocator*)*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* %createFcn, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %1, align 8
  store void (%class.b2Contact*, %class.b2BlockAllocator*)* %destoryFcn, void (%class.b2Contact*, %class.b2BlockAllocator*)** %2, align 8
  store i32 %type1, i32* %3, align 4
  store i32 %type2, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %11

; <label>:7                                       ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %7
  br label %13

; <label>:11                                      ; preds = %7, %0
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13                                      ; preds = %12, %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %20

; <label>:16                                      ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %16
  br label %22

; <label>:20                                      ; preds = %16, %13
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22                                      ; preds = %21, %19
  %23 = load %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %1, align 8
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %28, i64 0, i64 %25
  %30 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %29, i32 0, i32 0
  store %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* %23, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %30, align 8
  %31 = load void (%class.b2Contact*, %class.b2BlockAllocator*)*, void (%class.b2Contact*, %class.b2BlockAllocator*)** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %36, i64 0, i64 %33
  %38 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %37, i32 0, i32 1
  store void (%class.b2Contact*, %class.b2BlockAllocator*)* %31, void (%class.b2Contact*, %class.b2BlockAllocator*)** %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %43, i64 0, i64 %40
  %45 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %44, i32 0, i32 2
  store i8 1, i8* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %73

; <label>:49                                      ; preds = %22
  %50 = load %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %1, align 8
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %55, i64 0, i64 %52
  %57 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %56, i32 0, i32 0
  store %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* %50, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %57, align 8
  %58 = load void (%class.b2Contact*, %class.b2BlockAllocator*)*, void (%class.b2Contact*, %class.b2BlockAllocator*)** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %63, i64 0, i64 %60
  %65 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %64, i32 0, i32 1
  store void (%class.b2Contact*, %class.b2BlockAllocator*)* %58, void (%class.b2Contact*, %class.b2BlockAllocator*)** %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %70, i64 0, i64 %67
  %72 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %71, i32 0, i32 2
  store i8 0, i8* %72, align 8
  br label %73

; <label>:73                                      ; preds = %49, %22
  ret void
}

declare %class.b2Contact* @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

declare %class.b2Contact* @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

declare %class.b2Contact* @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

declare %class.b2Contact* @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

declare %class.b2Contact* @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

declare %class.b2Contact* @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

declare %class.b2Contact* @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #2

declare void @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: uwtable
define %class.b2Contact* @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture* %fixtureA, i32 %indexA, %class.b2Fixture* %fixtureB, i32 %indexB, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca %class.b2Fixture*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.b2Fixture*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.b2BlockAllocator*, align 8
  %type1 = alloca i32, align 4
  %type2 = alloca i32, align 4
  %createFcn = alloca %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, align 8
  store %class.b2Fixture* %fixtureA, %class.b2Fixture** %2, align 8
  store i32 %indexA, i32* %3, align 4
  store %class.b2Fixture* %fixtureB, %class.b2Fixture** %4, align 8
  store i32 %indexB, i32* %5, align 4
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %6, align 8
  %7 = load i8, i8* @_ZN9b2Contact13s_initializedE, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  call void @_ZN9b2Contact19InitializeRegistersEv()
  store i8 1, i8* @_ZN9b2Contact13s_initializedE, align 1
  br label %12

; <label>:12                                      ; preds = %11, %0
  %13 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %14 = call i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %13)
  store i32 %14, i32* %type1, align 4
  %15 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %16 = call i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %15)
  store i32 %16, i32* %type2, align 4
  %17 = load i32, i32* %type1, align 4
  %18 = icmp sle i32 0, %17
  br i1 %18, label %19, label %23

; <label>:19                                      ; preds = %12
  %20 = load i32, i32* %type1, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %19
  br label %25

; <label>:23                                      ; preds = %19, %12
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25                                      ; preds = %24, %22
  %26 = load i32, i32* %type2, align 4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %25
  %29 = load i32, i32* %type2, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %32

; <label>:31                                      ; preds = %28
  br label %34

; <label>:32                                      ; preds = %28, %25
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %34

; <label>:34                                      ; preds = %33, %31
  %35 = load i32, i32* %type2, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %type1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %39, i64 0, i64 %36
  %41 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %40, i32 0, i32 0
  %42 = load %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %41, align 8
  store %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* %42, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %createFcn, align 8
  %43 = load %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %createFcn, align 8
  %44 = icmp ne %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)* %43, null
  br i1 %44, label %45, label %71

; <label>:45                                      ; preds = %34
  %46 = load i32, i32* %type2, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %type1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %50, i64 0, i64 %47
  %52 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

; <label>:55                                      ; preds = %45
  %56 = load %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %createFcn, align 8
  %57 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %6, align 8
  %62 = call %class.b2Contact* %56(%class.b2Fixture* %57, i32 %58, %class.b2Fixture* %59, i32 %60, %class.b2BlockAllocator* %61)
  store %class.b2Contact* %62, %class.b2Contact** %1, align 8
  br label %72

; <label>:63                                      ; preds = %45
  %64 = load %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)*, %class.b2Contact* (%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*)** %createFcn, align 8
  %65 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %6, align 8
  %70 = call %class.b2Contact* %64(%class.b2Fixture* %65, i32 %66, %class.b2Fixture* %67, i32 %68, %class.b2BlockAllocator* %69)
  store %class.b2Contact* %70, %class.b2Contact** %1, align 8
  br label %72

; <label>:71                                      ; preds = %34
  store %class.b2Contact* null, %class.b2Contact** %1, align 8
  br label %72

; <label>:72                                      ; preds = %71, %63, %55
  %73 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  ret %class.b2Contact* %73
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  %5 = call i32 @_ZNK7b2Shape7GetTypeEv(%class.b2Shape* %4)
  ret i32 %5
}

; Function Attrs: uwtable
define void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(%class.b2Contact* %contact, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %typeA = alloca i32, align 4
  %typeB = alloca i32, align 4
  %destroyFcn = alloca void (%class.b2Contact*, %class.b2BlockAllocator*)*, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load i8, i8* @_ZN9b2Contact13s_initializedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact7DestroyEPS_P16b2BlockAllocator, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %12 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %11, i32 0, i32 7
  %13 = load %class.b2Fixture*, %class.b2Fixture** %12, align 8
  store %class.b2Fixture* %13, %class.b2Fixture** %fixtureA, align 8
  %14 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %15 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %14, i32 0, i32 8
  %16 = load %class.b2Fixture*, %class.b2Fixture** %15, align 8
  store %class.b2Fixture* %16, %class.b2Fixture** %fixtureB, align 8
  %17 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %18 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

; <label>:22                                      ; preds = %10
  %23 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %24 = call zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27                                      ; preds = %22
  %28 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %29 = call zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %28)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32                                      ; preds = %27
  %33 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %34 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %33)
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %34, i1 zeroext true)
  %35 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %36 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %35)
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %36, i1 zeroext true)
  br label %37

; <label>:37                                      ; preds = %32, %27, %22, %10
  %38 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %39 = call i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %38)
  store i32 %39, i32* %typeA, align 4
  %40 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %41 = call i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %40)
  store i32 %41, i32* %typeB, align 4
  %42 = load i32, i32* %typeA, align 4
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %48

; <label>:44                                      ; preds = %37
  %45 = load i32, i32* %typeB, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %48

; <label>:47                                      ; preds = %44
  br label %50

; <label>:48                                      ; preds = %44, %37
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact7DestroyEPS_P16b2BlockAllocator, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %50

; <label>:50                                      ; preds = %49, %47
  %51 = load i32, i32* %typeA, align 4
  %52 = icmp sle i32 0, %51
  br i1 %52, label %53, label %57

; <label>:53                                      ; preds = %50
  %54 = load i32, i32* %typeB, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %57

; <label>:56                                      ; preds = %53
  br label %59

; <label>:57                                      ; preds = %53, %50
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN9b2Contact7DestroyEPS_P16b2BlockAllocator, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %59

; <label>:59                                      ; preds = %58, %56
  %60 = load i32, i32* %typeB, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %typeA, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], [4 x [4 x %struct.b2ContactRegister]]* @_ZN9b2Contact11s_registersE, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x %struct.b2ContactRegister], [4 x %struct.b2ContactRegister]* %64, i64 0, i64 %61
  %66 = getelementptr inbounds %struct.b2ContactRegister, %struct.b2ContactRegister* %65, i32 0, i32 1
  %67 = load void (%class.b2Contact*, %class.b2BlockAllocator*)*, void (%class.b2Contact*, %class.b2BlockAllocator*)** %66, align 8
  store void (%class.b2Contact*, %class.b2BlockAllocator*)* %67, void (%class.b2Contact*, %class.b2BlockAllocator*)** %destroyFcn, align 8
  %68 = load void (%class.b2Contact*, %class.b2BlockAllocator*)*, void (%class.b2Contact*, %class.b2BlockAllocator*)** %destroyFcn, align 8
  %69 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %70 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  call void %68(%class.b2Contact* %69, %class.b2BlockAllocator* %70)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %this) #5 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 9
  %4 = load i8, i8* %3, align 2
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %this) #5 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint uwtable
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

; Function Attrs: uwtable
define void @_ZN9b2ContactC2EP9b2FixtureiS1_i(%class.b2Contact* %this, %class.b2Fixture* %fA, i32 %indexA, %class.b2Fixture* %fB, i32 %indexB) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca %class.b2Fixture*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.b2Fixture*, align 8
  %5 = alloca i32, align 4
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  store %class.b2Fixture* %fA, %class.b2Fixture** %2, align 8
  store i32 %indexA, i32* %3, align 4
  store %class.b2Fixture* %fB, %class.b2Fixture** %4, align 8
  store i32 %indexB, i32* %5, align 4
  %6 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %7 = bitcast %class.b2Contact* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTV9b2Contact, i64 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 5
  %9 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 6
  %10 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 11
  call void @_ZN10b2ManifoldC2Ev(%struct.b2Manifold* %10)
  %11 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 1
  store i32 4, i32* %11, align 8
  %12 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %13 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 7
  store %class.b2Fixture* %12, %class.b2Fixture** %13, align 8
  %14 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %15 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 8
  store %class.b2Fixture* %14, %class.b2Fixture** %15, align 8
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 9
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 10
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 11
  %21 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %20, i32 0, i32 4
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 3
  store %class.b2Contact* null, %class.b2Contact** %22, align 8
  %23 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 4
  store %class.b2Contact* null, %class.b2Contact** %23, align 8
  %24 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 5
  %25 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %24, i32 0, i32 1
  store %class.b2Contact* null, %class.b2Contact** %25, align 8
  %26 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 5
  %27 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %26, i32 0, i32 2
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %27, align 8
  %28 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 5
  %29 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %28, i32 0, i32 3
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %29, align 8
  %30 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 5
  %31 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %30, i32 0, i32 0
  store %class.b2Body* null, %class.b2Body** %31, align 8
  %32 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 6
  %33 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %32, i32 0, i32 1
  store %class.b2Contact* null, %class.b2Contact** %33, align 8
  %34 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 6
  %35 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %34, i32 0, i32 2
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %35, align 8
  %36 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 6
  %37 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %36, i32 0, i32 3
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %37, align 8
  %38 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 6
  %39 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %38, i32 0, i32 0
  store %class.b2Body* null, %class.b2Body** %39, align 8
  %40 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 12
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 7
  %42 = load %class.b2Fixture*, %class.b2Fixture** %41, align 8
  %43 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %42, i32 0, i32 4
  %44 = load float, float* %43, align 8
  %45 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 8
  %46 = load %class.b2Fixture*, %class.b2Fixture** %45, align 8
  %47 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %46, i32 0, i32 4
  %48 = load float, float* %47, align 8
  %49 = call float @_Z13b2MixFrictionff(float %44, float %48)
  %50 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 14
  store float %49, float* %50, align 8
  %51 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 7
  %52 = load %class.b2Fixture*, %class.b2Fixture** %51, align 8
  %53 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %52, i32 0, i32 5
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 8
  %56 = load %class.b2Fixture*, %class.b2Fixture** %55, align 8
  %57 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %56, i32 0, i32 5
  %58 = load float, float* %57, align 4
  %59 = call float @_Z16b2MixRestitutionff(float %54, float %58)
  %60 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 15
  store float %59, float* %60, align 4
  %61 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %6, i32 0, i32 16
  store float 0.000000e+00, float* %61, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10b2ManifoldC2Ev(%struct.b2Manifold* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Manifold*, align 8
  store %struct.b2Manifold* %this, %struct.b2Manifold** %1, align 8
  %2 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %3 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %2, i32 0, i32 0
  %4 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %4, i64 2
  br label %6

; <label>:6                                       ; preds = %6, %0
  %7 = phi %struct.b2ManifoldPoint* [ %4, %0 ], [ %8, %6 ]
  call void @_ZN15b2ManifoldPointC2Ev(%struct.b2ManifoldPoint* %7)
  %8 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %7, i64 1
  %9 = icmp eq %struct.b2ManifoldPoint* %8, %5
  br i1 %9, label %10, label %6

; <label>:10                                      ; preds = %6
  %11 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
  %12 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %2, i32 0, i32 2
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z13b2MixFrictionff(float %friction1, float %friction2) #5 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float %friction1, float* %1, align 4
  store float %friction2, float* %2, align 4
  %3 = load float, float* %1, align 4
  %4 = load float, float* %2, align 4
  %5 = fmul float %3, %4
  %6 = call float @sqrtf(float %5) #10
  ret float %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z16b2MixRestitutionff(float %restitution1, float %restitution2) #5 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float %restitution1, float* %1, align 4
  store float %restitution2, float* %2, align 4
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

; Function Attrs: uwtable
define void @_ZN9b2Contact6UpdateEP17b2ContactListener(%class.b2Contact* %this, %class.b2ContactListener* %listener) #0 align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca %class.b2ContactListener*, align 8
  %oldManifold = alloca %struct.b2Manifold, align 4
  %touching = alloca i8, align 1
  %wasTouching = alloca i8, align 1
  %sensorA = alloca i8, align 1
  %sensorB = alloca i8, align 1
  %sensor = alloca i8, align 1
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %xfA = alloca %struct.b2Transform*, align 8
  %xfB = alloca %struct.b2Transform*, align 8
  %shapeA = alloca %class.b2Shape*, align 8
  %shapeB = alloca %class.b2Shape*, align 8
  %i = alloca i32, align 4
  %mp2 = alloca %struct.b2ManifoldPoint*, align 8
  %id2 = alloca %union.b2ContactID, align 4
  %j = alloca i32, align 4
  %mp1 = alloca %struct.b2ManifoldPoint*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  store %class.b2ContactListener* %listener, %class.b2ContactListener** %2, align 8
  %3 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %4 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 11
  %5 = bitcast %struct.b2Manifold* %oldManifold to i8*
  %6 = bitcast %struct.b2Manifold* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 64, i32 4, i1 false)
  %7 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = or i32 %8, 4
  store i32 %9, i32* %7, align 8
  store i8 0, i8* %touching, align 1
  %10 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %wasTouching, align 1
  %15 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 7
  %16 = load %class.b2Fixture*, %class.b2Fixture** %15, align 8
  %17 = call zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %16)
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %sensorA, align 1
  %19 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 8
  %20 = load %class.b2Fixture*, %class.b2Fixture** %19, align 8
  %21 = call zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %20)
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %sensorB, align 1
  %23 = load i8, i8* %sensorA, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

; <label>:25                                      ; preds = %0
  %26 = load i8, i8* %sensorB, align 1
  %27 = trunc i8 %26 to i1
  br label %28

; <label>:28                                      ; preds = %25, %0
  %29 = phi i1 [ true, %0 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %sensor, align 1
  %31 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 7
  %32 = load %class.b2Fixture*, %class.b2Fixture** %31, align 8
  %33 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %32)
  store %class.b2Body* %33, %class.b2Body** %bodyA, align 8
  %34 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 8
  %35 = load %class.b2Fixture*, %class.b2Fixture** %34, align 8
  %36 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %35)
  store %class.b2Body* %36, %class.b2Body** %bodyB, align 8
  %37 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %38 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %37)
  store %struct.b2Transform* %38, %struct.b2Transform** %xfA, align 8
  %39 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %40 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %39)
  store %struct.b2Transform* %40, %struct.b2Transform** %xfB, align 8
  %41 = load i8, i8* %sensor, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %62

; <label>:43                                      ; preds = %28
  %44 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 7
  %45 = load %class.b2Fixture*, %class.b2Fixture** %44, align 8
  %46 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %45)
  store %class.b2Shape* %46, %class.b2Shape** %shapeA, align 8
  %47 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 8
  %48 = load %class.b2Fixture*, %class.b2Fixture** %47, align 8
  %49 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %48)
  store %class.b2Shape* %49, %class.b2Shape** %shapeB, align 8
  %50 = load %class.b2Shape*, %class.b2Shape** %shapeA, align 8
  %51 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 9
  %52 = load i32, i32* %51, align 8
  %53 = load %class.b2Shape*, %class.b2Shape** %shapeB, align 8
  %54 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 10
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.b2Transform*, %struct.b2Transform** %xfA, align 8
  %57 = load %struct.b2Transform*, %struct.b2Transform** %xfB, align 8
  %58 = call zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(%class.b2Shape* %50, i32 %52, %class.b2Shape* %53, i32 %55, %struct.b2Transform* dereferenceable(16) %56, %struct.b2Transform* dereferenceable(16) %57)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %touching, align 1
  %60 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 11
  %61 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %60, i32 0, i32 4
  store i32 0, i32* %61, align 4
  br label %145

; <label>:62                                      ; preds = %28
  %63 = bitcast %class.b2Contact* %3 to void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)***
  %64 = load void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)**, void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)*** %63, align 8
  %65 = getelementptr inbounds void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)*, void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)** %64, i64 0
  %66 = load void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)*, void (%class.b2Contact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)** %65, align 8
  %67 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 11
  %68 = load %struct.b2Transform*, %struct.b2Transform** %xfA, align 8
  %69 = load %struct.b2Transform*, %struct.b2Transform** %xfB, align 8
  call void %66(%class.b2Contact* %3, %struct.b2Manifold* %67, %struct.b2Transform* dereferenceable(16) %68, %struct.b2Transform* dereferenceable(16) %69)
  %70 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 11
  %71 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %touching, align 1
  store i32 0, i32* %i, align 4
  br label %75

; <label>:75                                      ; preds = %130, %62
  %76 = load i32, i32* %i, align 4
  %77 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 11
  %78 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %133

; <label>:81                                      ; preds = %75
  %82 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 11
  %83 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %83, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %84, i64 %86
  store %struct.b2ManifoldPoint* %87, %struct.b2ManifoldPoint** %mp2, align 8
  %88 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp2, align 8
  %89 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %88, i32 0, i32 1
  store float 0.000000e+00, float* %89, align 4
  %90 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp2, align 8
  %91 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %90, i32 0, i32 2
  store float 0.000000e+00, float* %91, align 4
  %92 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp2, align 8
  %93 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %92, i32 0, i32 3
  %94 = bitcast %union.b2ContactID* %id2 to i8*
  %95 = bitcast %union.b2ContactID* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 4, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  br label %96

; <label>:96                                      ; preds = %126, %81
  %97 = load i32, i32* %j, align 4
  %98 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %oldManifold, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %129

; <label>:101                                     ; preds = %96
  %102 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %oldManifold, i32 0, i32 0
  %103 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %102, i32 0, i32 0
  %104 = load i32, i32* %j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %103, i64 %105
  store %struct.b2ManifoldPoint* %106, %struct.b2ManifoldPoint** %mp1, align 8
  %107 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp1, align 8
  %108 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %107, i32 0, i32 3
  %109 = bitcast %union.b2ContactID* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = bitcast %union.b2ContactID* %id2 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %125

; <label>:114                                     ; preds = %101
  %115 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp1, align 8
  %116 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %115, i32 0, i32 1
  %117 = load float, float* %116, align 4
  %118 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp2, align 8
  %119 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %118, i32 0, i32 1
  store float %117, float* %119, align 4
  %120 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp1, align 8
  %121 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %120, i32 0, i32 2
  %122 = load float, float* %121, align 4
  %123 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %mp2, align 8
  %124 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %123, i32 0, i32 2
  store float %122, float* %124, align 4
  br label %129

; <label>:125                                     ; preds = %101
  br label %126

; <label>:126                                     ; preds = %125
  %127 = load i32, i32* %j, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %j, align 4
  br label %96

; <label>:129                                     ; preds = %114, %96
  br label %130

; <label>:130                                     ; preds = %129
  %131 = load i32, i32* %i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %i, align 4
  br label %75

; <label>:133                                     ; preds = %75
  %134 = load i8, i8* %touching, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = load i8, i8* %wasTouching, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %144

; <label>:141                                     ; preds = %133
  %142 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %142, i1 zeroext true)
  %143 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %143, i1 zeroext true)
  br label %144

; <label>:144                                     ; preds = %141, %133
  br label %145

; <label>:145                                     ; preds = %144, %43
  %146 = load i8, i8* %touching, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

; <label>:148                                     ; preds = %145
  %149 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = or i32 %150, 2
  store i32 %151, i32* %149, align 8
  br label %156

; <label>:152                                     ; preds = %145
  %153 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %3, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, -3
  store i32 %155, i32* %153, align 8
  br label %156

; <label>:156                                     ; preds = %152, %148
  %157 = load i8, i8* %wasTouching, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

; <label>:161                                     ; preds = %156
  %162 = load i8, i8* %touching, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %175

; <label>:166                                     ; preds = %161
  %167 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %168 = icmp ne %class.b2ContactListener* %167, null
  br i1 %168, label %169, label %175

; <label>:169                                     ; preds = %166
  %170 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %171 = bitcast %class.b2ContactListener* %170 to void (%class.b2ContactListener*, %class.b2Contact*)***
  %172 = load void (%class.b2ContactListener*, %class.b2Contact*)**, void (%class.b2ContactListener*, %class.b2Contact*)*** %171, align 8
  %173 = getelementptr inbounds void (%class.b2ContactListener*, %class.b2Contact*)*, void (%class.b2ContactListener*, %class.b2Contact*)** %172, i64 2
  %174 = load void (%class.b2ContactListener*, %class.b2Contact*)*, void (%class.b2ContactListener*, %class.b2Contact*)** %173, align 8
  call void %174(%class.b2ContactListener* %170, %class.b2Contact* %3)
  br label %175

; <label>:175                                     ; preds = %169, %166, %161, %156
  %176 = load i8, i8* %wasTouching, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %194

; <label>:180                                     ; preds = %175
  %181 = load i8, i8* %touching, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

; <label>:185                                     ; preds = %180
  %186 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %187 = icmp ne %class.b2ContactListener* %186, null
  br i1 %187, label %188, label %194

; <label>:188                                     ; preds = %185
  %189 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %190 = bitcast %class.b2ContactListener* %189 to void (%class.b2ContactListener*, %class.b2Contact*)***
  %191 = load void (%class.b2ContactListener*, %class.b2Contact*)**, void (%class.b2ContactListener*, %class.b2Contact*)*** %190, align 8
  %192 = getelementptr inbounds void (%class.b2ContactListener*, %class.b2Contact*)*, void (%class.b2ContactListener*, %class.b2Contact*)** %191, i64 3
  %193 = load void (%class.b2ContactListener*, %class.b2Contact*)*, void (%class.b2ContactListener*, %class.b2Contact*)** %192, align 8
  call void %193(%class.b2ContactListener* %189, %class.b2Contact* %3)
  br label %194

; <label>:194                                     ; preds = %188, %185, %180, %175
  %195 = load i8, i8* %sensor, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

; <label>:199                                     ; preds = %194
  %200 = load i8, i8* %touching, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %211

; <label>:202                                     ; preds = %199
  %203 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %204 = icmp ne %class.b2ContactListener* %203, null
  br i1 %204, label %205, label %211

; <label>:205                                     ; preds = %202
  %206 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %207 = bitcast %class.b2ContactListener* %206 to void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)***
  %208 = load void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)**, void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)*** %207, align 8
  %209 = getelementptr inbounds void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)*, void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)** %208, i64 4
  %210 = load void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)*, void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)** %209, align 8
  call void %210(%class.b2ContactListener* %206, %class.b2Contact* %3, %struct.b2Manifold* %oldManifold)
  br label %211

; <label>:211                                     ; preds = %205, %202, %199, %194
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %this) #5 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  ret %struct.b2Transform* %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %this) #5 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  ret %class.b2Shape* %4
}

declare zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(%class.b2Shape*, i32, %class.b2Shape*, i32, %struct.b2Transform* dereferenceable(16), %struct.b2Transform* dereferenceable(16)) #2

declare void @__cxa_pure_virtual()

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9b2ContactD2Ev(%class.b2Contact* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9b2ContactD0Ev(%class.b2Contact* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %4 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  invoke void @_ZN9b2ContactD2Ev(%class.b2Contact* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Contact* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Contact* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK7b2Shape7GetTypeEv(%class.b2Shape* %this) #5 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN15b2ManifoldPointC2Ev(%struct.b2ManifoldPoint* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2ManifoldPoint*, align 8
  store %struct.b2ManifoldPoint* %this, %struct.b2ManifoldPoint** %1, align 8
  %2 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %1, align 8
  %3 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %2, i32 0, i32 3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
