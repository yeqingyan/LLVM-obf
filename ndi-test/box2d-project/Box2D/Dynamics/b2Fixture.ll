; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Fixture.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
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
%class.b2Contact = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float, [4 x i8] }>
%struct.b2ContactEdge = type { %class.b2Body*, %class.b2Contact*, %struct.b2ContactEdge*, %struct.b2ContactEdge* }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2ContactFilter = type { i32 (...)** }
%class.b2ContactListener = type { i32 (...)** }
%class.b2Joint = type opaque
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type opaque
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%struct.b2JointEdge = type opaque
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureDef = type <{ %class.b2Shape*, i8*, float, float, float, i8, i8, %struct.b2Filter, [4 x i8] }>
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, %struct.b2Vec2*, i32, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [2 x i8] }>

$_ZN8b2FilterC2Ev = comdat any

$_ZN6b2AABBC2Ev = comdat any

$_ZN6b2AABB7CombineERKS_S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Body14GetContactListEv = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZN9b2Contact16FlagForFilteringEv = comdat any

$_ZN6b2Body8GetWorldEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

@.str = private unnamed_addr constant [18 x i8] c"m_proxyCount == 0\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Fixture.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9b2Fixture7DestroyEP16b2BlockAllocator = private unnamed_addr constant [44 x i8] c"void b2Fixture::Destroy(b2BlockAllocator *)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform = private unnamed_addr constant [67 x i8] c"void b2Fixture::CreateProxies(b2BroadPhase *, const b2Transform &)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"    b2FixtureDef fd;\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"    fd.friction = %.15lef;\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"    fd.restitution = %.15lef;\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"    fd.density = %.15lef;\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"    fd.isSensor = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"    fd.filter.categoryBits = uint16(%d);\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    fd.filter.maskBits = uint16(%d);\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"    fd.filter.groupIndex = int16(%d);\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"    b2CircleShape shape;\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"    shape.m_radius = %.15lef;\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"    shape.m_p.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"    b2EdgeShape shape;\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"    shape.m_vertex0.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"    shape.m_vertex1.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"    shape.m_vertex2.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"    shape.m_vertex3.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"    shape.m_hasVertex0 = bool(%d);\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"    shape.m_hasVertex3 = bool(%d);\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"    b2PolygonShape shape;\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"    b2Vec2 vs[%d];\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"    vs[%d].Set(%.15lef, %.15lef);\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"    shape.Set(vs, %d);\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"    b2ChainShape shape;\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"    shape.CreateChain(vs, %d);\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"    shape.m_prevVertex.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"    shape.m_nextVertex.Set(%.15lef, %.15lef);\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"    shape.m_hasPrevVertex = bool(%d);\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"    shape.m_hasNextVertex = bool(%d);\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"    fd.shape = &shape;\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"    bodies[%d]->CreateFixture(&fd);\0A\00", align 1

@_ZN9b2FixtureC1Ev = alias void (%class.b2Fixture*), void (%class.b2Fixture*)* @_ZN9b2FixtureC2Ev

; Function Attrs: uwtable
define void @_ZN9b2FixtureC2Ev(%class.b2Fixture* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 8
  call void @_ZN8b2FilterC2Ev(%struct.b2Filter* %3)
  %4 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 10
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  store %class.b2Body* null, %class.b2Body** %5, align 8
  %6 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 1
  store %class.b2Fixture* null, %class.b2Fixture** %6, align 8
  %7 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 6
  store %struct.b2FixtureProxy* null, %struct.b2FixtureProxy** %7, align 8
  %8 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 7
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  store %class.b2Shape* null, %class.b2Shape** %9, align 8
  %10 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 0
  store float 0.000000e+00, float* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2FilterC2Ev(%struct.b2Filter* %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(%class.b2Fixture* %this, %class.b2BlockAllocator* %allocator, %class.b2Body* %body, %struct.b2FixtureDef* %def) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %3 = alloca %class.b2Body*, align 8
  %4 = alloca %struct.b2FixtureDef*, align 8
  %childCount = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  store %class.b2Body* %body, %class.b2Body** %3, align 8
  store %struct.b2FixtureDef* %def, %struct.b2FixtureDef** %4, align 8
  %5 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %6 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %7 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 10
  store i8* %8, i8** %9, align 8
  %10 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %11 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %10, i32 0, i32 2
  %12 = load float, float* %11, align 8
  %13 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 4
  store float %12, float* %13, align 8
  %14 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %15 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %14, i32 0, i32 3
  %16 = load float, float* %15, align 4
  %17 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 5
  store float %16, float* %17, align 4
  %18 = load %class.b2Body*, %class.b2Body** %3, align 8
  %19 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 2
  store %class.b2Body* %18, %class.b2Body** %19, align 8
  %20 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 1
  store %class.b2Fixture* null, %class.b2Fixture** %20, align 8
  %21 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 8
  %22 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %23 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %22, i32 0, i32 7
  %24 = bitcast %struct.b2Filter* %21 to i8*
  %25 = bitcast %struct.b2Filter* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 6, i32 2, i1 false)
  %26 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %27 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %26, i32 0, i32 5
  %28 = load i8, i8* %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 9
  %31 = zext i1 %29 to i8
  store i8 %31, i8* %30, align 2
  %32 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %33 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %32, i32 0, i32 0
  %34 = load %class.b2Shape*, %class.b2Shape** %33, align 8
  %35 = bitcast %class.b2Shape* %34 to %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)***
  %36 = load %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)**, %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)*** %35, align 8
  %37 = getelementptr inbounds %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)*, %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)** %36, i64 2
  %38 = load %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)*, %class.b2Shape* (%class.b2Shape*, %class.b2BlockAllocator*)** %37, align 8
  %39 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %40 = call %class.b2Shape* %38(%class.b2Shape* %34, %class.b2BlockAllocator* %39)
  %41 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 3
  store %class.b2Shape* %40, %class.b2Shape** %41, align 8
  %42 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 3
  %43 = load %class.b2Shape*, %class.b2Shape** %42, align 8
  %44 = bitcast %class.b2Shape* %43 to i32 (%class.b2Shape*)***
  %45 = load i32 (%class.b2Shape*)**, i32 (%class.b2Shape*)*** %44, align 8
  %46 = getelementptr inbounds i32 (%class.b2Shape*)*, i32 (%class.b2Shape*)** %45, i64 3
  %47 = load i32 (%class.b2Shape*)*, i32 (%class.b2Shape*)** %46, align 8
  %48 = call i32 %47(%class.b2Shape* %43)
  store i32 %48, i32* %childCount, align 4
  %49 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %50 = load i32, i32* %childCount, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %49, i32 %53)
  %55 = bitcast i8* %54 to %struct.b2FixtureProxy*
  %56 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 6
  store %struct.b2FixtureProxy* %55, %struct.b2FixtureProxy** %56, align 8
  store i32 0, i32* %i, align 4
  br label %57

; <label>:57                                      ; preds = %74, %0
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %childCount, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %77

; <label>:61                                      ; preds = %57
  %62 = load i32, i32* %i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 6
  %65 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %64, align 8
  %66 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %65, i64 %63
  %67 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %66, i32 0, i32 1
  store %class.b2Fixture* null, %class.b2Fixture** %67, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 6
  %71 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %70, align 8
  %72 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %71, i64 %69
  %73 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %72, i32 0, i32 3
  store i32 -1, i32* %73, align 4
  br label %74

; <label>:74                                      ; preds = %61
  %75 = load i32, i32* %i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %i, align 4
  br label %57

; <label>:77                                      ; preds = %57
  %78 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 7
  store i32 0, i32* %78, align 8
  %79 = load %struct.b2FixtureDef*, %struct.b2FixtureDef** %4, align 8
  %80 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %79, i32 0, i32 4
  %81 = load float, float* %80, align 8
  %82 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 0
  store float %81, float* %82, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #3

; Function Attrs: uwtable
define void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(%class.b2Fixture* %this, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %childCount = alloca i32, align 4
  %s = alloca %class.b2CircleShape*, align 8
  %s1 = alloca %class.b2EdgeShape*, align 8
  %s2 = alloca %class.b2PolygonShape*, align 8
  %s3 = alloca %class.b2ChainShape*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %4 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN9b2Fixture7DestroyEP16b2BlockAllocator, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %12 = load %class.b2Shape*, %class.b2Shape** %11, align 8
  %13 = bitcast %class.b2Shape* %12 to i32 (%class.b2Shape*)***
  %14 = load i32 (%class.b2Shape*)**, i32 (%class.b2Shape*)*** %13, align 8
  %15 = getelementptr inbounds i32 (%class.b2Shape*)*, i32 (%class.b2Shape*)** %14, i64 3
  %16 = load i32 (%class.b2Shape*)*, i32 (%class.b2Shape*)** %15, align 8
  %17 = call i32 %16(%class.b2Shape* %12)
  store i32 %17, i32* %childCount, align 4
  %18 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %19 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 6
  %20 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %19, align 8
  %21 = bitcast %struct.b2FixtureProxy* %20 to i8*
  %22 = load i32, i32* %childCount, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 32
  %25 = trunc i64 %24 to i32
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %18, i8* %21, i32 %25)
  %26 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 6
  store %struct.b2FixtureProxy* null, %struct.b2FixtureProxy** %26, align 8
  %27 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %28 = load %class.b2Shape*, %class.b2Shape** %27, align 8
  %29 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %79 [
    i32 0, label %31
    i32 1, label %43
    i32 2, label %55
    i32 3, label %67
  ]

; <label>:31                                      ; preds = %10
  %32 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %33 = load %class.b2Shape*, %class.b2Shape** %32, align 8
  %34 = bitcast %class.b2Shape* %33 to %class.b2CircleShape*
  store %class.b2CircleShape* %34, %class.b2CircleShape** %s, align 8
  %35 = load %class.b2CircleShape*, %class.b2CircleShape** %s, align 8
  %36 = bitcast %class.b2CircleShape* %35 to void (%class.b2CircleShape*)***
  %37 = load void (%class.b2CircleShape*)**, void (%class.b2CircleShape*)*** %36, align 8
  %38 = getelementptr inbounds void (%class.b2CircleShape*)*, void (%class.b2CircleShape*)** %37, i64 0
  %39 = load void (%class.b2CircleShape*)*, void (%class.b2CircleShape*)** %38, align 8
  call void %39(%class.b2CircleShape* %35)
  %40 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %41 = load %class.b2CircleShape*, %class.b2CircleShape** %s, align 8
  %42 = bitcast %class.b2CircleShape* %41 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %40, i8* %42, i32 24)
  br label %80

; <label>:43                                      ; preds = %10
  %44 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %45 = load %class.b2Shape*, %class.b2Shape** %44, align 8
  %46 = bitcast %class.b2Shape* %45 to %class.b2EdgeShape*
  store %class.b2EdgeShape* %46, %class.b2EdgeShape** %s1, align 8
  %47 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %48 = bitcast %class.b2EdgeShape* %47 to void (%class.b2EdgeShape*)***
  %49 = load void (%class.b2EdgeShape*)**, void (%class.b2EdgeShape*)*** %48, align 8
  %50 = getelementptr inbounds void (%class.b2EdgeShape*)*, void (%class.b2EdgeShape*)** %49, i64 0
  %51 = load void (%class.b2EdgeShape*)*, void (%class.b2EdgeShape*)** %50, align 8
  call void %51(%class.b2EdgeShape* %47)
  %52 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %53 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %54 = bitcast %class.b2EdgeShape* %53 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %52, i8* %54, i32 56)
  br label %80

; <label>:55                                      ; preds = %10
  %56 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %57 = load %class.b2Shape*, %class.b2Shape** %56, align 8
  %58 = bitcast %class.b2Shape* %57 to %class.b2PolygonShape*
  store %class.b2PolygonShape* %58, %class.b2PolygonShape** %s2, align 8
  %59 = load %class.b2PolygonShape*, %class.b2PolygonShape** %s2, align 8
  %60 = bitcast %class.b2PolygonShape* %59 to void (%class.b2PolygonShape*)***
  %61 = load void (%class.b2PolygonShape*)**, void (%class.b2PolygonShape*)*** %60, align 8
  %62 = getelementptr inbounds void (%class.b2PolygonShape*)*, void (%class.b2PolygonShape*)** %61, i64 0
  %63 = load void (%class.b2PolygonShape*)*, void (%class.b2PolygonShape*)** %62, align 8
  call void %63(%class.b2PolygonShape* %59)
  %64 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %65 = load %class.b2PolygonShape*, %class.b2PolygonShape** %s2, align 8
  %66 = bitcast %class.b2PolygonShape* %65 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %64, i8* %66, i32 160)
  br label %80

; <label>:67                                      ; preds = %10
  %68 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %69 = load %class.b2Shape*, %class.b2Shape** %68, align 8
  %70 = bitcast %class.b2Shape* %69 to %class.b2ChainShape*
  store %class.b2ChainShape* %70, %class.b2ChainShape** %s3, align 8
  %71 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %72 = bitcast %class.b2ChainShape* %71 to void (%class.b2ChainShape*)***
  %73 = load void (%class.b2ChainShape*)**, void (%class.b2ChainShape*)*** %72, align 8
  %74 = getelementptr inbounds void (%class.b2ChainShape*)*, void (%class.b2ChainShape*)** %73, i64 0
  %75 = load void (%class.b2ChainShape*)*, void (%class.b2ChainShape*)** %74, align 8
  call void %75(%class.b2ChainShape* %71)
  %76 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %77 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %78 = bitcast %class.b2ChainShape* %77 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %76, i8* %78, i32 48)
  br label %80

; <label>:79                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN9b2Fixture7DestroyEP16b2BlockAllocator, i32 0, i32 0)) #7
  unreachable

; <label>:80                                      ; preds = %67, %55, %43, %31
  %81 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  store %class.b2Shape* null, %class.b2Shape** %81, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

declare void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator*, i8*, i32) #3

; Function Attrs: uwtable
define void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(%class.b2Fixture* %this, %class.b2BroadPhase* %broadPhase, %struct.b2Transform* dereferenceable(16) %xf) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %class.b2BroadPhase*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %i = alloca i32, align 4
  %proxy = alloca %struct.b2FixtureProxy*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %class.b2BroadPhase* %broadPhase, %class.b2BroadPhase** %2, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %3, align 8
  %4 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %5 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 7
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__._ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 3
  %13 = load %class.b2Shape*, %class.b2Shape** %12, align 8
  %14 = bitcast %class.b2Shape* %13 to i32 (%class.b2Shape*)***
  %15 = load i32 (%class.b2Shape*)**, i32 (%class.b2Shape*)*** %14, align 8
  %16 = getelementptr inbounds i32 (%class.b2Shape*)*, i32 (%class.b2Shape*)** %15, i64 3
  %17 = load i32 (%class.b2Shape*)*, i32 (%class.b2Shape*)** %16, align 8
  %18 = call i32 %17(%class.b2Shape* %13)
  %19 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 7
  store i32 %18, i32* %19, align 8
  store i32 0, i32* %i, align 4
  br label %20

; <label>:20                                      ; preds = %54, %11
  %21 = load i32, i32* %i, align 4
  %22 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 7
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %57

; <label>:25                                      ; preds = %20
  %26 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 6
  %27 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %26, align 8
  %28 = load i32, i32* %i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %27, i64 %29
  store %struct.b2FixtureProxy* %30, %struct.b2FixtureProxy** %proxy, align 8
  %31 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 3
  %32 = load %class.b2Shape*, %class.b2Shape** %31, align 8
  %33 = bitcast %class.b2Shape* %32 to void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)***
  %34 = load void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)**, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*** %33, align 8
  %35 = getelementptr inbounds void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)** %34, i64 6
  %36 = load void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)** %35, align 8
  %37 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %38 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %37, i32 0, i32 0
  %39 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %40 = load i32, i32* %i, align 4
  call void %36(%class.b2Shape* %32, %struct.b2AABB* %38, %struct.b2Transform* dereferenceable(16) %39, i32 %40)
  %41 = load %class.b2BroadPhase*, %class.b2BroadPhase** %2, align 8
  %42 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %43 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %42, i32 0, i32 0
  %44 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %45 = bitcast %struct.b2FixtureProxy* %44 to i8*
  %46 = call i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(%class.b2BroadPhase* %41, %struct.b2AABB* dereferenceable(16) %43, i8* %45)
  %47 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %48 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %50 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %49, i32 0, i32 1
  store %class.b2Fixture* %4, %class.b2Fixture** %50, align 8
  %51 = load i32, i32* %i, align 4
  %52 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %53 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %52, i32 0, i32 2
  store i32 %51, i32* %53, align 8
  br label %54

; <label>:54                                      ; preds = %25
  %55 = load i32, i32* %i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %i, align 4
  br label %20

; <label>:57                                      ; preds = %20
  ret void
}

declare i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(%class.b2BroadPhase*, %struct.b2AABB* dereferenceable(16), i8*) #3

; Function Attrs: uwtable
define void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(%class.b2Fixture* %this, %class.b2BroadPhase* %broadPhase) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %class.b2BroadPhase*, align 8
  %i = alloca i32, align 4
  %proxy = alloca %struct.b2FixtureProxy*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %class.b2BroadPhase* %broadPhase, %class.b2BroadPhase** %2, align 8
  %3 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %21, %0
  %5 = load i32, i32* %i, align 4
  %6 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %24

; <label>:9                                       ; preds = %4
  %10 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 6
  %11 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %10, align 8
  %12 = load i32, i32* %i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %11, i64 %13
  store %struct.b2FixtureProxy* %14, %struct.b2FixtureProxy** %proxy, align 8
  %15 = load %class.b2BroadPhase*, %class.b2BroadPhase** %2, align 8
  %16 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %17 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  call void @_ZN12b2BroadPhase12DestroyProxyEi(%class.b2BroadPhase* %15, i32 %18)
  %19 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %20 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %19, i32 0, i32 3
  store i32 -1, i32* %20, align 4
  br label %21

; <label>:21                                      ; preds = %9
  %22 = load i32, i32* %i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %4

; <label>:24                                      ; preds = %4
  %25 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 7
  store i32 0, i32* %25, align 8
  ret void
}

declare void @_ZN12b2BroadPhase12DestroyProxyEi(%class.b2BroadPhase*, i32) #3

; Function Attrs: uwtable
define void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(%class.b2Fixture* %this, %class.b2BroadPhase* %broadPhase, %struct.b2Transform* dereferenceable(16) %transform1, %struct.b2Transform* dereferenceable(16) %transform2) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %class.b2BroadPhase*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  %i = alloca i32, align 4
  %proxy = alloca %struct.b2FixtureProxy*, align 8
  %aabb1 = alloca %struct.b2AABB, align 4
  %aabb2 = alloca %struct.b2AABB, align 4
  %displacement = alloca %struct.b2Vec2, align 4
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %class.b2BroadPhase* %broadPhase, %class.b2BroadPhase** %2, align 8
  store %struct.b2Transform* %transform1, %struct.b2Transform** %3, align 8
  store %struct.b2Transform* %transform2, %struct.b2Transform** %4, align 8
  %5 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %6 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %59

; <label>:10                                      ; preds = %0
  store i32 0, i32* %i, align 4
  br label %11

; <label>:11                                      ; preds = %56, %10
  %12 = load i32, i32* %i, align 4
  %13 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %59

; <label>:16                                      ; preds = %11
  %17 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 6
  %18 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %17, align 8
  %19 = load i32, i32* %i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %18, i64 %20
  store %struct.b2FixtureProxy* %21, %struct.b2FixtureProxy** %proxy, align 8
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb1)
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb2)
  %22 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 3
  %23 = load %class.b2Shape*, %class.b2Shape** %22, align 8
  %24 = bitcast %class.b2Shape* %23 to void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)***
  %25 = load void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)**, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*** %24, align 8
  %26 = getelementptr inbounds void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)** %25, i64 6
  %27 = load void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)** %26, align 8
  %28 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %29 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %30 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  call void %27(%class.b2Shape* %23, %struct.b2AABB* %aabb1, %struct.b2Transform* dereferenceable(16) %28, i32 %31)
  %32 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 3
  %33 = load %class.b2Shape*, %class.b2Shape** %32, align 8
  %34 = bitcast %class.b2Shape* %33 to void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)***
  %35 = load void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)**, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*** %34, align 8
  %36 = getelementptr inbounds void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)** %35, i64 6
  %37 = load void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)*, void (%class.b2Shape*, %struct.b2AABB*, %struct.b2Transform*, i32)** %36, align 8
  %38 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %39 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %40 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  call void %37(%class.b2Shape* %33, %struct.b2AABB* %aabb2, %struct.b2Transform* dereferenceable(16) %38, i32 %41)
  %42 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %43 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %42, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %43, %struct.b2AABB* dereferenceable(16) %aabb1, %struct.b2AABB* dereferenceable(16) %aabb2)
  %44 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %45 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %44, i32 0, i32 0
  %46 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %47 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %46, i32 0, i32 0
  %48 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %45, %struct.b2Vec2* dereferenceable(8) %47)
  %49 = bitcast %struct.b2Vec2* %displacement to <2 x float>*
  store <2 x float> %48, <2 x float>* %49, align 4
  %50 = load %class.b2BroadPhase*, %class.b2BroadPhase** %2, align 8
  %51 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %52 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %55 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %54, i32 0, i32 0
  call void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(%class.b2BroadPhase* %50, i32 %53, %struct.b2AABB* dereferenceable(16) %55, %struct.b2Vec2* dereferenceable(8) %displacement)
  br label %56

; <label>:56                                      ; preds = %16
  %57 = load i32, i32* %i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %i, align 4
  br label %11

; <label>:59                                      ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2AABBC2Ev(%struct.b2AABB* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  %2 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  %3 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %this, %struct.b2AABB* dereferenceable(16) %aabb1, %struct.b2AABB* dereferenceable(16) %aabb2) #0 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  store %struct.b2AABB* %aabb1, %struct.b2AABB** %2, align 8
  store %struct.b2AABB* %aabb2, %struct.b2AABB** %3, align 8
  %6 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  %7 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %6, i32 0, i32 0
  %8 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %9 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %8, i32 0, i32 0
  %10 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %11 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %10, i32 0, i32 0
  %12 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %11)
  %13 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = bitcast %struct.b2Vec2* %7 to i8*
  %15 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %6, i32 0, i32 1
  %17 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %18 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %17, i32 0, i32 1
  %19 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %20 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %19, i32 0, i32 1
  %21 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = bitcast %struct.b2Vec2* %16 to i8*
  %24 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  ret void
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

declare void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(%class.b2BroadPhase*, i32, %struct.b2AABB* dereferenceable(16), %struct.b2Vec2* dereferenceable(8)) #3

; Function Attrs: uwtable
define void @_ZN9b2Fixture13SetFilterDataERK8b2Filter(%class.b2Fixture* %this, %struct.b2Filter* dereferenceable(6) %filter) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %struct.b2Filter*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %struct.b2Filter* %filter, %struct.b2Filter** %2, align 8
  %3 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %4 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 8
  %5 = load %struct.b2Filter*, %struct.b2Filter** %2, align 8
  %6 = bitcast %struct.b2Filter* %4 to i8*
  %7 = bitcast %struct.b2Filter* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 6, i32 2, i1 false)
  call void @_ZN9b2Fixture8RefilterEv(%class.b2Fixture* %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZN9b2Fixture8RefilterEv(%class.b2Fixture* %this) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %edge = alloca %struct.b2ContactEdge*, align 8
  %contact = alloca %class.b2Contact*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %world = alloca %class.b2World*, align 8
  %broadPhase = alloca %class.b2BroadPhase*, align 8
  %i = alloca i32, align 4
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  %5 = icmp eq %class.b2Body* %4, null
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %61

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %9 = load %class.b2Body*, %class.b2Body** %8, align 8
  %10 = call %struct.b2ContactEdge* @_ZN6b2Body14GetContactListEv(%class.b2Body* %9)
  store %struct.b2ContactEdge* %10, %struct.b2ContactEdge** %edge, align 8
  br label %11

; <label>:11                                      ; preds = %29, %7
  %12 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %13 = icmp ne %struct.b2ContactEdge* %12, null
  br i1 %13, label %14, label %33

; <label>:14                                      ; preds = %11
  %15 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %16 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %15, i32 0, i32 1
  %17 = load %class.b2Contact*, %class.b2Contact** %16, align 8
  store %class.b2Contact* %17, %class.b2Contact** %contact, align 8
  %18 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %19 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %18)
  store %class.b2Fixture* %19, %class.b2Fixture** %fixtureA, align 8
  %20 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %21 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %20)
  store %class.b2Fixture* %21, %class.b2Fixture** %fixtureB, align 8
  %22 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %23 = icmp eq %class.b2Fixture* %22, %2
  br i1 %23, label %27, label %24

; <label>:24                                      ; preds = %14
  %25 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %26 = icmp eq %class.b2Fixture* %25, %2
  br i1 %26, label %27, label %29

; <label>:27                                      ; preds = %24, %14
  %28 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  call void @_ZN9b2Contact16FlagForFilteringEv(%class.b2Contact* %28)
  br label %29

; <label>:29                                      ; preds = %27, %24
  %30 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %31 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %30, i32 0, i32 3
  %32 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %31, align 8
  store %struct.b2ContactEdge* %32, %struct.b2ContactEdge** %edge, align 8
  br label %11

; <label>:33                                      ; preds = %11
  %34 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %35 = load %class.b2Body*, %class.b2Body** %34, align 8
  %36 = call %class.b2World* @_ZN6b2Body8GetWorldEv(%class.b2Body* %35)
  store %class.b2World* %36, %class.b2World** %world, align 8
  %37 = load %class.b2World*, %class.b2World** %world, align 8
  %38 = icmp eq %class.b2World* %37, null
  br i1 %38, label %39, label %40

; <label>:39                                      ; preds = %33
  br label %61

; <label>:40                                      ; preds = %33
  %41 = load %class.b2World*, %class.b2World** %world, align 8
  %42 = getelementptr inbounds %class.b2World, %class.b2World* %41, i32 0, i32 3
  %43 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %42, i32 0, i32 0
  store %class.b2BroadPhase* %43, %class.b2BroadPhase** %broadPhase, align 8
  store i32 0, i32* %i, align 4
  br label %44

; <label>:44                                      ; preds = %58, %40
  %45 = load i32, i32* %i, align 4
  %46 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 7
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %61

; <label>:49                                      ; preds = %44
  %50 = load %class.b2BroadPhase*, %class.b2BroadPhase** %broadPhase, align 8
  %51 = load i32, i32* %i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 6
  %54 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %53, align 8
  %55 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %54, i64 %52
  %56 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  call void @_ZN12b2BroadPhase10TouchProxyEi(%class.b2BroadPhase* %50, i32 %57)
  br label %58

; <label>:58                                      ; preds = %49
  %59 = load i32, i32* %i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %i, align 4
  br label %44

; <label>:61                                      ; preds = %6, %39, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.b2ContactEdge* @_ZN6b2Body14GetContactListEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 15
  %4 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %3, align 8
  ret %struct.b2ContactEdge* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 7
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 8
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9b2Contact16FlagForFilteringEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = or i32 %4, 8
  store i32 %5, i32* %3, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2World* @_ZN6b2Body8GetWorldEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 9
  %4 = load %class.b2World*, %class.b2World** %3, align 8
  ret %class.b2World* %4
}

declare void @_ZN12b2BroadPhase10TouchProxyEi(%class.b2BroadPhase*, i32) #3

; Function Attrs: uwtable
define void @_ZN9b2Fixture9SetSensorEb(%class.b2Fixture* %this, i1 zeroext %sensor) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca i8, align 1
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %3 = zext i1 %sensor to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 9
  %9 = load i8, i8* %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %7, %11
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %0
  %14 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 2
  %15 = load %class.b2Body*, %class.b2Body** %14, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %15, i1 zeroext true)
  %16 = load i8, i8* %2, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %4, i32 0, i32 9
  %19 = zext i1 %17 to i8
  store i8 %19, i8* %18, align 2
  br label %20

; <label>:20                                      ; preds = %13, %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %this, i1 zeroext %flag) #5 comdat align 2 {
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
define void @_ZN9b2Fixture4DumpEi(%class.b2Fixture* %this, i32 %bodyIndex) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca i32, align 4
  %s = alloca %class.b2CircleShape*, align 8
  %s1 = alloca %class.b2EdgeShape*, align 8
  %s2 = alloca %class.b2PolygonShape*, align 8
  %i = alloca i32, align 4
  %s3 = alloca %class.b2ChainShape*, align 8
  %i4 = alloca i32, align 4
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store i32 %bodyIndex, i32* %2, align 4
  %3 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  %4 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 4
  %5 = load float, float* %4, align 8
  %6 = fpext float %5 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %6)
  %7 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 5
  %8 = load float, float* %7, align 4
  %9 = fpext float %8 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), double %9)
  %10 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 0
  %11 = load float, float* %10, align 8
  %12 = fpext float %11 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), double %12)
  %13 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 9
  %14 = load i8, i8* %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i32 %16)
  %17 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 8
  %18 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %17, i32 0, i32 0
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), i32 %20)
  %21 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 8
  %22 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %21, i32 0, i32 1
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 %24)
  %25 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 8
  %26 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %25, i32 0, i32 2
  %27 = load i16, i16* %26, align 4
  %28 = sext i16 %27 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0), i32 %28)
  %29 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %30 = load %class.b2Shape*, %class.b2Shape** %29, align 8
  %31 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  switch i32 %32, label %216 [
    i32 0, label %33
    i32 1, label %52
    i32 2, label %111
    i32 3, label %146
  ]

; <label>:33                                      ; preds = %0
  %34 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %35 = load %class.b2Shape*, %class.b2Shape** %34, align 8
  %36 = bitcast %class.b2Shape* %35 to %class.b2CircleShape*
  store %class.b2CircleShape* %36, %class.b2CircleShape** %s, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0))
  %37 = load %class.b2CircleShape*, %class.b2CircleShape** %s, align 8
  %38 = bitcast %class.b2CircleShape* %37 to %class.b2Shape*
  %39 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %38, i32 0, i32 2
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0), double %41)
  %42 = load %class.b2CircleShape*, %class.b2CircleShape** %s, align 8
  %43 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %43, i32 0, i32 0
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  %47 = load %class.b2CircleShape*, %class.b2CircleShape** %s, align 8
  %48 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), double %46, double %51)
  br label %217

; <label>:52                                      ; preds = %0
  %53 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %54 = load %class.b2Shape*, %class.b2Shape** %53, align 8
  %55 = bitcast %class.b2Shape* %54 to %class.b2EdgeShape*
  store %class.b2EdgeShape* %55, %class.b2EdgeShape** %s1, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0))
  %56 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %57 = bitcast %class.b2EdgeShape* %56 to %class.b2Shape*
  %58 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %57, i32 0, i32 2
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0), double %60)
  %61 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %62 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %62, i32 0, i32 0
  %64 = load float, float* %63, align 8
  %65 = fpext float %64 to double
  %66 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %67 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %67, i32 0, i32 1
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0), double %65, double %70)
  %71 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %72 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %72, i32 0, i32 0
  %74 = load float, float* %73, align 8
  %75 = fpext float %74 to double
  %76 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %77 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i32 0, i32 0), double %75, double %80)
  %81 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %82 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %82, i32 0, i32 0
  %84 = load float, float* %83, align 8
  %85 = fpext float %84 to double
  %86 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %87 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i32 0, i32 0), double %85, double %90)
  %91 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %92 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %92, i32 0, i32 0
  %94 = load float, float* %93, align 8
  %95 = fpext float %94 to double
  %96 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %97 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i32 0, i32 0), double %95, double %100)
  %101 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %102 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %101, i32 0, i32 5
  %103 = load i8, i8* %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0), i32 %105)
  %106 = load %class.b2EdgeShape*, %class.b2EdgeShape** %s1, align 8
  %107 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %106, i32 0, i32 6
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 %110)
  br label %217

; <label>:111                                     ; preds = %0
  %112 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %113 = load %class.b2Shape*, %class.b2Shape** %112, align 8
  %114 = bitcast %class.b2Shape* %113 to %class.b2PolygonShape*
  store %class.b2PolygonShape* %114, %class.b2PolygonShape** %s2, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i32 8)
  store i32 0, i32* %i, align 4
  br label %115

; <label>:115                                     ; preds = %139, %111
  %116 = load i32, i32* %i, align 4
  %117 = load %class.b2PolygonShape*, %class.b2PolygonShape** %s2, align 8
  %118 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %142

; <label>:121                                     ; preds = %115
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sext i32 %123 to i64
  %125 = load %class.b2PolygonShape*, %class.b2PolygonShape** %s2, align 8
  %126 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %125, i32 0, i32 2
  %127 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %126, i64 0, i64 %124
  %128 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %127, i32 0, i32 0
  %129 = load float, float* %128, align 8
  %130 = fpext float %129 to double
  %131 = load i32, i32* %i, align 4
  %132 = sext i32 %131 to i64
  %133 = load %class.b2PolygonShape*, %class.b2PolygonShape** %s2, align 8
  %134 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %133, i32 0, i32 2
  %135 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %134, i64 0, i64 %132
  %136 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %135, i32 0, i32 1
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 %122, double %130, double %138)
  br label %139

; <label>:139                                     ; preds = %121
  %140 = load i32, i32* %i, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %i, align 4
  br label %115

; <label>:142                                     ; preds = %115
  %143 = load %class.b2PolygonShape*, %class.b2PolygonShape** %s2, align 8
  %144 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i32 %145)
  br label %217

; <label>:146                                     ; preds = %0
  %147 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %3, i32 0, i32 3
  %148 = load %class.b2Shape*, %class.b2Shape** %147, align 8
  %149 = bitcast %class.b2Shape* %148 to %class.b2ChainShape*
  store %class.b2ChainShape* %149, %class.b2ChainShape** %s3, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0))
  %150 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %151 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i32 %152)
  store i32 0, i32* %i4, align 4
  br label %153

; <label>:153                                     ; preds = %179, %146
  %154 = load i32, i32* %i4, align 4
  %155 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %156 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %182

; <label>:159                                     ; preds = %153
  %160 = load i32, i32* %i4, align 4
  %161 = load i32, i32* %i4, align 4
  %162 = sext i32 %161 to i64
  %163 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %164 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %163, i32 0, i32 1
  %165 = load %struct.b2Vec2*, %struct.b2Vec2** %164, align 8
  %166 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %165, i64 %162
  %167 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %166, i32 0, i32 0
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = load i32, i32* %i4, align 4
  %171 = sext i32 %170 to i64
  %172 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %173 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %172, i32 0, i32 1
  %174 = load %struct.b2Vec2*, %struct.b2Vec2** %173, align 8
  %175 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %174, i64 %171
  %176 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %175, i32 0, i32 1
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 %160, double %169, double %178)
  br label %179

; <label>:179                                     ; preds = %159
  %180 = load i32, i32* %i4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %i4, align 4
  br label %153

; <label>:182                                     ; preds = %153
  %183 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %184 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i32 0, i32 0), i32 %185)
  %186 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %187 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %187, i32 0, i32 0
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %192 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %192, i32 0, i32 1
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i32 0, i32 0), double %190, double %195)
  %196 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %197 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %197, i32 0, i32 0
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %202 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %202, i32 0, i32 1
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i32 0, i32 0), double %200, double %205)
  %206 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %207 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %206, i32 0, i32 5
  %208 = load i8, i8* %207, align 4
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.29, i32 0, i32 0), i32 %210)
  %211 = load %class.b2ChainShape*, %class.b2ChainShape** %s3, align 8
  %212 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %211, i32 0, i32 6
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0), i32 %215)
  br label %217

; <label>:216                                     ; preds = %0
  br label %219

; <label>:217                                     ; preds = %182, %142, %52, %33
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
  %218 = load i32, i32* %2, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.33, i32 0, i32 0), i32 %218)
  br label %219

; <label>:219                                     ; preds = %217, %216
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
  %10 = call float @_Z5b2MinIfET_S0_S0_(float %6, float %9)
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = call float @_Z5b2MinIfET_S0_S0_(float %13, float %16)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
  %10 = call float @_Z5b2MaxIfET_S0_S0_(float %6, float %9)
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = call float @_Z5b2MaxIfET_S0_S0_(float %13, float %16)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #1 comdat align 2 {
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
