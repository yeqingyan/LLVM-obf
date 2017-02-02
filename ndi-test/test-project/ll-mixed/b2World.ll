; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2World.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2ContactFilter = type { i32 (...)** }
%class.b2ContactListener = type { i32 (...)** }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2Vec2 = type { float, float }
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%struct.b2BodyDef = type <{ i32, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, i8, i8, i8, i8, i8, [7 x i8], i8*, float, [4 x i8] }>
%struct.b2JointDef = type <{ i32, [4 x i8], i8*, %class.b2Body*, %class.b2Body*, i8, [7 x i8] }>
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%class.b2Island = type { %class.b2StackAllocator*, %class.b2ContactListener*, %class.b2Body**, %class.b2Contact**, %class.b2Joint**, %struct.b2Position*, %struct.b2Velocity*, i32, i32, i32, i32, i32, i32 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%class.b2Timer = type { i64, i64 }
%struct.b2TOIInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Sweep, %struct.b2Sweep, float, [4 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], %struct.b2Vec2*, i32, float }
%struct.b2TOIOutput = type { i32, float }
%class.b2QueryCallback = type { i32 (...)** }
%struct.b2WorldQueryWrapper = type { %class.b2BroadPhase*, %class.b2QueryCallback* }
%class.b2RayCastCallback = type { i32 (...)** }
%struct.b2WorldRayCastWrapper = type { %class.b2BroadPhase*, %class.b2RayCastCallback* }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, %struct.b2Vec2*, i32, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [2 x i8] }>
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%class.b2PulleyJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%class.b2GrowableStack = type { i32*, [256 x i32], i32, i32 }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }

$_ZN6b2Vec2C2Ev = comdat any

$_ZN16b2ContactManagerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7b2World8IsLockedEv = comdat any

$_ZN6b2Body14GetContactListEv = comdat any

$_ZN9b2Contact16FlagForFilteringEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZNK6b2Body7IsAwakeEv = comdat any

$_ZNK6b2Body8IsActiveEv = comdat any

$_ZNK6b2Body7GetTypeEv = comdat any

$_ZN8b2Island5ClearEv = comdat any

$_ZN8b2Island3AddEP6b2Body = comdat any

$_ZNK9b2Contact9IsEnabledEv = comdat any

$_ZNK9b2Contact10IsTouchingEv = comdat any

$_ZN8b2Island3AddEP9b2Contact = comdat any

$_ZN8b2Island3AddEP7b2Joint = comdat any

$_ZN6b2Body7GetNextEv = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZNK9b2Fixture8IsSensorEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZNK6b2Body8IsBulletEv = comdat any

$_ZN7b2Sweep7AdvanceEf = comdat any

$_ZNK9b2Contact14GetChildIndexAEv = comdat any

$_ZNK9b2Contact14GetChildIndexBEv = comdat any

$_ZN10b2TOIInputC2Ev = comdat any

$_ZN9b2Fixture8GetShapeEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Body7AdvanceEf = comdat any

$_ZN9b2Contact10SetEnabledEb = comdat any

$_ZN6b2Body20SynchronizeTransformEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZNK12b2BroadPhase5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB = comdat any

$_ZN14b2RayCastInputC2Ev = comdat any

$_ZNK12b2BroadPhase7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput = comdat any

$_ZNK9b2Fixture7GetTypeEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN7b2Joint8GetBodyAEv = comdat any

$_ZN7b2Joint8GetBodyBEv = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZNK7b2Joint7GetTypeEv = comdat any

$_ZN6b2Body14GetFixtureListEv = comdat any

$_ZN9b2Fixture7GetNextEv = comdat any

$_ZN7b2Joint7GetNextEv = comdat any

$_ZN9b2Contact7GetNextEv = comdat any

$_ZNK12b2BroadPhase10GetFatAABBEi = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Body14GetWorldCenterEv = comdat any

$_ZNK12b2BroadPhase13GetProxyCountEv = comdat any

$_ZNK12b2BroadPhase13GetTreeHeightEv = comdat any

$_ZNK12b2BroadPhase14GetTreeBalanceEv = comdat any

$_ZNK12b2BroadPhase14GetTreeQualityEv = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN15b2DistanceProxyC2Ev = comdat any

$_ZN7b2SweepC2Ev = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZNK13b2DynamicTree10GetFatAABBEi = comdat any

$_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB = comdat any

$_ZN15b2GrowableStackIiLi256EEC2Ev = comdat any

$_ZN15b2GrowableStackIiLi256EE4PushERKi = comdat any

$_ZN15b2GrowableStackIiLi256EE8GetCountEv = comdat any

$_ZN15b2GrowableStackIiLi256EE3PopEv = comdat any

$_Z13b2TestOverlapRK6b2AABBS1_ = comdat any

$_ZNK10b2TreeNode6IsLeafEv = comdat any

$_ZN19b2WorldQueryWrapper13QueryCallbackEi = comdat any

$_ZN15b2GrowableStackIiLi256EED2Ev = comdat any

$_ZNK12b2BroadPhase11GetUserDataEi = comdat any

$_ZNK13b2DynamicTree11GetUserDataEi = comdat any

$_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2AbsRK6b2Vec2 = comdat any

$_ZN6b2AABBC2Ev = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZNK6b2AABB9GetCenterEv = comdat any

$_ZNK6b2AABB10GetExtentsEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN21b2WorldRayCastWrapper15RayCastCallbackERK14b2RayCastInputi = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN15b2RayCastOutputC2Ev = comdat any

$_ZNK9b2Fixture7RayCastEP15b2RayCastOutputRK14b2RayCastInputi = comdat any

@.str = private unnamed_addr constant [20 x i8] c"IsLocked() == false\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2World.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World10CreateBodyEPK9b2BodyDef = private unnamed_addr constant [47 x i8] c"b2Body *b2World::CreateBody(const b2BodyDef *)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"m_bodyCount > 0\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World11DestroyBodyEP6b2Body = private unnamed_addr constant [36 x i8] c"void b2World::DestroyBody(b2Body *)\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World11CreateJointEPK10b2JointDef = private unnamed_addr constant [50 x i8] c"b2Joint *b2World::CreateJoint(const b2JointDef *)\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World12DestroyJointEP7b2Joint = private unnamed_addr constant [38 x i8] c"void b2World::DestroyJoint(b2Joint *)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"m_jointCount > 0\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"b->IsActive() == true\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World5SolveERK10b2TimeStep = private unnamed_addr constant [40 x i8] c"void b2World::Solve(const b2TimeStep &)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"stackCount < stackSize\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"alpha0 < 1.0f\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World8SolveTOIERK10b2TimeStep = private unnamed_addr constant [43 x i8] c"void b2World::SolveTOI(const b2TimeStep &)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"vertexCount <= 8\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color = private unnamed_addr constant [75 x i8] c"void b2World::DrawShape(b2Fixture *, const b2Transform &, const b2Color &)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"(m_flags & e_locked) == 0\00", align 1
@__PRETTY_FUNCTION__._ZN7b2World11ShiftOriginERK6b2Vec2 = private unnamed_addr constant [42 x i8] c"void b2World::ShiftOrigin(const b2Vec2 &)\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"b2Vec2 g(%.15lef, %.15lef);\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"m_world->SetGravity(g);\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"b2Body** bodies = (b2Body**)b2Alloc(%d * sizeof(b2Body*));\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"b2Joint** joints = (b2Joint**)b2Alloc(%d * sizeof(b2Joint*));\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"b2Free(joints);\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"b2Free(bodies);\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"joints = NULL;\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bodies = NULL;\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"m_bodyCount < m_bodyCapacity\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Island.h\00", align 1
@__PRETTY_FUNCTION__._ZN8b2Island3AddEP6b2Body = private unnamed_addr constant [29 x i8] c"void b2Island::Add(b2Body *)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"m_contactCount < m_contactCapacity\00", align 1
@__PRETTY_FUNCTION__._ZN8b2Island3AddEP9b2Contact = private unnamed_addr constant [32 x i8] c"void b2Island::Add(b2Contact *)\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"m_jointCount < m_jointCapacity\00", align 1
@__PRETTY_FUNCTION__._ZN8b2Island3AddEP7b2Joint = private unnamed_addr constant [30 x i8] c"void b2Island::Add(b2Joint *)\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2Math.h\00", align 1
@__PRETTY_FUNCTION__._ZN7b2Sweep7AdvanceEf = private unnamed_addr constant [31 x i8] c"void b2Sweep::Advance(float32)\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"0 <= proxyId && proxyId < m_nodeCapacity\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2DynamicTree.h\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree10GetFatAABBEi = private unnamed_addr constant [53 x i8] c"const b2AABB &b2DynamicTree::GetFatAABB(int32) const\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"m_count > 0\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2GrowableStack.h\00", align 1
@__PRETTY_FUNCTION__._ZN15b2GrowableStackIiLi256EE3PopEv = private unnamed_addr constant [54 x i8] c"T b2GrowableStack<int, 256>::Pop() [T = int, N = 256]\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree11GetUserDataEi = private unnamed_addr constant [46 x i8] c"void *b2DynamicTree::GetUserData(int32) const\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"r.LengthSquared() > 0.0f\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput = private unnamed_addr constant [91 x i8] c"void b2DynamicTree::RayCast(T *, const b2RayCastInput &) const [T = b2WorldRayCastWrapper]\00", align 1

@_ZN7b2WorldC1ERK6b2Vec2 = alias void (%class.b2World*, %struct.b2Vec2*), void (%class.b2World*, %struct.b2Vec2*)* @_ZN7b2WorldC2ERK6b2Vec2
@_ZN7b2WorldD1Ev = alias void (%class.b2World*), void (%class.b2World*)* @_ZN7b2WorldD2Ev

; Function Attrs: uwtable
define void @_ZN7b2WorldC2ERK6b2Vec2(%class.b2World* %this, %struct.b2Vec2* dereferenceable(8) %gravity) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %struct.b2Vec2* %gravity, %struct.b2Vec2** %2, align 8
  %5 = load %class.b2World*, %class.b2World** %1, align 8
  %6 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 0
  call void @_ZN16b2BlockAllocatorC1Ev(%class.b2BlockAllocator* %6)
  %7 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 1
  invoke void @_ZN16b2StackAllocatorC1Ev(%class.b2StackAllocator* %7)
          to label %8 unwind label %36

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  invoke void @_ZN16b2ContactManagerC1Ev(%class.b2ContactManager* %9)
          to label %10 unwind label %40

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 8
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
          to label %12 unwind label %44

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %14 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 10
  store %class.b2DestructionListener* null, %class.b2DestructionListener** %14, align 8
  %15 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 11
  store %class.b2Draw* null, %class.b2Draw** %15, align 8
  %16 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 4
  store %class.b2Body* null, %class.b2Body** %16, align 8
  %17 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 5
  store %class.b2Joint* null, %class.b2Joint** %17, align 8
  %18 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 6
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 7
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 13
  store i8 1, i8* %20, align 4
  %21 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 14
  store i8 1, i8* %21, align 1
  %22 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 15
  store i8 0, i8* %22, align 2
  %23 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 16
  store i8 1, i8* %23, align 1
  %24 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 9
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 8
  %26 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %27 = bitcast %struct.b2Vec2* %25 to i8*
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 2
  store i32 4, i32* %29, align 8
  %30 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 12
  store float 0.000000e+00, float* %30, align 8
  %31 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 0
  %32 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %33 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %32, i32 0, i32 5
  store %class.b2BlockAllocator* %31, %class.b2BlockAllocator** %33, align 8
  %34 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %35 = bitcast %struct.b2Profile* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 32, i32 8, i1 false)
  ret void

; <label>:36                                      ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  br label %51

; <label>:40                                      ; preds = %8
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  br label %49

; <label>:44                                      ; preds = %10
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  invoke void @_ZN16b2ContactManagerD2Ev(%class.b2ContactManager* %9)
          to label %48 unwind label %58

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN16b2StackAllocatorD1Ev(%class.b2StackAllocator* %7)
          to label %50 unwind label %58

; <label>:50                                      ; preds = %49
  br label %51

; <label>:51                                      ; preds = %50, %36
  invoke void @_ZN16b2BlockAllocatorD1Ev(%class.b2BlockAllocator* %6)
          to label %52 unwind label %58

; <label>:52                                      ; preds = %51
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %51, %49, %44
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #9
  unreachable
}

declare void @_ZN16b2BlockAllocatorC1Ev(%class.b2BlockAllocator*) #1

declare void @_ZN16b2StackAllocatorC1Ev(%class.b2StackAllocator*) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16b2ContactManagerC1Ev(%class.b2ContactManager*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN16b2ContactManagerD2Ev(%class.b2ContactManager* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2ContactManager*, align 8
  store %class.b2ContactManager* %this, %class.b2ContactManager** %1, align 8
  %2 = load %class.b2ContactManager*, %class.b2ContactManager** %1, align 8
  %3 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 0
  call void @_ZN12b2BroadPhaseD1Ev(%class.b2BroadPhase* %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN16b2StackAllocatorD1Ev(%class.b2StackAllocator*) #1

declare void @_ZN16b2BlockAllocatorD1Ev(%class.b2BlockAllocator*) #1

; Function Attrs: uwtable
define void @_ZN7b2WorldD2Ev(%class.b2World* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2World*, align 8
  %b = alloca %class.b2Body*, align 8
  %bNext = alloca %class.b2Body*, align 8
  %f = alloca %class.b2Fixture*, align 8
  %fNext = alloca %class.b2Fixture*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2World* %this, %class.b2World** %1, align 8
  %4 = load %class.b2World*, %class.b2World** %1, align 8
  %5 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 4
  %6 = load %class.b2Body*, %class.b2Body** %5, align 8
  store %class.b2Body* %6, %class.b2Body** %b, align 8
  br label %7

; <label>:7                                       ; preds = %35, %0
  %8 = load %class.b2Body*, %class.b2Body** %b, align 8
  %9 = icmp ne %class.b2Body* %8, null
  br i1 %9, label %10, label %37

; <label>:10                                      ; preds = %7
  %11 = load %class.b2Body*, %class.b2Body** %b, align 8
  %12 = getelementptr inbounds %class.b2Body, %class.b2Body* %11, i32 0, i32 11
  %13 = load %class.b2Body*, %class.b2Body** %12, align 8
  store %class.b2Body* %13, %class.b2Body** %bNext, align 8
  %14 = load %class.b2Body*, %class.b2Body** %b, align 8
  %15 = getelementptr inbounds %class.b2Body, %class.b2Body* %14, i32 0, i32 12
  %16 = load %class.b2Fixture*, %class.b2Fixture** %15, align 8
  store %class.b2Fixture* %16, %class.b2Fixture** %f, align 8
  br label %17

; <label>:17                                      ; preds = %28, %10
  %18 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %19 = icmp ne %class.b2Fixture* %18, null
  br i1 %19, label %20, label %35

; <label>:20                                      ; preds = %17
  %21 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %22 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %21, i32 0, i32 1
  %23 = load %class.b2Fixture*, %class.b2Fixture** %22, align 8
  store %class.b2Fixture* %23, %class.b2Fixture** %fNext, align 8
  %24 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %25 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %24, i32 0, i32 7
  store i32 0, i32* %25, align 8
  %26 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %27 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 0
  invoke void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(%class.b2Fixture* %26, %class.b2BlockAllocator* %27)
          to label %28 unwind label %30

; <label>:28                                      ; preds = %20
  %29 = load %class.b2Fixture*, %class.b2Fixture** %fNext, align 8
  store %class.b2Fixture* %29, %class.b2Fixture** %f, align 8
  br label %17

; <label>:30                                      ; preds = %20
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %2, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 3
  invoke void @_ZN16b2ContactManagerD2Ev(%class.b2ContactManager* %34)
          to label %47 unwind label %63

; <label>:35                                      ; preds = %17
  %36 = load %class.b2Body*, %class.b2Body** %bNext, align 8
  store %class.b2Body* %36, %class.b2Body** %b, align 8
  br label %7

; <label>:37                                      ; preds = %7
  %38 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 3
  invoke void @_ZN16b2ContactManagerD2Ev(%class.b2ContactManager* %38)
          to label %39 unwind label %43

; <label>:39                                      ; preds = %37
  %40 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 1
  invoke void @_ZN16b2StackAllocatorD1Ev(%class.b2StackAllocator* %40)
          to label %41 unwind label %48

; <label>:41                                      ; preds = %39
  %42 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 0
  call void @_ZN16b2BlockAllocatorD1Ev(%class.b2BlockAllocator* %42)
  ret void

; <label>:43                                      ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %2, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %3, align 4
  br label %52

; <label>:47                                      ; preds = %30
  br label %52

; <label>:48                                      ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %2, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %3, align 4
  br label %55

; <label>:52                                      ; preds = %47, %43
  %53 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 1
  invoke void @_ZN16b2StackAllocatorD1Ev(%class.b2StackAllocator* %53)
          to label %54 unwind label %63

; <label>:54                                      ; preds = %52
  br label %55

; <label>:55                                      ; preds = %54, %48
  %56 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 0
  invoke void @_ZN16b2BlockAllocatorD1Ev(%class.b2BlockAllocator* %56)
          to label %57 unwind label %63

; <label>:57                                      ; preds = %55
  br label %58

; <label>:58                                      ; preds = %57
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63                                      ; preds = %55, %52, %30
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #9
  unreachable
}

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(%class.b2Fixture*, %class.b2BlockAllocator*) #1

; Function Attrs: nounwind uwtable
define void @_ZN7b2World22SetDestructionListenerEP21b2DestructionListener(%class.b2World* %this, %class.b2DestructionListener* %listener) #2 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2DestructionListener*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2DestructionListener* %listener, %class.b2DestructionListener** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = load %class.b2DestructionListener*, %class.b2DestructionListener** %2, align 8
  %5 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 10
  store %class.b2DestructionListener* %4, %class.b2DestructionListener** %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN7b2World16SetContactFilterEP15b2ContactFilter(%class.b2World* %this, %class.b2ContactFilter* %filter) #2 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2ContactFilter*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2ContactFilter* %filter, %class.b2ContactFilter** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = load %class.b2ContactFilter*, %class.b2ContactFilter** %2, align 8
  %5 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 3
  %6 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %5, i32 0, i32 3
  store %class.b2ContactFilter* %4, %class.b2ContactFilter** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN7b2World18SetContactListenerEP17b2ContactListener(%class.b2World* %this, %class.b2ContactListener* %listener) #2 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2ContactListener*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2ContactListener* %listener, %class.b2ContactListener** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = load %class.b2ContactListener*, %class.b2ContactListener** %2, align 8
  %5 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 3
  %6 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %5, i32 0, i32 4
  store %class.b2ContactListener* %4, %class.b2ContactListener** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN7b2World12SetDebugDrawEP6b2Draw(%class.b2World* %this, %class.b2Draw* %debugDraw) #2 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2Draw*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2Draw* %debugDraw, %class.b2Draw** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = load %class.b2Draw*, %class.b2Draw** %2, align 8
  %5 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  store %class.b2Draw* %4, %class.b2Draw** %5, align 8
  ret void
}

; Function Attrs: uwtable
define %class.b2Body* @_ZN7b2World10CreateBodyEPK9b2BodyDef(%class.b2World* %this, %struct.b2BodyDef* %def) #0 align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %class.b2World*, align 8
  %3 = alloca %struct.b2BodyDef*, align 8
  %mem = alloca i8*, align 8
  %b = alloca %class.b2Body*, align 8
  store %class.b2World* %this, %class.b2World** %2, align 8
  store %struct.b2BodyDef* %def, %struct.b2BodyDef** %3, align 8
  %4 = load %class.b2World*, %class.b2World** %2, align 8
  %5 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %4)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN7b2World10CreateBodyEPK9b2BodyDef, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %4)
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %11
  store %class.b2Body* null, %class.b2Body** %1, align 8
  br label %41

; <label>:14                                      ; preds = %11
  %15 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 0
  %16 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %15, i32 184)
  store i8* %16, i8** %mem, align 8
  %17 = load i8*, i8** %mem, align 8
  %18 = bitcast i8* %17 to %class.b2Body*
  %19 = load %struct.b2BodyDef*, %struct.b2BodyDef** %3, align 8
  call void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(%class.b2Body* %18, %struct.b2BodyDef* %19, %class.b2World* %4)
  store %class.b2Body* %18, %class.b2Body** %b, align 8
  %20 = load %class.b2Body*, %class.b2Body** %b, align 8
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %20, i32 0, i32 10
  store %class.b2Body* null, %class.b2Body** %21, align 8
  %22 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 4
  %23 = load %class.b2Body*, %class.b2Body** %22, align 8
  %24 = load %class.b2Body*, %class.b2Body** %b, align 8
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %24, i32 0, i32 11
  store %class.b2Body* %23, %class.b2Body** %25, align 8
  %26 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 4
  %27 = load %class.b2Body*, %class.b2Body** %26, align 8
  %28 = icmp ne %class.b2Body* %27, null
  br i1 %28, label %29, label %34

; <label>:29                                      ; preds = %14
  %30 = load %class.b2Body*, %class.b2Body** %b, align 8
  %31 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 4
  %32 = load %class.b2Body*, %class.b2Body** %31, align 8
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %32, i32 0, i32 10
  store %class.b2Body* %30, %class.b2Body** %33, align 8
  br label %34

; <label>:34                                      ; preds = %29, %14
  %35 = load %class.b2Body*, %class.b2Body** %b, align 8
  %36 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 4
  store %class.b2Body* %35, %class.b2Body** %36, align 8
  %37 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = load %class.b2Body*, %class.b2Body** %b, align 8
  store %class.b2Body* %40, %class.b2Body** %1, align 8
  br label %41

; <label>:41                                      ; preds = %34, %13
  %42 = load %class.b2Body*, %class.b2Body** %1, align 8
  ret %class.b2Body* %42
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %this) #6 comdat align 2 {
  %1 = alloca %class.b2World*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #1

declare void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(%class.b2Body*, %struct.b2BodyDef*, %class.b2World*) #1

; Function Attrs: uwtable
define void @_ZN7b2World11DestroyBodyEP6b2Body(%class.b2World* %this, %class.b2Body* %b) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2Body*, align 8
  %je = alloca %struct.b2JointEdge*, align 8
  %je0 = alloca %struct.b2JointEdge*, align 8
  %ce = alloca %struct.b2ContactEdge*, align 8
  %ce0 = alloca %struct.b2ContactEdge*, align 8
  %f = alloca %class.b2Fixture*, align 8
  %f0 = alloca %class.b2Fixture*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2Body* %b, %class.b2Body** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN7b2World11DestroyBodyEP6b2Body, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %3)
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10
  br label %17

; <label>:15                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN7b2World11DestroyBodyEP6b2Body, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  %18 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %3)
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %17
  br label %160

; <label>:20                                      ; preds = %17
  %21 = load %class.b2Body*, %class.b2Body** %2, align 8
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %21, i32 0, i32 14
  %23 = load %struct.b2JointEdge*, %struct.b2JointEdge** %22, align 8
  store %struct.b2JointEdge* %23, %struct.b2JointEdge** %je, align 8
  br label %24

; <label>:24                                      ; preds = %45, %20
  %25 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %26 = icmp ne %struct.b2JointEdge* %25, null
  br i1 %26, label %27, label %52

; <label>:27                                      ; preds = %24
  %28 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  store %struct.b2JointEdge* %28, %struct.b2JointEdge** %je0, align 8
  %29 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %30 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %29, i32 0, i32 3
  %31 = load %struct.b2JointEdge*, %struct.b2JointEdge** %30, align 8
  store %struct.b2JointEdge* %31, %struct.b2JointEdge** %je, align 8
  %32 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 10
  %33 = load %class.b2DestructionListener*, %class.b2DestructionListener** %32, align 8
  %34 = icmp ne %class.b2DestructionListener* %33, null
  br i1 %34, label %35, label %45

; <label>:35                                      ; preds = %27
  %36 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 10
  %37 = load %class.b2DestructionListener*, %class.b2DestructionListener** %36, align 8
  %38 = bitcast %class.b2DestructionListener* %37 to void (%class.b2DestructionListener*, %class.b2Joint*)***
  %39 = load void (%class.b2DestructionListener*, %class.b2Joint*)**, void (%class.b2DestructionListener*, %class.b2Joint*)*** %38, align 8
  %40 = getelementptr inbounds void (%class.b2DestructionListener*, %class.b2Joint*)*, void (%class.b2DestructionListener*, %class.b2Joint*)** %39, i64 2
  %41 = load void (%class.b2DestructionListener*, %class.b2Joint*)*, void (%class.b2DestructionListener*, %class.b2Joint*)** %40, align 8
  %42 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je0, align 8
  %43 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %42, i32 0, i32 1
  %44 = load %class.b2Joint*, %class.b2Joint** %43, align 8
  call void %41(%class.b2DestructionListener* %37, %class.b2Joint* %44)
  br label %45

; <label>:45                                      ; preds = %35, %27
  %46 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je0, align 8
  %47 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %46, i32 0, i32 1
  %48 = load %class.b2Joint*, %class.b2Joint** %47, align 8
  call void @_ZN7b2World12DestroyJointEP7b2Joint(%class.b2World* %3, %class.b2Joint* %48)
  %49 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %50 = load %class.b2Body*, %class.b2Body** %2, align 8
  %51 = getelementptr inbounds %class.b2Body, %class.b2Body* %50, i32 0, i32 14
  store %struct.b2JointEdge* %49, %struct.b2JointEdge** %51, align 8
  br label %24

; <label>:52                                      ; preds = %24
  %53 = load %class.b2Body*, %class.b2Body** %2, align 8
  %54 = getelementptr inbounds %class.b2Body, %class.b2Body* %53, i32 0, i32 14
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %54, align 8
  %55 = load %class.b2Body*, %class.b2Body** %2, align 8
  %56 = getelementptr inbounds %class.b2Body, %class.b2Body* %55, i32 0, i32 15
  %57 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %56, align 8
  store %struct.b2ContactEdge* %57, %struct.b2ContactEdge** %ce, align 8
  br label %58

; <label>:58                                      ; preds = %61, %52
  %59 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %60 = icmp ne %struct.b2ContactEdge* %59, null
  br i1 %60, label %61, label %70

; <label>:61                                      ; preds = %58
  %62 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  store %struct.b2ContactEdge* %62, %struct.b2ContactEdge** %ce0, align 8
  %63 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %64 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %63, i32 0, i32 3
  %65 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %64, align 8
  store %struct.b2ContactEdge* %65, %struct.b2ContactEdge** %ce, align 8
  %66 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 3
  %67 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce0, align 8
  %68 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %67, i32 0, i32 1
  %69 = load %class.b2Contact*, %class.b2Contact** %68, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %66, %class.b2Contact* %69)
  br label %58

; <label>:70                                      ; preds = %58
  %71 = load %class.b2Body*, %class.b2Body** %2, align 8
  %72 = getelementptr inbounds %class.b2Body, %class.b2Body* %71, i32 0, i32 15
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %72, align 8
  %73 = load %class.b2Body*, %class.b2Body** %2, align 8
  %74 = getelementptr inbounds %class.b2Body, %class.b2Body* %73, i32 0, i32 12
  %75 = load %class.b2Fixture*, %class.b2Fixture** %74, align 8
  store %class.b2Fixture* %75, %class.b2Fixture** %f, align 8
  br label %76

; <label>:76                                      ; preds = %95, %70
  %77 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %78 = icmp ne %class.b2Fixture* %77, null
  br i1 %78, label %79, label %112

; <label>:79                                      ; preds = %76
  %80 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  store %class.b2Fixture* %80, %class.b2Fixture** %f0, align 8
  %81 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %82 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %81, i32 0, i32 1
  %83 = load %class.b2Fixture*, %class.b2Fixture** %82, align 8
  store %class.b2Fixture* %83, %class.b2Fixture** %f, align 8
  %84 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 10
  %85 = load %class.b2DestructionListener*, %class.b2DestructionListener** %84, align 8
  %86 = icmp ne %class.b2DestructionListener* %85, null
  br i1 %86, label %87, label %95

; <label>:87                                      ; preds = %79
  %88 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 10
  %89 = load %class.b2DestructionListener*, %class.b2DestructionListener** %88, align 8
  %90 = bitcast %class.b2DestructionListener* %89 to void (%class.b2DestructionListener*, %class.b2Fixture*)***
  %91 = load void (%class.b2DestructionListener*, %class.b2Fixture*)**, void (%class.b2DestructionListener*, %class.b2Fixture*)*** %90, align 8
  %92 = getelementptr inbounds void (%class.b2DestructionListener*, %class.b2Fixture*)*, void (%class.b2DestructionListener*, %class.b2Fixture*)** %91, i64 3
  %93 = load void (%class.b2DestructionListener*, %class.b2Fixture*)*, void (%class.b2DestructionListener*, %class.b2Fixture*)** %92, align 8
  %94 = load %class.b2Fixture*, %class.b2Fixture** %f0, align 8
  call void %93(%class.b2DestructionListener* %89, %class.b2Fixture* %94)
  br label %95

; <label>:95                                      ; preds = %87, %79
  %96 = load %class.b2Fixture*, %class.b2Fixture** %f0, align 8
  %97 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 3
  %98 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %97, i32 0, i32 0
  call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(%class.b2Fixture* %96, %class.b2BroadPhase* %98)
  %99 = load %class.b2Fixture*, %class.b2Fixture** %f0, align 8
  %100 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 0
  call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(%class.b2Fixture* %99, %class.b2BlockAllocator* %100)
  %101 = load %class.b2Fixture*, %class.b2Fixture** %f0, align 8
  %102 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 0
  %103 = load %class.b2Fixture*, %class.b2Fixture** %f0, align 8
  %104 = bitcast %class.b2Fixture* %103 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %102, i8* %104, i32 72)
  %105 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %106 = load %class.b2Body*, %class.b2Body** %2, align 8
  %107 = getelementptr inbounds %class.b2Body, %class.b2Body* %106, i32 0, i32 12
  store %class.b2Fixture* %105, %class.b2Fixture** %107, align 8
  %108 = load %class.b2Body*, %class.b2Body** %2, align 8
  %109 = getelementptr inbounds %class.b2Body, %class.b2Body* %108, i32 0, i32 13
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  br label %76

; <label>:112                                     ; preds = %76
  %113 = load %class.b2Body*, %class.b2Body** %2, align 8
  %114 = getelementptr inbounds %class.b2Body, %class.b2Body* %113, i32 0, i32 12
  store %class.b2Fixture* null, %class.b2Fixture** %114, align 8
  %115 = load %class.b2Body*, %class.b2Body** %2, align 8
  %116 = getelementptr inbounds %class.b2Body, %class.b2Body* %115, i32 0, i32 13
  store i32 0, i32* %116, align 8
  %117 = load %class.b2Body*, %class.b2Body** %2, align 8
  %118 = getelementptr inbounds %class.b2Body, %class.b2Body* %117, i32 0, i32 10
  %119 = load %class.b2Body*, %class.b2Body** %118, align 8
  %120 = icmp ne %class.b2Body* %119, null
  br i1 %120, label %121, label %129

; <label>:121                                     ; preds = %112
  %122 = load %class.b2Body*, %class.b2Body** %2, align 8
  %123 = getelementptr inbounds %class.b2Body, %class.b2Body* %122, i32 0, i32 11
  %124 = load %class.b2Body*, %class.b2Body** %123, align 8
  %125 = load %class.b2Body*, %class.b2Body** %2, align 8
  %126 = getelementptr inbounds %class.b2Body, %class.b2Body* %125, i32 0, i32 10
  %127 = load %class.b2Body*, %class.b2Body** %126, align 8
  %128 = getelementptr inbounds %class.b2Body, %class.b2Body* %127, i32 0, i32 11
  store %class.b2Body* %124, %class.b2Body** %128, align 8
  br label %129

; <label>:129                                     ; preds = %121, %112
  %130 = load %class.b2Body*, %class.b2Body** %2, align 8
  %131 = getelementptr inbounds %class.b2Body, %class.b2Body* %130, i32 0, i32 11
  %132 = load %class.b2Body*, %class.b2Body** %131, align 8
  %133 = icmp ne %class.b2Body* %132, null
  br i1 %133, label %134, label %142

; <label>:134                                     ; preds = %129
  %135 = load %class.b2Body*, %class.b2Body** %2, align 8
  %136 = getelementptr inbounds %class.b2Body, %class.b2Body* %135, i32 0, i32 10
  %137 = load %class.b2Body*, %class.b2Body** %136, align 8
  %138 = load %class.b2Body*, %class.b2Body** %2, align 8
  %139 = getelementptr inbounds %class.b2Body, %class.b2Body* %138, i32 0, i32 11
  %140 = load %class.b2Body*, %class.b2Body** %139, align 8
  %141 = getelementptr inbounds %class.b2Body, %class.b2Body* %140, i32 0, i32 10
  store %class.b2Body* %137, %class.b2Body** %141, align 8
  br label %142

; <label>:142                                     ; preds = %134, %129
  %143 = load %class.b2Body*, %class.b2Body** %2, align 8
  %144 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 4
  %145 = load %class.b2Body*, %class.b2Body** %144, align 8
  %146 = icmp eq %class.b2Body* %143, %145
  br i1 %146, label %147, label %152

; <label>:147                                     ; preds = %142
  %148 = load %class.b2Body*, %class.b2Body** %2, align 8
  %149 = getelementptr inbounds %class.b2Body, %class.b2Body* %148, i32 0, i32 11
  %150 = load %class.b2Body*, %class.b2Body** %149, align 8
  %151 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 4
  store %class.b2Body* %150, %class.b2Body** %151, align 8
  br label %152

; <label>:152                                     ; preds = %147, %142
  %153 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 6
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %153, align 8
  %156 = load %class.b2Body*, %class.b2Body** %2, align 8
  call void @_ZN6b2BodyD1Ev(%class.b2Body* %156)
  %157 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 0
  %158 = load %class.b2Body*, %class.b2Body** %2, align 8
  %159 = bitcast %class.b2Body* %158 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %157, i8* %159, i32 184)
  br label %160

; <label>:160                                     ; preds = %152, %19
  ret void
}

; Function Attrs: uwtable
define void @_ZN7b2World12DestroyJointEP7b2Joint(%class.b2World* %this, %class.b2Joint* %j) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2Joint*, align 8
  %collideConnected = alloca i8, align 1
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %edge = alloca %struct.b2ContactEdge*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2Joint* %j, %class.b2Joint** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %3)
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN7b2World12DestroyJointEP7b2Joint, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %3)
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %10
  br label %204

; <label>:13                                      ; preds = %10
  %14 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %15 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %14, i32 0, i32 10
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %collideConnected, align 1
  %19 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %20 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %19, i32 0, i32 2
  %21 = load %class.b2Joint*, %class.b2Joint** %20, align 8
  %22 = icmp ne %class.b2Joint* %21, null
  br i1 %22, label %23, label %31

; <label>:23                                      ; preds = %13
  %24 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %25 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %24, i32 0, i32 3
  %26 = load %class.b2Joint*, %class.b2Joint** %25, align 8
  %27 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %28 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %27, i32 0, i32 2
  %29 = load %class.b2Joint*, %class.b2Joint** %28, align 8
  %30 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %29, i32 0, i32 3
  store %class.b2Joint* %26, %class.b2Joint** %30, align 8
  br label %31

; <label>:31                                      ; preds = %23, %13
  %32 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %33 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %32, i32 0, i32 3
  %34 = load %class.b2Joint*, %class.b2Joint** %33, align 8
  %35 = icmp ne %class.b2Joint* %34, null
  br i1 %35, label %36, label %44

; <label>:36                                      ; preds = %31
  %37 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %38 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %37, i32 0, i32 2
  %39 = load %class.b2Joint*, %class.b2Joint** %38, align 8
  %40 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %41 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %40, i32 0, i32 3
  %42 = load %class.b2Joint*, %class.b2Joint** %41, align 8
  %43 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %42, i32 0, i32 2
  store %class.b2Joint* %39, %class.b2Joint** %43, align 8
  br label %44

; <label>:44                                      ; preds = %36, %31
  %45 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %46 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 5
  %47 = load %class.b2Joint*, %class.b2Joint** %46, align 8
  %48 = icmp eq %class.b2Joint* %45, %47
  br i1 %48, label %49, label %54

; <label>:49                                      ; preds = %44
  %50 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 3
  %52 = load %class.b2Joint*, %class.b2Joint** %51, align 8
  %53 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 5
  store %class.b2Joint* %52, %class.b2Joint** %53, align 8
  br label %54

; <label>:54                                      ; preds = %49, %44
  %55 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %56 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %55, i32 0, i32 6
  %57 = load %class.b2Body*, %class.b2Body** %56, align 8
  store %class.b2Body* %57, %class.b2Body** %bodyA, align 8
  %58 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %59 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %58, i32 0, i32 7
  %60 = load %class.b2Body*, %class.b2Body** %59, align 8
  store %class.b2Body* %60, %class.b2Body** %bodyB, align 8
  %61 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %61, i1 zeroext true)
  %62 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %62, i1 zeroext true)
  %63 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %64 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %64, i32 0, i32 2
  %66 = load %struct.b2JointEdge*, %struct.b2JointEdge** %65, align 8
  %67 = icmp ne %struct.b2JointEdge* %66, null
  br i1 %67, label %68, label %78

; <label>:68                                      ; preds = %54
  %69 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %70 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %70, i32 0, i32 3
  %72 = load %struct.b2JointEdge*, %struct.b2JointEdge** %71, align 8
  %73 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %74 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %74, i32 0, i32 2
  %76 = load %struct.b2JointEdge*, %struct.b2JointEdge** %75, align 8
  %77 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %76, i32 0, i32 3
  store %struct.b2JointEdge* %72, %struct.b2JointEdge** %77, align 8
  br label %78

; <label>:78                                      ; preds = %68, %54
  %79 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %80 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %80, i32 0, i32 3
  %82 = load %struct.b2JointEdge*, %struct.b2JointEdge** %81, align 8
  %83 = icmp ne %struct.b2JointEdge* %82, null
  br i1 %83, label %84, label %94

; <label>:84                                      ; preds = %78
  %85 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %86 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %86, i32 0, i32 2
  %88 = load %struct.b2JointEdge*, %struct.b2JointEdge** %87, align 8
  %89 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %90 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %90, i32 0, i32 3
  %92 = load %struct.b2JointEdge*, %struct.b2JointEdge** %91, align 8
  %93 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %92, i32 0, i32 2
  store %struct.b2JointEdge* %88, %struct.b2JointEdge** %93, align 8
  br label %94

; <label>:94                                      ; preds = %84, %78
  %95 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %96 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %95, i32 0, i32 4
  %97 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %98 = getelementptr inbounds %class.b2Body, %class.b2Body* %97, i32 0, i32 14
  %99 = load %struct.b2JointEdge*, %struct.b2JointEdge** %98, align 8
  %100 = icmp eq %struct.b2JointEdge* %96, %99
  br i1 %100, label %101, label %108

; <label>:101                                     ; preds = %94
  %102 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %103 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %103, i32 0, i32 3
  %105 = load %struct.b2JointEdge*, %struct.b2JointEdge** %104, align 8
  %106 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %107 = getelementptr inbounds %class.b2Body, %class.b2Body* %106, i32 0, i32 14
  store %struct.b2JointEdge* %105, %struct.b2JointEdge** %107, align 8
  br label %108

; <label>:108                                     ; preds = %101, %94
  %109 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %110 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %110, i32 0, i32 2
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %111, align 8
  %112 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %113 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %113, i32 0, i32 3
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %114, align 8
  %115 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %116 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %116, i32 0, i32 2
  %118 = load %struct.b2JointEdge*, %struct.b2JointEdge** %117, align 8
  %119 = icmp ne %struct.b2JointEdge* %118, null
  br i1 %119, label %120, label %130

; <label>:120                                     ; preds = %108
  %121 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %122 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %122, i32 0, i32 3
  %124 = load %struct.b2JointEdge*, %struct.b2JointEdge** %123, align 8
  %125 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %126 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %126, i32 0, i32 2
  %128 = load %struct.b2JointEdge*, %struct.b2JointEdge** %127, align 8
  %129 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %128, i32 0, i32 3
  store %struct.b2JointEdge* %124, %struct.b2JointEdge** %129, align 8
  br label %130

; <label>:130                                     ; preds = %120, %108
  %131 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %132 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %132, i32 0, i32 3
  %134 = load %struct.b2JointEdge*, %struct.b2JointEdge** %133, align 8
  %135 = icmp ne %struct.b2JointEdge* %134, null
  br i1 %135, label %136, label %146

; <label>:136                                     ; preds = %130
  %137 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %138 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %137, i32 0, i32 5
  %139 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %138, i32 0, i32 2
  %140 = load %struct.b2JointEdge*, %struct.b2JointEdge** %139, align 8
  %141 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %142 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %141, i32 0, i32 5
  %143 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %142, i32 0, i32 3
  %144 = load %struct.b2JointEdge*, %struct.b2JointEdge** %143, align 8
  %145 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %144, i32 0, i32 2
  store %struct.b2JointEdge* %140, %struct.b2JointEdge** %145, align 8
  br label %146

; <label>:146                                     ; preds = %136, %130
  %147 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %148 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %147, i32 0, i32 5
  %149 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %150 = getelementptr inbounds %class.b2Body, %class.b2Body* %149, i32 0, i32 14
  %151 = load %struct.b2JointEdge*, %struct.b2JointEdge** %150, align 8
  %152 = icmp eq %struct.b2JointEdge* %148, %151
  br i1 %152, label %153, label %160

; <label>:153                                     ; preds = %146
  %154 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %155 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %154, i32 0, i32 5
  %156 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %155, i32 0, i32 3
  %157 = load %struct.b2JointEdge*, %struct.b2JointEdge** %156, align 8
  %158 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %159 = getelementptr inbounds %class.b2Body, %class.b2Body* %158, i32 0, i32 14
  store %struct.b2JointEdge* %157, %struct.b2JointEdge** %159, align 8
  br label %160

; <label>:160                                     ; preds = %153, %146
  %161 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %162 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %161, i32 0, i32 5
  %163 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %162, i32 0, i32 2
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %163, align 8
  %164 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %165 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %165, i32 0, i32 3
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %166, align 8
  %167 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %168 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 0
  call void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(%class.b2Joint* %167, %class.b2BlockAllocator* %168)
  %169 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 7
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172                                     ; preds = %160
  br label %175

; <label>:173                                     ; preds = %160
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN7b2World12DestroyJointEP7b2Joint, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %175

; <label>:175                                     ; preds = %174, %172
  %176 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 7
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %176, align 4
  %179 = load i8, i8* %collideConnected, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %204

; <label>:183                                     ; preds = %175
  %184 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %185 = call %struct.b2ContactEdge* @_ZN6b2Body14GetContactListEv(%class.b2Body* %184)
  store %struct.b2ContactEdge* %185, %struct.b2ContactEdge** %edge, align 8
  br label %186

; <label>:186                                     ; preds = %199, %183
  %187 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %188 = icmp ne %struct.b2ContactEdge* %187, null
  br i1 %188, label %189, label %203

; <label>:189                                     ; preds = %186
  %190 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %191 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %190, i32 0, i32 0
  %192 = load %class.b2Body*, %class.b2Body** %191, align 8
  %193 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %194 = icmp eq %class.b2Body* %192, %193
  br i1 %194, label %195, label %199

; <label>:195                                     ; preds = %189
  %196 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %197 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %196, i32 0, i32 1
  %198 = load %class.b2Contact*, %class.b2Contact** %197, align 8
  call void @_ZN9b2Contact16FlagForFilteringEv(%class.b2Contact* %198)
  br label %199

; <label>:199                                     ; preds = %195, %189
  %200 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %201 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %200, i32 0, i32 3
  %202 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %201, align 8
  store %struct.b2ContactEdge* %202, %struct.b2ContactEdge** %edge, align 8
  br label %186

; <label>:203                                     ; preds = %186
  br label %204

; <label>:204                                     ; preds = %12, %203, %175
  ret void
}

declare void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager*, %class.b2Contact*) #1

declare void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(%class.b2Fixture*, %class.b2BroadPhase*) #1

declare void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator*, i8*, i32) #1

declare void @_ZN6b2BodyD1Ev(%class.b2Body*) #1

; Function Attrs: uwtable
define %class.b2Joint* @_ZN7b2World11CreateJointEPK10b2JointDef(%class.b2World* %this, %struct.b2JointDef* %def) #0 align 2 {
  %1 = alloca %class.b2Joint*, align 8
  %2 = alloca %class.b2World*, align 8
  %3 = alloca %struct.b2JointDef*, align 8
  %j = alloca %class.b2Joint*, align 8
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %edge = alloca %struct.b2ContactEdge*, align 8
  store %class.b2World* %this, %class.b2World** %2, align 8
  store %struct.b2JointDef* %def, %struct.b2JointDef** %3, align 8
  %4 = load %class.b2World*, %class.b2World** %2, align 8
  %5 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %4)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN7b2World11CreateJointEPK10b2JointDef, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = call zeroext i1 @_ZNK7b2World8IsLockedEv(%class.b2World* %4)
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %11
  store %class.b2Joint* null, %class.b2Joint** %1, align 8
  br label %159

; <label>:14                                      ; preds = %11
  %15 = load %struct.b2JointDef*, %struct.b2JointDef** %3, align 8
  %16 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 0
  %17 = call %class.b2Joint* @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(%struct.b2JointDef* %15, %class.b2BlockAllocator* %16)
  store %class.b2Joint* %17, %class.b2Joint** %j, align 8
  %18 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %19 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %18, i32 0, i32 2
  store %class.b2Joint* null, %class.b2Joint** %19, align 8
  %20 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 5
  %21 = load %class.b2Joint*, %class.b2Joint** %20, align 8
  %22 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %23 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %22, i32 0, i32 3
  store %class.b2Joint* %21, %class.b2Joint** %23, align 8
  %24 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 5
  %25 = load %class.b2Joint*, %class.b2Joint** %24, align 8
  %26 = icmp ne %class.b2Joint* %25, null
  br i1 %26, label %27, label %32

; <label>:27                                      ; preds = %14
  %28 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %29 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 5
  %30 = load %class.b2Joint*, %class.b2Joint** %29, align 8
  %31 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %30, i32 0, i32 2
  store %class.b2Joint* %28, %class.b2Joint** %31, align 8
  br label %32

; <label>:32                                      ; preds = %27, %14
  %33 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %34 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 5
  store %class.b2Joint* %33, %class.b2Joint** %34, align 8
  %35 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 7
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %39 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %40 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %40, i32 0, i32 1
  store %class.b2Joint* %38, %class.b2Joint** %41, align 8
  %42 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %43 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %42, i32 0, i32 7
  %44 = load %class.b2Body*, %class.b2Body** %43, align 8
  %45 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %46 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %46, i32 0, i32 0
  store %class.b2Body* %44, %class.b2Body** %47, align 8
  %48 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %49 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %49, i32 0, i32 2
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %50, align 8
  %51 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %52 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %51, i32 0, i32 6
  %53 = load %class.b2Body*, %class.b2Body** %52, align 8
  %54 = getelementptr inbounds %class.b2Body, %class.b2Body* %53, i32 0, i32 14
  %55 = load %struct.b2JointEdge*, %struct.b2JointEdge** %54, align 8
  %56 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %57 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %57, i32 0, i32 3
  store %struct.b2JointEdge* %55, %struct.b2JointEdge** %58, align 8
  %59 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %60 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %59, i32 0, i32 6
  %61 = load %class.b2Body*, %class.b2Body** %60, align 8
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %61, i32 0, i32 14
  %63 = load %struct.b2JointEdge*, %struct.b2JointEdge** %62, align 8
  %64 = icmp ne %struct.b2JointEdge* %63, null
  br i1 %64, label %65, label %74

; <label>:65                                      ; preds = %32
  %66 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %67 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %66, i32 0, i32 4
  %68 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %69 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %68, i32 0, i32 6
  %70 = load %class.b2Body*, %class.b2Body** %69, align 8
  %71 = getelementptr inbounds %class.b2Body, %class.b2Body* %70, i32 0, i32 14
  %72 = load %struct.b2JointEdge*, %struct.b2JointEdge** %71, align 8
  %73 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %72, i32 0, i32 2
  store %struct.b2JointEdge* %67, %struct.b2JointEdge** %73, align 8
  br label %74

; <label>:74                                      ; preds = %65, %32
  %75 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %76 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %75, i32 0, i32 4
  %77 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %78 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %77, i32 0, i32 6
  %79 = load %class.b2Body*, %class.b2Body** %78, align 8
  %80 = getelementptr inbounds %class.b2Body, %class.b2Body* %79, i32 0, i32 14
  store %struct.b2JointEdge* %76, %struct.b2JointEdge** %80, align 8
  %81 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %82 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %83 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %83, i32 0, i32 1
  store %class.b2Joint* %81, %class.b2Joint** %84, align 8
  %85 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %86 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %85, i32 0, i32 6
  %87 = load %class.b2Body*, %class.b2Body** %86, align 8
  %88 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %89 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %89, i32 0, i32 0
  store %class.b2Body* %87, %class.b2Body** %90, align 8
  %91 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %92 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %92, i32 0, i32 2
  store %struct.b2JointEdge* null, %struct.b2JointEdge** %93, align 8
  %94 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %95 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %94, i32 0, i32 7
  %96 = load %class.b2Body*, %class.b2Body** %95, align 8
  %97 = getelementptr inbounds %class.b2Body, %class.b2Body* %96, i32 0, i32 14
  %98 = load %struct.b2JointEdge*, %struct.b2JointEdge** %97, align 8
  %99 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %100 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %100, i32 0, i32 3
  store %struct.b2JointEdge* %98, %struct.b2JointEdge** %101, align 8
  %102 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %103 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %102, i32 0, i32 7
  %104 = load %class.b2Body*, %class.b2Body** %103, align 8
  %105 = getelementptr inbounds %class.b2Body, %class.b2Body* %104, i32 0, i32 14
  %106 = load %struct.b2JointEdge*, %struct.b2JointEdge** %105, align 8
  %107 = icmp ne %struct.b2JointEdge* %106, null
  br i1 %107, label %108, label %117

; <label>:108                                     ; preds = %74
  %109 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %110 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %109, i32 0, i32 5
  %111 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %112 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %111, i32 0, i32 7
  %113 = load %class.b2Body*, %class.b2Body** %112, align 8
  %114 = getelementptr inbounds %class.b2Body, %class.b2Body* %113, i32 0, i32 14
  %115 = load %struct.b2JointEdge*, %struct.b2JointEdge** %114, align 8
  %116 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %115, i32 0, i32 2
  store %struct.b2JointEdge* %110, %struct.b2JointEdge** %116, align 8
  br label %117

; <label>:117                                     ; preds = %108, %74
  %118 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %119 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %118, i32 0, i32 5
  %120 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %121 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %120, i32 0, i32 7
  %122 = load %class.b2Body*, %class.b2Body** %121, align 8
  %123 = getelementptr inbounds %class.b2Body, %class.b2Body* %122, i32 0, i32 14
  store %struct.b2JointEdge* %119, %struct.b2JointEdge** %123, align 8
  %124 = load %struct.b2JointDef*, %struct.b2JointDef** %3, align 8
  %125 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %124, i32 0, i32 3
  %126 = load %class.b2Body*, %class.b2Body** %125, align 8
  store %class.b2Body* %126, %class.b2Body** %bodyA, align 8
  %127 = load %struct.b2JointDef*, %struct.b2JointDef** %3, align 8
  %128 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %127, i32 0, i32 4
  %129 = load %class.b2Body*, %class.b2Body** %128, align 8
  store %class.b2Body* %129, %class.b2Body** %bodyB, align 8
  %130 = load %struct.b2JointDef*, %struct.b2JointDef** %3, align 8
  %131 = getelementptr inbounds %struct.b2JointDef, %struct.b2JointDef* %130, i32 0, i32 5
  %132 = load i8, i8* %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

; <label>:136                                     ; preds = %117
  %137 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %138 = call %struct.b2ContactEdge* @_ZN6b2Body14GetContactListEv(%class.b2Body* %137)
  store %struct.b2ContactEdge* %138, %struct.b2ContactEdge** %edge, align 8
  br label %139

; <label>:139                                     ; preds = %152, %136
  %140 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %141 = icmp ne %struct.b2ContactEdge* %140, null
  br i1 %141, label %142, label %156

; <label>:142                                     ; preds = %139
  %143 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %144 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %143, i32 0, i32 0
  %145 = load %class.b2Body*, %class.b2Body** %144, align 8
  %146 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %147 = icmp eq %class.b2Body* %145, %146
  br i1 %147, label %148, label %152

; <label>:148                                     ; preds = %142
  %149 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %150 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %149, i32 0, i32 1
  %151 = load %class.b2Contact*, %class.b2Contact** %150, align 8
  call void @_ZN9b2Contact16FlagForFilteringEv(%class.b2Contact* %151)
  br label %152

; <label>:152                                     ; preds = %148, %142
  %153 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %154 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %153, i32 0, i32 3
  %155 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %154, align 8
  store %struct.b2ContactEdge* %155, %struct.b2ContactEdge** %edge, align 8
  br label %139

; <label>:156                                     ; preds = %139
  br label %157

; <label>:157                                     ; preds = %156, %117
  %158 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  store %class.b2Joint* %158, %class.b2Joint** %1, align 8
  br label %159

; <label>:159                                     ; preds = %157, %13
  %160 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  ret %class.b2Joint* %160
}

declare %class.b2Joint* @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(%struct.b2JointDef*, %class.b2BlockAllocator*) #1

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

declare void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(%class.b2Joint*, %class.b2BlockAllocator*) #1

; Function Attrs: uwtable
define void @_ZN7b2World16SetAllowSleepingEb(%class.b2World* %this, i1 zeroext %flag) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca i8, align 1
  %b = alloca %class.b2Body*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2World*, %class.b2World** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 9
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %0
  br label %37

; <label>:14                                      ; preds = %0
  %15 = load i8, i8* %2, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 9
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %17, align 8
  %19 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 9
  %20 = load i8, i8* %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

; <label>:24                                      ; preds = %14
  %25 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 4
  %26 = load %class.b2Body*, %class.b2Body** %25, align 8
  store %class.b2Body* %26, %class.b2Body** %b, align 8
  br label %27

; <label>:27                                      ; preds = %32, %24
  %28 = load %class.b2Body*, %class.b2Body** %b, align 8
  %29 = icmp ne %class.b2Body* %28, null
  br i1 %29, label %30, label %36

; <label>:30                                      ; preds = %27
  %31 = load %class.b2Body*, %class.b2Body** %b, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %31, i1 zeroext true)
  br label %32

; <label>:32                                      ; preds = %30
  %33 = load %class.b2Body*, %class.b2Body** %b, align 8
  %34 = getelementptr inbounds %class.b2Body, %class.b2Body* %33, i32 0, i32 11
  %35 = load %class.b2Body*, %class.b2Body** %34, align 8
  store %class.b2Body* %35, %class.b2Body** %b, align 8
  br label %27

; <label>:36                                      ; preds = %27
  br label %37

; <label>:37                                      ; preds = %13, %36, %14
  ret void
}

; Function Attrs: uwtable
define void @_ZN7b2World5SolveERK10b2TimeStep(%class.b2World* %this, %struct.b2TimeStep* dereferenceable(24) %step) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %struct.b2TimeStep*, align 8
  %island = alloca %class.b2Island, align 8
  %b = alloca %class.b2Body*, align 8
  %c = alloca %class.b2Contact*, align 8
  %j = alloca %class.b2Joint*, align 8
  %stackSize = alloca i32, align 4
  %stack = alloca %class.b2Body**, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %seed = alloca %class.b2Body*, align 8
  %stackCount = alloca i32, align 4
  %b1 = alloca %class.b2Body*, align 8
  %ce = alloca %struct.b2ContactEdge*, align 8
  %contact = alloca %class.b2Contact*, align 8
  %sensorA = alloca i8, align 1
  %sensorB = alloca i8, align 1
  %other = alloca %class.b2Body*, align 8
  %je = alloca %struct.b2JointEdge*, align 8
  %other2 = alloca %class.b2Body*, align 8
  %profile = alloca %struct.b2Profile, align 4
  %i = alloca i32, align 4
  %b3 = alloca %class.b2Body*, align 8
  %timer = alloca %class.b2Timer, align 8
  %b4 = alloca %class.b2Body*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %struct.b2TimeStep* %step, %struct.b2TimeStep** %2, align 8
  %5 = load %class.b2World*, %class.b2World** %1, align 8
  %6 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %7 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %6, i32 0, i32 3
  store float 0.000000e+00, float* %7, align 4
  %8 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %9 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %8, i32 0, i32 4
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %11 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %10, i32 0, i32 5
  store float 0.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %15 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 1
  %20 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %21 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %20, i32 0, i32 4
  %22 = load %class.b2ContactListener*, %class.b2ContactListener** %21, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(%class.b2Island* %island, i32 %13, i32 %16, i32 %18, %class.b2StackAllocator* %19, %class.b2ContactListener* %22)
  %23 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 4
  %24 = load %class.b2Body*, %class.b2Body** %23, align 8
  store %class.b2Body* %24, %class.b2Body** %b, align 8
  br label %25

; <label>:25                                      ; preds = %35, %0
  %26 = load %class.b2Body*, %class.b2Body** %b, align 8
  %27 = icmp ne %class.b2Body* %26, null
  br i1 %27, label %28, label %39

; <label>:28                                      ; preds = %25
  %29 = load %class.b2Body*, %class.b2Body** %b, align 8
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -2
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %30, align 4
  br label %35

; <label>:35                                      ; preds = %28
  %36 = load %class.b2Body*, %class.b2Body** %b, align 8
  %37 = getelementptr inbounds %class.b2Body, %class.b2Body* %36, i32 0, i32 11
  %38 = load %class.b2Body*, %class.b2Body** %37, align 8
  store %class.b2Body* %38, %class.b2Body** %b, align 8
  br label %25

; <label>:39                                      ; preds = %25
  %40 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %41 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %40, i32 0, i32 1
  %42 = load %class.b2Contact*, %class.b2Contact** %41, align 8
  store %class.b2Contact* %42, %class.b2Contact** %c, align 8
  br label %43

; <label>:43                                      ; preds = %51, %39
  %44 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %45 = icmp ne %class.b2Contact* %44, null
  br i1 %45, label %46, label %55

; <label>:46                                      ; preds = %43
  %47 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %48 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, -2
  store i32 %50, i32* %48, align 8
  br label %51

; <label>:51                                      ; preds = %46
  %52 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %53 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %52, i32 0, i32 4
  %54 = load %class.b2Contact*, %class.b2Contact** %53, align 8
  store %class.b2Contact* %54, %class.b2Contact** %c, align 8
  br label %43

; <label>:55                                      ; preds = %43
  %56 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 5
  %57 = load %class.b2Joint*, %class.b2Joint** %56, align 8
  store %class.b2Joint* %57, %class.b2Joint** %j, align 8
  br label %58

; <label>:58                                      ; preds = %64, %55
  %59 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %60 = icmp ne %class.b2Joint* %59, null
  br i1 %60, label %61, label %68

; <label>:61                                      ; preds = %58
  %62 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %63 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %62, i32 0, i32 9
  store i8 0, i8* %63, align 4
  br label %64

; <label>:64                                      ; preds = %61
  %65 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %66 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %65, i32 0, i32 3
  %67 = load %class.b2Joint*, %class.b2Joint** %66, align 8
  store %class.b2Joint* %67, %class.b2Joint** %j, align 8
  br label %58

; <label>:68                                      ; preds = %58
  %69 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 6
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %stackSize, align 4
  %71 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 1
  %72 = load i32, i32* %stackSize, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = trunc i64 %74 to i32
  %76 = invoke i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %71, i32 %75)
          to label %77 unwind label %92

; <label>:77                                      ; preds = %68
  %78 = bitcast i8* %76 to %class.b2Body**
  store %class.b2Body** %78, %class.b2Body*** %stack, align 8
  %79 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 4
  %80 = load %class.b2Body*, %class.b2Body** %79, align 8
  store %class.b2Body* %80, %class.b2Body** %seed, align 8
  br label %81

; <label>:81                                      ; preds = %370, %77
  %82 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %83 = icmp ne %class.b2Body* %82, null
  br i1 %83, label %84, label %374

; <label>:84                                      ; preds = %81
  %85 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %86 = getelementptr inbounds %class.b2Body, %class.b2Body* %85, i32 0, i32 1
  %87 = load i16, i16* %86, align 4
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91                                      ; preds = %84
  br label %370

; <label>:92                                      ; preds = %408, %406, %402, %399, %393, %378, %374, %347, %317, %276, %266, %208, %180, %174, %151, %149, %147, %132, %115, %109, %102, %96, %68
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  invoke void @_ZN8b2IslandD1Ev(%class.b2Island* %island)
          to label %413 unwind label %419

; <label>:96                                      ; preds = %84
  %97 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %98 = invoke zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %97)
          to label %99 unwind label %92

; <label>:99                                      ; preds = %96
  %100 = zext i1 %98 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

; <label>:102                                     ; preds = %99
  %103 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %104 = invoke zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %103)
          to label %105 unwind label %92

; <label>:105                                     ; preds = %102
  %106 = zext i1 %104 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108                                     ; preds = %105, %99
  br label %370

; <label>:109                                     ; preds = %105
  %110 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %111 = invoke i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %110)
          to label %112 unwind label %92

; <label>:112                                     ; preds = %109
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %115

; <label>:114                                     ; preds = %112
  br label %370

; <label>:115                                     ; preds = %112
  invoke void @_ZN8b2Island5ClearEv(%class.b2Island* %island)
          to label %116 unwind label %92

; <label>:116                                     ; preds = %115
  store i32 0, i32* %stackCount, align 4
  %117 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %118 = load i32, i32* %stackCount, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %stackCount, align 4
  %120 = sext i32 %118 to i64
  %121 = load %class.b2Body**, %class.b2Body*** %stack, align 8
  %122 = getelementptr inbounds %class.b2Body*, %class.b2Body** %121, i64 %120
  store %class.b2Body* %117, %class.b2Body** %122, align 8
  %123 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %124 = getelementptr inbounds %class.b2Body, %class.b2Body* %123, i32 0, i32 1
  %125 = load i16, i16* %124, align 4
  %126 = zext i16 %125 to i32
  %127 = or i32 %126, 1
  %128 = trunc i32 %127 to i16
  store i16 %128, i16* %124, align 4
  br label %129

; <label>:129                                     ; preds = %316, %156, %116
  %130 = load i32, i32* %stackCount, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %317

; <label>:132                                     ; preds = %129
  %133 = load i32, i32* %stackCount, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %stackCount, align 4
  %135 = sext i32 %134 to i64
  %136 = load %class.b2Body**, %class.b2Body*** %stack, align 8
  %137 = getelementptr inbounds %class.b2Body*, %class.b2Body** %136, i64 %135
  %138 = load %class.b2Body*, %class.b2Body** %137, align 8
  store %class.b2Body* %138, %class.b2Body** %b1, align 8
  %139 = load %class.b2Body*, %class.b2Body** %b1, align 8
  %140 = invoke zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %139)
          to label %141 unwind label %92

; <label>:141                                     ; preds = %132
  %142 = zext i1 %140 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

; <label>:144                                     ; preds = %141
  br label %147

; <label>:145                                     ; preds = %141
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 445, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN7b2World5SolveERK10b2TimeStep, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %147

; <label>:147                                     ; preds = %146, %144
  %148 = load %class.b2Body*, %class.b2Body** %b1, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(%class.b2Island* %island, %class.b2Body* %148)
          to label %149 unwind label %92

; <label>:149                                     ; preds = %147
  %150 = load %class.b2Body*, %class.b2Body** %b1, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %150, i1 zeroext true)
          to label %151 unwind label %92

; <label>:151                                     ; preds = %149
  %152 = load %class.b2Body*, %class.b2Body** %b1, align 8
  %153 = invoke i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %152)
          to label %154 unwind label %92

; <label>:154                                     ; preds = %151
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %157

; <label>:156                                     ; preds = %154
  br label %129

; <label>:157                                     ; preds = %154
  %158 = load %class.b2Body*, %class.b2Body** %b1, align 8
  %159 = getelementptr inbounds %class.b2Body, %class.b2Body* %158, i32 0, i32 15
  %160 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %159, align 8
  store %struct.b2ContactEdge* %160, %struct.b2ContactEdge** %ce, align 8
  br label %161

; <label>:161                                     ; preds = %245, %157
  %162 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %163 = icmp ne %struct.b2ContactEdge* %162, null
  br i1 %163, label %164, label %249

; <label>:164                                     ; preds = %161
  %165 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %166 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %165, i32 0, i32 1
  %167 = load %class.b2Contact*, %class.b2Contact** %166, align 8
  store %class.b2Contact* %167, %class.b2Contact** %contact, align 8
  %168 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %169 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173                                     ; preds = %164
  br label %245

; <label>:174                                     ; preds = %164
  %175 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %176 = invoke zeroext i1 @_ZNK9b2Contact9IsEnabledEv(%class.b2Contact* %175)
          to label %177 unwind label %92

; <label>:177                                     ; preds = %174
  %178 = zext i1 %176 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

; <label>:180                                     ; preds = %177
  %181 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %182 = invoke zeroext i1 @_ZNK9b2Contact10IsTouchingEv(%class.b2Contact* %181)
          to label %183 unwind label %92

; <label>:183                                     ; preds = %180
  %184 = zext i1 %182 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186                                     ; preds = %183, %177
  br label %245

; <label>:187                                     ; preds = %183
  %188 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %189 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %188, i32 0, i32 7
  %190 = load %class.b2Fixture*, %class.b2Fixture** %189, align 8
  %191 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %190, i32 0, i32 9
  %192 = load i8, i8* %191, align 2
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, i8* %sensorA, align 1
  %195 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %196 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %195, i32 0, i32 8
  %197 = load %class.b2Fixture*, %class.b2Fixture** %196, align 8
  %198 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %197, i32 0, i32 9
  %199 = load i8, i8* %198, align 2
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, i8* %sensorB, align 1
  %202 = load i8, i8* %sensorA, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

; <label>:204                                     ; preds = %187
  %205 = load i8, i8* %sensorB, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

; <label>:207                                     ; preds = %204, %187
  br label %245

; <label>:208                                     ; preds = %204
  %209 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  invoke void @_ZN8b2Island3AddEP9b2Contact(%class.b2Island* %island, %class.b2Contact* %209)
          to label %210 unwind label %92

; <label>:210                                     ; preds = %208
  %211 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %212 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = or i32 %213, 1
  store i32 %214, i32* %212, align 8
  %215 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %216 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %215, i32 0, i32 0
  %217 = load %class.b2Body*, %class.b2Body** %216, align 8
  store %class.b2Body* %217, %class.b2Body** %other, align 8
  %218 = load %class.b2Body*, %class.b2Body** %other, align 8
  %219 = getelementptr inbounds %class.b2Body, %class.b2Body* %218, i32 0, i32 1
  %220 = load i16, i16* %219, align 4
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

; <label>:224                                     ; preds = %210
  br label %245

; <label>:225                                     ; preds = %210
  %226 = load i32, i32* %stackCount, align 4
  %227 = load i32, i32* %stackSize, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %230

; <label>:229                                     ; preds = %225
  br label %232

; <label>:230                                     ; preds = %225
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN7b2World5SolveERK10b2TimeStep, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %232

; <label>:232                                     ; preds = %231, %229
  %233 = load %class.b2Body*, %class.b2Body** %other, align 8
  %234 = load i32, i32* %stackCount, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %stackCount, align 4
  %236 = sext i32 %234 to i64
  %237 = load %class.b2Body**, %class.b2Body*** %stack, align 8
  %238 = getelementptr inbounds %class.b2Body*, %class.b2Body** %237, i64 %236
  store %class.b2Body* %233, %class.b2Body** %238, align 8
  %239 = load %class.b2Body*, %class.b2Body** %other, align 8
  %240 = getelementptr inbounds %class.b2Body, %class.b2Body* %239, i32 0, i32 1
  %241 = load i16, i16* %240, align 4
  %242 = zext i16 %241 to i32
  %243 = or i32 %242, 1
  %244 = trunc i32 %243 to i16
  store i16 %244, i16* %240, align 4
  br label %245

; <label>:245                                     ; preds = %232, %224, %207, %186, %173
  %246 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %247 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %246, i32 0, i32 3
  %248 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %247, align 8
  store %struct.b2ContactEdge* %248, %struct.b2ContactEdge** %ce, align 8
  br label %161

; <label>:249                                     ; preds = %161
  %250 = load %class.b2Body*, %class.b2Body** %b1, align 8
  %251 = getelementptr inbounds %class.b2Body, %class.b2Body* %250, i32 0, i32 14
  %252 = load %struct.b2JointEdge*, %struct.b2JointEdge** %251, align 8
  store %struct.b2JointEdge* %252, %struct.b2JointEdge** %je, align 8
  br label %253

; <label>:253                                     ; preds = %312, %249
  %254 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %255 = icmp ne %struct.b2JointEdge* %254, null
  br i1 %255, label %256, label %316

; <label>:256                                     ; preds = %253
  %257 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %258 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %257, i32 0, i32 1
  %259 = load %class.b2Joint*, %class.b2Joint** %258, align 8
  %260 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %259, i32 0, i32 9
  %261 = load i8, i8* %260, align 4
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

; <label>:265                                     ; preds = %256
  br label %312

; <label>:266                                     ; preds = %256
  %267 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %268 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %267, i32 0, i32 0
  %269 = load %class.b2Body*, %class.b2Body** %268, align 8
  store %class.b2Body* %269, %class.b2Body** %other2, align 8
  %270 = load %class.b2Body*, %class.b2Body** %other2, align 8
  %271 = invoke zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %270)
          to label %272 unwind label %92

; <label>:272                                     ; preds = %266
  %273 = zext i1 %271 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

; <label>:275                                     ; preds = %272
  br label %312

; <label>:276                                     ; preds = %272
  %277 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %278 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %277, i32 0, i32 1
  %279 = load %class.b2Joint*, %class.b2Joint** %278, align 8
  invoke void @_ZN8b2Island3AddEP7b2Joint(%class.b2Island* %island, %class.b2Joint* %279)
          to label %280 unwind label %92

; <label>:280                                     ; preds = %276
  %281 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %282 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %281, i32 0, i32 1
  %283 = load %class.b2Joint*, %class.b2Joint** %282, align 8
  %284 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %283, i32 0, i32 9
  store i8 1, i8* %284, align 4
  %285 = load %class.b2Body*, %class.b2Body** %other2, align 8
  %286 = getelementptr inbounds %class.b2Body, %class.b2Body* %285, i32 0, i32 1
  %287 = load i16, i16* %286, align 4
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

; <label>:291                                     ; preds = %280
  br label %312

; <label>:292                                     ; preds = %280
  %293 = load i32, i32* %stackCount, align 4
  %294 = load i32, i32* %stackSize, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %297

; <label>:296                                     ; preds = %292
  br label %299

; <label>:297                                     ; preds = %292
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 524, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN7b2World5SolveERK10b2TimeStep, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %299

; <label>:299                                     ; preds = %298, %296
  %300 = load %class.b2Body*, %class.b2Body** %other2, align 8
  %301 = load i32, i32* %stackCount, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %stackCount, align 4
  %303 = sext i32 %301 to i64
  %304 = load %class.b2Body**, %class.b2Body*** %stack, align 8
  %305 = getelementptr inbounds %class.b2Body*, %class.b2Body** %304, i64 %303
  store %class.b2Body* %300, %class.b2Body** %305, align 8
  %306 = load %class.b2Body*, %class.b2Body** %other2, align 8
  %307 = getelementptr inbounds %class.b2Body, %class.b2Body* %306, i32 0, i32 1
  %308 = load i16, i16* %307, align 4
  %309 = zext i16 %308 to i32
  %310 = or i32 %309, 1
  %311 = trunc i32 %310 to i16
  store i16 %311, i16* %307, align 4
  br label %312

; <label>:312                                     ; preds = %299, %291, %275, %265
  %313 = load %struct.b2JointEdge*, %struct.b2JointEdge** %je, align 8
  %314 = getelementptr inbounds %struct.b2JointEdge, %struct.b2JointEdge* %313, i32 0, i32 3
  %315 = load %struct.b2JointEdge*, %struct.b2JointEdge** %314, align 8
  store %struct.b2JointEdge* %315, %struct.b2JointEdge** %je, align 8
  br label %253

; <label>:316                                     ; preds = %253
  br label %129

; <label>:317                                     ; preds = %129
  %318 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %319 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 8
  %320 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 9
  %321 = load i8, i8* %320, align 8
  %322 = trunc i8 %321 to i1
  invoke void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(%class.b2Island* %island, %struct.b2Profile* %profile, %struct.b2TimeStep* dereferenceable(24) %318, %struct.b2Vec2* dereferenceable(8) %319, i1 zeroext %322)
          to label %323 unwind label %92

; <label>:323                                     ; preds = %317
  %324 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %profile, i32 0, i32 3
  %325 = load float, float* %324, align 4
  %326 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %327 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %326, i32 0, i32 3
  %328 = load float, float* %327, align 4
  %329 = fadd float %328, %325
  store float %329, float* %327, align 4
  %330 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %profile, i32 0, i32 4
  %331 = load float, float* %330, align 4
  %332 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %333 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %332, i32 0, i32 4
  %334 = load float, float* %333, align 8
  %335 = fadd float %334, %331
  store float %335, float* %333, align 8
  %336 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %profile, i32 0, i32 5
  %337 = load float, float* %336, align 4
  %338 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %339 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %338, i32 0, i32 5
  %340 = load float, float* %339, align 4
  %341 = fadd float %340, %337
  store float %341, float* %339, align 4
  store i32 0, i32* %i, align 4
  br label %342

; <label>:342                                     ; preds = %366, %323
  %343 = load i32, i32* %i, align 4
  %344 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 7
  %345 = load i32, i32* %344, align 8
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %369

; <label>:347                                     ; preds = %342
  %348 = load i32, i32* %i, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 2
  %351 = load %class.b2Body**, %class.b2Body*** %350, align 8
  %352 = getelementptr inbounds %class.b2Body*, %class.b2Body** %351, i64 %349
  %353 = load %class.b2Body*, %class.b2Body** %352, align 8
  store %class.b2Body* %353, %class.b2Body** %b3, align 8
  %354 = load %class.b2Body*, %class.b2Body** %b3, align 8
  %355 = invoke i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %354)
          to label %356 unwind label %92

; <label>:356                                     ; preds = %347
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %365

; <label>:358                                     ; preds = %356
  %359 = load %class.b2Body*, %class.b2Body** %b3, align 8
  %360 = getelementptr inbounds %class.b2Body, %class.b2Body* %359, i32 0, i32 1
  %361 = load i16, i16* %360, align 4
  %362 = zext i16 %361 to i32
  %363 = and i32 %362, -2
  %364 = trunc i32 %363 to i16
  store i16 %364, i16* %360, align 4
  br label %365

; <label>:365                                     ; preds = %358, %356
  br label %366

; <label>:366                                     ; preds = %365
  %367 = load i32, i32* %i, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %i, align 4
  br label %342

; <label>:369                                     ; preds = %342
  br label %370

; <label>:370                                     ; preds = %369, %114, %108, %91
  %371 = load %class.b2Body*, %class.b2Body** %seed, align 8
  %372 = getelementptr inbounds %class.b2Body, %class.b2Body* %371, i32 0, i32 11
  %373 = load %class.b2Body*, %class.b2Body** %372, align 8
  store %class.b2Body* %373, %class.b2Body** %seed, align 8
  br label %81

; <label>:374                                     ; preds = %81
  %375 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 1
  %376 = load %class.b2Body**, %class.b2Body*** %stack, align 8
  %377 = bitcast %class.b2Body** %376 to i8*
  invoke void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %375, i8* %377)
          to label %378 unwind label %92

; <label>:378                                     ; preds = %374
  invoke void @_ZN7b2TimerC1Ev(%class.b2Timer* %timer)
          to label %379 unwind label %92

; <label>:379                                     ; preds = %378
  %380 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 4
  %381 = load %class.b2Body*, %class.b2Body** %380, align 8
  store %class.b2Body* %381, %class.b2Body** %b4, align 8
  br label %382

; <label>:382                                     ; preds = %405, %379
  %383 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %384 = icmp ne %class.b2Body* %383, null
  br i1 %384, label %385, label %406

; <label>:385                                     ; preds = %382
  %386 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %387 = getelementptr inbounds %class.b2Body, %class.b2Body* %386, i32 0, i32 1
  %388 = load i16, i16* %387, align 4
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

; <label>:392                                     ; preds = %385
  br label %402

; <label>:393                                     ; preds = %385
  %394 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %395 = invoke i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %394)
          to label %396 unwind label %92

; <label>:396                                     ; preds = %393
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %399

; <label>:398                                     ; preds = %396
  br label %402

; <label>:399                                     ; preds = %396
  %400 = load %class.b2Body*, %class.b2Body** %b4, align 8
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(%class.b2Body* %400)
          to label %401 unwind label %92

; <label>:401                                     ; preds = %399
  br label %402

; <label>:402                                     ; preds = %401, %398, %392
  %403 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %404 = invoke %class.b2Body* @_ZN6b2Body7GetNextEv(%class.b2Body* %403)
          to label %405 unwind label %92

; <label>:405                                     ; preds = %402
  store %class.b2Body* %404, %class.b2Body** %b4, align 8
  br label %382

; <label>:406                                     ; preds = %382
  %407 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(%class.b2ContactManager* %407)
          to label %408 unwind label %92

; <label>:408                                     ; preds = %406
  %409 = invoke float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer)
          to label %410 unwind label %92

; <label>:410                                     ; preds = %408
  %411 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %412 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %411, i32 0, i32 6
  store float %409, float* %412, align 8
  call void @_ZN8b2IslandD1Ev(%class.b2Island* %island)
  ret void

; <label>:413                                     ; preds = %92
  br label %414

; <label>:414                                     ; preds = %413
  %415 = load i8*, i8** %3, align 8
  %416 = load i32, i32* %4, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418

; <label>:419                                     ; preds = %92
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #9
  unreachable
}

declare void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(%class.b2Island*, i32, i32, i32, %class.b2StackAllocator*, %class.b2ContactListener*) #1

declare i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %this) #6 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %this) #6 comdat align 2 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2Island5ClearEv(%class.b2Island* %this) #2 comdat align 2 {
  %1 = alloca %class.b2Island*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  %2 = load %class.b2Island*, %class.b2Island** %1, align 8
  %3 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 7
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 9
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 8
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2Island3AddEP6b2Body(%class.b2Island* %this, %class.b2Body* %body) #2 comdat align 2 {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca %class.b2Body*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store %class.b2Body* %body, %class.b2Body** %2, align 8
  %3 = load %class.b2Island*, %class.b2Island** %1, align 8
  %4 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 10
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.20, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN8b2Island3AddEP6b2Body, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = load %class.b2Body*, %class.b2Body** %2, align 8
  %16 = getelementptr inbounds %class.b2Body, %class.b2Body* %15, i32 0, i32 2
  store i32 %14, i32* %16, align 8
  %17 = load %class.b2Body*, %class.b2Body** %2, align 8
  %18 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 2
  %22 = load %class.b2Body**, %class.b2Body*** %21, align 8
  %23 = getelementptr inbounds %class.b2Body*, %class.b2Body** %22, i64 %20
  store %class.b2Body* %17, %class.b2Body** %23, align 8
  %24 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9b2Contact9IsEnabledEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9b2Contact10IsTouchingEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2Island3AddEP9b2Contact(%class.b2Island* %this, %class.b2Contact* %contact) #2 comdat align 2 {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca %class.b2Contact*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %2, align 8
  %3 = load %class.b2Island*, %class.b2Island** %1, align 8
  %4 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 11
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.20, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN8b2Island3AddEP9b2Contact, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %14 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 3
  %19 = load %class.b2Contact**, %class.b2Contact*** %18, align 8
  %20 = getelementptr inbounds %class.b2Contact*, %class.b2Contact** %19, i64 %17
  store %class.b2Contact* %13, %class.b2Contact** %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2Island3AddEP7b2Joint(%class.b2Island* %this, %class.b2Joint* %joint) #2 comdat align 2 {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca %class.b2Joint*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store %class.b2Joint* %joint, %class.b2Joint** %2, align 8
  %3 = load %class.b2Island*, %class.b2Island** %1, align 8
  %4 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 12
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.20, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN8b2Island3AddEP7b2Joint, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %14 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 4
  %19 = load %class.b2Joint**, %class.b2Joint*** %18, align 8
  %20 = getelementptr inbounds %class.b2Joint*, %class.b2Joint** %19, i64 %17
  store %class.b2Joint* %13, %class.b2Joint** %20, align 8
  ret void
}

declare void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(%class.b2Island*, %struct.b2Profile*, %struct.b2TimeStep* dereferenceable(24), %struct.b2Vec2* dereferenceable(8), i1 zeroext) #1

declare void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator*, i8*) #1

declare void @_ZN7b2TimerC1Ev(%class.b2Timer*) #1

declare void @_ZN6b2Body19SynchronizeFixturesEv(%class.b2Body*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN6b2Body7GetNextEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 11
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

declare void @_ZN16b2ContactManager15FindNewContactsEv(%class.b2ContactManager*) #1

declare float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer*) #1

declare void @_ZN8b2IslandD1Ev(%class.b2Island*) #1

; Function Attrs: uwtable
define void @_ZN7b2World8SolveTOIERK10b2TimeStep(%class.b2World* %this, %struct.b2TimeStep* dereferenceable(24) %step) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %struct.b2TimeStep*, align 8
  %island = alloca %class.b2Island, align 8
  %b = alloca %class.b2Body*, align 8
  %c = alloca %class.b2Contact*, align 8
  %minContact = alloca %class.b2Contact*, align 8
  %minAlpha = alloca float, align 4
  %c1 = alloca %class.b2Contact*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %alpha = alloca float, align 4
  %fA = alloca %class.b2Fixture*, align 8
  %fB = alloca %class.b2Fixture*, align 8
  %bA = alloca %class.b2Body*, align 8
  %bB = alloca %class.b2Body*, align 8
  %typeA = alloca i32, align 4
  %typeB = alloca i32, align 4
  %activeA = alloca i8, align 1
  %activeB = alloca i8, align 1
  %collideA = alloca i8, align 1
  %collideB = alloca i8, align 1
  %alpha0 = alloca float, align 4
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %input = alloca %struct.b2TOIInput, align 8
  %output = alloca %struct.b2TOIOutput, align 4
  %beta = alloca float, align 4
  %fA2 = alloca %class.b2Fixture*, align 8
  %fB3 = alloca %class.b2Fixture*, align 8
  %bA4 = alloca %class.b2Body*, align 8
  %bB5 = alloca %class.b2Body*, align 8
  %backup1 = alloca %struct.b2Sweep, align 4
  %backup2 = alloca %struct.b2Sweep, align 4
  %bodies = alloca [2 x %class.b2Body*], align 16
  %i = alloca i32, align 4
  %body = alloca %class.b2Body*, align 8
  %ce = alloca %struct.b2ContactEdge*, align 8
  %contact = alloca %class.b2Contact*, align 8
  %other = alloca %class.b2Body*, align 8
  %sensorA = alloca i8, align 1
  %sensorB = alloca i8, align 1
  %backup = alloca %struct.b2Sweep, align 4
  %subStep = alloca %struct.b2TimeStep, align 4
  %i6 = alloca i32, align 4
  %body7 = alloca %class.b2Body*, align 8
  %ce8 = alloca %struct.b2ContactEdge*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %struct.b2TimeStep* %step, %struct.b2TimeStep** %2, align 8
  %5 = load %class.b2World*, %class.b2World** %1, align 8
  %6 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %8 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %7, i32 0, i32 4
  %9 = load %class.b2ContactListener*, %class.b2ContactListener** %8, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(%class.b2Island* %island, i32 64, i32 32, i32 0, %class.b2StackAllocator* %6, %class.b2ContactListener* %9)
  %10 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 16
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %54

; <label>:13                                      ; preds = %0
  %14 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 4
  %15 = load %class.b2Body*, %class.b2Body** %14, align 8
  store %class.b2Body* %15, %class.b2Body** %b, align 8
  br label %16

; <label>:16                                      ; preds = %29, %13
  %17 = load %class.b2Body*, %class.b2Body** %b, align 8
  %18 = icmp ne %class.b2Body* %17, null
  br i1 %18, label %19, label %33

; <label>:19                                      ; preds = %16
  %20 = load %class.b2Body*, %class.b2Body** %b, align 8
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -2
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %21, align 4
  %26 = load %class.b2Body*, %class.b2Body** %b, align 8
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %27, i32 0, i32 5
  store float 0.000000e+00, float* %28, align 4
  br label %29

; <label>:29                                      ; preds = %19
  %30 = load %class.b2Body*, %class.b2Body** %b, align 8
  %31 = getelementptr inbounds %class.b2Body, %class.b2Body* %30, i32 0, i32 11
  %32 = load %class.b2Body*, %class.b2Body** %31, align 8
  store %class.b2Body* %32, %class.b2Body** %b, align 8
  br label %16

; <label>:33                                      ; preds = %16
  %34 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %35 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %34, i32 0, i32 1
  %36 = load %class.b2Contact*, %class.b2Contact** %35, align 8
  store %class.b2Contact* %36, %class.b2Contact** %c, align 8
  br label %37

; <label>:37                                      ; preds = %49, %33
  %38 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %39 = icmp ne %class.b2Contact* %38, null
  br i1 %39, label %40, label %53

; <label>:40                                      ; preds = %37
  %41 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %42 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, -34
  store i32 %44, i32* %42, align 8
  %45 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %46 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %45, i32 0, i32 12
  store i32 0, i32* %46, align 8
  %47 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %48 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %47, i32 0, i32 13
  store float 1.000000e+00, float* %48, align 4
  br label %49

; <label>:49                                      ; preds = %40
  %50 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %51 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %50, i32 0, i32 4
  %52 = load %class.b2Contact*, %class.b2Contact** %51, align 8
  store %class.b2Contact* %52, %class.b2Contact** %c, align 8
  br label %37

; <label>:53                                      ; preds = %37
  br label %54

; <label>:54                                      ; preds = %53, %0
  br label %55

; <label>:55                                      ; preds = %648, %363, %54
  store %class.b2Contact* null, %class.b2Contact** %minContact, align 8
  store float 1.000000e+00, float* %minAlpha, align 4
  %56 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %57 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %56, i32 0, i32 1
  %58 = load %class.b2Contact*, %class.b2Contact** %57, align 8
  store %class.b2Contact* %58, %class.b2Contact** %c1, align 8
  br label %59

; <label>:59                                      ; preds = %286, %55
  %60 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %61 = icmp ne %class.b2Contact* %60, null
  br i1 %61, label %62, label %290

; <label>:62                                      ; preds = %59
  %63 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %64 = invoke zeroext i1 @_ZNK9b2Contact9IsEnabledEv(%class.b2Contact* %63)
          to label %65 unwind label %69

; <label>:65                                      ; preds = %62
  %66 = zext i1 %64 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68                                      ; preds = %65
  br label %286

; <label>:69                                      ; preds = %640, %616, %567, %555, %552, %527, %520, %514, %507, %501, %496, %492, %453, %447, %373, %371, %369, %368, %366, %364, %361, %351, %349, %343, %329, %324, %321, %310, %307, %304, %301, %298, %260, %242, %240, %236, %234, %230, %229, %226, %223, %207, %188, %152, %145, %123, %110, %107, %104, %99, %95, %92, %89, %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %3, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %4, align 4
  invoke void @_ZN8b2IslandD1Ev(%class.b2Island* %island)
          to label %650 unwind label %656

; <label>:73                                      ; preds = %65
  %74 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %75 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %74, i32 0, i32 12
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %78, label %79

; <label>:78                                      ; preds = %73
  br label %286

; <label>:79                                      ; preds = %73
  store float 1.000000e+00, float* %alpha, align 4
  %80 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %81 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85                                      ; preds = %79
  %86 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %87 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %86, i32 0, i32 13
  %88 = load float, float* %87, align 4
  store float %88, float* %alpha, align 4
  br label %278

; <label>:89                                      ; preds = %79
  %90 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %91 = invoke %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %90)
          to label %92 unwind label %69

; <label>:92                                      ; preds = %89
  store %class.b2Fixture* %91, %class.b2Fixture** %fA, align 8
  %93 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %94 = invoke %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %93)
          to label %95 unwind label %69

; <label>:95                                      ; preds = %92
  store %class.b2Fixture* %94, %class.b2Fixture** %fB, align 8
  %96 = load %class.b2Fixture*, %class.b2Fixture** %fA, align 8
  %97 = invoke zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %96)
          to label %98 unwind label %69

; <label>:98                                      ; preds = %95
  br i1 %97, label %103, label %99

; <label>:99                                      ; preds = %98
  %100 = load %class.b2Fixture*, %class.b2Fixture** %fB, align 8
  %101 = invoke zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %100)
          to label %102 unwind label %69

; <label>:102                                     ; preds = %99
  br i1 %101, label %103, label %104

; <label>:103                                     ; preds = %102, %98
  br label %286

; <label>:104                                     ; preds = %102
  %105 = load %class.b2Fixture*, %class.b2Fixture** %fA, align 8
  %106 = invoke %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %105)
          to label %107 unwind label %69

; <label>:107                                     ; preds = %104
  store %class.b2Body* %106, %class.b2Body** %bA, align 8
  %108 = load %class.b2Fixture*, %class.b2Fixture** %fB, align 8
  %109 = invoke %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %108)
          to label %110 unwind label %69

; <label>:110                                     ; preds = %107
  store %class.b2Body* %109, %class.b2Body** %bB, align 8
  %111 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %112 = getelementptr inbounds %class.b2Body, %class.b2Body* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %typeA, align 4
  %114 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %115 = getelementptr inbounds %class.b2Body, %class.b2Body* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %typeB, align 4
  %117 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %118 = invoke zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %117)
          to label %119 unwind label %69

; <label>:119                                     ; preds = %110
  br i1 %118, label %120, label %123

; <label>:120                                     ; preds = %119
  %121 = load i32, i32* %typeA, align 4
  %122 = icmp ne i32 %121, 0
  br label %123

; <label>:123                                     ; preds = %120, %119
  %124 = phi i1 [ false, %119 ], [ %122, %120 ]
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %activeA, align 1
  %126 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %127 = invoke zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %126)
          to label %128 unwind label %69

; <label>:128                                     ; preds = %123
  br i1 %127, label %129, label %132

; <label>:129                                     ; preds = %128
  %130 = load i32, i32* %typeB, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

; <label>:132                                     ; preds = %129, %128
  %133 = phi i1 [ false, %128 ], [ %131, %129 ]
  %134 = zext i1 %133 to i8
  store i8 %134, i8* %activeB, align 1
  %135 = load i8, i8* %activeA, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

; <label>:139                                     ; preds = %132
  %140 = load i8, i8* %activeB, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144                                     ; preds = %139
  br label %286

; <label>:145                                     ; preds = %139, %132
  %146 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %147 = invoke zeroext i1 @_ZNK6b2Body8IsBulletEv(%class.b2Body* %146)
          to label %148 unwind label %69

; <label>:148                                     ; preds = %145
  br i1 %147, label %152, label %149

; <label>:149                                     ; preds = %148
  %150 = load i32, i32* %typeA, align 4
  %151 = icmp ne i32 %150, 2
  br label %152

; <label>:152                                     ; preds = %149, %148
  %153 = phi i1 [ true, %148 ], [ %151, %149 ]
  %154 = zext i1 %153 to i8
  store i8 %154, i8* %collideA, align 1
  %155 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %156 = invoke zeroext i1 @_ZNK6b2Body8IsBulletEv(%class.b2Body* %155)
          to label %157 unwind label %69

; <label>:157                                     ; preds = %152
  br i1 %156, label %161, label %158

; <label>:158                                     ; preds = %157
  %159 = load i32, i32* %typeB, align 4
  %160 = icmp ne i32 %159, 2
  br label %161

; <label>:161                                     ; preds = %158, %157
  %162 = phi i1 [ true, %157 ], [ %160, %158 ]
  %163 = zext i1 %162 to i8
  store i8 %163, i8* %collideB, align 1
  %164 = load i8, i8* %collideA, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168                                     ; preds = %161
  %169 = load i8, i8* %collideB, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173                                     ; preds = %168
  br label %286

; <label>:174                                     ; preds = %168, %161
  %175 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %176 = getelementptr inbounds %class.b2Body, %class.b2Body* %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %176, i32 0, i32 5
  %178 = load float, float* %177, align 4
  store float %178, float* %alpha0, align 4
  %179 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %180 = getelementptr inbounds %class.b2Body, %class.b2Body* %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %180, i32 0, i32 5
  %182 = load float, float* %181, align 4
  %183 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %184 = getelementptr inbounds %class.b2Body, %class.b2Body* %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %184, i32 0, i32 5
  %186 = load float, float* %185, align 4
  %187 = fcmp olt float %182, %186
  br i1 %187, label %188, label %197

; <label>:188                                     ; preds = %174
  %189 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %190 = getelementptr inbounds %class.b2Body, %class.b2Body* %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %190, i32 0, i32 5
  %192 = load float, float* %191, align 4
  store float %192, float* %alpha0, align 4
  %193 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %194 = getelementptr inbounds %class.b2Body, %class.b2Body* %193, i32 0, i32 4
  %195 = load float, float* %alpha0, align 4
  invoke void @_ZN7b2Sweep7AdvanceEf(%struct.b2Sweep* %194, float %195)
          to label %196 unwind label %69

; <label>:196                                     ; preds = %188
  br label %217

; <label>:197                                     ; preds = %174
  %198 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %199 = getelementptr inbounds %class.b2Body, %class.b2Body* %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %199, i32 0, i32 5
  %201 = load float, float* %200, align 4
  %202 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %203 = getelementptr inbounds %class.b2Body, %class.b2Body* %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %203, i32 0, i32 5
  %205 = load float, float* %204, align 4
  %206 = fcmp olt float %201, %205
  br i1 %206, label %207, label %216

; <label>:207                                     ; preds = %197
  %208 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %209 = getelementptr inbounds %class.b2Body, %class.b2Body* %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %209, i32 0, i32 5
  %211 = load float, float* %210, align 4
  store float %211, float* %alpha0, align 4
  %212 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %213 = getelementptr inbounds %class.b2Body, %class.b2Body* %212, i32 0, i32 4
  %214 = load float, float* %alpha0, align 4
  invoke void @_ZN7b2Sweep7AdvanceEf(%struct.b2Sweep* %213, float %214)
          to label %215 unwind label %69

; <label>:215                                     ; preds = %207
  br label %216

; <label>:216                                     ; preds = %215, %197
  br label %217

; <label>:217                                     ; preds = %216, %196
  %218 = load float, float* %alpha0, align 4
  %219 = fcmp olt float %218, 1.000000e+00
  br i1 %219, label %220, label %221

; <label>:220                                     ; preds = %217
  br label %223

; <label>:221                                     ; preds = %217
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 675, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN7b2World8SolveTOIERK10b2TimeStep, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %223

; <label>:223                                     ; preds = %222, %220
  %224 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %225 = invoke i32 @_ZNK9b2Contact14GetChildIndexAEv(%class.b2Contact* %224)
          to label %226 unwind label %69

; <label>:226                                     ; preds = %223
  store i32 %225, i32* %indexA, align 4
  %227 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %228 = invoke i32 @_ZNK9b2Contact14GetChildIndexBEv(%class.b2Contact* %227)
          to label %229 unwind label %69

; <label>:229                                     ; preds = %226
  store i32 %228, i32* %indexB, align 4
  invoke void @_ZN10b2TOIInputC2Ev(%struct.b2TOIInput* %input)
          to label %230 unwind label %69

; <label>:230                                     ; preds = %229
  %231 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %input, i32 0, i32 0
  %232 = load %class.b2Fixture*, %class.b2Fixture** %fA, align 8
  %233 = invoke %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %232)
          to label %234 unwind label %69

; <label>:234                                     ; preds = %230
  %235 = load i32, i32* %indexA, align 4
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy* %231, %class.b2Shape* %233, i32 %235)
          to label %236 unwind label %69

; <label>:236                                     ; preds = %234
  %237 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %input, i32 0, i32 1
  %238 = load %class.b2Fixture*, %class.b2Fixture** %fB, align 8
  %239 = invoke %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %238)
          to label %240 unwind label %69

; <label>:240                                     ; preds = %236
  %241 = load i32, i32* %indexB, align 4
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy* %237, %class.b2Shape* %239, i32 %241)
          to label %242 unwind label %69

; <label>:242                                     ; preds = %240
  %243 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %input, i32 0, i32 2
  %244 = load %class.b2Body*, %class.b2Body** %bA, align 8
  %245 = getelementptr inbounds %class.b2Body, %class.b2Body* %244, i32 0, i32 4
  %246 = bitcast %struct.b2Sweep* %243 to i8*
  %247 = bitcast %struct.b2Sweep* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 36, i32 4, i1 false)
  %248 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %input, i32 0, i32 3
  %249 = load %class.b2Body*, %class.b2Body** %bB, align 8
  %250 = getelementptr inbounds %class.b2Body, %class.b2Body* %249, i32 0, i32 4
  %251 = bitcast %struct.b2Sweep* %248 to i8*
  %252 = bitcast %struct.b2Sweep* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 36, i32 4, i1 false)
  %253 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %input, i32 0, i32 4
  store float 1.000000e+00, float* %253, align 8
  invoke void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(%struct.b2TOIOutput* %output, %struct.b2TOIInput* %input)
          to label %254 unwind label %69

; <label>:254                                     ; preds = %242
  %255 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %output, i32 0, i32 1
  %256 = load float, float* %255, align 4
  store float %256, float* %beta, align 4
  %257 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %output, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %269

; <label>:260                                     ; preds = %254
  %261 = load float, float* %alpha0, align 4
  %262 = load float, float* %alpha0, align 4
  %263 = fsub float 1.000000e+00, %262
  %264 = load float, float* %beta, align 4
  %265 = fmul float %263, %264
  %266 = fadd float %261, %265
  %267 = invoke float @_Z5b2MinIfET_S0_S0_(float %266, float 1.000000e+00)
          to label %268 unwind label %69

; <label>:268                                     ; preds = %260
  store float %267, float* %alpha, align 4
  br label %270

; <label>:269                                     ; preds = %254
  store float 1.000000e+00, float* %alpha, align 4
  br label %270

; <label>:270                                     ; preds = %269, %268
  %271 = load float, float* %alpha, align 4
  %272 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %273 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %272, i32 0, i32 13
  store float %271, float* %273, align 4
  %274 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %275 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = or i32 %276, 32
  store i32 %277, i32* %275, align 8
  br label %278

; <label>:278                                     ; preds = %270, %85
  %279 = load float, float* %alpha, align 4
  %280 = load float, float* %minAlpha, align 4
  %281 = fcmp olt float %279, %280
  br i1 %281, label %282, label %285

; <label>:282                                     ; preds = %278
  %283 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  store %class.b2Contact* %283, %class.b2Contact** %minContact, align 8
  %284 = load float, float* %alpha, align 4
  store float %284, float* %minAlpha, align 4
  br label %285

; <label>:285                                     ; preds = %282, %278
  br label %286

; <label>:286                                     ; preds = %285, %173, %144, %103, %78, %68
  %287 = load %class.b2Contact*, %class.b2Contact** %c1, align 8
  %288 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %287, i32 0, i32 4
  %289 = load %class.b2Contact*, %class.b2Contact** %288, align 8
  store %class.b2Contact* %289, %class.b2Contact** %c1, align 8
  br label %59

; <label>:290                                     ; preds = %59
  %291 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %292 = icmp eq %class.b2Contact* %291, null
  br i1 %292, label %296, label %293

; <label>:293                                     ; preds = %290
  %294 = load float, float* %minAlpha, align 4
  %295 = fcmp olt float 0x3FEFFFFD80000000, %294
  br i1 %295, label %296, label %298

; <label>:296                                     ; preds = %293, %290
  %297 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 16
  store i8 1, i8* %297, align 1
  br label %649

; <label>:298                                     ; preds = %293
  %299 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %300 = invoke %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %299)
          to label %301 unwind label %69

; <label>:301                                     ; preds = %298
  store %class.b2Fixture* %300, %class.b2Fixture** %fA2, align 8
  %302 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %303 = invoke %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %302)
          to label %304 unwind label %69

; <label>:304                                     ; preds = %301
  store %class.b2Fixture* %303, %class.b2Fixture** %fB3, align 8
  %305 = load %class.b2Fixture*, %class.b2Fixture** %fA2, align 8
  %306 = invoke %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %305)
          to label %307 unwind label %69

; <label>:307                                     ; preds = %304
  store %class.b2Body* %306, %class.b2Body** %bA4, align 8
  %308 = load %class.b2Fixture*, %class.b2Fixture** %fB3, align 8
  %309 = invoke %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %308)
          to label %310 unwind label %69

; <label>:310                                     ; preds = %307
  store %class.b2Body* %309, %class.b2Body** %bB5, align 8
  %311 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  %312 = getelementptr inbounds %class.b2Body, %class.b2Body* %311, i32 0, i32 4
  %313 = bitcast %struct.b2Sweep* %backup1 to i8*
  %314 = bitcast %struct.b2Sweep* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 36, i32 4, i1 false)
  %315 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  %316 = getelementptr inbounds %class.b2Body, %class.b2Body* %315, i32 0, i32 4
  %317 = bitcast %struct.b2Sweep* %backup2 to i8*
  %318 = bitcast %struct.b2Sweep* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 36, i32 4, i1 false)
  %319 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  %320 = load float, float* %minAlpha, align 4
  invoke void @_ZN6b2Body7AdvanceEf(%class.b2Body* %319, float %320)
          to label %321 unwind label %69

; <label>:321                                     ; preds = %310
  %322 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  %323 = load float, float* %minAlpha, align 4
  invoke void @_ZN6b2Body7AdvanceEf(%class.b2Body* %322, float %323)
          to label %324 unwind label %69

; <label>:324                                     ; preds = %321
  %325 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %326 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %327 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %326, i32 0, i32 4
  %328 = load %class.b2ContactListener*, %class.b2ContactListener** %327, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(%class.b2Contact* %325, %class.b2ContactListener* %328)
          to label %329 unwind label %69

; <label>:329                                     ; preds = %324
  %330 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %331 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, -33
  store i32 %333, i32* %331, align 8
  %334 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %335 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %334, i32 0, i32 12
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 8
  %338 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %339 = invoke zeroext i1 @_ZNK9b2Contact9IsEnabledEv(%class.b2Contact* %338)
          to label %340 unwind label %69

; <label>:340                                     ; preds = %329
  %341 = zext i1 %339 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %349, label %343

; <label>:343                                     ; preds = %340
  %344 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %345 = invoke zeroext i1 @_ZNK9b2Contact10IsTouchingEv(%class.b2Contact* %344)
          to label %346 unwind label %69

; <label>:346                                     ; preds = %343
  %347 = zext i1 %345 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %364

; <label>:349                                     ; preds = %346, %340
  %350 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  invoke void @_ZN9b2Contact10SetEnabledEb(%class.b2Contact* %350, i1 zeroext false)
          to label %351 unwind label %69

; <label>:351                                     ; preds = %349
  %352 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  %353 = getelementptr inbounds %class.b2Body, %class.b2Body* %352, i32 0, i32 4
  %354 = bitcast %struct.b2Sweep* %353 to i8*
  %355 = bitcast %struct.b2Sweep* %backup1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 36, i32 4, i1 false)
  %356 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  %357 = getelementptr inbounds %class.b2Body, %class.b2Body* %356, i32 0, i32 4
  %358 = bitcast %struct.b2Sweep* %357 to i8*
  %359 = bitcast %struct.b2Sweep* %backup2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 36, i32 4, i1 false)
  %360 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %360)
          to label %361 unwind label %69

; <label>:361                                     ; preds = %351
  %362 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %362)
          to label %363 unwind label %69

; <label>:363                                     ; preds = %361
  br label %55

; <label>:364                                     ; preds = %346
  %365 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %365, i1 zeroext true)
          to label %366 unwind label %69

; <label>:366                                     ; preds = %364
  %367 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %367, i1 zeroext true)
          to label %368 unwind label %69

; <label>:368                                     ; preds = %366
  invoke void @_ZN8b2Island5ClearEv(%class.b2Island* %island)
          to label %369 unwind label %69

; <label>:369                                     ; preds = %368
  %370 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(%class.b2Island* %island, %class.b2Body* %370)
          to label %371 unwind label %69

; <label>:371                                     ; preds = %369
  %372 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(%class.b2Island* %island, %class.b2Body* %372)
          to label %373 unwind label %69

; <label>:373                                     ; preds = %371
  %374 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  invoke void @_ZN8b2Island3AddEP9b2Contact(%class.b2Island* %island, %class.b2Contact* %374)
          to label %375 unwind label %69

; <label>:375                                     ; preds = %373
  %376 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  %377 = getelementptr inbounds %class.b2Body, %class.b2Body* %376, i32 0, i32 1
  %378 = load i16, i16* %377, align 4
  %379 = zext i16 %378 to i32
  %380 = or i32 %379, 1
  %381 = trunc i32 %380 to i16
  store i16 %381, i16* %377, align 4
  %382 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  %383 = getelementptr inbounds %class.b2Body, %class.b2Body* %382, i32 0, i32 1
  %384 = load i16, i16* %383, align 4
  %385 = zext i16 %384 to i32
  %386 = or i32 %385, 1
  %387 = trunc i32 %386 to i16
  store i16 %387, i16* %383, align 4
  %388 = load %class.b2Contact*, %class.b2Contact** %minContact, align 8
  %389 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 8
  %391 = or i32 %390, 1
  store i32 %391, i32* %389, align 8
  %392 = getelementptr inbounds [2 x %class.b2Body*], [2 x %class.b2Body*]* %bodies, i64 0, i64 0
  %393 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  store %class.b2Body* %393, %class.b2Body** %392, align 8
  %394 = getelementptr inbounds %class.b2Body*, %class.b2Body** %392, i64 1
  %395 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  store %class.b2Body* %395, %class.b2Body** %394, align 8
  store i32 0, i32* %i, align 4
  br label %396

; <label>:396                                     ; preds = %564, %375
  %397 = load i32, i32* %i, align 4
  %398 = icmp slt i32 %397, 2
  br i1 %398, label %399, label %567

; <label>:399                                     ; preds = %396
  %400 = load i32, i32* %i, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2 x %class.b2Body*], [2 x %class.b2Body*]* %bodies, i64 0, i64 %401
  %403 = load %class.b2Body*, %class.b2Body** %402, align 8
  store %class.b2Body* %403, %class.b2Body** %body, align 8
  %404 = load %class.b2Body*, %class.b2Body** %body, align 8
  %405 = getelementptr inbounds %class.b2Body, %class.b2Body* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %563

; <label>:408                                     ; preds = %399
  %409 = load %class.b2Body*, %class.b2Body** %body, align 8
  %410 = getelementptr inbounds %class.b2Body, %class.b2Body* %409, i32 0, i32 15
  %411 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %410, align 8
  store %struct.b2ContactEdge* %411, %struct.b2ContactEdge** %ce, align 8
  br label %412

; <label>:412                                     ; preds = %558, %408
  %413 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %414 = icmp ne %struct.b2ContactEdge* %413, null
  br i1 %414, label %415, label %562

; <label>:415                                     ; preds = %412
  %416 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 7
  %417 = load i32, i32* %416, align 8
  %418 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 10
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

; <label>:421                                     ; preds = %415
  br label %562

; <label>:422                                     ; preds = %415
  %423 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 9
  %424 = load i32, i32* %423, align 8
  %425 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 11
  %426 = load i32, i32* %425, align 8
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %429

; <label>:428                                     ; preds = %422
  br label %562

; <label>:429                                     ; preds = %422
  %430 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %431 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %430, i32 0, i32 1
  %432 = load %class.b2Contact*, %class.b2Contact** %431, align 8
  store %class.b2Contact* %432, %class.b2Contact** %contact, align 8
  %433 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %434 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 8
  %436 = and i32 %435, 1
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

; <label>:438                                     ; preds = %429
  br label %558

; <label>:439                                     ; preds = %429
  %440 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %441 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %440, i32 0, i32 0
  %442 = load %class.b2Body*, %class.b2Body** %441, align 8
  store %class.b2Body* %442, %class.b2Body** %other, align 8
  %443 = load %class.b2Body*, %class.b2Body** %other, align 8
  %444 = getelementptr inbounds %class.b2Body, %class.b2Body* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %460

; <label>:447                                     ; preds = %439
  %448 = load %class.b2Body*, %class.b2Body** %body, align 8
  %449 = invoke zeroext i1 @_ZNK6b2Body8IsBulletEv(%class.b2Body* %448)
          to label %450 unwind label %69

; <label>:450                                     ; preds = %447
  %451 = zext i1 %449 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %460

; <label>:453                                     ; preds = %450
  %454 = load %class.b2Body*, %class.b2Body** %other, align 8
  %455 = invoke zeroext i1 @_ZNK6b2Body8IsBulletEv(%class.b2Body* %454)
          to label %456 unwind label %69

; <label>:456                                     ; preds = %453
  %457 = zext i1 %455 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

; <label>:459                                     ; preds = %456
  br label %558

; <label>:460                                     ; preds = %456, %450, %439
  %461 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %462 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %461, i32 0, i32 7
  %463 = load %class.b2Fixture*, %class.b2Fixture** %462, align 8
  %464 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %463, i32 0, i32 9
  %465 = load i8, i8* %464, align 2
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, i8* %sensorA, align 1
  %468 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %469 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %468, i32 0, i32 8
  %470 = load %class.b2Fixture*, %class.b2Fixture** %469, align 8
  %471 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %470, i32 0, i32 9
  %472 = load i8, i8* %471, align 2
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, i8* %sensorB, align 1
  %475 = load i8, i8* %sensorA, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %480, label %477

; <label>:477                                     ; preds = %460
  %478 = load i8, i8* %sensorB, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %481

; <label>:480                                     ; preds = %477, %460
  br label %558

; <label>:481                                     ; preds = %477
  %482 = load %class.b2Body*, %class.b2Body** %other, align 8
  %483 = getelementptr inbounds %class.b2Body, %class.b2Body* %482, i32 0, i32 4
  %484 = bitcast %struct.b2Sweep* %backup to i8*
  %485 = bitcast %struct.b2Sweep* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 36, i32 4, i1 false)
  %486 = load %class.b2Body*, %class.b2Body** %other, align 8
  %487 = getelementptr inbounds %class.b2Body, %class.b2Body* %486, i32 0, i32 1
  %488 = load i16, i16* %487, align 4
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %496

; <label>:492                                     ; preds = %481
  %493 = load %class.b2Body*, %class.b2Body** %other, align 8
  %494 = load float, float* %minAlpha, align 4
  invoke void @_ZN6b2Body7AdvanceEf(%class.b2Body* %493, float %494)
          to label %495 unwind label %69

; <label>:495                                     ; preds = %492
  br label %496

; <label>:496                                     ; preds = %495, %481
  %497 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %498 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %499 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %498, i32 0, i32 4
  %500 = load %class.b2ContactListener*, %class.b2ContactListener** %499, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(%class.b2Contact* %497, %class.b2ContactListener* %500)
          to label %501 unwind label %69

; <label>:501                                     ; preds = %496
  %502 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %503 = invoke zeroext i1 @_ZNK9b2Contact9IsEnabledEv(%class.b2Contact* %502)
          to label %504 unwind label %69

; <label>:504                                     ; preds = %501
  %505 = zext i1 %503 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %514

; <label>:507                                     ; preds = %504
  %508 = load %class.b2Body*, %class.b2Body** %other, align 8
  %509 = getelementptr inbounds %class.b2Body, %class.b2Body* %508, i32 0, i32 4
  %510 = bitcast %struct.b2Sweep* %509 to i8*
  %511 = bitcast %struct.b2Sweep* %backup to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* %511, i64 36, i32 4, i1 false)
  %512 = load %class.b2Body*, %class.b2Body** %other, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %512)
          to label %513 unwind label %69

; <label>:513                                     ; preds = %507
  br label %558

; <label>:514                                     ; preds = %504
  %515 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %516 = invoke zeroext i1 @_ZNK9b2Contact10IsTouchingEv(%class.b2Contact* %515)
          to label %517 unwind label %69

; <label>:517                                     ; preds = %514
  %518 = zext i1 %516 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %527

; <label>:520                                     ; preds = %517
  %521 = load %class.b2Body*, %class.b2Body** %other, align 8
  %522 = getelementptr inbounds %class.b2Body, %class.b2Body* %521, i32 0, i32 4
  %523 = bitcast %struct.b2Sweep* %522 to i8*
  %524 = bitcast %struct.b2Sweep* %backup to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %524, i64 36, i32 4, i1 false)
  %525 = load %class.b2Body*, %class.b2Body** %other, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %525)
          to label %526 unwind label %69

; <label>:526                                     ; preds = %520
  br label %558

; <label>:527                                     ; preds = %517
  %528 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %529 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %528, i32 0, i32 1
  %530 = load i32, i32* %529, align 8
  %531 = or i32 %530, 1
  store i32 %531, i32* %529, align 8
  %532 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  invoke void @_ZN8b2Island3AddEP9b2Contact(%class.b2Island* %island, %class.b2Contact* %532)
          to label %533 unwind label %69

; <label>:533                                     ; preds = %527
  %534 = load %class.b2Body*, %class.b2Body** %other, align 8
  %535 = getelementptr inbounds %class.b2Body, %class.b2Body* %534, i32 0, i32 1
  %536 = load i16, i16* %535, align 4
  %537 = zext i16 %536 to i32
  %538 = and i32 %537, 1
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

; <label>:540                                     ; preds = %533
  br label %558

; <label>:541                                     ; preds = %533
  %542 = load %class.b2Body*, %class.b2Body** %other, align 8
  %543 = getelementptr inbounds %class.b2Body, %class.b2Body* %542, i32 0, i32 1
  %544 = load i16, i16* %543, align 4
  %545 = zext i16 %544 to i32
  %546 = or i32 %545, 1
  %547 = trunc i32 %546 to i16
  store i16 %547, i16* %543, align 4
  %548 = load %class.b2Body*, %class.b2Body** %other, align 8
  %549 = getelementptr inbounds %class.b2Body, %class.b2Body* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %555

; <label>:552                                     ; preds = %541
  %553 = load %class.b2Body*, %class.b2Body** %other, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %553, i1 zeroext true)
          to label %554 unwind label %69

; <label>:554                                     ; preds = %552
  br label %555

; <label>:555                                     ; preds = %554, %541
  %556 = load %class.b2Body*, %class.b2Body** %other, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(%class.b2Island* %island, %class.b2Body* %556)
          to label %557 unwind label %69

; <label>:557                                     ; preds = %555
  br label %558

; <label>:558                                     ; preds = %557, %540, %526, %513, %480, %459, %438
  %559 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce, align 8
  %560 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %559, i32 0, i32 3
  %561 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %560, align 8
  store %struct.b2ContactEdge* %561, %struct.b2ContactEdge** %ce, align 8
  br label %412

; <label>:562                                     ; preds = %428, %421, %412
  br label %563

; <label>:563                                     ; preds = %562, %399
  br label %564

; <label>:564                                     ; preds = %563
  %565 = load i32, i32* %i, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %i, align 4
  br label %396

; <label>:567                                     ; preds = %396
  %568 = load float, float* %minAlpha, align 4
  %569 = fsub float 1.000000e+00, %568
  %570 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %571 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %570, i32 0, i32 0
  %572 = load float, float* %571, align 4
  %573 = fmul float %569, %572
  %574 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 0
  store float %573, float* %574, align 4
  %575 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 0
  %576 = load float, float* %575, align 4
  %577 = fdiv float 1.000000e+00, %576
  %578 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 1
  store float %577, float* %578, align 4
  %579 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 2
  store float 1.000000e+00, float* %579, align 4
  %580 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 4
  store i32 20, i32* %580, align 4
  %581 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %582 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %581, i32 0, i32 3
  %583 = load i32, i32* %582, align 4
  %584 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 3
  store i32 %583, i32* %584, align 4
  %585 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %subStep, i32 0, i32 5
  store i8 0, i8* %585, align 4
  %586 = load %class.b2Body*, %class.b2Body** %bA4, align 8
  %587 = getelementptr inbounds %class.b2Body, %class.b2Body* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 8
  %589 = load %class.b2Body*, %class.b2Body** %bB5, align 8
  %590 = getelementptr inbounds %class.b2Body, %class.b2Body* %589, i32 0, i32 2
  %591 = load i32, i32* %590, align 8
  invoke void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(%class.b2Island* %island, %struct.b2TimeStep* dereferenceable(24) %subStep, i32 %588, i32 %591)
          to label %592 unwind label %69

; <label>:592                                     ; preds = %567
  store i32 0, i32* %i6, align 4
  br label %593

; <label>:593                                     ; preds = %637, %592
  %594 = load i32, i32* %i6, align 4
  %595 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 7
  %596 = load i32, i32* %595, align 8
  %597 = icmp slt i32 %594, %596
  br i1 %597, label %598, label %640

; <label>:598                                     ; preds = %593
  %599 = load i32, i32* %i6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %class.b2Island, %class.b2Island* %island, i32 0, i32 2
  %602 = load %class.b2Body**, %class.b2Body*** %601, align 8
  %603 = getelementptr inbounds %class.b2Body*, %class.b2Body** %602, i64 %600
  %604 = load %class.b2Body*, %class.b2Body** %603, align 8
  store %class.b2Body* %604, %class.b2Body** %body7, align 8
  %605 = load %class.b2Body*, %class.b2Body** %body7, align 8
  %606 = getelementptr inbounds %class.b2Body, %class.b2Body* %605, i32 0, i32 1
  %607 = load i16, i16* %606, align 4
  %608 = zext i16 %607 to i32
  %609 = and i32 %608, -2
  %610 = trunc i32 %609 to i16
  store i16 %610, i16* %606, align 4
  %611 = load %class.b2Body*, %class.b2Body** %body7, align 8
  %612 = getelementptr inbounds %class.b2Body, %class.b2Body* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 8
  %614 = icmp ne i32 %613, 2
  br i1 %614, label %615, label %616

; <label>:615                                     ; preds = %598
  br label %637

; <label>:616                                     ; preds = %598
  %617 = load %class.b2Body*, %class.b2Body** %body7, align 8
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(%class.b2Body* %617)
          to label %618 unwind label %69

; <label>:618                                     ; preds = %616
  %619 = load %class.b2Body*, %class.b2Body** %body7, align 8
  %620 = getelementptr inbounds %class.b2Body, %class.b2Body* %619, i32 0, i32 15
  %621 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %620, align 8
  store %struct.b2ContactEdge* %621, %struct.b2ContactEdge** %ce8, align 8
  br label %622

; <label>:622                                     ; preds = %632, %618
  %623 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce8, align 8
  %624 = icmp ne %struct.b2ContactEdge* %623, null
  br i1 %624, label %625, label %636

; <label>:625                                     ; preds = %622
  %626 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce8, align 8
  %627 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %626, i32 0, i32 1
  %628 = load %class.b2Contact*, %class.b2Contact** %627, align 8
  %629 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %628, i32 0, i32 1
  %630 = load i32, i32* %629, align 8
  %631 = and i32 %630, -34
  store i32 %631, i32* %629, align 8
  br label %632

; <label>:632                                     ; preds = %625
  %633 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %ce8, align 8
  %634 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %633, i32 0, i32 3
  %635 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %634, align 8
  store %struct.b2ContactEdge* %635, %struct.b2ContactEdge** %ce8, align 8
  br label %622

; <label>:636                                     ; preds = %622
  br label %637

; <label>:637                                     ; preds = %636, %615
  %638 = load i32, i32* %i6, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %i6, align 4
  br label %593

; <label>:640                                     ; preds = %593
  %641 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(%class.b2ContactManager* %641)
          to label %642 unwind label %69

; <label>:642                                     ; preds = %640
  %643 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 15
  %644 = load i8, i8* %643, align 2
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %648

; <label>:646                                     ; preds = %642
  %647 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 16
  store i8 0, i8* %647, align 1
  br label %649

; <label>:648                                     ; preds = %642
  br label %55

; <label>:649                                     ; preds = %646, %296
  call void @_ZN8b2IslandD1Ev(%class.b2Island* %island)
  ret void

; <label>:650                                     ; preds = %69
  br label %651

; <label>:651                                     ; preds = %650
  %652 = load i8*, i8** %3, align 8
  %653 = load i32, i32* %4, align 4
  %654 = insertvalue { i8*, i32 } undef, i8* %652, 0
  %655 = insertvalue { i8*, i32 } %654, i32 %653, 1
  resume { i8*, i32 } %655

; <label>:656                                     ; preds = %69
  %657 = landingpad { i8*, i32 }
          catch i8* null
  %658 = extractvalue { i8*, i32 } %657, 0
  call void @__clang_call_terminate(i8* %658) #9
  unreachable
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
define linkonce_odr zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 9
  %4 = load i8, i8* %3, align 2
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6b2Body8IsBulletEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %4 = load i16, i16* %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7b2Sweep7AdvanceEf(%struct.b2Sweep* %this, float %alpha) #4 comdat align 2 {
  %1 = alloca %struct.b2Sweep*, align 8
  %2 = alloca float, align 4
  %beta = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store %struct.b2Sweep* %this, %struct.b2Sweep** %1, align 8
  store float %alpha, float* %2, align 4
  %5 = load %struct.b2Sweep*, %struct.b2Sweep** %1, align 8
  %6 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 5
  %7 = load float, float* %6, align 4
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.23, i32 0, i32 0), i32 709, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._ZN7b2Sweep7AdvanceEf, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = load float, float* %2, align 4
  %14 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 5
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 5
  %18 = load float, float* %17, align 4
  %19 = fsub float 1.000000e+00, %18
  %20 = fdiv float %16, %19
  store float %20, float* %beta, align 4
  %21 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 1
  %22 = load float, float* %beta, align 4
  %23 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 2
  %24 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 1
  %25 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %23, %struct.b2Vec2* dereferenceable(8) %24)
  %26 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %25, <2 x float>* %26, align 4
  %27 = call <2 x float> @_ZmlfRK6b2Vec2(float %22, %struct.b2Vec2* dereferenceable(8) %4)
  %28 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %27, <2 x float>* %28, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %21, %struct.b2Vec2* dereferenceable(8) %3)
  %29 = load float, float* %beta, align 4
  %30 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 4
  %31 = load float, float* %30, align 4
  %32 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 3
  %33 = load float, float* %32, align 4
  %34 = fsub float %31, %33
  %35 = fmul float %29, %34
  %36 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 3
  %37 = load float, float* %36, align 4
  %38 = fadd float %37, %35
  store float %38, float* %36, align 4
  %39 = load float, float* %2, align 4
  %40 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %5, i32 0, i32 5
  store float %39, float* %40, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK9b2Contact14GetChildIndexAEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 9
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK9b2Contact14GetChildIndexBEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 10
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10b2TOIInputC2Ev(%struct.b2TOIInput* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2TOIInput*, align 8
  store %struct.b2TOIInput* %this, %struct.b2TOIInput** %1, align 8
  %2 = load %struct.b2TOIInput*, %struct.b2TOIInput** %1, align 8
  %3 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %2, i32 0, i32 0
  call void @_ZN15b2DistanceProxyC2Ev(%struct.b2DistanceProxy* %3)
  %4 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %2, i32 0, i32 1
  call void @_ZN15b2DistanceProxyC2Ev(%struct.b2DistanceProxy* %4)
  %5 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %2, i32 0, i32 2
  call void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %5)
  %6 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %2, i32 0, i32 3
  call void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %6)
  ret void
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy*, %class.b2Shape*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  ret %class.b2Shape* %4
}

declare void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(%struct.b2TOIOutput*, %struct.b2TOIInput*) #1

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

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2Body7AdvanceEf(%class.b2Body* %this, float %alpha) #4 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  store float %alpha, float* %2, align 4
  %5 = load %class.b2Body*, %class.b2Body** %1, align 8
  %6 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %7 = load float, float* %2, align 4
  call void @_ZN7b2Sweep7AdvanceEf(%struct.b2Sweep* %6, float %7)
  %8 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %9 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %8, i32 0, i32 2
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %11 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %10, i32 0, i32 1
  %12 = bitcast %struct.b2Vec2* %9 to i8*
  %13 = bitcast %struct.b2Vec2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %15 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %14, i32 0, i32 3
  %16 = load float, float* %15, align 4
  %17 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %18 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %17, i32 0, i32 4
  store float %16, float* %18, align 4
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %20 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %19, i32 0, i32 1
  %21 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %22 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %21, i32 0, i32 4
  %23 = load float, float* %22, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %20, float %23)
  %24 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %25 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %27 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %26, i32 0, i32 2
  %28 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 3
  %29 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %28, i32 0, i32 1
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %5, i32 0, i32 4
  %31 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %30, i32 0, i32 0
  %32 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %29, %struct.b2Vec2* dereferenceable(8) %31)
  %33 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %32, <2 x float>* %33, align 4
  %34 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %27, %struct.b2Vec2* dereferenceable(8) %4)
  %35 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = bitcast %struct.b2Vec2* %25 to i8*
  %37 = bitcast %struct.b2Vec2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  ret void
}

declare void @_ZN9b2Contact6UpdateEP17b2ContactListener(%class.b2Contact*, %class.b2ContactListener*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9b2Contact10SetEnabledEb(%class.b2Contact* %this, i1 zeroext %flag) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca i8, align 1
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %4, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = or i32 %9, 4
  store i32 %10, i32* %8, align 8
  br label %15

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, -5
  store i32 %14, i32* %12, align 8
  br label %15

; <label>:15                                      ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %this) #4 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  %5 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %8 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %7, i32 0, i32 4
  %9 = load float, float* %8, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %6, float %9)
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %11 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %13 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %12, i32 0, i32 2
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 3
  %15 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %14, i32 0, i32 1
  %16 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 4
  %17 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %16, i32 0, i32 0
  %18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %17)
  %19 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %13, %struct.b2Vec2* dereferenceable(8) %3)
  %21 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %20, <2 x float>* %21, align 4
  %22 = bitcast %struct.b2Vec2* %11 to i8*
  %23 = bitcast %struct.b2Vec2* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  ret void
}

declare void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(%class.b2Island*, %struct.b2TimeStep* dereferenceable(24), i32, i32) #1

; Function Attrs: uwtable
define void @_ZN7b2World4StepEfii(%class.b2World* %this, float %dt, i32 %velocityIterations, i32 %positionIterations) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %stepTimer = alloca %class.b2Timer, align 8
  %step = alloca %struct.b2TimeStep, align 4
  %timer = alloca %class.b2Timer, align 8
  %timer1 = alloca %class.b2Timer, align 8
  %timer2 = alloca %class.b2Timer, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store float %dt, float* %2, align 4
  store i32 %velocityIterations, i32* %3, align 4
  store i32 %positionIterations, i32* %4, align 4
  %5 = load %class.b2World*, %class.b2World** %1, align 8
  call void @_ZN7b2TimerC1Ev(%class.b2Timer* %stepTimer)
  %6 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  call void @_ZN16b2ContactManager15FindNewContactsEv(%class.b2ContactManager* %11)
  %12 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, -2
  store i32 %14, i32* %12, align 8
  br label %15

; <label>:15                                      ; preds = %10, %0
  %16 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, 2
  store i32 %18, i32* %16, align 8
  %19 = load float, float* %2, align 4
  %20 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 0
  store float %19, float* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 3
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 4
  store i32 %23, i32* %24, align 4
  %25 = load float, float* %2, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %31

; <label>:27                                      ; preds = %15
  %28 = load float, float* %2, align 4
  %29 = fdiv float 1.000000e+00, %28
  %30 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 1
  store float %29, float* %30, align 4
  br label %33

; <label>:31                                      ; preds = %15
  %32 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 1
  store float 0.000000e+00, float* %32, align 4
  br label %33

; <label>:33                                      ; preds = %31, %27
  %34 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 12
  %35 = load float, float* %34, align 8
  %36 = load float, float* %2, align 4
  %37 = fmul float %35, %36
  %38 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 2
  store float %37, float* %38, align 4
  %39 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 13
  %40 = load i8, i8* %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 5
  %43 = zext i1 %41 to i8
  store i8 %43, i8* %42, align 4
  call void @_ZN7b2TimerC1Ev(%class.b2Timer* %timer)
  %44 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  call void @_ZN16b2ContactManager7CollideEv(%class.b2ContactManager* %44)
  %45 = call float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer)
  %46 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %47 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %46, i32 0, i32 1
  store float %45, float* %47, align 4
  %48 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 16
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

; <label>:51                                      ; preds = %33
  %52 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 0
  %53 = load float, float* %52, align 4
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %59

; <label>:55                                      ; preds = %51
  call void @_ZN7b2TimerC1Ev(%class.b2Timer* %timer1)
  call void @_ZN7b2World5SolveERK10b2TimeStep(%class.b2World* %5, %struct.b2TimeStep* dereferenceable(24) %step)
  %56 = call float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer1)
  %57 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %58 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %57, i32 0, i32 2
  store float %56, float* %58, align 8
  br label %59

; <label>:59                                      ; preds = %55, %51, %33
  %60 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 14
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

; <label>:63                                      ; preds = %59
  %64 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 0
  %65 = load float, float* %64, align 4
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %71

; <label>:67                                      ; preds = %63
  call void @_ZN7b2TimerC1Ev(%class.b2Timer* %timer2)
  call void @_ZN7b2World8SolveTOIERK10b2TimeStep(%class.b2World* %5, %struct.b2TimeStep* dereferenceable(24) %step)
  %68 = call float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer2)
  %69 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %70 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %69, i32 0, i32 7
  store float %68, float* %70, align 4
  br label %71

; <label>:71                                      ; preds = %67, %63, %59
  %72 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 0
  %73 = load float, float* %72, align 4
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %79

; <label>:75                                      ; preds = %71
  %76 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %step, i32 0, i32 1
  %77 = load float, float* %76, align 4
  %78 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 12
  store float %77, float* %78, align 8
  br label %79

; <label>:79                                      ; preds = %75, %71
  %80 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84                                      ; preds = %79
  call void @_ZN7b2World11ClearForcesEv(%class.b2World* %5)
  br label %85

; <label>:85                                      ; preds = %84, %79
  %86 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, -3
  store i32 %88, i32* %86, align 8
  %89 = call float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %stepTimer)
  %90 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 17
  %91 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %90, i32 0, i32 0
  store float %89, float* %91, align 8
  ret void
}

declare void @_ZN16b2ContactManager7CollideEv(%class.b2ContactManager*) #1

; Function Attrs: uwtable
define void @_ZN7b2World11ClearForcesEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %body = alloca %class.b2Body*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 4
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  store %class.b2Body* %4, %class.b2Body** %body, align 8
  br label %5

; <label>:5                                       ; preds = %13, %0
  %6 = load %class.b2Body*, %class.b2Body** %body, align 8
  %7 = icmp ne %class.b2Body* %6, null
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = load %class.b2Body*, %class.b2Body** %body, align 8
  %10 = getelementptr inbounds %class.b2Body, %class.b2Body* %9, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %10)
  %11 = load %class.b2Body*, %class.b2Body** %body, align 8
  %12 = getelementptr inbounds %class.b2Body, %class.b2Body* %11, i32 0, i32 8
  store float 0.000000e+00, float* %12, align 4
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load %class.b2Body*, %class.b2Body** %body, align 8
  %15 = call %class.b2Body* @_ZN6b2Body7GetNextEv(%class.b2Body* %14)
  store %class.b2Body* %15, %class.b2Body** %body, align 8
  br label %5

; <label>:16                                      ; preds = %5
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

; Function Attrs: uwtable
define void @_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB(%class.b2World* %this, %class.b2QueryCallback* %callback, %struct.b2AABB* dereferenceable(16) %aabb) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2QueryCallback*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %wrapper = alloca %struct.b2WorldQueryWrapper, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2QueryCallback* %callback, %class.b2QueryCallback** %2, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %3, align 8
  %4 = load %class.b2World*, %class.b2World** %1, align 8
  %5 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 3
  %6 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.b2WorldQueryWrapper, %struct.b2WorldQueryWrapper* %wrapper, i32 0, i32 0
  store %class.b2BroadPhase* %6, %class.b2BroadPhase** %7, align 8
  %8 = load %class.b2QueryCallback*, %class.b2QueryCallback** %2, align 8
  %9 = getelementptr inbounds %struct.b2WorldQueryWrapper, %struct.b2WorldQueryWrapper* %wrapper, i32 0, i32 1
  store %class.b2QueryCallback* %8, %class.b2QueryCallback** %9, align 8
  %10 = getelementptr inbounds %class.b2World, %class.b2World* %4, i32 0, i32 3
  %11 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %10, i32 0, i32 0
  %12 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  call void @_ZNK12b2BroadPhase5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(%class.b2BroadPhase* %11, %struct.b2WorldQueryWrapper* %wrapper, %struct.b2AABB* dereferenceable(16) %12)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK12b2BroadPhase5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(%class.b2BroadPhase* %this, %struct.b2WorldQueryWrapper* %callback, %struct.b2AABB* dereferenceable(16) %aabb) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca %struct.b2WorldQueryWrapper*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store %struct.b2WorldQueryWrapper* %callback, %struct.b2WorldQueryWrapper** %2, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %3, align 8
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  %6 = load %struct.b2WorldQueryWrapper*, %struct.b2WorldQueryWrapper** %2, align 8
  %7 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  call void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(%class.b2DynamicTree* %5, %struct.b2WorldQueryWrapper* %6, %struct.b2AABB* dereferenceable(16) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_(%class.b2World* %this, %class.b2RayCastCallback* %callback, %struct.b2Vec2* dereferenceable(8) %point1, %struct.b2Vec2* dereferenceable(8) %point2) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2RayCastCallback*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %wrapper = alloca %struct.b2WorldRayCastWrapper, align 8
  %input = alloca %struct.b2RayCastInput, align 4
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2RayCastCallback* %callback, %class.b2RayCastCallback** %2, align 8
  store %struct.b2Vec2* %point1, %struct.b2Vec2** %3, align 8
  store %struct.b2Vec2* %point2, %struct.b2Vec2** %4, align 8
  %5 = load %class.b2World*, %class.b2World** %1, align 8
  %6 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %7 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.b2WorldRayCastWrapper, %struct.b2WorldRayCastWrapper* %wrapper, i32 0, i32 0
  store %class.b2BroadPhase* %7, %class.b2BroadPhase** %8, align 8
  %9 = load %class.b2RayCastCallback*, %class.b2RayCastCallback** %2, align 8
  %10 = getelementptr inbounds %struct.b2WorldRayCastWrapper, %struct.b2WorldRayCastWrapper* %wrapper, i32 0, i32 1
  store %class.b2RayCastCallback* %9, %class.b2RayCastCallback** %10, align 8
  call void @_ZN14b2RayCastInputC2Ev(%struct.b2RayCastInput* %input)
  %11 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %input, i32 0, i32 2
  store float 1.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %input, i32 0, i32 0
  %13 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %14 = bitcast %struct.b2Vec2* %12 to i8*
  %15 = bitcast %struct.b2Vec2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %input, i32 0, i32 1
  %17 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %18 = bitcast %struct.b2Vec2* %16 to i8*
  %19 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = getelementptr inbounds %class.b2World, %class.b2World* %5, i32 0, i32 3
  %21 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %20, i32 0, i32 0
  call void @_ZNK12b2BroadPhase7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(%class.b2BroadPhase* %21, %struct.b2WorldRayCastWrapper* %wrapper, %struct.b2RayCastInput* dereferenceable(20) %input)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN14b2RayCastInputC2Ev(%struct.b2RayCastInput* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2RayCastInput*, align 8
  store %struct.b2RayCastInput* %this, %struct.b2RayCastInput** %1, align 8
  %2 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %1, align 8
  %3 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK12b2BroadPhase7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(%class.b2BroadPhase* %this, %struct.b2WorldRayCastWrapper* %callback, %struct.b2RayCastInput* dereferenceable(20) %input) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca %struct.b2WorldRayCastWrapper*, align 8
  %3 = alloca %struct.b2RayCastInput*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store %struct.b2WorldRayCastWrapper* %callback, %struct.b2WorldRayCastWrapper** %2, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %3, align 8
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  %6 = load %struct.b2WorldRayCastWrapper*, %struct.b2WorldRayCastWrapper** %2, align 8
  %7 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  call void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(%class.b2DynamicTree* %5, %struct.b2WorldRayCastWrapper* %6, %struct.b2RayCastInput* dereferenceable(20) %7)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(%class.b2World* %this, %class.b2Fixture* %fixture, %struct.b2Transform* dereferenceable(16) %xf, %struct.b2Color* dereferenceable(16) %color) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2Fixture*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Color*, align 8
  %circle = alloca %class.b2CircleShape*, align 8
  %center = alloca %struct.b2Vec2, align 4
  %radius = alloca float, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %edge = alloca %class.b2EdgeShape*, align 8
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %chain = alloca %class.b2ChainShape*, align 8
  %count = alloca i32, align 4
  %vertices = alloca %struct.b2Vec2*, align 8
  %ghostColor = alloca %struct.b2Color, align 4
  %v11 = alloca %struct.b2Vec2, align 4
  %vp = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %v22 = alloca %struct.b2Vec2, align 4
  %vn = alloca %struct.b2Vec2, align 4
  %poly = alloca %class.b2PolygonShape*, align 8
  %vertexCount = alloca i32, align 4
  %vertices3 = alloca [8 x %struct.b2Vec2], align 16
  %i4 = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2Fixture* %fixture, %class.b2Fixture** %2, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %3, align 8
  store %struct.b2Color* %color, %struct.b2Color** %4, align 8
  %7 = load %class.b2World*, %class.b2World** %1, align 8
  %8 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %9 = call i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %8)
  switch i32 %9, label %222 [
    i32 0, label %10
    i32 1, label %35
    i32 3, label %56
    i32 2, label %171
  ]

; <label>:10                                      ; preds = %0
  %11 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %12 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %11)
  %13 = bitcast %class.b2Shape* %12 to %class.b2CircleShape*
  store %class.b2CircleShape* %13, %class.b2CircleShape** %circle, align 8
  %14 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %15 = load %class.b2CircleShape*, %class.b2CircleShape** %circle, align 8
  %16 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %15, i32 0, i32 1
  %17 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %14, %struct.b2Vec2* dereferenceable(8) %16)
  %18 = bitcast %struct.b2Vec2* %center to <2 x float>*
  store <2 x float> %17, <2 x float>* %18, align 4
  %19 = load %class.b2CircleShape*, %class.b2CircleShape** %circle, align 8
  %20 = bitcast %class.b2CircleShape* %19 to %class.b2Shape*
  %21 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %20, i32 0, i32 2
  %22 = load float, float* %21, align 4
  store float %22, float* %radius, align 4
  %23 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %24 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %23, i32 0, i32 1
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %5, float 1.000000e+00, float 0.000000e+00)
  %25 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %24, %struct.b2Vec2* dereferenceable(8) %5)
  %26 = bitcast %struct.b2Vec2* %axis to <2 x float>*
  store <2 x float> %25, <2 x float>* %26, align 4
  %27 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %28 = load %class.b2Draw*, %class.b2Draw** %27, align 8
  %29 = bitcast %class.b2Draw* %28 to void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)***
  %30 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)*** %29, align 8
  %31 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)** %30, i64 5
  %32 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Vec2*, %struct.b2Color*)** %31, align 8
  %33 = load float, float* %radius, align 4
  %34 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  call void %32(%class.b2Draw* %28, %struct.b2Vec2* dereferenceable(8) %center, float %33, %struct.b2Vec2* dereferenceable(8) %axis, %struct.b2Color* dereferenceable(16) %34)
  br label %223

; <label>:35                                      ; preds = %0
  %36 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %37 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %36)
  %38 = bitcast %class.b2Shape* %37 to %class.b2EdgeShape*
  store %class.b2EdgeShape* %38, %class.b2EdgeShape** %edge, align 8
  %39 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %40 = load %class.b2EdgeShape*, %class.b2EdgeShape** %edge, align 8
  %41 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %40, i32 0, i32 1
  %42 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %39, %struct.b2Vec2* dereferenceable(8) %41)
  %43 = bitcast %struct.b2Vec2* %v1 to <2 x float>*
  store <2 x float> %42, <2 x float>* %43, align 4
  %44 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %45 = load %class.b2EdgeShape*, %class.b2EdgeShape** %edge, align 8
  %46 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %45, i32 0, i32 2
  %47 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %44, %struct.b2Vec2* dereferenceable(8) %46)
  %48 = bitcast %struct.b2Vec2* %v2 to <2 x float>*
  store <2 x float> %47, <2 x float>* %48, align 4
  %49 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %50 = load %class.b2Draw*, %class.b2Draw** %49, align 8
  %51 = bitcast %class.b2Draw* %50 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %52 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %51, align 8
  %53 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %52, i64 6
  %54 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %53, align 8
  %55 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  call void %54(%class.b2Draw* %50, %struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2, %struct.b2Color* dereferenceable(16) %55)
  br label %223

; <label>:56                                      ; preds = %0
  %57 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %58 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %57)
  %59 = bitcast %class.b2Shape* %58 to %class.b2ChainShape*
  store %class.b2ChainShape* %59, %class.b2ChainShape** %chain, align 8
  %60 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %61 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %count, align 4
  %63 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %64 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %63, i32 0, i32 1
  %65 = load %struct.b2Vec2*, %struct.b2Vec2** %64, align 8
  store %struct.b2Vec2* %65, %struct.b2Vec2** %vertices, align 8
  %66 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  %67 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %66, i32 0, i32 0
  %68 = load float, float* %67, align 4
  %69 = fmul float 7.500000e-01, %68
  %70 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  %71 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %70, i32 0, i32 1
  %72 = load float, float* %71, align 4
  %73 = fmul float 7.500000e-01, %72
  %74 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  %75 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %74, i32 0, i32 2
  %76 = load float, float* %75, align 4
  %77 = fmul float 7.500000e-01, %76
  %78 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  %79 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %78, i32 0, i32 3
  %80 = load float, float* %79, align 4
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %ghostColor, float %69, float %73, float %77, float %80)
  %81 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %82 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices, align 8
  %83 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %82, i64 0
  %84 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %81, %struct.b2Vec2* dereferenceable(8) %83)
  %85 = bitcast %struct.b2Vec2* %v11 to <2 x float>*
  store <2 x float> %84, <2 x float>* %85, align 4
  %86 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %87 = load %class.b2Draw*, %class.b2Draw** %86, align 8
  %88 = bitcast %class.b2Draw* %87 to void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)***
  %89 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*** %88, align 8
  %90 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %89, i64 8
  %91 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %90, align 8
  %92 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  call void %91(%class.b2Draw* %87, %struct.b2Vec2* dereferenceable(8) %v11, float 4.000000e+00, %struct.b2Color* dereferenceable(16) %92)
  %93 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %94 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %93, i32 0, i32 5
  %95 = load i8, i8* %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %115

; <label>:97                                      ; preds = %56
  %98 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %99 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %100 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %99, i32 0, i32 3
  %101 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %98, %struct.b2Vec2* dereferenceable(8) %100)
  %102 = bitcast %struct.b2Vec2* %vp to <2 x float>*
  store <2 x float> %101, <2 x float>* %102, align 4
  %103 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %104 = load %class.b2Draw*, %class.b2Draw** %103, align 8
  %105 = bitcast %class.b2Draw* %104 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %106 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %105, align 8
  %107 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %106, i64 6
  %108 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %107, align 8
  call void %108(%class.b2Draw* %104, %struct.b2Vec2* dereferenceable(8) %vp, %struct.b2Vec2* dereferenceable(8) %v11, %struct.b2Color* dereferenceable(16) %ghostColor)
  %109 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %110 = load %class.b2Draw*, %class.b2Draw** %109, align 8
  %111 = bitcast %class.b2Draw* %110 to void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)***
  %112 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*** %111, align 8
  %113 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %112, i64 4
  %114 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %113, align 8
  call void %114(%class.b2Draw* %110, %struct.b2Vec2* dereferenceable(8) %vp, float 0x3FB99999A0000000, %struct.b2Color* dereferenceable(16) %ghostColor)
  br label %115

; <label>:115                                     ; preds = %97, %56
  store i32 1, i32* %i, align 4
  br label %116

; <label>:116                                     ; preds = %144, %115
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %count, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %147

; <label>:120                                     ; preds = %116
  %121 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %122 = load i32, i32* %i, align 4
  %123 = sext i32 %122 to i64
  %124 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices, align 8
  %125 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %124, i64 %123
  %126 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %121, %struct.b2Vec2* dereferenceable(8) %125)
  %127 = bitcast %struct.b2Vec2* %v22 to <2 x float>*
  store <2 x float> %126, <2 x float>* %127, align 4
  %128 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %129 = load %class.b2Draw*, %class.b2Draw** %128, align 8
  %130 = bitcast %class.b2Draw* %129 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %131 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %130, align 8
  %132 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %131, i64 6
  %133 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %132, align 8
  %134 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  call void %133(%class.b2Draw* %129, %struct.b2Vec2* dereferenceable(8) %v11, %struct.b2Vec2* dereferenceable(8) %v22, %struct.b2Color* dereferenceable(16) %134)
  %135 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %136 = load %class.b2Draw*, %class.b2Draw** %135, align 8
  %137 = bitcast %class.b2Draw* %136 to void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)***
  %138 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*** %137, align 8
  %139 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %138, i64 8
  %140 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %139, align 8
  %141 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  call void %140(%class.b2Draw* %136, %struct.b2Vec2* dereferenceable(8) %v22, float 4.000000e+00, %struct.b2Color* dereferenceable(16) %141)
  %142 = bitcast %struct.b2Vec2* %v11 to i8*
  %143 = bitcast %struct.b2Vec2* %v22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  br label %144

; <label>:144                                     ; preds = %120
  %145 = load i32, i32* %i, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %i, align 4
  br label %116

; <label>:147                                     ; preds = %116
  %148 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %149 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %148, i32 0, i32 6
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %170

; <label>:152                                     ; preds = %147
  %153 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %154 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %155 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %154, i32 0, i32 4
  %156 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %153, %struct.b2Vec2* dereferenceable(8) %155)
  %157 = bitcast %struct.b2Vec2* %vn to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %159 = load %class.b2Draw*, %class.b2Draw** %158, align 8
  %160 = bitcast %class.b2Draw* %159 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %161 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %160, align 8
  %162 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %161, i64 6
  %163 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %162, align 8
  call void %163(%class.b2Draw* %159, %struct.b2Vec2* dereferenceable(8) %v11, %struct.b2Vec2* dereferenceable(8) %vn, %struct.b2Color* dereferenceable(16) %ghostColor)
  %164 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %165 = load %class.b2Draw*, %class.b2Draw** %164, align 8
  %166 = bitcast %class.b2Draw* %165 to void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)***
  %167 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*** %166, align 8
  %168 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %167, i64 4
  %169 = load void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, float, %struct.b2Color*)** %168, align 8
  call void %169(%class.b2Draw* %165, %struct.b2Vec2* dereferenceable(8) %vn, float 0x3FB99999A0000000, %struct.b2Color* dereferenceable(16) %ghostColor)
  br label %170

; <label>:170                                     ; preds = %152, %147
  br label %223

; <label>:171                                     ; preds = %0
  %172 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %173 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %172)
  %174 = bitcast %class.b2Shape* %173 to %class.b2PolygonShape*
  store %class.b2PolygonShape* %174, %class.b2PolygonShape** %poly, align 8
  %175 = load %class.b2PolygonShape*, %class.b2PolygonShape** %poly, align 8
  %176 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %vertexCount, align 4
  %178 = load i32, i32* %vertexCount, align 4
  %179 = icmp sle i32 %178, 8
  br i1 %179, label %180, label %181

; <label>:180                                     ; preds = %171
  br label %183

; <label>:181                                     ; preds = %171
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 1094, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %183

; <label>:183                                     ; preds = %182, %180
  %184 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %vertices3, i32 0, i32 0
  %185 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %184, i64 8
  br label %186

; <label>:186                                     ; preds = %186, %183
  %187 = phi %struct.b2Vec2* [ %184, %183 ], [ %188, %186 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %187)
  %188 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %187, i64 1
  %189 = icmp eq %struct.b2Vec2* %188, %185
  br i1 %189, label %190, label %186

; <label>:190                                     ; preds = %186
  store i32 0, i32* %i4, align 4
  br label %191

; <label>:191                                     ; preds = %209, %190
  %192 = load i32, i32* %i4, align 4
  %193 = load i32, i32* %vertexCount, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %212

; <label>:195                                     ; preds = %191
  %196 = load i32, i32* %i4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %vertices3, i64 0, i64 %197
  %199 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %200 = load i32, i32* %i4, align 4
  %201 = sext i32 %200 to i64
  %202 = load %class.b2PolygonShape*, %class.b2PolygonShape** %poly, align 8
  %203 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %202, i32 0, i32 2
  %204 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %203, i64 0, i64 %201
  %205 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %199, %struct.b2Vec2* dereferenceable(8) %204)
  %206 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %205, <2 x float>* %206, align 4
  %207 = bitcast %struct.b2Vec2* %198 to i8*
  %208 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 4, i1 false)
  br label %209

; <label>:209                                     ; preds = %195
  %210 = load i32, i32* %i4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %i4, align 4
  br label %191

; <label>:212                                     ; preds = %191
  %213 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %214 = load %class.b2Draw*, %class.b2Draw** %213, align 8
  %215 = bitcast %class.b2Draw* %214 to void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)***
  %216 = load void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)*** %215, align 8
  %217 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)** %216, i64 3
  %218 = load void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)** %217, align 8
  %219 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %vertices3, i32 0, i32 0
  %220 = load i32, i32* %vertexCount, align 4
  %221 = load %struct.b2Color*, %struct.b2Color** %4, align 8
  call void %218(%class.b2Draw* %214, %struct.b2Vec2* %219, i32 %220, %struct.b2Color* dereferenceable(16) %221)
  br label %223

; <label>:222                                     ; preds = %0
  br label %223

; <label>:223                                     ; preds = %222, %212, %170, %35, %10
  ret void
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2ColorC2Effff(%struct.b2Color* %this, float %rIn, float %gIn, float %bIn, float %aIn) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Color*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store %struct.b2Color* %this, %struct.b2Color** %1, align 8
  store float %rIn, float* %2, align 4
  store float %gIn, float* %3, align 4
  store float %bIn, float* %4, align 4
  store float %aIn, float* %5, align 4
  %6 = load %struct.b2Color*, %struct.b2Color** %1, align 8
  %7 = load float, float* %2, align 4
  %8 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 0
  store float %7, float* %8, align 4
  %9 = load float, float* %3, align 4
  %10 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 1
  store float %9, float* %10, align 4
  %11 = load float, float* %4, align 4
  %12 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 2
  store float %11, float* %12, align 4
  %13 = load float, float* %5, align 4
  %14 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 3
  store float %13, float* %14, align 4
  ret void
}

; Function Attrs: uwtable
define void @_ZN7b2World9DrawJointEP7b2Joint(%class.b2World* %this, %class.b2Joint* %joint) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %class.b2Joint*, align 8
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %xf1 = alloca %struct.b2Transform*, align 8
  %xf2 = alloca %struct.b2Transform*, align 8
  %x1 = alloca %struct.b2Vec2, align 4
  %x2 = alloca %struct.b2Vec2, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %color = alloca %struct.b2Color, align 4
  %pulley = alloca %class.b2PulleyJoint*, align 8
  %s1 = alloca %struct.b2Vec2, align 4
  %s2 = alloca %struct.b2Vec2, align 4
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %class.b2Joint* %joint, %class.b2Joint** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %5 = call %class.b2Body* @_ZN7b2Joint8GetBodyAEv(%class.b2Joint* %4)
  store %class.b2Body* %5, %class.b2Body** %bodyA, align 8
  %6 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %7 = call %class.b2Body* @_ZN7b2Joint8GetBodyBEv(%class.b2Joint* %6)
  store %class.b2Body* %7, %class.b2Body** %bodyB, align 8
  %8 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %9 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %8)
  store %struct.b2Transform* %9, %struct.b2Transform** %xf1, align 8
  %10 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %11 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %10)
  store %struct.b2Transform* %11, %struct.b2Transform** %xf2, align 8
  %12 = load %struct.b2Transform*, %struct.b2Transform** %xf1, align 8
  %13 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %12, i32 0, i32 0
  %14 = bitcast %struct.b2Vec2* %x1 to i8*
  %15 = bitcast %struct.b2Vec2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = load %struct.b2Transform*, %struct.b2Transform** %xf2, align 8
  %17 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %16, i32 0, i32 0
  %18 = bitcast %struct.b2Vec2* %x2 to i8*
  %19 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %21 = bitcast %class.b2Joint* %20 to <2 x float> (%class.b2Joint*)***
  %22 = load <2 x float> (%class.b2Joint*)**, <2 x float> (%class.b2Joint*)*** %21, align 8
  %23 = getelementptr inbounds <2 x float> (%class.b2Joint*)*, <2 x float> (%class.b2Joint*)** %22, i64 0
  %24 = load <2 x float> (%class.b2Joint*)*, <2 x float> (%class.b2Joint*)** %23, align 8
  %25 = call <2 x float> %24(%class.b2Joint* %20)
  %26 = bitcast %struct.b2Vec2* %p1 to <2 x float>*
  store <2 x float> %25, <2 x float>* %26, align 4
  %27 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %28 = bitcast %class.b2Joint* %27 to <2 x float> (%class.b2Joint*)***
  %29 = load <2 x float> (%class.b2Joint*)**, <2 x float> (%class.b2Joint*)*** %28, align 8
  %30 = getelementptr inbounds <2 x float> (%class.b2Joint*)*, <2 x float> (%class.b2Joint*)** %29, i64 1
  %31 = load <2 x float> (%class.b2Joint*)*, <2 x float> (%class.b2Joint*)** %30, align 8
  %32 = call <2 x float> %31(%class.b2Joint* %27)
  %33 = bitcast %struct.b2Vec2* %p2 to <2 x float>*
  store <2 x float> %32, <2 x float>* %33, align 4
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %color, float 5.000000e-01, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00)
  %34 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %35 = call i32 @_ZNK7b2Joint7GetTypeEv(%class.b2Joint* %34)
  switch i32 %35, label %71 [
    i32 3, label %36
    i32 4, label %43
    i32 5, label %70
  ]

; <label>:36                                      ; preds = %0
  %37 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %38 = load %class.b2Draw*, %class.b2Draw** %37, align 8
  %39 = bitcast %class.b2Draw* %38 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %40 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %39, align 8
  %41 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %40, i64 6
  %42 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %41, align 8
  call void %42(%class.b2Draw* %38, %struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Color* dereferenceable(16) %color)
  br label %90

; <label>:43                                      ; preds = %0
  %44 = load %class.b2Joint*, %class.b2Joint** %2, align 8
  %45 = bitcast %class.b2Joint* %44 to %class.b2PulleyJoint*
  store %class.b2PulleyJoint* %45, %class.b2PulleyJoint** %pulley, align 8
  %46 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %pulley, align 8
  %47 = call <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(%class.b2PulleyJoint* %46)
  %48 = bitcast %struct.b2Vec2* %s1 to <2 x float>*
  store <2 x float> %47, <2 x float>* %48, align 4
  %49 = load %class.b2PulleyJoint*, %class.b2PulleyJoint** %pulley, align 8
  %50 = call <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(%class.b2PulleyJoint* %49)
  %51 = bitcast %struct.b2Vec2* %s2 to <2 x float>*
  store <2 x float> %50, <2 x float>* %51, align 4
  %52 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %53 = load %class.b2Draw*, %class.b2Draw** %52, align 8
  %54 = bitcast %class.b2Draw* %53 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %55 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %54, align 8
  %56 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %55, i64 6
  %57 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %56, align 8
  call void %57(%class.b2Draw* %53, %struct.b2Vec2* dereferenceable(8) %s1, %struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Color* dereferenceable(16) %color)
  %58 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %59 = load %class.b2Draw*, %class.b2Draw** %58, align 8
  %60 = bitcast %class.b2Draw* %59 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %61 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %60, align 8
  %62 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %61, i64 6
  %63 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %62, align 8
  call void %63(%class.b2Draw* %59, %struct.b2Vec2* dereferenceable(8) %s2, %struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Color* dereferenceable(16) %color)
  %64 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %65 = load %class.b2Draw*, %class.b2Draw** %64, align 8
  %66 = bitcast %class.b2Draw* %65 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %67 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %66, align 8
  %68 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %67, i64 6
  %69 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %68, align 8
  call void %69(%class.b2Draw* %65, %struct.b2Vec2* dereferenceable(8) %s1, %struct.b2Vec2* dereferenceable(8) %s2, %struct.b2Color* dereferenceable(16) %color)
  br label %90

; <label>:70                                      ; preds = %0
  br label %90

; <label>:71                                      ; preds = %0
  %72 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %73 = load %class.b2Draw*, %class.b2Draw** %72, align 8
  %74 = bitcast %class.b2Draw* %73 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %75 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %74, align 8
  %76 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %75, i64 6
  %77 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %76, align 8
  call void %77(%class.b2Draw* %73, %struct.b2Vec2* dereferenceable(8) %x1, %struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Color* dereferenceable(16) %color)
  %78 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %79 = load %class.b2Draw*, %class.b2Draw** %78, align 8
  %80 = bitcast %class.b2Draw* %79 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %81 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %80, align 8
  %82 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %81, i64 6
  %83 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %82, align 8
  call void %83(%class.b2Draw* %79, %struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Color* dereferenceable(16) %color)
  %84 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 11
  %85 = load %class.b2Draw*, %class.b2Draw** %84, align 8
  %86 = bitcast %class.b2Draw* %85 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %87 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %86, align 8
  %88 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %87, i64 6
  %89 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %88, align 8
  call void %89(%class.b2Draw* %85, %struct.b2Vec2* dereferenceable(8) %x2, %struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Color* dereferenceable(16) %color)
  br label %90

; <label>:90                                      ; preds = %71, %70, %43, %36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN7b2Joint8GetBodyAEv(%class.b2Joint* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 6
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN7b2Joint8GetBodyBEv(%class.b2Joint* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 7
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  ret %struct.b2Transform* %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK7b2Joint7GetTypeEv(%class.b2Joint* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

declare <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(%class.b2PulleyJoint*) #1

declare <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(%class.b2PulleyJoint*) #1

; Function Attrs: uwtable
define void @_ZN7b2World13DrawDebugDataEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %flags = alloca i32, align 4
  %b = alloca %class.b2Body*, align 8
  %xf = alloca %struct.b2Transform*, align 8
  %f = alloca %class.b2Fixture*, align 8
  %2 = alloca %struct.b2Color, align 4
  %3 = alloca %struct.b2Color, align 4
  %4 = alloca %struct.b2Color, align 4
  %5 = alloca %struct.b2Color, align 4
  %6 = alloca %struct.b2Color, align 4
  %j = alloca %class.b2Joint*, align 8
  %color = alloca %struct.b2Color, align 4
  %c = alloca %class.b2Contact*, align 8
  %color1 = alloca %struct.b2Color, align 4
  %bp = alloca %class.b2BroadPhase*, align 8
  %b2 = alloca %class.b2Body*, align 8
  %f3 = alloca %class.b2Fixture*, align 8
  %i = alloca i32, align 4
  %proxy = alloca %struct.b2FixtureProxy*, align 8
  %aabb = alloca %struct.b2AABB, align 4
  %vs = alloca [4 x %struct.b2Vec2], align 16
  %b4 = alloca %class.b2Body*, align 8
  %xf5 = alloca %struct.b2Transform, align 4
  store %class.b2World* %this, %class.b2World** %1, align 8
  %7 = load %class.b2World*, %class.b2World** %1, align 8
  %8 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %9 = load %class.b2Draw*, %class.b2Draw** %8, align 8
  %10 = icmp eq %class.b2Draw* %9, null
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %239

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %14 = load %class.b2Draw*, %class.b2Draw** %13, align 8
  %15 = call i32 @_ZNK6b2Draw8GetFlagsEv(%class.b2Draw* %14)
  store i32 %15, i32* %flags, align 4
  %16 = load i32, i32* %flags, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %78

; <label>:19                                      ; preds = %12
  %20 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 4
  %21 = load %class.b2Body*, %class.b2Body** %20, align 8
  store %class.b2Body* %21, %class.b2Body** %b, align 8
  br label %22

; <label>:22                                      ; preds = %74, %19
  %23 = load %class.b2Body*, %class.b2Body** %b, align 8
  %24 = icmp ne %class.b2Body* %23, null
  br i1 %24, label %25, label %77

; <label>:25                                      ; preds = %22
  %26 = load %class.b2Body*, %class.b2Body** %b, align 8
  %27 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %26)
  store %struct.b2Transform* %27, %struct.b2Transform** %xf, align 8
  %28 = load %class.b2Body*, %class.b2Body** %b, align 8
  %29 = call %class.b2Fixture* @_ZN6b2Body14GetFixtureListEv(%class.b2Body* %28)
  store %class.b2Fixture* %29, %class.b2Fixture** %f, align 8
  br label %30

; <label>:30                                      ; preds = %70, %25
  %31 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %32 = icmp ne %class.b2Fixture* %31, null
  br i1 %32, label %33, label %73

; <label>:33                                      ; preds = %30
  %34 = load %class.b2Body*, %class.b2Body** %b, align 8
  %35 = call zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %34)
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38                                      ; preds = %33
  %39 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %40 = load %struct.b2Transform*, %struct.b2Transform** %xf, align 8
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %2, float 5.000000e-01, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(%class.b2World* %7, %class.b2Fixture* %39, %struct.b2Transform* dereferenceable(16) %40, %struct.b2Color* dereferenceable(16) %2)
  br label %69

; <label>:41                                      ; preds = %33
  %42 = load %class.b2Body*, %class.b2Body** %b, align 8
  %43 = call i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45                                      ; preds = %41
  %46 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %47 = load %struct.b2Transform*, %struct.b2Transform** %xf, align 8
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %3, float 5.000000e-01, float 0x3FECCCCCC0000000, float 5.000000e-01, float 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(%class.b2World* %7, %class.b2Fixture* %46, %struct.b2Transform* dereferenceable(16) %47, %struct.b2Color* dereferenceable(16) %3)
  br label %68

; <label>:48                                      ; preds = %41
  %49 = load %class.b2Body*, %class.b2Body** %b, align 8
  %50 = call i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52                                      ; preds = %48
  %53 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %54 = load %struct.b2Transform*, %struct.b2Transform** %xf, align 8
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %4, float 5.000000e-01, float 5.000000e-01, float 0x3FECCCCCC0000000, float 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(%class.b2World* %7, %class.b2Fixture* %53, %struct.b2Transform* dereferenceable(16) %54, %struct.b2Color* dereferenceable(16) %4)
  br label %67

; <label>:55                                      ; preds = %48
  %56 = load %class.b2Body*, %class.b2Body** %b, align 8
  %57 = call zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %56)
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60                                      ; preds = %55
  %61 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %62 = load %struct.b2Transform*, %struct.b2Transform** %xf, align 8
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %5, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(%class.b2World* %7, %class.b2Fixture* %61, %struct.b2Transform* dereferenceable(16) %62, %struct.b2Color* dereferenceable(16) %5)
  br label %66

; <label>:63                                      ; preds = %55
  %64 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %65 = load %struct.b2Transform*, %struct.b2Transform** %xf, align 8
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %6, float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(%class.b2World* %7, %class.b2Fixture* %64, %struct.b2Transform* dereferenceable(16) %65, %struct.b2Color* dereferenceable(16) %6)
  br label %66

; <label>:66                                      ; preds = %63, %60
  br label %67

; <label>:67                                      ; preds = %66, %52
  br label %68

; <label>:68                                      ; preds = %67, %45
  br label %69

; <label>:69                                      ; preds = %68, %38
  br label %70

; <label>:70                                      ; preds = %69
  %71 = load %class.b2Fixture*, %class.b2Fixture** %f, align 8
  %72 = call %class.b2Fixture* @_ZN9b2Fixture7GetNextEv(%class.b2Fixture* %71)
  store %class.b2Fixture* %72, %class.b2Fixture** %f, align 8
  br label %30

; <label>:73                                      ; preds = %30
  br label %74

; <label>:74                                      ; preds = %73
  %75 = load %class.b2Body*, %class.b2Body** %b, align 8
  %76 = call %class.b2Body* @_ZN6b2Body7GetNextEv(%class.b2Body* %75)
  store %class.b2Body* %76, %class.b2Body** %b, align 8
  br label %22

; <label>:77                                      ; preds = %22
  br label %78

; <label>:78                                      ; preds = %77, %12
  %79 = load i32, i32* %flags, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

; <label>:82                                      ; preds = %78
  %83 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 5
  %84 = load %class.b2Joint*, %class.b2Joint** %83, align 8
  store %class.b2Joint* %84, %class.b2Joint** %j, align 8
  br label %85

; <label>:85                                      ; preds = %90, %82
  %86 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %87 = icmp ne %class.b2Joint* %86, null
  br i1 %87, label %88, label %93

; <label>:88                                      ; preds = %85
  %89 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  call void @_ZN7b2World9DrawJointEP7b2Joint(%class.b2World* %7, %class.b2Joint* %89)
  br label %90

; <label>:90                                      ; preds = %88
  %91 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %92 = call %class.b2Joint* @_ZN7b2Joint7GetNextEv(%class.b2Joint* %91)
  store %class.b2Joint* %92, %class.b2Joint** %j, align 8
  br label %85

; <label>:93                                      ; preds = %85
  br label %94

; <label>:94                                      ; preds = %93, %78
  %95 = load i32, i32* %flags, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

; <label>:98                                      ; preds = %94
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %color, float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 1.000000e+00)
  %99 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 3
  %100 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %99, i32 0, i32 1
  %101 = load %class.b2Contact*, %class.b2Contact** %100, align 8
  store %class.b2Contact* %101, %class.b2Contact** %c, align 8
  br label %102

; <label>:102                                     ; preds = %106, %98
  %103 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %104 = icmp ne %class.b2Contact* %103, null
  br i1 %104, label %105, label %109

; <label>:105                                     ; preds = %102
  br label %106

; <label>:106                                     ; preds = %105
  %107 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %108 = call %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %107)
  store %class.b2Contact* %108, %class.b2Contact** %c, align 8
  br label %102

; <label>:109                                     ; preds = %102
  br label %110

; <label>:110                                     ; preds = %109, %94
  %111 = load i32, i32* %flags, align 4
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %209

; <label>:114                                     ; preds = %110
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %color1, float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 1.000000e+00)
  %115 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 3
  %116 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %115, i32 0, i32 0
  store %class.b2BroadPhase* %116, %class.b2BroadPhase** %bp, align 8
  %117 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 4
  %118 = load %class.b2Body*, %class.b2Body** %117, align 8
  store %class.b2Body* %118, %class.b2Body** %b2, align 8
  br label %119

; <label>:119                                     ; preds = %205, %114
  %120 = load %class.b2Body*, %class.b2Body** %b2, align 8
  %121 = icmp ne %class.b2Body* %120, null
  br i1 %121, label %122, label %208

; <label>:122                                     ; preds = %119
  %123 = load %class.b2Body*, %class.b2Body** %b2, align 8
  %124 = call zeroext i1 @_ZNK6b2Body8IsActiveEv(%class.b2Body* %123)
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127                                     ; preds = %122
  br label %205

; <label>:128                                     ; preds = %122
  %129 = load %class.b2Body*, %class.b2Body** %b2, align 8
  %130 = call %class.b2Fixture* @_ZN6b2Body14GetFixtureListEv(%class.b2Body* %129)
  store %class.b2Fixture* %130, %class.b2Fixture** %f3, align 8
  br label %131

; <label>:131                                     ; preds = %201, %128
  %132 = load %class.b2Fixture*, %class.b2Fixture** %f3, align 8
  %133 = icmp ne %class.b2Fixture* %132, null
  br i1 %133, label %134, label %204

; <label>:134                                     ; preds = %131
  store i32 0, i32* %i, align 4
  br label %135

; <label>:135                                     ; preds = %197, %134
  %136 = load i32, i32* %i, align 4
  %137 = load %class.b2Fixture*, %class.b2Fixture** %f3, align 8
  %138 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %200

; <label>:141                                     ; preds = %135
  %142 = load %class.b2Fixture*, %class.b2Fixture** %f3, align 8
  %143 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %142, i32 0, i32 6
  %144 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %143, align 8
  %145 = load i32, i32* %i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %144, i64 %146
  store %struct.b2FixtureProxy* %147, %struct.b2FixtureProxy** %proxy, align 8
  %148 = load %class.b2BroadPhase*, %class.b2BroadPhase** %bp, align 8
  %149 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %150 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(16) %struct.b2AABB* @_ZNK12b2BroadPhase10GetFatAABBEi(%class.b2BroadPhase* %148, i32 %151)
  %153 = bitcast %struct.b2AABB* %aabb to i8*
  %154 = bitcast %struct.b2AABB* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 4, i1 false)
  %155 = getelementptr inbounds [4 x %struct.b2Vec2], [4 x %struct.b2Vec2]* %vs, i32 0, i32 0
  %156 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %155, i64 4
  br label %157

; <label>:157                                     ; preds = %157, %141
  %158 = phi %struct.b2Vec2* [ %155, %141 ], [ %159, %157 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %158)
  %159 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %158, i64 1
  %160 = icmp eq %struct.b2Vec2* %159, %156
  br i1 %160, label %161, label %157

; <label>:161                                     ; preds = %157
  %162 = getelementptr inbounds [4 x %struct.b2Vec2], [4 x %struct.b2Vec2]* %vs, i64 0, i64 0
  %163 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 0
  %164 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %163, i32 0, i32 0
  %165 = load float, float* %164, align 4
  %166 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 0
  %167 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %162, float %165, float %168)
  %169 = getelementptr inbounds [4 x %struct.b2Vec2], [4 x %struct.b2Vec2]* %vs, i64 0, i64 1
  %170 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 1
  %171 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %170, i32 0, i32 0
  %172 = load float, float* %171, align 4
  %173 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 0
  %174 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %169, float %172, float %175)
  %176 = getelementptr inbounds [4 x %struct.b2Vec2], [4 x %struct.b2Vec2]* %vs, i64 0, i64 2
  %177 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 1
  %178 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %177, i32 0, i32 0
  %179 = load float, float* %178, align 4
  %180 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 1
  %181 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %180, i32 0, i32 1
  %182 = load float, float* %181, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %176, float %179, float %182)
  %183 = getelementptr inbounds [4 x %struct.b2Vec2], [4 x %struct.b2Vec2]* %vs, i64 0, i64 3
  %184 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 0
  %185 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %184, i32 0, i32 0
  %186 = load float, float* %185, align 4
  %187 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 1
  %188 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %187, i32 0, i32 1
  %189 = load float, float* %188, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %183, float %186, float %189)
  %190 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %191 = load %class.b2Draw*, %class.b2Draw** %190, align 8
  %192 = bitcast %class.b2Draw* %191 to void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)***
  %193 = load void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)*** %192, align 8
  %194 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)** %193, i64 2
  %195 = load void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, i32, %struct.b2Color*)** %194, align 8
  %196 = getelementptr inbounds [4 x %struct.b2Vec2], [4 x %struct.b2Vec2]* %vs, i32 0, i32 0
  call void %195(%class.b2Draw* %191, %struct.b2Vec2* %196, i32 4, %struct.b2Color* dereferenceable(16) %color1)
  br label %197

; <label>:197                                     ; preds = %161
  %198 = load i32, i32* %i, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %i, align 4
  br label %135

; <label>:200                                     ; preds = %135
  br label %201

; <label>:201                                     ; preds = %200
  %202 = load %class.b2Fixture*, %class.b2Fixture** %f3, align 8
  %203 = call %class.b2Fixture* @_ZN9b2Fixture7GetNextEv(%class.b2Fixture* %202)
  store %class.b2Fixture* %203, %class.b2Fixture** %f3, align 8
  br label %131

; <label>:204                                     ; preds = %131
  br label %205

; <label>:205                                     ; preds = %204, %127
  %206 = load %class.b2Body*, %class.b2Body** %b2, align 8
  %207 = call %class.b2Body* @_ZN6b2Body7GetNextEv(%class.b2Body* %206)
  store %class.b2Body* %207, %class.b2Body** %b2, align 8
  br label %119

; <label>:208                                     ; preds = %119
  br label %209

; <label>:209                                     ; preds = %208, %110
  %210 = load i32, i32* %flags, align 4
  %211 = and i32 %210, 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %239

; <label>:213                                     ; preds = %209
  %214 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 4
  %215 = load %class.b2Body*, %class.b2Body** %214, align 8
  store %class.b2Body* %215, %class.b2Body** %b4, align 8
  br label %216

; <label>:216                                     ; preds = %235, %213
  %217 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %218 = icmp ne %class.b2Body* %217, null
  br i1 %218, label %219, label %238

; <label>:219                                     ; preds = %216
  %220 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %221 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %220)
  %222 = bitcast %struct.b2Transform* %xf5 to i8*
  %223 = bitcast %struct.b2Transform* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 4, i1 false)
  %224 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf5, i32 0, i32 0
  %225 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %226 = call dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body14GetWorldCenterEv(%class.b2Body* %225)
  %227 = bitcast %struct.b2Vec2* %224 to i8*
  %228 = bitcast %struct.b2Vec2* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 4, i1 false)
  %229 = getelementptr inbounds %class.b2World, %class.b2World* %7, i32 0, i32 11
  %230 = load %class.b2Draw*, %class.b2Draw** %229, align 8
  %231 = bitcast %class.b2Draw* %230 to void (%class.b2Draw*, %struct.b2Transform*)***
  %232 = load void (%class.b2Draw*, %struct.b2Transform*)**, void (%class.b2Draw*, %struct.b2Transform*)*** %231, align 8
  %233 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Transform*)*, void (%class.b2Draw*, %struct.b2Transform*)** %232, i64 7
  %234 = load void (%class.b2Draw*, %struct.b2Transform*)*, void (%class.b2Draw*, %struct.b2Transform*)** %233, align 8
  call void %234(%class.b2Draw* %230, %struct.b2Transform* dereferenceable(16) %xf5)
  br label %235

; <label>:235                                     ; preds = %219
  %236 = load %class.b2Body*, %class.b2Body** %b4, align 8
  %237 = call %class.b2Body* @_ZN6b2Body7GetNextEv(%class.b2Body* %236)
  store %class.b2Body* %237, %class.b2Body** %b4, align 8
  br label %216

; <label>:238                                     ; preds = %216
  br label %239

; <label>:239                                     ; preds = %11, %238, %209
  ret void
}

declare i32 @_ZNK6b2Draw8GetFlagsEv(%class.b2Draw*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN6b2Body14GetFixtureListEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 12
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Fixture7GetNextEv(%class.b2Fixture* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 1
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Joint* @_ZN7b2Joint7GetNextEv(%class.b2Joint* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Joint*, align 8
  store %class.b2Joint* %this, %class.b2Joint** %1, align 8
  %2 = load %class.b2Joint*, %class.b2Joint** %1, align 8
  %3 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %2, i32 0, i32 3
  %4 = load %class.b2Joint*, %class.b2Joint** %3, align 8
  ret %class.b2Joint* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 4
  %4 = load %class.b2Contact*, %class.b2Contact** %3, align 8
  ret %class.b2Contact* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(16) %struct.b2AABB* @_ZNK12b2BroadPhase10GetFatAABBEi(%class.b2BroadPhase* %this, i32 %proxyId) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %5 = load i32, i32* %2, align 4
  %6 = call dereferenceable(16) %struct.b2AABB* @_ZNK13b2DynamicTree10GetFatAABBEi(%class.b2DynamicTree* %4, i32 %5)
  ret %struct.b2AABB* %6
}

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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body14GetWorldCenterEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 4
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %3, i32 0, i32 2
  ret %struct.b2Vec2* %4
}

; Function Attrs: uwtable
define i32 @_ZNK7b2World13GetProxyCountEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 3
  %4 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 0
  %5 = call i32 @_ZNK12b2BroadPhase13GetProxyCountEv(%class.b2BroadPhase* %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK12b2BroadPhase13GetProxyCountEv(%class.b2BroadPhase* %this) #6 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  %2 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %3 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: uwtable
define i32 @_ZNK7b2World13GetTreeHeightEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 3
  %4 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 0
  %5 = call i32 @_ZNK12b2BroadPhase13GetTreeHeightEv(%class.b2BroadPhase* %4)
  ret i32 %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK12b2BroadPhase13GetTreeHeightEv(%class.b2BroadPhase* %this) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  %2 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %3 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %2, i32 0, i32 0
  %4 = call i32 @_ZNK13b2DynamicTree9GetHeightEv(%class.b2DynamicTree* %3)
  ret i32 %4
}

; Function Attrs: uwtable
define i32 @_ZNK7b2World14GetTreeBalanceEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 3
  %4 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 0
  %5 = call i32 @_ZNK12b2BroadPhase14GetTreeBalanceEv(%class.b2BroadPhase* %4)
  ret i32 %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK12b2BroadPhase14GetTreeBalanceEv(%class.b2BroadPhase* %this) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  %2 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %3 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %2, i32 0, i32 0
  %4 = call i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(%class.b2DynamicTree* %3)
  ret i32 %4
}

; Function Attrs: uwtable
define float @_ZNK7b2World14GetTreeQualityEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 3
  %4 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 0
  %5 = call float @_ZNK12b2BroadPhase14GetTreeQualityEv(%class.b2BroadPhase* %4)
  ret float %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_ZNK12b2BroadPhase14GetTreeQualityEv(%class.b2BroadPhase* %this) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  %2 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %3 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %2, i32 0, i32 0
  %4 = call float @_ZNK13b2DynamicTree12GetAreaRatioEv(%class.b2DynamicTree* %3)
  ret float %4
}

; Function Attrs: uwtable
define void @_ZN7b2World11ShiftOriginERK6b2Vec2(%class.b2World* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %b = alloca %class.b2Body*, align 8
  %j = alloca %class.b2Joint*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2World*, %class.b2World** %1, align 8
  %4 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 1278, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7b2World11ShiftOriginERK6b2Vec2, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

; <label>:16                                      ; preds = %11
  br label %61

; <label>:17                                      ; preds = %11
  %18 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 4
  %19 = load %class.b2Body*, %class.b2Body** %18, align 8
  store %class.b2Body* %19, %class.b2Body** %b, align 8
  br label %20

; <label>:20                                      ; preds = %36, %17
  %21 = load %class.b2Body*, %class.b2Body** %b, align 8
  %22 = icmp ne %class.b2Body* %21, null
  br i1 %22, label %23, label %40

; <label>:23                                      ; preds = %20
  %24 = load %class.b2Body*, %class.b2Body** %b, align 8
  %25 = getelementptr inbounds %class.b2Body, %class.b2Body* %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %25, i32 0, i32 0
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %26, %struct.b2Vec2* dereferenceable(8) %27)
  %28 = load %class.b2Body*, %class.b2Body** %b, align 8
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %29, i32 0, i32 1
  %31 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %30, %struct.b2Vec2* dereferenceable(8) %31)
  %32 = load %class.b2Body*, %class.b2Body** %b, align 8
  %33 = getelementptr inbounds %class.b2Body, %class.b2Body* %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %33, i32 0, i32 2
  %35 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %34, %struct.b2Vec2* dereferenceable(8) %35)
  br label %36

; <label>:36                                      ; preds = %23
  %37 = load %class.b2Body*, %class.b2Body** %b, align 8
  %38 = getelementptr inbounds %class.b2Body, %class.b2Body* %37, i32 0, i32 11
  %39 = load %class.b2Body*, %class.b2Body** %38, align 8
  store %class.b2Body* %39, %class.b2Body** %b, align 8
  br label %20

; <label>:40                                      ; preds = %20
  %41 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 5
  %42 = load %class.b2Joint*, %class.b2Joint** %41, align 8
  store %class.b2Joint* %42, %class.b2Joint** %j, align 8
  br label %43

; <label>:43                                      ; preds = %53, %40
  %44 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %45 = icmp ne %class.b2Joint* %44, null
  br i1 %45, label %46, label %57

; <label>:46                                      ; preds = %43
  %47 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %48 = bitcast %class.b2Joint* %47 to void (%class.b2Joint*, %struct.b2Vec2*)***
  %49 = load void (%class.b2Joint*, %struct.b2Vec2*)**, void (%class.b2Joint*, %struct.b2Vec2*)*** %48, align 8
  %50 = getelementptr inbounds void (%class.b2Joint*, %struct.b2Vec2*)*, void (%class.b2Joint*, %struct.b2Vec2*)** %49, i64 5
  %51 = load void (%class.b2Joint*, %struct.b2Vec2*)*, void (%class.b2Joint*, %struct.b2Vec2*)** %50, align 8
  %52 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void %51(%class.b2Joint* %47, %struct.b2Vec2* dereferenceable(8) %52)
  br label %53

; <label>:53                                      ; preds = %46
  %54 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %55 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %54, i32 0, i32 3
  %56 = load %class.b2Joint*, %class.b2Joint** %55, align 8
  store %class.b2Joint* %56, %class.b2Joint** %j, align 8
  br label %43

; <label>:57                                      ; preds = %43
  %58 = getelementptr inbounds %class.b2World, %class.b2World* %3, i32 0, i32 3
  %59 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %58, i32 0, i32 0
  %60 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2(%class.b2BroadPhase* %59, %struct.b2Vec2* dereferenceable(8) %60)
  br label %61

; <label>:61                                      ; preds = %57, %16
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

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2(%class.b2BroadPhase* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(%class.b2DynamicTree* %4, %struct.b2Vec2* dereferenceable(8) %5)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7b2World4DumpEv(%class.b2World* %this) #0 align 2 {
  %1 = alloca %class.b2World*, align 8
  %i = alloca i32, align 4
  %b = alloca %class.b2Body*, align 8
  %j = alloca %class.b2Joint*, align 8
  %j1 = alloca %class.b2Joint*, align 8
  %j2 = alloca %class.b2Joint*, align 8
  store %class.b2World* %this, %class.b2World** %1, align 8
  %2 = load %class.b2World*, %class.b2World** %1, align 8
  %3 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %98

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 8
  %10 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %9, i32 0, i32 0
  %11 = load float, float* %10, align 8
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 8
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), double %12, double %16)
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0))
  %17 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.11, i32 0, i32 0), i32 %18)
  %19 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 7
  %20 = load i32, i32* %19, align 4
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i32 0, i32 0), i32 %20)
  store i32 0, i32* %i, align 4
  %21 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 4
  %22 = load %class.b2Body*, %class.b2Body** %21, align 8
  store %class.b2Body* %22, %class.b2Body** %b, align 8
  br label %23

; <label>:23                                      ; preds = %33, %8
  %24 = load %class.b2Body*, %class.b2Body** %b, align 8
  %25 = icmp ne %class.b2Body* %24, null
  br i1 %25, label %26, label %37

; <label>:26                                      ; preds = %23
  %27 = load i32, i32* %i, align 4
  %28 = load %class.b2Body*, %class.b2Body** %b, align 8
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 8
  %30 = load %class.b2Body*, %class.b2Body** %b, align 8
  call void @_ZN6b2Body4DumpEv(%class.b2Body* %30)
  %31 = load i32, i32* %i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %i, align 4
  br label %33

; <label>:33                                      ; preds = %26
  %34 = load %class.b2Body*, %class.b2Body** %b, align 8
  %35 = getelementptr inbounds %class.b2Body, %class.b2Body* %34, i32 0, i32 11
  %36 = load %class.b2Body*, %class.b2Body** %35, align 8
  store %class.b2Body* %36, %class.b2Body** %b, align 8
  br label %23

; <label>:37                                      ; preds = %23
  store i32 0, i32* %i, align 4
  %38 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 5
  %39 = load %class.b2Joint*, %class.b2Joint** %38, align 8
  store %class.b2Joint* %39, %class.b2Joint** %j, align 8
  br label %40

; <label>:40                                      ; preds = %49, %37
  %41 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %42 = icmp ne %class.b2Joint* %41, null
  br i1 %42, label %43, label %53

; <label>:43                                      ; preds = %40
  %44 = load i32, i32* %i, align 4
  %45 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %46 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %45, i32 0, i32 8
  store i32 %44, i32* %46, align 8
  %47 = load i32, i32* %i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %i, align 4
  br label %49

; <label>:49                                      ; preds = %43
  %50 = load %class.b2Joint*, %class.b2Joint** %j, align 8
  %51 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %50, i32 0, i32 3
  %52 = load %class.b2Joint*, %class.b2Joint** %51, align 8
  store %class.b2Joint* %52, %class.b2Joint** %j, align 8
  br label %40

; <label>:53                                      ; preds = %40
  %54 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 5
  %55 = load %class.b2Joint*, %class.b2Joint** %54, align 8
  store %class.b2Joint* %55, %class.b2Joint** %j1, align 8
  br label %56

; <label>:56                                      ; preds = %71, %53
  %57 = load %class.b2Joint*, %class.b2Joint** %j1, align 8
  %58 = icmp ne %class.b2Joint* %57, null
  br i1 %58, label %59, label %75

; <label>:59                                      ; preds = %56
  %60 = load %class.b2Joint*, %class.b2Joint** %j1, align 8
  %61 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %65

; <label>:64                                      ; preds = %59
  br label %71

; <label>:65                                      ; preds = %59
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %66 = load %class.b2Joint*, %class.b2Joint** %j1, align 8
  %67 = bitcast %class.b2Joint* %66 to void (%class.b2Joint*)***
  %68 = load void (%class.b2Joint*)**, void (%class.b2Joint*)*** %67, align 8
  %69 = getelementptr inbounds void (%class.b2Joint*)*, void (%class.b2Joint*)** %68, i64 4
  %70 = load void (%class.b2Joint*)*, void (%class.b2Joint*)** %69, align 8
  call void %70(%class.b2Joint* %66)
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  br label %71

; <label>:71                                      ; preds = %65, %64
  %72 = load %class.b2Joint*, %class.b2Joint** %j1, align 8
  %73 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %72, i32 0, i32 3
  %74 = load %class.b2Joint*, %class.b2Joint** %73, align 8
  store %class.b2Joint* %74, %class.b2Joint** %j1, align 8
  br label %56

; <label>:75                                      ; preds = %56
  %76 = getelementptr inbounds %class.b2World, %class.b2World* %2, i32 0, i32 5
  %77 = load %class.b2Joint*, %class.b2Joint** %76, align 8
  store %class.b2Joint* %77, %class.b2Joint** %j2, align 8
  br label %78

; <label>:78                                      ; preds = %93, %75
  %79 = load %class.b2Joint*, %class.b2Joint** %j2, align 8
  %80 = icmp ne %class.b2Joint* %79, null
  br i1 %80, label %81, label %97

; <label>:81                                      ; preds = %78
  %82 = load %class.b2Joint*, %class.b2Joint** %j2, align 8
  %83 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 6
  br i1 %85, label %86, label %87

; <label>:86                                      ; preds = %81
  br label %93

; <label>:87                                      ; preds = %81
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %88 = load %class.b2Joint*, %class.b2Joint** %j2, align 8
  %89 = bitcast %class.b2Joint* %88 to void (%class.b2Joint*)***
  %90 = load void (%class.b2Joint*)**, void (%class.b2Joint*)*** %89, align 8
  %91 = getelementptr inbounds void (%class.b2Joint*)*, void (%class.b2Joint*)** %90, i64 4
  %92 = load void (%class.b2Joint*)*, void (%class.b2Joint*)** %91, align 8
  call void %92(%class.b2Joint* %88)
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  br label %93

; <label>:93                                      ; preds = %87, %86
  %94 = load %class.b2Joint*, %class.b2Joint** %j2, align 8
  %95 = getelementptr inbounds %class.b2Joint, %class.b2Joint* %94, i32 0, i32 3
  %96 = load %class.b2Joint*, %class.b2Joint** %95, align 8
  store %class.b2Joint* %96, %class.b2Joint** %j2, align 8
  br label %78

; <label>:97                                      ; preds = %78
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0))
  call void (i8*, ...) @_Z5b2LogPKcz(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0))
  br label %98

; <label>:98                                      ; preds = %97, %7
  ret void
}

declare void @_Z5b2LogPKcz(i8*, ...) #1

declare void @_ZN6b2Body4DumpEv(%class.b2Body*) #1

declare void @_ZN12b2BroadPhaseD1Ev(%class.b2BroadPhase*) #1

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
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #4 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr void @_ZN15b2DistanceProxyC2Ev(%struct.b2DistanceProxy* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2DistanceProxy*, align 8
  store %struct.b2DistanceProxy* %this, %struct.b2DistanceProxy** %1, align 8
  %2 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %1, align 8
  %3 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %2, i32 0, i32 0
  %4 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i64 2
  br label %6

; <label>:6                                       ; preds = %6, %0
  %7 = phi %struct.b2Vec2* [ %4, %0 ], [ %8, %6 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i64 1
  %9 = icmp eq %struct.b2Vec2* %8, %5
  br i1 %9, label %10, label %6

; <label>:10                                      ; preds = %6
  %11 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %2, i32 0, i32 1
  store %struct.b2Vec2* null, %struct.b2Vec2** %11, align 8
  %12 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %2, i32 0, i32 2
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %2, i32 0, i32 3
  store float 0.000000e+00, float* %13, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK7b2Shape7GetTypeEv(%class.b2Shape* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.b2AABB* @_ZNK13b2DynamicTree10GetFatAABBEi(%class.b2DynamicTree* %this, i32 %proxyId) #6 comdat align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %6
  br label %14

; <label>:12                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree10GetFatAABBEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %18 = load %struct.b2TreeNode*, %struct.b2TreeNode** %17, align 8
  %19 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %18, i64 %16
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %19, i32 0, i32 0
  ret %struct.b2AABB* %20
}

declare i32 @_ZNK13b2DynamicTree9GetHeightEv(%class.b2DynamicTree*) #1

declare i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(%class.b2DynamicTree*) #1

declare float @_ZNK13b2DynamicTree12GetAreaRatioEv(%class.b2DynamicTree*) #1

declare void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(%class.b2DynamicTree*, %struct.b2Vec2* dereferenceable(8)) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(%class.b2DynamicTree* %this, %struct.b2WorldQueryWrapper* %callback, %struct.b2AABB* dereferenceable(16) %aabb) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca %struct.b2WorldQueryWrapper*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %stack = alloca %class.b2GrowableStack, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %nodeId = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %proceed = alloca i8, align 1
  %6 = alloca i32
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store %struct.b2WorldQueryWrapper* %callback, %struct.b2WorldQueryWrapper** %2, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %3, align 8
  %7 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  call void @_ZN15b2GrowableStackIiLi256EEC2Ev(%class.b2GrowableStack* %stack)
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %7, i32 0, i32 0
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %8)
          to label %9 unwind label %20

; <label>:9                                       ; preds = %0
  br label %10

; <label>:10                                      ; preds = %59, %19, %9
  %11 = invoke i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(%class.b2GrowableStack* %stack)
          to label %12 unwind label %20

; <label>:12                                      ; preds = %10
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %60

; <label>:14                                      ; preds = %12
  %15 = invoke i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(%class.b2GrowableStack* %stack)
          to label %16 unwind label %20

; <label>:16                                      ; preds = %14
  store i32 %15, i32* %nodeId, align 4
  %17 = load i32, i32* %nodeId, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

; <label>:19                                      ; preds = %16
  br label %10

; <label>:20                                      ; preds = %54, %51, %39, %35, %24, %14, %10, %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5, align 4
  invoke void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %stack)
          to label %63 unwind label %69

; <label>:24                                      ; preds = %16
  %25 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %7, i32 0, i32 2
  %26 = load %struct.b2TreeNode*, %struct.b2TreeNode** %25, align 8
  %27 = load i32, i32* %nodeId, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %26, i64 %28
  store %struct.b2TreeNode* %29, %struct.b2TreeNode** %node, align 8
  %30 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %31 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %30, i32 0, i32 0
  %32 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %33 = invoke zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(%struct.b2AABB* dereferenceable(16) %31, %struct.b2AABB* dereferenceable(16) %32)
          to label %34 unwind label %20

; <label>:34                                      ; preds = %24
  br i1 %33, label %35, label %59

; <label>:35                                      ; preds = %34
  %36 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %37 = invoke zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %36)
          to label %38 unwind label %20

; <label>:38                                      ; preds = %35
  br i1 %37, label %39, label %51

; <label>:39                                      ; preds = %38
  %40 = load %struct.b2WorldQueryWrapper*, %struct.b2WorldQueryWrapper** %2, align 8
  %41 = load i32, i32* %nodeId, align 4
  %42 = invoke zeroext i1 @_ZN19b2WorldQueryWrapper13QueryCallbackEi(%struct.b2WorldQueryWrapper* %40, i32 %41)
          to label %43 unwind label %20

; <label>:43                                      ; preds = %39
  %44 = zext i1 %42 to i8
  store i8 %44, i8* %proceed, align 1
  %45 = load i8, i8* %proceed, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49                                      ; preds = %43
  store i32 1, i32* %6, align 4
  br label %61

; <label>:50                                      ; preds = %43
  br label %58

; <label>:51                                      ; preds = %38
  %52 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %53 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %52, i32 0, i32 3
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %53)
          to label %54 unwind label %20

; <label>:54                                      ; preds = %51
  %55 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %56 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %55, i32 0, i32 4
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %56)
          to label %57 unwind label %20

; <label>:57                                      ; preds = %54
  br label %58

; <label>:58                                      ; preds = %57, %50
  br label %59

; <label>:59                                      ; preds = %58, %34
  br label %10

; <label>:60                                      ; preds = %12
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61                                      ; preds = %60, %49
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %stack)
  %cleanup.dest = load i32, i32* %6, align 4
  switch i32 %cleanup.dest, label %72 [
    i32 0, label %62
    i32 1, label %62
  ]

; <label>:62                                      ; preds = %61, %61
  ret void

; <label>:63                                      ; preds = %20
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69                                      ; preds = %20
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72                                      ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN15b2GrowableStackIiLi256EEC2Ev(%class.b2GrowableStack* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 1
  %4 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  store i32* %4, i32** %5, align 8
  %6 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 3
  store i32 256, i32* %7, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %this, i32* dereferenceable(4) %element) #0 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  %2 = alloca i32*, align 8
  %old = alloca i32*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  store i32* %element, i32** %2, align 8
  %3 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %4 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %40

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %old, align 8
  %12 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = call i8* @_Z7b2Alloci(i32 %19)
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast i32* %24 to i8*
  %26 = load i32*, i32** %old, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %31, i32 4, i1 false)
  %32 = load i32*, i32** %old, align 8
  %33 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 1
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* %33, i32 0, i32 0
  %35 = icmp ne i32* %32, %34
  br i1 %35, label %36, label %39

; <label>:36                                      ; preds = %9
  %37 = load i32*, i32** %old, align 8
  %38 = bitcast i32* %37 to i8*
  call void @_Z6b2FreePv(i8* %38)
  br label %39

; <label>:39                                      ; preds = %36, %9
  br label %40

; <label>:40                                      ; preds = %39, %0
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 %45
  store i32 %42, i32* %48, align 4
  %49 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(%class.b2GrowableStack* %this) #2 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(%class.b2GrowableStack* %this) #2 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.27, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN15b2GrowableStackIiLi256EE3PopEv, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(%struct.b2AABB* dereferenceable(16) %a, %struct.b2AABB* dereferenceable(16) %b) #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %struct.b2AABB* %a, %struct.b2AABB** %2, align 8
  store %struct.b2AABB* %b, %struct.b2AABB** %3, align 8
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %d1)
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %d2)
  %6 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %7 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %6, i32 0, i32 0
  %8 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %9 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %8, i32 0, i32 1
  %10 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %9)
  %11 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %10, <2 x float>* %11, align 4
  %12 = bitcast %struct.b2Vec2* %d1 to i8*
  %13 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %15 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %14, i32 0, i32 0
  %16 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %17 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %16, i32 0, i32 1
  %18 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %17)
  %19 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = bitcast %struct.b2Vec2* %d2 to i8*
  %21 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d1, i32 0, i32 0
  %23 = load float, float* %22, align 4
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %29, label %25

; <label>:25                                      ; preds = %0
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d1, i32 0, i32 1
  %27 = load float, float* %26, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

; <label>:29                                      ; preds = %25, %0
  store i1 false, i1* %1, align 1
  br label %40

; <label>:30                                      ; preds = %25
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d2, i32 0, i32 0
  %32 = load float, float* %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %38, label %34

; <label>:34                                      ; preds = %30
  %35 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d2, i32 0, i32 1
  %36 = load float, float* %35, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %34, %30
  store i1 false, i1* %1, align 1
  br label %40

; <label>:39                                      ; preds = %34
  store i1 true, i1* %1, align 1
  br label %40

; <label>:40                                      ; preds = %39, %38, %29
  %41 = load i1, i1* %1, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %this) #2 comdat align 2 {
  %1 = alloca %struct.b2TreeNode*, align 8
  store %struct.b2TreeNode* %this, %struct.b2TreeNode** %1, align 8
  %2 = load %struct.b2TreeNode*, %struct.b2TreeNode** %1, align 8
  %3 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %2, i32 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZN19b2WorldQueryWrapper13QueryCallbackEi(%struct.b2WorldQueryWrapper* %this, i32 %proxyId) #0 comdat align 2 {
  %1 = alloca %struct.b2WorldQueryWrapper*, align 8
  %2 = alloca i32, align 4
  %proxy = alloca %struct.b2FixtureProxy*, align 8
  store %struct.b2WorldQueryWrapper* %this, %struct.b2WorldQueryWrapper** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %struct.b2WorldQueryWrapper*, %struct.b2WorldQueryWrapper** %1, align 8
  %4 = getelementptr inbounds %struct.b2WorldQueryWrapper, %struct.b2WorldQueryWrapper* %3, i32 0, i32 0
  %5 = load %class.b2BroadPhase*, %class.b2BroadPhase** %4, align 8
  %6 = load i32, i32* %2, align 4
  %7 = call i8* @_ZNK12b2BroadPhase11GetUserDataEi(%class.b2BroadPhase* %5, i32 %6)
  %8 = bitcast i8* %7 to %struct.b2FixtureProxy*
  store %struct.b2FixtureProxy* %8, %struct.b2FixtureProxy** %proxy, align 8
  %9 = getelementptr inbounds %struct.b2WorldQueryWrapper, %struct.b2WorldQueryWrapper* %3, i32 0, i32 1
  %10 = load %class.b2QueryCallback*, %class.b2QueryCallback** %9, align 8
  %11 = bitcast %class.b2QueryCallback* %10 to i1 (%class.b2QueryCallback*, %class.b2Fixture*)***
  %12 = load i1 (%class.b2QueryCallback*, %class.b2Fixture*)**, i1 (%class.b2QueryCallback*, %class.b2Fixture*)*** %11, align 8
  %13 = getelementptr inbounds i1 (%class.b2QueryCallback*, %class.b2Fixture*)*, i1 (%class.b2QueryCallback*, %class.b2Fixture*)** %12, i64 2
  %14 = load i1 (%class.b2QueryCallback*, %class.b2Fixture*)*, i1 (%class.b2QueryCallback*, %class.b2Fixture*)** %13, align 8
  %15 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %16 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %15, i32 0, i32 1
  %17 = load %class.b2Fixture*, %class.b2Fixture** %16, align 8
  %18 = call zeroext i1 %14(%class.b2QueryCallback* %10, %class.b2Fixture* %17)
  ret i1 %18
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 1
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i32 0, i32 0
  %7 = icmp ne i32* %4, %6
  br i1 %7, label %8, label %13

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast i32* %10 to i8*
  call void @_Z6b2FreePv(i8* %11)
  %12 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  store i32* null, i32** %12, align 8
  br label %13

; <label>:13                                      ; preds = %8, %0
  ret void
}

declare i8* @_Z7b2Alloci(i32) #1

declare void @_Z6b2FreePv(i8*) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr i8* @_ZNK12b2BroadPhase11GetUserDataEi(%class.b2BroadPhase* %this, i32 %proxyId) #4 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %5 = load i32, i32* %2, align 4
  %6 = call i8* @_ZNK13b2DynamicTree11GetUserDataEi(%class.b2DynamicTree* %4, i32 %5)
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZNK13b2DynamicTree11GetUserDataEi(%class.b2DynamicTree* %this, i32 %proxyId) #6 comdat align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %6
  br label %14

; <label>:12                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree11GetUserDataEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %18 = load %struct.b2TreeNode*, %struct.b2TreeNode** %17, align 8
  %19 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %18, i64 %16
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  ret i8* %21
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(%class.b2DynamicTree* %this, %struct.b2WorldRayCastWrapper* %callback, %struct.b2RayCastInput* dereferenceable(20) %input) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca %struct.b2WorldRayCastWrapper*, align 8
  %3 = alloca %struct.b2RayCastInput*, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %v = alloca %struct.b2Vec2, align 4
  %abs_v = alloca %struct.b2Vec2, align 4
  %maxFraction = alloca float, align 4
  %segmentAABB = alloca %struct.b2AABB, align 4
  %t = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %stack = alloca %class.b2GrowableStack, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %nodeId = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %c = alloca %struct.b2Vec2, align 4
  %h = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %subInput = alloca %struct.b2RayCastInput, align 4
  %value = alloca float, align 4
  %11 = alloca i32
  %t1 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store %struct.b2WorldRayCastWrapper* %callback, %struct.b2WorldRayCastWrapper** %2, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %3, align 8
  %16 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %17 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %18 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %17, i32 0, i32 0
  %19 = bitcast %struct.b2Vec2* %p1 to i8*
  %20 = bitcast %struct.b2Vec2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %22 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %21, i32 0, i32 1
  %23 = bitcast %struct.b2Vec2* %p2 to i8*
  %24 = bitcast %struct.b2Vec2* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  %25 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %26 = bitcast %struct.b2Vec2* %r to <2 x float>*
  store <2 x float> %25, <2 x float>* %26, align 4
  %27 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %r)
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

; <label>:29                                      ; preds = %0
  br label %32

; <label>:30                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32                                      ; preds = %31, %29
  %33 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %r)
  %34 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float 1.000000e+00, %struct.b2Vec2* dereferenceable(8) %r)
  %35 = bitcast %struct.b2Vec2* %v to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = call <2 x float> @_Z5b2AbsRK6b2Vec2(%struct.b2Vec2* dereferenceable(8) %v)
  %37 = bitcast %struct.b2Vec2* %abs_v to <2 x float>*
  store <2 x float> %36, <2 x float>* %37, align 4
  %38 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %39 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %38, i32 0, i32 2
  %40 = load float, float* %39, align 4
  store float %40, float* %maxFraction, align 4
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %segmentAABB)
  %41 = load float, float* %maxFraction, align 4
  %42 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %43 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %42, <2 x float>* %43, align 4
  %44 = call <2 x float> @_ZmlfRK6b2Vec2(float %41, %struct.b2Vec2* dereferenceable(8) %5)
  %45 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %44, <2 x float>* %45, align 4
  %46 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %4)
  %47 = bitcast %struct.b2Vec2* %t to <2 x float>*
  store <2 x float> %46, <2 x float>* %47, align 4
  %48 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %segmentAABB, i32 0, i32 0
  %49 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %t)
  %50 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = bitcast %struct.b2Vec2* %48 to i8*
  %52 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %segmentAABB, i32 0, i32 1
  %54 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %t)
  %55 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %54, <2 x float>* %55, align 4
  %56 = bitcast %struct.b2Vec2* %53 to i8*
  %57 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  call void @_ZN15b2GrowableStackIiLi256EEC2Ev(%class.b2GrowableStack* %stack)
  %58 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %16, i32 0, i32 0
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %58)
          to label %59 unwind label %70

; <label>:59                                      ; preds = %32
  br label %60

; <label>:60                                      ; preds = %171, %110, %86, %69, %59
  %61 = invoke i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(%class.b2GrowableStack* %stack)
          to label %62 unwind label %70

; <label>:62                                      ; preds = %60
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %172

; <label>:64                                      ; preds = %62
  %65 = invoke i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(%class.b2GrowableStack* %stack)
          to label %66 unwind label %70

; <label>:66                                      ; preds = %64
  store i32 %65, i32* %nodeId, align 4
  %67 = load i32, i32* %nodeId, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

; <label>:69                                      ; preds = %66
  br label %60

; <label>:70                                      ; preds = %167, %164, %153, %149, %146, %143, %139, %116, %115, %111, %104, %102, %99, %96, %91, %87, %74, %64, %60, %32
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  invoke void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %stack)
          to label %175 unwind label %181

; <label>:74                                      ; preds = %66
  %75 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %16, i32 0, i32 2
  %76 = load %struct.b2TreeNode*, %struct.b2TreeNode** %75, align 8
  %77 = load i32, i32* %nodeId, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %76, i64 %78
  store %struct.b2TreeNode* %79, %struct.b2TreeNode** %node, align 8
  %80 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %81 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %80, i32 0, i32 0
  %82 = invoke zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(%struct.b2AABB* dereferenceable(16) %81, %struct.b2AABB* dereferenceable(16) %segmentAABB)
          to label %83 unwind label %70

; <label>:83                                      ; preds = %74
  %84 = zext i1 %82 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86                                      ; preds = %83
  br label %60

; <label>:87                                      ; preds = %83
  %88 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %89 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %88, i32 0, i32 0
  %90 = invoke <2 x float> @_ZNK6b2AABB9GetCenterEv(%struct.b2AABB* %89)
          to label %91 unwind label %70

; <label>:91                                      ; preds = %87
  %92 = bitcast %struct.b2Vec2* %c to <2 x float>*
  store <2 x float> %90, <2 x float>* %92, align 4
  %93 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %94 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %93, i32 0, i32 0
  %95 = invoke <2 x float> @_ZNK6b2AABB10GetExtentsEv(%struct.b2AABB* %94)
          to label %96 unwind label %70

; <label>:96                                      ; preds = %91
  %97 = bitcast %struct.b2Vec2* %h to <2 x float>*
  store <2 x float> %95, <2 x float>* %97, align 4
  %98 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %c)
          to label %99 unwind label %70

; <label>:99                                      ; preds = %96
  %100 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %98, <2 x float>* %100, align 4
  %101 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v, %struct.b2Vec2* dereferenceable(8) %10)
          to label %102 unwind label %70

; <label>:102                                     ; preds = %99
  %103 = invoke float @_Z5b2AbsIfET_S0_(float %101)
          to label %104 unwind label %70

; <label>:104                                     ; preds = %102
  %105 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %abs_v, %struct.b2Vec2* dereferenceable(8) %h)
          to label %106 unwind label %70

; <label>:106                                     ; preds = %104
  %107 = fsub float %103, %105
  store float %107, float* %separation, align 4
  %108 = load float, float* %separation, align 4
  %109 = fcmp ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %111

; <label>:110                                     ; preds = %106
  br label %60

; <label>:111                                     ; preds = %106
  %112 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %113 = invoke zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %112)
          to label %114 unwind label %70

; <label>:114                                     ; preds = %111
  br i1 %113, label %115, label %164

; <label>:115                                     ; preds = %114
  invoke void @_ZN14b2RayCastInputC2Ev(%struct.b2RayCastInput* %subInput)
          to label %116 unwind label %70

; <label>:116                                     ; preds = %115
  %117 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %subInput, i32 0, i32 0
  %118 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %119 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %118, i32 0, i32 0
  %120 = bitcast %struct.b2Vec2* %117 to i8*
  %121 = bitcast %struct.b2Vec2* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  %122 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %subInput, i32 0, i32 1
  %123 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %124 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %123, i32 0, i32 1
  %125 = bitcast %struct.b2Vec2* %122 to i8*
  %126 = bitcast %struct.b2Vec2* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %127 = load float, float* %maxFraction, align 4
  %128 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %subInput, i32 0, i32 2
  store float %127, float* %128, align 4
  %129 = load %struct.b2WorldRayCastWrapper*, %struct.b2WorldRayCastWrapper** %2, align 8
  %130 = load i32, i32* %nodeId, align 4
  %131 = invoke float @_ZN21b2WorldRayCastWrapper15RayCastCallbackERK14b2RayCastInputi(%struct.b2WorldRayCastWrapper* %129, %struct.b2RayCastInput* dereferenceable(20) %subInput, i32 %130)
          to label %132 unwind label %70

; <label>:132                                     ; preds = %116
  store float %131, float* %value, align 4
  %133 = load float, float* %value, align 4
  %134 = fcmp oeq float %133, 0.000000e+00
  br i1 %134, label %135, label %136

; <label>:135                                     ; preds = %132
  store i32 1, i32* %11, align 4
  br label %173

; <label>:136                                     ; preds = %132
  %137 = load float, float* %value, align 4
  %138 = fcmp ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %163

; <label>:139                                     ; preds = %136
  %140 = load float, float* %value, align 4
  store float %140, float* %maxFraction, align 4
  %141 = load float, float* %maxFraction, align 4
  %142 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
          to label %143 unwind label %70

; <label>:143                                     ; preds = %139
  %144 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %142, <2 x float>* %144, align 4
  %145 = invoke <2 x float> @_ZmlfRK6b2Vec2(float %141, %struct.b2Vec2* dereferenceable(8) %13)
          to label %146 unwind label %70

; <label>:146                                     ; preds = %143
  %147 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %145, <2 x float>* %147, align 4
  %148 = invoke <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %12)
          to label %149 unwind label %70

; <label>:149                                     ; preds = %146
  %150 = bitcast %struct.b2Vec2* %t1 to <2 x float>*
  store <2 x float> %148, <2 x float>* %150, align 4
  %151 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %segmentAABB, i32 0, i32 0
  %152 = invoke <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %t1)
          to label %153 unwind label %70

; <label>:153                                     ; preds = %149
  %154 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %152, <2 x float>* %154, align 4
  %155 = bitcast %struct.b2Vec2* %151 to i8*
  %156 = bitcast %struct.b2Vec2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %segmentAABB, i32 0, i32 1
  %158 = invoke <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %t1)
          to label %159 unwind label %70

; <label>:159                                     ; preds = %153
  %160 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %158, <2 x float>* %160, align 4
  %161 = bitcast %struct.b2Vec2* %157 to i8*
  %162 = bitcast %struct.b2Vec2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  br label %163

; <label>:163                                     ; preds = %159, %136
  br label %171

; <label>:164                                     ; preds = %114
  %165 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %166 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %165, i32 0, i32 3
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %166)
          to label %167 unwind label %70

; <label>:167                                     ; preds = %164
  %168 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %169 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %168, i32 0, i32 4
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %169)
          to label %170 unwind label %70

; <label>:170                                     ; preds = %167
  br label %171

; <label>:171                                     ; preds = %170, %163
  br label %60

; <label>:172                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173                                     ; preds = %172, %135
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %stack)
  %cleanup.dest = load i32, i32* %11, align 4
  switch i32 %cleanup.dest, label %184 [
    i32 0, label %174
    i32 1, label %174
  ]

; <label>:174                                     ; preds = %173, %173
  ret void

; <label>:175                                     ; preds = %70
  br label %176

; <label>:176                                     ; preds = %175
  %177 = load i8*, i8** %8, align 8
  %178 = load i32, i32* %9, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181                                     ; preds = %70
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #9
  unreachable

; <label>:184                                     ; preds = %173
  unreachable
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
define linkonce_odr <2 x float> @_Z7b2CrossfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2AbsRK6b2Vec2(%struct.b2Vec2* dereferenceable(8) %a) #4 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = call float @_Z5b2AbsIfET_S0_(float %5)
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 1
  %9 = load float, float* %8, align 4
  %10 = call float @_Z5b2AbsIfET_S0_(float %9)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %6, float %10)
  %11 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %12 = load <2 x float>, <2 x float>* %11, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2AABBC2Ev(%struct.b2AABB* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  %2 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  %3 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: uwtable
define linkonce_odr <2 x float> @_ZNK6b2AABB9GetCenterEv(%struct.b2AABB* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2Vec2, align 4
  store %struct.b2AABB* %this, %struct.b2AABB** %2, align 8
  %4 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %5 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %4, i32 0, i32 1
  %7 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %3)
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %9, <2 x float>* %10, align 4
  %11 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %12 = load <2 x float>, <2 x float>* %11, align 4
  ret <2 x float> %12
}

; Function Attrs: uwtable
define linkonce_odr <2 x float> @_ZNK6b2AABB10GetExtentsEv(%struct.b2AABB* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2Vec2, align 4
  store %struct.b2AABB* %this, %struct.b2AABB** %2, align 8
  %4 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %5 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %4, i32 0, i32 0
  %7 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %8 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %7, <2 x float>* %8, align 4
  %9 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %3)
  %10 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %9, <2 x float>* %10, align 4
  %11 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %12 = load <2 x float>, <2 x float>* %11, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #6 comdat {
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

; Function Attrs: uwtable
define linkonce_odr float @_ZN21b2WorldRayCastWrapper15RayCastCallbackERK14b2RayCastInputi(%struct.b2WorldRayCastWrapper* %this, %struct.b2RayCastInput* dereferenceable(20) %input, i32 %proxyId) #0 comdat align 2 {
  %1 = alloca float, align 4
  %2 = alloca %struct.b2WorldRayCastWrapper*, align 8
  %3 = alloca %struct.b2RayCastInput*, align 8
  %4 = alloca i32, align 4
  %userData = alloca i8*, align 8
  %proxy = alloca %struct.b2FixtureProxy*, align 8
  %fixture = alloca %class.b2Fixture*, align 8
  %index = alloca i32, align 4
  %output = alloca %struct.b2RayCastOutput, align 4
  %hit = alloca i8, align 1
  %fraction = alloca float, align 4
  %point = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %struct.b2WorldRayCastWrapper* %this, %struct.b2WorldRayCastWrapper** %2, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %3, align 8
  store i32 %proxyId, i32* %4, align 4
  %7 = load %struct.b2WorldRayCastWrapper*, %struct.b2WorldRayCastWrapper** %2, align 8
  %8 = getelementptr inbounds %struct.b2WorldRayCastWrapper, %struct.b2WorldRayCastWrapper* %7, i32 0, i32 0
  %9 = load %class.b2BroadPhase*, %class.b2BroadPhase** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @_ZNK12b2BroadPhase11GetUserDataEi(%class.b2BroadPhase* %9, i32 %10)
  store i8* %11, i8** %userData, align 8
  %12 = load i8*, i8** %userData, align 8
  %13 = bitcast i8* %12 to %struct.b2FixtureProxy*
  store %struct.b2FixtureProxy* %13, %struct.b2FixtureProxy** %proxy, align 8
  %14 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %15 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %14, i32 0, i32 1
  %16 = load %class.b2Fixture*, %class.b2Fixture** %15, align 8
  store %class.b2Fixture* %16, %class.b2Fixture** %fixture, align 8
  %17 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxy, align 8
  %18 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %index, align 4
  call void @_ZN15b2RayCastOutputC2Ev(%struct.b2RayCastOutput* %output)
  %20 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %21 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %22 = load i32, i32* %index, align 4
  %23 = call zeroext i1 @_ZNK9b2Fixture7RayCastEP15b2RayCastOutputRK14b2RayCastInputi(%class.b2Fixture* %20, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %21, i32 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %hit, align 1
  %25 = load i8, i8* %hit, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %53

; <label>:27                                      ; preds = %0
  %28 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %output, i32 0, i32 1
  %29 = load float, float* %28, align 4
  store float %29, float* %fraction, align 4
  %30 = load float, float* %fraction, align 4
  %31 = fsub float 1.000000e+00, %30
  %32 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %33 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %32, i32 0, i32 0
  %34 = call <2 x float> @_ZmlfRK6b2Vec2(float %31, %struct.b2Vec2* dereferenceable(8) %33)
  %35 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %34, <2 x float>* %35, align 4
  %36 = load float, float* %fraction, align 4
  %37 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %38 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %37, i32 0, i32 1
  %39 = call <2 x float> @_ZmlfRK6b2Vec2(float %36, %struct.b2Vec2* dereferenceable(8) %38)
  %40 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %39, <2 x float>* %40, align 4
  %41 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %42 = bitcast %struct.b2Vec2* %point to <2 x float>*
  store <2 x float> %41, <2 x float>* %42, align 4
  %43 = getelementptr inbounds %struct.b2WorldRayCastWrapper, %struct.b2WorldRayCastWrapper* %7, i32 0, i32 1
  %44 = load %class.b2RayCastCallback*, %class.b2RayCastCallback** %43, align 8
  %45 = bitcast %class.b2RayCastCallback* %44 to float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)***
  %46 = load float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)**, float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)*** %45, align 8
  %47 = getelementptr inbounds float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)*, float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)** %46, i64 2
  %48 = load float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)*, float (%class.b2RayCastCallback*, %class.b2Fixture*, %struct.b2Vec2*, %struct.b2Vec2*, float)** %47, align 8
  %49 = load %class.b2Fixture*, %class.b2Fixture** %fixture, align 8
  %50 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %output, i32 0, i32 0
  %51 = load float, float* %fraction, align 4
  %52 = call float %48(%class.b2RayCastCallback* %44, %class.b2Fixture* %49, %struct.b2Vec2* dereferenceable(8) %point, %struct.b2Vec2* dereferenceable(8) %50, float %51)
  store float %52, float* %1, align 4
  br label %57

; <label>:53                                      ; preds = %0
  %54 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %55 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %54, i32 0, i32 2
  %56 = load float, float* %55, align 4
  store float %56, float* %1, align 4
  br label %57

; <label>:57                                      ; preds = %53, %27
  %58 = load float, float* %1, align 4
  ret float %58
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

; Function Attrs: nounwind
declare float @sqrtf(float) #8

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

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2RayCastOutputC2Ev(%struct.b2RayCastOutput* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2RayCastOutput*, align 8
  store %struct.b2RayCastOutput* %this, %struct.b2RayCastOutput** %1, align 8
  %2 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %1, align 8
  %3 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZNK9b2Fixture7RayCastEP15b2RayCastOutputRK14b2RayCastInputi(%class.b2Fixture* %this, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %input, i32 %childIndex) #4 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca %struct.b2RayCastOutput*, align 8
  %3 = alloca %struct.b2RayCastInput*, align 8
  %4 = alloca i32, align 4
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  store %struct.b2RayCastOutput* %output, %struct.b2RayCastOutput** %2, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %3, align 8
  store i32 %childIndex, i32* %4, align 4
  %5 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %6 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 3
  %7 = load %class.b2Shape*, %class.b2Shape** %6, align 8
  %8 = bitcast %class.b2Shape* %7 to i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)***
  %9 = load i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)**, i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)*** %8, align 8
  %10 = getelementptr inbounds i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)*, i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)** %9, i64 5
  %11 = load i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)*, i1 (%class.b2Shape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)** %10, align 8
  %12 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %2, align 8
  %13 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %14 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %5, i32 0, i32 2
  %15 = load %class.b2Body*, %class.b2Body** %14, align 8
  %16 = call dereferenceable(16) %struct.b2Transform* @_ZNK6b2Body12GetTransformEv(%class.b2Body* %15)
  %17 = load i32, i32* %4, align 4
  %18 = call zeroext i1 %11(%class.b2Shape* %7, %struct.b2RayCastOutput* %12, %struct.b2RayCastInput* dereferenceable(20) %13, %struct.b2Transform* dereferenceable(16) %16, i32 %17)
  ret i1 %18
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
