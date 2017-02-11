; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Body.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2ContactEdge = type { %class.b2Body*, %class.b2Contact*, %struct.b2ContactEdge*, %struct.b2ContactEdge* }
%class.b2Contact = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float, [4 x i8] }>
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2BodyDef = type <{ i32, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, i8, i8, i8, i8, i8, [7 x i8], i8*, float, [4 x i8] }>
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
%union.anon = type { i32 }
%struct.b2Pair = type { i32, i32 }
%class.b2ContactFilter = type { i32 (...)** }
%class.b2ContactListener = type { i32 (...)** }
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type opaque
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2FixtureDef = type <{ %class.b2Shape*, i8*, float, float, float, i8, i8, %struct.b2Filter, [4 x i8] }>

$_ZN11b2TransformC2Ev = comdat any

$_ZN7b2SweepC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZNK6b2Vec27IsValidEv = comdat any

$_Z9b2IsValidf = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZNK7b2World8IsLockedEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN12b2FixtureDefC2Ev = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZN10b2MassDataC2Ev = comdat any

$_ZNK9b2Fixture11GetMassDataEP10b2MassData = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Body8IsActiveEv = comdat any

$_ZN5b2RotC2Ev = comdat any

$_ZN8b2FilterC2Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

@.str = private unnamed_addr constant [23 x i8] c"bd->position.IsValid()\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Body.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World = private unnamed_addr constant [45 x i8] c"b2Body::b2Body(const b2BodyDef *, b2World *)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"bd->linearVelocity.IsValid()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"b2IsValid(bd->angle)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"b2IsValid(bd->angularVelocity)\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"b2IsValid(bd->angularDamping) && bd->angularDamping >= 0.0f\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"b2IsValid(bd->linearDamping) && bd->linearDamping >= 0.0f\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"m_world->IsLocked() == false\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body7SetTypeE10b2BodyType = private unnamed_addr constant [33 x i8] c"void b2Body::SetType(b2BodyType)\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body13CreateFixtureEPK12b2FixtureDef = private unnamed_addr constant [55 x i8] c"b2Fixture *b2Body::CreateFixture(const b2FixtureDef *)\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body14DestroyFixtureEP9b2Fixture = private unnamed_addr constant [41 x i8] c"void b2Body::DestroyFixture(b2Fixture *)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"fixture->m_body == this\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"m_fixtureCount > 0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"m_type == b2_dynamicBody\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body13ResetMassDataEv = private unnamed_addr constant [29 x i8] c"void b2Body::ResetMassData()\00", align 1
@b2Vec2_zero = external global %struct.b2Vec2, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"m_I > 0.0f\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body11SetMassDataEPK10b2MassData = private unnamed_addr constant [45 x i8] c"void b2Body::SetMassData(const b2MassData *)\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body12SetTransformERK6b2Vec2f = private unnamed_addr constant [51 x i8] c"void b2Body::SetTransform(const b2Vec2 &, float32)\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Body9SetActiveEb = private unnamed_addr constant [29 x i8] c"void b2Body::SetActive(bool)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"  b2BodyDef bd;\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"  bd.type = b2BodyType(%d);\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"  bd.position.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"  bd.angle = %.15lef;\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"  bd.linearVelocity.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"  bd.angularVelocity = %.15lef;\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  bd.linearDamping = %.15lef;\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"  bd.angularDamping = %.15lef;\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"  bd.allowSleep = bool(%d);\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"  bd.awake = bool(%d);\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"  bd.fixedRotation = bool(%d);\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"  bd.bullet = bool(%d);\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"  bd.active = bool(%d);\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  bd.gravityScale = %.15lef;\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"  bodies[%d] = m_world->CreateBody(&bd);\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"  {\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

@_ZN6b2BodyC1EPK9b2BodyDefP7b2World = alias void (%class.b2Body*, %struct.b2BodyDef*, %class.b2World*), void (%class.b2Body*, %struct.b2BodyDef*, %class.b2World*)* @_ZN6b2BodyC2EPK9b2BodyDefP7b2World
@_ZN6b2BodyD1Ev = alias void (%class.b2Body*), void (%class.b2Body*)* @_ZN6b2BodyD2Ev

; Function Attrs: uwtable
define void @_ZN6b2BodyC2EPK9b2BodyDefP7b2World(%class.b2Body* %this, %struct.b2BodyDef* %bd, %class.b2World* %world) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %struct.b2BodyDef*, align 8
  %3 = alloca %class.b2World*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store %struct.b2BodyDef* %bd, %struct.b2BodyDef** %2, align 8
  store %class.b2World* %world, %class.b2World** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %5)
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  call void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %6)
  %7 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 5
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
  %8 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 7
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %8)
  %9 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %10 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %9, i32 0, i32 1
  %11 = call zeroext i1 @_ZNK6b2Vec27IsValidEv(%struct.b2Vec2* %10)
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %0
  br label %15

; <label>:13                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %17 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %16, i32 0, i32 3
  %18 = call zeroext i1 @_ZNK6b2Vec27IsValidEv(%struct.b2Vec2* %17)
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %15
  br label %22

; <label>:20                                      ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22                                      ; preds = %21, %19
  %23 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %24 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %23, i32 0, i32 2
  %25 = load float, float* %24, align 4
  %26 = call zeroext i1 @_Z9b2IsValidf(float %25)
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %22
  br label %30

; <label>:28                                      ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %30

; <label>:30                                      ; preds = %29, %27
  %31 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %32 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %31, i32 0, i32 4
  %33 = load float, float* %32, align 8
  %34 = call zeroext i1 @_Z9b2IsValidf(float %33)
  br i1 %34, label %35, label %36

; <label>:35                                      ; preds = %30
  br label %38

; <label>:36                                      ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %38

; <label>:38                                      ; preds = %37, %35
  %39 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %40 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %39, i32 0, i32 6
  %41 = load float, float* %40, align 8
  %42 = call zeroext i1 @_Z9b2IsValidf(float %41)
  br i1 %42, label %43, label %49

; <label>:43                                      ; preds = %38
  %44 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %45 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %44, i32 0, i32 6
  %46 = load float, float* %45, align 8
  %47 = fcmp oge float %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48                                      ; preds = %43
  br label %51

; <label>:49                                      ; preds = %43, %38
  call void @__assert_fail(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %51

; <label>:51                                      ; preds = %50, %48
  %52 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %53 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %52, i32 0, i32 5
  %54 = load float, float* %53, align 4
  %55 = call zeroext i1 @_Z9b2IsValidf(float %54)
  br i1 %55, label %56, label %62

; <label>:56                                      ; preds = %51
  %57 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %58 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %57, i32 0, i32 5
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 0.000000e+00
  br i1 %60, label %61, label %62

; <label>:61                                      ; preds = %56
  br label %64

; <label>:62                                      ; preds = %56, %51
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2BodyC2EPK9b2BodyDefP7b2World, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64                                      ; preds = %63, %61
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  store i16 0, i16* %65, align 4
  %66 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %67 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %66, i32 0, i32 10
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

; <label>:70                                      ; preds = %64
  %71 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %72 = load i16, i16* %71, align 4
  %73 = zext i16 %72 to i32
  %74 = or i32 %73, 8
  %75 = trunc i32 %74 to i16
  store i16 %75, i16* %71, align 4
  br label %76

; <label>:76                                      ; preds = %70, %64
  %77 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %78 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %77, i32 0, i32 9
  %79 = load i8, i8* %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

; <label>:81                                      ; preds = %76
  %82 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %83 = load i16, i16* %82, align 4
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, 16
  %86 = trunc i32 %85 to i16
  store i16 %86, i16* %82, align 4
  br label %87

; <label>:87                                      ; preds = %81, %76
  %88 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %89 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %88, i32 0, i32 7
  %90 = load i8, i8* %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

; <label>:92                                      ; preds = %87
  %93 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %94 = load i16, i16* %93, align 4
  %95 = zext i16 %94 to i32
  %96 = or i32 %95, 4
  %97 = trunc i32 %96 to i16
  store i16 %97, i16* %93, align 4
  br label %98

; <label>:98                                      ; preds = %92, %87
  %99 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %100 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %99, i32 0, i32 8
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

; <label>:103                                     ; preds = %98
  %104 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %105 = load i16, i16* %104, align 4
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %104, align 4
  br label %109

; <label>:109                                     ; preds = %103, %98
  %110 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %111 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %110, i32 0, i32 11
  %112 = load i8, i8* %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

; <label>:114                                     ; preds = %109
  %115 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %116 = load i16, i16* %115, align 4
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 32
  %119 = trunc i32 %118 to i16
  store i16 %119, i16* %115, align 4
  br label %120

; <label>:120                                     ; preds = %114, %109
  %121 = load %class.b2World*, %class.b2World** %3, align 8
  %122 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  store %class.b2World* %121, %class.b2World** %122, align 8
  %123 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %124 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %123, i32 0, i32 0
  %125 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %126 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %125, i32 0, i32 1
  %127 = bitcast %struct.b2Vec2* %124 to i8*
  %128 = bitcast %struct.b2Vec2* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %130 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %129, i32 0, i32 1
  %131 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %132 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %131, i32 0, i32 2
  %133 = load float, float* %132, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %130, float %133)
  %134 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %135 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %134, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %135)
  %136 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %137 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %136, i32 0, i32 1
  %138 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %139 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %138, i32 0, i32 0
  %140 = bitcast %struct.b2Vec2* %137 to i8*
  %141 = bitcast %struct.b2Vec2* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 4, i1 false)
  %142 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %143 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %142, i32 0, i32 2
  %144 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %145 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %144, i32 0, i32 0
  %146 = bitcast %struct.b2Vec2* %143 to i8*
  %147 = bitcast %struct.b2Vec2* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %149 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %148, i32 0, i32 2
  %150 = load float, float* %149, align 4
  %151 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %152 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %151, i32 0, i32 3
  store float %150, float* %152, align 4
  %153 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %154 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %153, i32 0, i32 2
  %155 = load float, float* %154, align 4
  %156 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %157 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %156, i32 0, i32 4
  store float %155, float* %157, align 4
  %158 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %159 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %158, i32 0, i32 5
  store float 0.000000e+00, float* %159, align 4
  %160 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 14
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %160, align 8
  %161 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 15
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %161, align 8
  %162 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 10
  store %class.b2Body* null, %class.b2Body** %162, align 8
  %163 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 11
  store %class.b2Body* null, %class.b2Body** %163, align 8
  %164 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 5
  %165 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %166 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %165, i32 0, i32 3
  %167 = bitcast %struct.b2Vec2* %164 to i8*
  %168 = bitcast %struct.b2Vec2* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %170 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %169, i32 0, i32 4
  %171 = load float, float* %170, align 8
  %172 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 6
  store float %171, float* %172, align 8
  %173 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %174 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %173, i32 0, i32 5
  %175 = load float, float* %174, align 4
  %176 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 20
  store float %175, float* %176, align 8
  %177 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %178 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %177, i32 0, i32 6
  %179 = load float, float* %178, align 8
  %180 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 21
  store float %179, float* %180, align 4
  %181 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %182 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %181, i32 0, i32 14
  %183 = load float, float* %182, align 8
  %184 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 22
  store float %183, float* %184, align 8
  %185 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %185)
  %186 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 8
  store float 0.000000e+00, float* %186, align 4
  %187 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 23
  store float 0.000000e+00, float* %187, align 4
  %188 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %189 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 0
  store i32 %190, i32* %191, align 8
  %192 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %198

; <label>:195                                     ; preds = %120
  %196 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 16
  store float 1.000000e+00, float* %196, align 8
  %197 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 17
  store float 1.000000e+00, float* %197, align 4
  br label %201

; <label>:198                                     ; preds = %120
  %199 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 16
  store float 0.000000e+00, float* %199, align 8
  %200 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 17
  store float 0.000000e+00, float* %200, align 4
  br label %201

; <label>:201                                     ; preds = %198, %195
  %202 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 18
  store float 0.000000e+00, float* %202, align 8
  %203 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 19
  store float 0.000000e+00, float* %203, align 4
  %204 = load %struct.b2BodyDef*, %struct.b2BodyDef** %2, align 8
  %205 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %204, i32 0, i32 13
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 24
  store i8* %206, i8** %207, align 8
  %208 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 12
  store %class.b2Fixture* null, %class.b2Fixture** %208, align 8
  %209 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 13
  store i32 0, i32* %209, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11b2TransformC2Ev(%struct.b2Transform* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2Transform*, align 8
  store %struct.b2Transform* %this, %struct.b2Transform** %1, align 8
  %2 = load %struct.b2Transform*, %struct.b2Transform** %1, align 8
  %3 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %2, i32 0, i32 1
  call void @_ZN5b2RotC2Ev(%struct.b2Rot* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Sweep*, align 8
  store %struct.b2Sweep* %this, %struct.b2Sweep** %1, align 8
  %2 = load %struct.b2Sweep*, %struct.b2Sweep** %1, align 8
  %3 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  %5 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 2
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #2 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  %2 = alloca float, align 4
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  store float %angle, float* %2, align 4
  %3 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call float @sinf(float %4) #9
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %2, align 4
  %8 = call float @cosf(float %7) #9
  %9 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 1
  store float %8, float* %9, align 4
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

; Function Attrs: nounwind uwtable
define void @_ZN6b2BodyD2Ev(%class.b2Body* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN6b2Body7SetTypeE10b2BodyType(%class.b2Body* %this, i32 %type) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca i32, align 4
  %ce = alloca %struct.b2ContactEdge*, align 8
  %ce0 = alloca %struct.b2ContactEdge*, align 8
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  %f = alloca %class.b2Fixture*, align 8
  %proxyCount = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store i32 %type, i32* %2, align 4
  %3 = load %class.b2Body*, %class.b2Body** %1, align 8
  %4 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %5 = load %class.b2World*, %class.b2World** %4, align 8
  %6 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %5)
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body7SetTypeE10b2BodyType, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %14 = load %class.b2World*, %class.b2World** %13, align 8
  %15 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %12
  br label %101

; <label>:19                                      ; preds = %12
  %20 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %19
  br label %101

; <label>:25                                      ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 0
  store i32 %26, i32* %27, align 8
  call void @_ZN6b2Body13ResetMassDataEv(%class.b2Body* %3)
  %28 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31                                      ; preds = %25
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %32)
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 6
  store float 0.000000e+00, float* %33, align 8
  %34 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 4
  %35 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %34, i32 0, i32 4
  %36 = load float, float* %35, align 4
  %37 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 4
  %38 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %37, i32 0, i32 3
  store float %36, float* %38, align 4
  %39 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 4
  %40 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %39, i32 0, i32 1
  %41 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 4
  %42 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %41, i32 0, i32 2
  %43 = bitcast %struct.b2Vec2* %40 to i8*
  %44 = bitcast %struct.b2Vec2* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  call void @_ZN6b2Body19SynchronizeFixturesEv(%class.b2Body* %3)
  br label %45

; <label>:45                                      ; preds = %31, %25
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %3, i1 zeroext true)
  %46 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %46)
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 8
  store float 0.000000e+00, float* %47, align 4
  %48 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 15
  %49 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %48, align 8
  store %struct.b2ContactEdge* %49, %struct.b2ContactEdge** %ce, align 8
  br label %50

; <label>:50                                      ; preds = %53, %45
  %51 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %52 = icmp ne %struct.b2ContactEdge* %51, null
  br i1 %52, label %53, label %64

; <label>:53                                      ; preds = %50
  %54 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  store %struct.b2ContactEdge* %54, %struct.b2ContactEdge** %ce0, align 8
  %55 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %56 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %55, i32 0, i32 3
  %57 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %56, align 8
  store %struct.b2ContactEdge* %57, %struct.b2ContactEdge** %ce, align 8
  %58 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %59 = load %class.b2World*, %class.b2World** %58, align 8
  %60 = getelementptr inbounds %class.b2World, %class.b2World* %59, i32 0, i32 3
  %61 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce0, align 8
  %62 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %61, i32 0, i32 1
  %63 = load %class.b2Contact*, %class.b2Contact** %62, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %60, %class.b2Contact* %63)
  br label %50

; <label>:64                                      ; preds = %50
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 15
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %65, align 8
  %66 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %67 = load %class.b2World*, %class.b2World** %66, align 8
  %68 = getelementptr inbounds %class.b2World, %class.b2World* %67, i32 0, i32 3
  %69 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %68, i32 0, i32 0
  store %class.b2BroadPhase* %69, %class.b2BroadPhase** %broadPhase, align 8
  %70 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 12
  %71 = load %class.b2Fixture*, %class.b2Fixture** %70, align 8
  store %class.b2Fixture* %71, %class.b2Fixture** %f, align 8
  br label %72

; <label>:72                                      ; preds = %97, %64
  %73 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %74 = icmp ne %class.b2Fixture* %73, null
  br i1 %74, label %75, label %101

; <label>:75                                      ; preds = %72
  %76 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %77 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %76, i32 0, i32 7
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %proxyCount, align 4
  store i32 0, i32* %i, align 4
  br label %79

; <label>:79                                      ; preds = %93, %75
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %proxyCount, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83                                      ; preds = %79
  %84 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  %85 = load i32, i32* %i, align 4
  %86 = sext i32 %85 to i64
  %87 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %88 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %87, i32 0, i32 6
  %89 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %88, align 8
  %90 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %89, i64 %86
  %91 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  call void @_ZN12b2BroadPhase10TouchProxyEi(%class.b2BroadPhase* %84, i32 %92)
  br label %93

; <label>:93                                      ; preds = %83
  %94 = load i32, i32* %i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %i, align 4
  br label %79

; <label>:96                                      ; preds = %79
  br label %97

; <label>:97                                      ; preds = %96
  %98 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %99 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %98, i32 0, i32 1
  %100 = load %class.b2Fixture*, %class.b2Fixture** %99, align 8
  store %class.b2Fixture* %100, %class.b2Fixture** %f, align 8
  br label %72

; <label>:101                                     ; preds = %18, %24, %72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %this) #4 comdat align 2 {
  %1 = alloca %class.b2World*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: uwtable
define void @_ZN6b2Body13ResetMassDataEv(%class.b2Body* %this) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %localCenter = alloca %struct.b2Vec2, align 4
  %f = alloca %class.b2Fixture*, align 8
  %massData = alloca %struct.b2MassData, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %oldCenter = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %6 = load %class.b2Body*, %class.b2Body** %1, align 8
  %7 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  store float 0.000000e+00, float* %7, align 8
  %8 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 17
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 19
  store float 0.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %12 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %11, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %12)
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16                                      ; preds = %0
  %17 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

; <label>:20                                      ; preds = %16, %0
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %22 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %21, i32 0, i32 1
  %23 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 3
  %24 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %23, i32 0, i32 0
  %25 = bitcast %struct.b2Vec2* %22 to i8*
  %26 = bitcast %struct.b2Vec2* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %28 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %27, i32 0, i32 2
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 3
  %30 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %29, i32 0, i32 0
  %31 = bitcast %struct.b2Vec2* %28 to i8*
  %32 = bitcast %struct.b2Vec2* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %34 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %33, i32 0, i32 4
  %35 = load float, float* %34, align 4
  %36 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %37 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %36, i32 0, i32 3
  store float %35, float* %37, align 4
  br label %156

; <label>:38                                      ; preds = %16
  %39 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

; <label>:42                                      ; preds = %38
  br label %45

; <label>:43                                      ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body13ResetMassDataEv, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %45

; <label>:45                                      ; preds = %44, %42
  %46 = bitcast %struct.b2Vec2* %localCenter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* bitcast (%struct.b2Vec2* @b2Vec2_zero to i8*), i64 8, i32 4, i1 false)
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 12
  %48 = load %class.b2Fixture*, %class.b2Fixture** %47, align 8
  store %class.b2Fixture* %48, %class.b2Fixture** %f, align 8
  br label %49

; <label>:49                                      ; preds = %75, %45
  %50 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %51 = icmp ne %class.b2Fixture* %50, null
  br i1 %51, label %52, label %79

; <label>:52                                      ; preds = %49
  %53 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %54 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %53, i32 0, i32 0
  %55 = load float, float* %54, align 8
  %56 = fcmp oeq float %55, 0.000000e+00
  br i1 %56, label %57, label %58

; <label>:57                                      ; preds = %52
  br label %75

; <label>:58                                      ; preds = %52
  call void @_ZN10b2MassDataC2Ev(%struct.b2MassData* %massData)
  %59 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  call void @_ZNK9b2Fixture11GetMassDataEP10b2MassData(%class.b2Fixture* %59, %struct.b2MassData* %massData)
  %60 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %massData, i32 0, i32 0
  %61 = load float, float* %60, align 4
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %63 = load float, float* %62, align 8
  %64 = fadd float %63, %61
  store float %64, float* %62, align 8
  %65 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %massData, i32 0, i32 0
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %massData, i32 0, i32 1
  %68 = call <2 x float> @_ZmlfRK6b2Vec2(float %66, %struct.b2Vec2* dereferenceable(8) %67)
  %69 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %68, <2 x float>* %69, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %localCenter, %struct.b2Vec2* dereferenceable(8) %2)
  %70 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %massData, i32 0, i32 2
  %71 = load float, float* %70, align 4
  %72 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %73 = load float, float* %72, align 8
  %74 = fadd float %73, %71
  store float %74, float* %72, align 8
  br label %75

; <label>:75                                      ; preds = %58, %57
  %76 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %77 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %76, i32 0, i32 1
  %78 = load %class.b2Fixture*, %class.b2Fixture** %77, align 8
  store %class.b2Fixture* %78, %class.b2Fixture** %f, align 8
  br label %49

; <label>:79                                      ; preds = %49
  %80 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %81 = load float, float* %80, align 8
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %90

; <label>:83                                      ; preds = %79
  %84 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %85 = load float, float* %84, align 8
  %86 = fdiv float 1.000000e+00, %85
  %87 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 17
  store float %86, float* %87, align 4
  %88 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 17
  %89 = load float, float* %88, align 4
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %localCenter, float %89)
  br label %93

; <label>:90                                      ; preds = %79
  %91 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  store float 1.000000e+00, float* %91, align 8
  %92 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 17
  store float 1.000000e+00, float* %92, align 4
  br label %93

; <label>:93                                      ; preds = %90, %83
  %94 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %95 = load float, float* %94, align 8
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %122

; <label>:97                                      ; preds = %93
  %98 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 1
  %99 = load i16, i16* %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

; <label>:103                                     ; preds = %97
  %104 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %105 = load float, float* %104, align 8
  %106 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %localCenter, %struct.b2Vec2* dereferenceable(8) %localCenter)
  %107 = fmul float %105, %106
  %108 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %109 = load float, float* %108, align 8
  %110 = fsub float %109, %107
  store float %110, float* %108, align 8
  %111 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %112 = load float, float* %111, align 8
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %115

; <label>:114                                     ; preds = %103
  br label %117

; <label>:115                                     ; preds = %103
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 339, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body13ResetMassDataEv, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %117

; <label>:117                                     ; preds = %116, %114
  %118 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %119 = load float, float* %118, align 8
  %120 = fdiv float 1.000000e+00, %119
  %121 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 19
  store float %120, float* %121, align 4
  br label %125

; <label>:122                                     ; preds = %97, %93
  %123 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  store float 0.000000e+00, float* %123, align 8
  %124 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 19
  store float 0.000000e+00, float* %124, align 4
  br label %125

; <label>:125                                     ; preds = %122, %117
  %126 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %127 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %126, i32 0, i32 2
  %128 = bitcast %struct.b2Vec2* %oldCenter to i8*
  %129 = bitcast %struct.b2Vec2* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %131 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %130, i32 0, i32 0
  %132 = bitcast %struct.b2Vec2* %131 to i8*
  %133 = bitcast %struct.b2Vec2* %localCenter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %135 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %134, i32 0, i32 1
  %136 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %137 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %136, i32 0, i32 2
  %138 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 3
  %139 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %140 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %139, i32 0, i32 0
  %141 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %138, %struct.b2Vec2* dereferenceable(8) %140)
  %142 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %141, <2 x float>* %142, align 4
  %143 = bitcast %struct.b2Vec2* %137 to i8*
  %144 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = bitcast %struct.b2Vec2* %135 to i8*
  %146 = bitcast %struct.b2Vec2* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 5
  %148 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 6
  %149 = load float, float* %148, align 8
  %150 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %151 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %150, i32 0, i32 2
  %152 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %151, %struct.b2Vec2* dereferenceable(8) %oldCenter)
  %153 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %152, <2 x float>* %153, align 4
  %154 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %149, %struct.b2Vec2* dereferenceable(8) %5)
  %155 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %154, <2 x float>* %155, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %147, %struct.b2Vec2* dereferenceable(8) %4)
  br label %156

; <label>:156                                     ; preds = %125, %20
  ret void
}

; Function Attrs: uwtable
define void @_ZN6b2Body19SynchronizeFixturesEv(%class.b2Body* %this) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %xf1 = alloca %struct.b2Transform, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  %f = alloca %class.b2Fixture*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xf1)
  %5 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf1, i32 0, i32 1
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %7 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %6, i32 0, i32 3
  %8 = load float, float* %7, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %5, float %8)
  %9 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf1, i32 0, i32 0
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %11 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf1, i32 0, i32 1
  %13 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %14 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %13, i32 0, i32 0
  %15 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %14)
  %16 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %15, <2 x float>* %16, align 4
  %17 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %3)
  %18 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %17, <2 x float>* %18, align 4
  %19 = bitcast %struct.b2Vec2* %9 to i8*
  %20 = bitcast %struct.b2Vec2* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %22 = load %class.b2World*, %class.b2World** %21, align 8
  %23 = getelementptr inbounds %class.b2World, %class.b2World* %22, i32 0, i32 3
  %24 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %23, i32 0, i32 0
  store %class.b2BroadPhase* %24, %class.b2BroadPhase** %broadPhase, align 8
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 12
  %26 = load %class.b2Fixture*, %class.b2Fixture** %25, align 8
  store %class.b2Fixture* %26, %class.b2Fixture** %f, align 8
  br label %27

; <label>:27                                      ; preds = %34, %0
  %28 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %29 = icmp ne %class.b2Fixture* %28, null
  br i1 %29, label %30, label %38

; <label>:30                                      ; preds = %27
  %31 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %32 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(%class.b2Fixture* %31, %class.b2BroadPhase* %32, %struct.b2Transform* dereferenceable(16) %xf1, %struct.b2Transform* dereferenceable(16) %33)
  br label %34

; <label>:34                                      ; preds = %30
  %35 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %36 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %35, i32 0, i32 1
  %37 = load %class.b2Fixture*, %class.b2Fixture** %36, align 8
  store %class.b2Fixture* %37, %class.b2Fixture** %f, align 8
  br label %27

; <label>:38                                      ; preds = %27
  ret void
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

declare void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager*, %class.b2Contact*) #6

declare void @_ZN12b2BroadPhase10TouchProxyEi(%class.b2BroadPhase*, i32) #6

; Function Attrs: uwtable
define %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(%class.b2Body* %this, %struct.b2FixtureDef* %def) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %struct.b2FixtureDef*, align 8
  %allocator = alloca %class.b2BlockAllocator*, align 8
  %memory = alloca i8*, align 8
  %fixture = alloca %class.b2Fixture*, align 8
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %struct.b2FixtureDef* %def, %struct.b2FixtureDef** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %6 = load %class.b2World*, %class.b2World** %5, align 8
  %7 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %6)
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %0
  br label %13

; <label>:11                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body13CreateFixtureEPK12b2FixtureDef, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13                                      ; preds = %12, %10
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %15 = load %class.b2World*, %class.b2World** %14, align 8
  %16 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %15)
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %13
  store %class.b2Fixture* null, %class.b2Fixture** %1, align 8
  br label %68

; <label>:20                                      ; preds = %13
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %22 = load %class.b2World*, %class.b2World** %21, align 8
  %23 = getelementptr inbounds %class.b2World, %class.b2World* %22, i32 0, i32 0
  store %class.b2BlockAllocator* %23, %class.b2BlockAllocator** %allocator, align 8
  %24 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %allocator, align 8
  %25 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %24, i32 72)
  store i8* %25, i8** %memory, align 8
  %26 = load i8*, i8** %memory, align 8
  %27 = bitcast i8* %26 to %class.b2Fixture*
  call void @_ZN9b2FixtureC1Ev(%class.b2Fixture* %27)
  store %class.b2Fixture* %27, %class.b2Fixture** %fixture, align 8
  %28 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %29 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %allocator, align 8
  %30 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %3, align 8
  call void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(%class.b2Fixture* %28, %class.b2BlockAllocator* %29, %class.b2Body* %4, %struct.b2FixtureDef* %30)
  %31 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %32 = load i16, i16* %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36                                      ; preds = %20
  %37 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %38 = load %class.b2World*, %class.b2World** %37, align 8
  %39 = getelementptr inbounds %class.b2World, %class.b2World* %38, i32 0, i32 3
  %40 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %39, i32 0, i32 0
  store %class.b2BroadPhase* %40, %class.b2BroadPhase** %broadPhase, align 8
  %41 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %42 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  %43 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(%class.b2Fixture* %41, %class.b2BroadPhase* %42, %struct.b2Transform* dereferenceable(16) %43)
  br label %44

; <label>:44                                      ; preds = %36, %20
  %45 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 12
  %46 = load %class.b2Fixture*, %class.b2Fixture** %45, align 8
  %47 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %48 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %47, i32 0, i32 1
  store %class.b2Fixture* %46, %class.b2Fixture** %48, align 8
  %49 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %50 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 12
  store %class.b2Fixture* %49, %class.b2Fixture** %50, align 8
  %51 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 13
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8
  %54 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %55 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %54, i32 0, i32 2
  store %class.b2Body* %4, %class.b2Body** %55, align 8
  %56 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %57 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %56, i32 0, i32 0
  %58 = load float, float* %57, align 8
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %61

; <label>:60                                      ; preds = %44
  call void @_ZN6b2Body13ResetMassDataEv(%class.b2Body* %4)
  br label %61

; <label>:61                                      ; preds = %60, %44
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %63 = load %class.b2World*, %class.b2World** %62, align 8
  %64 = getelementptr inbounds %class.b2World, %class.b2World* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = or i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  store %class.b2Fixture* %67, %class.b2Fixture** %1, align 8
  br label %68

; <label>:68                                      ; preds = %61, %19
  %69 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  ret %class.b2Fixture* %69
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #6

declare void @_ZN9b2FixtureC1Ev(%class.b2Fixture*) #6

declare void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(%class.b2Fixture*, %class.b2BlockAllocator*, %class.b2Body*, %struct.b2FixtureDef*) #6

declare void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(%class.b2Fixture*, %class.b2BroadPhase*, %struct.b2Transform* dereferenceable(16)) #6

; Function Attrs: uwtable
define %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK7b2Shapef(%class.b2Body* %this, %class.b2Shape* %shape, float %density) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %class.b2Shape*, align 8
  %3 = alloca float, align 4
  %def = alloca %struct.b2FixtureDef, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store %class.b2Shape* %shape, %class.b2Shape** %2, align 8
  store float %density, float* %3, align 4
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  call void @_ZN12b2FixtureDefC2Ev(%struct.b2FixtureDef* %def)
  %5 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %6 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %def, i32 0, i32 0
  store %class.b2Shape* %5, %class.b2Shape** %6, align 8
  %7 = load float, float* %3, align 4
  %8 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %def, i32 0, i32 4
  store float %7, float* %8, align 8
  %9 = call %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(%class.b2Body* %4, %struct.b2FixtureDef* %def)
  ret %class.b2Fixture* %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN12b2FixtureDefC2Ev(%struct.b2FixtureDef* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2FixtureDef*, align 8
  store %struct.b2FixtureDef* %this, %struct.b2FixtureDef** %1, align 8
  %2 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %1, align 8
  %3 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 7
  call void @_ZN8b2FilterC2Ev(%struct.b2Filter* %3)
  %4 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 0
  store %class.b2Shape* null, %class.b2Shape** %4, align 8
  %5 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 1
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 2
  store float 0x3FC99999A0000000, float* %6, align 8
  %7 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 3
  store float 0.000000e+00, float* %7, align 4
  %8 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 4
  store float 0.000000e+00, float* %8, align 8
  %9 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %2, i32 0, i32 5
  store i8 0, i8* %9, align 4
  ret void
}

; Function Attrs: uwtable
define void @_ZN6b2Body14DestroyFixtureEP9b2Fixture(%class.b2Body* %this, %class.b2Fixture* %fixture) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %class.b2Fixture*, align 8
  %node = alloca %class.b2Fixture**, align 8
  %found = alloca i8, align 1
  %edge = alloca %struct.b2ContactEdge*, align 8
  %c = alloca %class.b2Contact*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %allocator = alloca %class.b2BlockAllocator*, align 8
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store %class.b2Fixture* %fixture, %class.b2Fixture** %2, align 8
  %3 = load %class.b2Body*, %class.b2Body** %1, align 8
  %4 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %5 = icmp eq %class.b2Fixture* %4, null
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %124

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %9 = load %class.b2World*, %class.b2World** %8, align 8
  %10 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %9)
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %7
  br label %16

; <label>:14                                      ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body14DestroyFixtureEP9b2Fixture, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %18 = load %class.b2World*, %class.b2World** %17, align 8
  %19 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %18)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %16
  br label %124

; <label>:23                                      ; preds = %16
  %24 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %25 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %24, i32 0, i32 2
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  %27 = icmp eq %class.b2Body* %26, %3
  br i1 %27, label %28, label %29

; <label>:28                                      ; preds = %23
  br label %31

; <label>:29                                      ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body14DestroyFixtureEP9b2Fixture, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31                                      ; preds = %30, %28
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 13
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35                                      ; preds = %31
  br label %38

; <label>:36                                      ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body14DestroyFixtureEP9b2Fixture, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %38

; <label>:38                                      ; preds = %37, %35
  %39 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 12
  store %class.b2Fixture** %39, %class.b2Fixture*** %node, align 8
  store i8 0, i8* %found, align 1
  br label %40

; <label>:40                                      ; preds = %54, %38
  %41 = load %class.b2Fixture**, %class.b2Fixture*** %node, align 8
  %42 = load %class.b2Fixture*, %class.b2Fixture** %41, align 8
  %43 = icmp ne %class.b2Fixture* %42, null
  br i1 %43, label %44, label %58

; <label>:44                                      ; preds = %40
  %45 = load %class.b2Fixture**, %class.b2Fixture*** %node, align 8
  %46 = load %class.b2Fixture*, %class.b2Fixture** %45, align 8
  %47 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %48 = icmp eq %class.b2Fixture* %46, %47
  br i1 %48, label %49, label %54

; <label>:49                                      ; preds = %44
  %50 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %51 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %50, i32 0, i32 1
  %52 = load %class.b2Fixture*, %class.b2Fixture** %51, align 8
  %53 = load %class.b2Fixture**, %class.b2Fixture*** %node, align 8
  store %class.b2Fixture* %52, %class.b2Fixture** %53, align 8
  store i8 1, i8* %found, align 1
  br label %58

; <label>:54                                      ; preds = %44
  %55 = load %class.b2Fixture**, %class.b2Fixture*** %node, align 8
  %56 = load %class.b2Fixture*, %class.b2Fixture** %55, align 8
  %57 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %56, i32 0, i32 1
  store %class.b2Fixture** %57, %class.b2Fixture*** %node, align 8
  br label %40

; <label>:58                                      ; preds = %49, %40
  %59 = load i8, i8* %found, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

; <label>:61                                      ; preds = %58
  br label %64

; <label>:62                                      ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 246, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body14DestroyFixtureEP9b2Fixture, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64                                      ; preds = %63, %61
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 15
  %66 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %65, align 8
  store %struct.b2ContactEdge* %66, %struct.b2ContactEdge** %edge, align 8
  br label %67

; <label>:67                                      ; preds = %93, %64
  %68 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %69 = icmp ne %struct.b2ContactEdge* %68, null
  br i1 %69, label %70, label %94

; <label>:70                                      ; preds = %67
  %71 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %72 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %71, i32 0, i32 1
  %73 = load %class.b2Contact*, %class.b2Contact** %72, align 8
  store %class.b2Contact* %73, %class.b2Contact** %c, align 8
  %74 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %75 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %74, i32 0, i32 3
  %76 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %75, align 8
  store %struct.b2ContactEdge* %76, %struct.b2ContactEdge** %edge, align 8
  %77 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %78 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %77)
  store %class.b2Fixture* %78, %class.b2Fixture** %fixtureA, align 8
  %79 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %80 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %79)
  store %class.b2Fixture* %80, %class.b2Fixture** %fixtureB, align 8
  %81 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %82 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %83 = icmp eq %class.b2Fixture* %81, %82
  br i1 %83, label %88, label %84

; <label>:84                                      ; preds = %70
  %85 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %86 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %87 = icmp eq %class.b2Fixture* %85, %86
  br i1 %87, label %88, label %93

; <label>:88                                      ; preds = %84, %70
  %89 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %90 = load %class.b2World*, %class.b2World** %89, align 8
  %91 = getelementptr inbounds %class.b2World, %class.b2World* %90, i32 0, i32 3
  %92 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %91, %class.b2Contact* %92)
  br label %93

; <label>:93                                      ; preds = %88, %84
  br label %67

; <label>:94                                      ; preds = %67
  %95 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %96 = load %class.b2World*, %class.b2World** %95, align 8
  %97 = getelementptr inbounds %class.b2World, %class.b2World* %96, i32 0, i32 0
  store %class.b2BlockAllocator* %97, %class.b2BlockAllocator** %allocator, align 8
  %98 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 1
  %99 = load i16, i16* %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103                                     ; preds = %94
  %104 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 9
  %105 = load %class.b2World*, %class.b2World** %104, align 8
  %106 = getelementptr inbounds %class.b2World, %class.b2World* %105, i32 0, i32 3
  %107 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %106, i32 0, i32 0
  store %class.b2BroadPhase* %107, %class.b2BroadPhase** %broadPhase, align 8
  %108 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %109 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(%class.b2Fixture* %108, %class.b2BroadPhase* %109)
  br label %110

; <label>:110                                     ; preds = %103, %94
  %111 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %112 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %111, i32 0, i32 2
  store %class.b2Body* null, %class.b2Body** %112, align 8
  %113 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %114 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %113, i32 0, i32 1
  store %class.b2Fixture* null, %class.b2Fixture** %114, align 8
  %115 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %116 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %allocator, align 8
  call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(%class.b2Fixture* %115, %class.b2BlockAllocator* %116)
  %117 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %118 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %allocator, align 8
  %119 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %120 = bitcast %class.b2Fixture* %119 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %118, i8* %120, i32 72)
  %121 = getelementptr inbounds %class.b2Body, %class.b2Body* %3, i32 0, i32 13
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 8
  call void @_ZN6b2Body13ResetMassDataEv(%class.b2Body* %3)
  br label %124

; <label>:124                                     ; preds = %110, %22, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 7
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 8
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

declare void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(%class.b2Fixture*, %class.b2BroadPhase*) #6

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(%class.b2Fixture*, %class.b2BlockAllocator*) #6

declare void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator*, i8*, i32) #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10b2MassDataC2Ev(%struct.b2MassData* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2MassData*, align 8
  store %struct.b2MassData* %this, %struct.b2MassData** %1, align 8
  %2 = load %struct.b2MassData*, %struct.b2MassData** %1, align 8
  %3 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK9b2Fixture11GetMassDataEP10b2MassData(%class.b2Fixture* %this, %struct.b2MassData* %massData) #1 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %struct.b2MassData*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %struct.b2MassData* %massData, %struct.b2MassData** %2, align 8
  %3 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %4 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %5 = load %class.b2Shape*, %class.b2Shape** %4, align 8
  %6 = bitcast %class.b2Shape* %5 to void (%class.b2Shape*, %struct.b2MassData*, float)***
  %7 = load void (%class.b2Shape*, %struct.b2MassData*, float)**, void (%class.b2Shape*, %struct.b2MassData*, float)*** %6, align 8
  %8 = getelementptr inbounds void (%class.b2Shape*, %struct.b2MassData*, float)*, void (%class.b2Shape*, %struct.b2MassData*, float)** %7, i64 7
  %9 = load void (%class.b2Shape*, %struct.b2MassData*, float)*, void (%class.b2Shape*, %struct.b2MassData*, float)** %8, align 8
  %10 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %11 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 0
  %12 = load float, float* %11, align 8
  call void %9(%class.b2Shape* %5, %struct.b2MassData* %10, float %12)
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
define void @_ZN6b2Body11SetMassDataEPK10b2MassData(%class.b2Body* %this, %struct.b2MassData* %massData) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %struct.b2MassData*, align 8
  %oldCenter = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store %struct.b2MassData* %massData, %struct.b2MassData** %2, align 8
  %6 = load %class.b2Body*, %class.b2Body** %1, align 8
  %7 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 9
  %8 = load %class.b2World*, %class.b2World** %7, align 8
  %9 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %8)
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %0
  br label %15

; <label>:13                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 360, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body11SetMassDataEPK10b2MassData, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 9
  %17 = load %class.b2World*, %class.b2World** %16, align 8
  %18 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %15
  br label %113

; <label>:22                                      ; preds = %15
  %23 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26                                      ; preds = %22
  br label %113

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 17
  store float 0.000000e+00, float* %28, align 4
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  store float 0.000000e+00, float* %29, align 8
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 19
  store float 0.000000e+00, float* %30, align 4
  %31 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %32 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %31, i32 0, i32 0
  %33 = load float, float* %32, align 4
  %34 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  store float %33, float* %34, align 8
  %35 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %36 = load float, float* %35, align 8
  %37 = fcmp ole float %36, 0.000000e+00
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %27
  %39 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  store float 1.000000e+00, float* %39, align 8
  br label %40

; <label>:40                                      ; preds = %38, %27
  %41 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %42 = load float, float* %41, align 8
  %43 = fdiv float 1.000000e+00, %42
  %44 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 17
  store float %43, float* %44, align 4
  %45 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %46 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %45, i32 0, i32 2
  %47 = load float, float* %46, align 4
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %80

; <label>:49                                      ; preds = %40
  %50 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 1
  %51 = load i16, i16* %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55                                      ; preds = %49
  %56 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %57 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %56, i32 0, i32 2
  %58 = load float, float* %57, align 4
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 16
  %60 = load float, float* %59, align 8
  %61 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %62 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %61, i32 0, i32 1
  %63 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %64 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %63, i32 0, i32 1
  %65 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %62, %struct.b2Vec2* dereferenceable(8) %64)
  %66 = fmul float %60, %65
  %67 = fsub float %58, %66
  %68 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  store float %67, float* %68, align 8
  %69 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %70 = load float, float* %69, align 8
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

; <label>:72                                      ; preds = %55
  br label %75

; <label>:73                                      ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 386, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body11SetMassDataEPK10b2MassData, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %75

; <label>:75                                      ; preds = %74, %72
  %76 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 18
  %77 = load float, float* %76, align 8
  %78 = fdiv float 1.000000e+00, %77
  %79 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 19
  store float %78, float* %79, align 4
  br label %80

; <label>:80                                      ; preds = %75, %49, %40
  %81 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %82 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %81, i32 0, i32 2
  %83 = bitcast %struct.b2Vec2* %oldCenter to i8*
  %84 = bitcast %struct.b2Vec2* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %86 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %85, i32 0, i32 0
  %87 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %88 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %87, i32 0, i32 1
  %89 = bitcast %struct.b2Vec2* %86 to i8*
  %90 = bitcast %struct.b2Vec2* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  %91 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %92 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %91, i32 0, i32 1
  %93 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %94 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %93, i32 0, i32 2
  %95 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 3
  %96 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %97 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %96, i32 0, i32 0
  %98 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %95, %struct.b2Vec2* dereferenceable(8) %97)
  %99 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %98, <2 x float>* %99, align 4
  %100 = bitcast %struct.b2Vec2* %94 to i8*
  %101 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = bitcast %struct.b2Vec2* %92 to i8*
  %103 = bitcast %struct.b2Vec2* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 5
  %105 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 6
  %106 = load float, float* %105, align 8
  %107 = getelementptr inbounds %class.b2Body, %class.b2Body* %6, i32 0, i32 4
  %108 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %107, i32 0, i32 2
  %109 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %108, %struct.b2Vec2* dereferenceable(8) %oldCenter)
  %110 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %109, <2 x float>* %110, align 4
  %111 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %106, %struct.b2Vec2* dereferenceable(8) %5)
  %112 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %111, <2 x float>* %112, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %104, %struct.b2Vec2* dereferenceable(8) %4)
  br label %113

; <label>:113                                     ; preds = %80, %26, %21
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(%class.b2Body* %this, %class.b2Body* %other) #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %class.b2Body* %other, %class.b2Body** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = load %class.b2Body*, %class.b2Body** %3, align 8
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %8
  store i1 false, i1* %1, align 1
  br label %17

; <label>:14                                      ; preds = %8, %0
  %15 = load %class.b2Body*, %class.b2Body** %3, align 8
  %16 = call zeroext i1 @_ZNK6b2Body22ShouldCollideConnectedEPKS_(%class.b2Body* %4, %class.b2Body* %15)
  store i1 %16, i1* %1, align 1
  br label %17

; <label>:17                                      ; preds = %14, %13
  %18 = load i1, i1* %1, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK6b2Body22ShouldCollideConnectedEPKS_(%class.b2Body* %this, %class.b2Body* %other) #2 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2Body*, align 8
  %3 = alloca %class.b2Body*, align 8
  %jn = alloca %struct.b2JointEdge*, align 8
  store %class.b2Body* %this, %class.b2Body** %2, align 8
  store %class.b2Body* %other, %class.b2Body** %3, align 8
  %4 = load %class.b2Body*, %class.b2Body** %2, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 14
  %6 = load %struct.b2JointEdge*, %struct.b2JointEdge** %5, align 8
  store %struct.b2JointEdge* %6, %struct.b2JointEdge** %jn, align 8
  br label %7

; <label>:7                                       ; preds = %28, %0
  %8 = load %struct.b2JointEdge*, %struct.b2JointEdge** %jn, align 8
  %9 = icmp ne %struct.b2JointEdge* %8, null
  br i1 %9, label %10, label %32

; <label>:10                                      ; preds = %7
  %11 = load %struct.b2JointEdge*, %struct.b2JointEdge** %jn, align 8
  %12 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %11, i32 0, i32 0
  %13 = load %class.b2Body*, %class.b2Body** %12, align 8
  %14 = load %class.b2Body*, %class.b2Body** %3, align 8
  %15 = icmp eq %class.b2Body* %13, %14
  br i1 %15, label %16, label %27

; <label>:16                                      ; preds = %10
  %17 = load %struct.b2JointEdge*, %struct.b2JointEdge** %jn, align 8
  %18 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %17, i32 0, i32 1
  %19 = load %class.b2Joint*, %class.b2Joint** %18, align 8
  %20 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %19, i32 0, i32 10
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %16
  store i1 false, i1* %1, align 1
  br label %33

; <label>:26                                      ; preds = %16
  br label %27

; <label>:27                                      ; preds = %26, %10
  br label %28

; <label>:28                                      ; preds = %27
  %29 = load %struct.b2JointEdge*, %struct.b2JointEdge** %jn, align 8
  %30 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %29, i32 0, i32 3
  %31 = load %struct.b2JointEdge*, %struct.b2JointEdge** %30, align 8
  store %struct.b2JointEdge* %31, %struct.b2JointEdge** %jn, align 8
  br label %7

; <label>:32                                      ; preds = %7
  store i1 true, i1* %1, align 1
  br label %33

; <label>:33                                      ; preds = %32, %25
  %34 = load i1, i1* %1, align 1
  ret i1 %34
}

; Function Attrs: uwtable
define void @_ZN6b2Body12SetTransformERK6b2Vec2f(%class.b2Body* %this, %struct.b2Vec2* dereferenceable(8) %position, float %angle) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  %f = alloca %class.b2Fixture*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store %struct.b2Vec2* %position, %struct.b2Vec2** %2, align 8
  store float %angle, float* %3, align 4
  %5 = load %class.b2Body*, %class.b2Body** %1, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 9
  %7 = load %class.b2World*, %class.b2World** %6, align 8
  %8 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %7)
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body12SetTransformERK6b2Vec2f, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 9
  %16 = load %class.b2World*, %class.b2World** %15, align 8
  %17 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %16)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20                                      ; preds = %14
  br label %69

; <label>:21                                      ; preds = %14
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %23 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %22, i32 0, i32 1
  %24 = load float, float* %3, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %23, float %24)
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %26 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %25, i32 0, i32 0
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %31 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %30, i32 0, i32 2
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %34 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %33, i32 0, i32 0
  %35 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %32, %struct.b2Vec2* dereferenceable(8) %34)
  %36 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %35, <2 x float>* %36, align 4
  %37 = bitcast %struct.b2Vec2* %31 to i8*
  %38 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load float, float* %3, align 4
  %40 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %41 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %40, i32 0, i32 4
  store float %39, float* %41, align 4
  %42 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %43 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %42, i32 0, i32 1
  %44 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %45 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %44, i32 0, i32 2
  %46 = bitcast %struct.b2Vec2* %43 to i8*
  %47 = bitcast %struct.b2Vec2* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = load float, float* %3, align 4
  %49 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %50 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %49, i32 0, i32 3
  store float %48, float* %50, align 4
  %51 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 9
  %52 = load %class.b2World*, %class.b2World** %51, align 8
  %53 = getelementptr inbounds %class.b2World, %class.b2World* %52, i32 0, i32 3
  %54 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %53, i32 0, i32 0
  store %class.b2BroadPhase* %54, %class.b2BroadPhase** %broadPhase, align 8
  %55 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 12
  %56 = load %class.b2Fixture*, %class.b2Fixture** %55, align 8
  store %class.b2Fixture* %56, %class.b2Fixture** %f, align 8
  br label %57

; <label>:57                                      ; preds = %65, %21
  %58 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %59 = icmp ne %class.b2Fixture* %58, null
  br i1 %59, label %60, label %69

; <label>:60                                      ; preds = %57
  %61 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %62 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  %63 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %64 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(%class.b2Fixture* %61, %class.b2BroadPhase* %62, %struct.b2Transform* dereferenceable(16) %63, %struct.b2Transform* dereferenceable(16) %64)
  br label %65

; <label>:65                                      ; preds = %60
  %66 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %67 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %66, i32 0, i32 1
  %68 = load %class.b2Fixture*, %class.b2Fixture** %67, align 8
  store %class.b2Fixture* %68, %class.b2Fixture** %f, align 8
  br label %57

; <label>:69                                      ; preds = %20, %57
  ret void
}

declare void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(%class.b2Fixture*, %class.b2BroadPhase*, %struct.b2Transform* dereferenceable(16), %struct.b2Transform* dereferenceable(16)) #6

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

; Function Attrs: uwtable
define void @_ZN6b2Body9SetActiveEb(%class.b2Body* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca i8, align 1
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  %f = alloca %class.b2Fixture*, align 8
  %broadPhase1 = alloca %class.b2BroadPhase*, align 8
  %f2 = alloca %class.b2Fixture*, align 8
  %ce = alloca %struct.b2ContactEdge*, align 8
  %ce0 = alloca %struct.b2ContactEdge*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %6 = load %class.b2World*, %class.b2World** %5, align 8
  %7 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %6)
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %0
  br label %13

; <label>:11                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 466, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN6b2Body9SetActiveEb, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13                                      ; preds = %12, %10
  %14 = load i8, i8* %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = call zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %4)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20                                      ; preds = %13
  br label %89

; <label>:21                                      ; preds = %13
  %22 = load i8, i8* %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

; <label>:24                                      ; preds = %21
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %26 = load i16, i16* %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 32
  %29 = trunc i32 %28 to i16
  store i16 %29, i16* %25, align 4
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %31 = load %class.b2World*, %class.b2World** %30, align 8
  %32 = getelementptr inbounds %class.b2World, %class.b2World* %31, i32 0, i32 3
  %33 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %32, i32 0, i32 0
  store %class.b2BroadPhase* %33, %class.b2BroadPhase** %broadPhase, align 8
  %34 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 12
  %35 = load %class.b2Fixture*, %class.b2Fixture** %34, align 8
  store %class.b2Fixture* %35, %class.b2Fixture** %f, align 8
  br label %36

; <label>:36                                      ; preds = %43, %24
  %37 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %38 = icmp ne %class.b2Fixture* %37, null
  br i1 %38, label %39, label %47

; <label>:39                                      ; preds = %36
  %40 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %41 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  %42 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(%class.b2Fixture* %40, %class.b2BroadPhase* %41, %struct.b2Transform* dereferenceable(16) %42)
  br label %43

; <label>:43                                      ; preds = %39
  %44 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %45 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %44, i32 0, i32 1
  %46 = load %class.b2Fixture*, %class.b2Fixture** %45, align 8
  store %class.b2Fixture* %46, %class.b2Fixture** %f, align 8
  br label %36

; <label>:47                                      ; preds = %36
  br label %89

; <label>:48                                      ; preds = %21
  %49 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %50 = load i16, i16* %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, -33
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %49, align 4
  %54 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %55 = load %class.b2World*, %class.b2World** %54, align 8
  %56 = getelementptr inbounds %class.b2World, %class.b2World* %55, i32 0, i32 3
  %57 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %56, i32 0, i32 0
  store %class.b2BroadPhase* %57, %class.b2BroadPhase** %broadPhase1, align 8
  %58 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 12
  %59 = load %class.b2Fixture*, %class.b2Fixture** %58, align 8
  store %class.b2Fixture* %59, %class.b2Fixture** %f2, align 8
  br label %60

; <label>:60                                      ; preds = %66, %48
  %61 = load %class.b2Fixture*, %class.b2Fixture** %f2, align 8
  %62 = icmp ne %class.b2Fixture* %61, null
  br i1 %62, label %63, label %70

; <label>:63                                      ; preds = %60
  %64 = load %class.b2Fixture*, %class.b2Fixture** %f2, align 8
  %65 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase1, align 8
  call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(%class.b2Fixture* %64, %class.b2BroadPhase* %65)
  br label %66

; <label>:66                                      ; preds = %63
  %67 = load %class.b2Fixture*, %class.b2Fixture** %f2, align 8
  %68 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %67, i32 0, i32 1
  %69 = load %class.b2Fixture*, %class.b2Fixture** %68, align 8
  store %class.b2Fixture* %69, %class.b2Fixture** %f2, align 8
  br label %60

; <label>:70                                      ; preds = %60
  %71 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 15
  %72 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %71, align 8
  store %struct.b2ContactEdge* %72, %struct.b2ContactEdge** %ce, align 8
  br label %73

; <label>:73                                      ; preds = %76, %70
  %74 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %75 = icmp ne %struct.b2ContactEdge* %74, null
  br i1 %75, label %76, label %87

; <label>:76                                      ; preds = %73
  %77 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  store %struct.b2ContactEdge* %77, %struct.b2ContactEdge** %ce0, align 8
  %78 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %79 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %78, i32 0, i32 3
  %80 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %79, align 8
  store %struct.b2ContactEdge* %80, %struct.b2ContactEdge** %ce, align 8
  %81 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 9
  %82 = load %class.b2World*, %class.b2World** %81, align 8
  %83 = getelementptr inbounds %class.b2World, %class.b2World* %82, i32 0, i32 3
  %84 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce0, align 8
  %85 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %84, i32 0, i32 1
  %86 = load %class.b2Contact*, %class.b2Contact** %85, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %83, %class.b2Contact* %86)
  br label %73

; <label>:87                                      ; preds = %73
  %88 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 15
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %88, align 8
  br label %89

; <label>:89                                      ; preds = %20, %87, %47
  ret void
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

; Function Attrs: uwtable
define void @_ZN6b2Body16SetFixedRotationEb(%class.b2Body* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca i8, align 1
  %status = alloca i8, align 1
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %6 = load i16, i16* %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 16
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %status, align 1
  %11 = load i8, i8* %status, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load i8, i8* %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %0
  br label %36

; <label>:19                                      ; preds = %0
  %20 = load i8, i8* %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

; <label>:22                                      ; preds = %19
  %23 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 16
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %23, align 4
  br label %34

; <label>:28                                      ; preds = %19
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -17
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %29, align 4
  br label %34

; <label>:34                                      ; preds = %28, %22
  %35 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 6
  store float 0.000000e+00, float* %35, align 8
  call void @_ZN6b2Body13ResetMassDataEv(%class.b2Body* %4)
  br label %36

; <label>:36                                      ; preds = %34, %18
  ret void
}

; Function Attrs: uwtable
define void @_ZN6b2Body4DumpEv(%class.b2Body* %this) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %bodyIndex = alloca i32, align 4
  %f = alloca %class.b2Fixture*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  store i32 %4, i32* %bodyIndex, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0))
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i32 %6)
  %7 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  %8 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  %13 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0), double %11, double %16)
  %17 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 4
  %18 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %17, i32 0, i32 4
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0), double %20)
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 5
  %22 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %21, i32 0, i32 0
  %23 = load float, float* %22, align 8
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 5
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i32 0, i32 1
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i32 0, i32 0), double %24, double %28)
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 6
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), double %31)
  %32 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 20
  %33 = load float, float* %32, align 8
  %34 = fpext float %33 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i32 0, i32 0), double %34)
  %35 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 21
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), double %37)
  %38 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %39 = load i16, i16* %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0), i32 %41)
  %42 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %43 = load i16, i16* %42, align 4
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i32 %45)
  %46 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %47 = load i16, i16* %46, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 16
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i32 0, i32 0), i32 %49)
  %50 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %51 = load i16, i16* %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i32 %53)
  %54 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %55 = load i16, i16* %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i32 %57)
  %58 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 22
  %59 = load float, float* %58, align 8
  %60 = fpext float %59 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), double %60)
  %61 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i32 0, i32 0), i32 %62)
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  %63 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 12
  %64 = load %class.b2Fixture*, %class.b2Fixture** %63, align 8
  store %class.b2Fixture* %64, %class.b2Fixture** %f, align 8
  br label %65

; <label>:65                                      ; preds = %71, %0
  %66 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %67 = icmp ne %class.b2Fixture* %66, null
  br i1 %67, label %68, label %75

; <label>:68                                      ; preds = %65
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0))
  %69 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %70 = load i32, i32* %bodyIndex, align 4
  call void @_ZN9b2Fixture4DumpEi(%class.b2Fixture* %69, i32 %70)
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0))
  br label %71

; <label>:71                                      ; preds = %68
  %72 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %73 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %72, i32 0, i32 1
  %74 = load %class.b2Fixture*, %class.b2Fixture** %73, align 8
  store %class.b2Fixture* %74, %class.b2Fixture** %f, align 8
  br label %65

; <label>:75                                      ; preds = %65
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0))
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #6

declare void @_ZN9b2Fixture4DumpEi(%class.b2Fixture*, i32) #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float) #7

; Function Attrs: nounwind
declare float @cosf(float) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2FilterC2Ev(%struct.b2Filter* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Filter*, align 8
  store %struct.b2Filter* %this, %struct.b2Filter** %1, align 8
  %2 = load %struct.b2Filter*, %struct.b2Filter** %1, align 8
  %3 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %2, i32 0, i32 0
  store i16 1, i16* %3, align 2
  %4 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %2, i32 0, i32 1
  store i16 -1, i16* %4, align 2
  %5 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %2, i32 0, i32 2
  store i16 0, i16* %5, align 2
  ret void
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
