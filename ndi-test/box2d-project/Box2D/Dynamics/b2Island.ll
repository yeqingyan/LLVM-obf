; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Island.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Island = type { %class.b2StackAllocator*, %class.b2ContactListener*, %class.b2Body**, %class.b2Contact**, %class.b2Joint**, %struct.b2Position*, %struct.b2Velocity*, i32, i32, i32, i32, i32, i32 }
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
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type opaque
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%class.b2ContactListener = type { i32 (...)** }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%class.b2Timer = type { i64, i64 }
%struct.b2SolverData = type { %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity* }
%struct.b2ContactSolverDef = type { %struct.b2TimeStep, %class.b2Contact**, i32, %struct.b2Position*, %struct.b2Velocity*, %class.b2StackAllocator* }
%class.b2ContactSolver = type <{ %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity*, %class.b2StackAllocator*, %struct.b2ContactPositionConstraint*, %struct.b2ContactVelocityConstraint*, %class.b2Contact**, i32, [4 x i8] }>
%struct.b2ContactPositionConstraint = type opaque
%struct.b2ContactVelocityConstraint = type { [2 x %struct.b2VelocityConstraintPoint], %struct.b2Vec2, %struct.b2Mat22, %struct.b2Mat22, i32, i32, float, float, float, float, float, float, float, i32, i32 }
%struct.b2VelocityConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2ContactImpulse = type { [2 x float], [2 x float], i32 }

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN6b2Body20SynchronizeTransformEv = comdat any

$_ZNK6b2Body7GetTypeEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$__clang_call_terminate = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

@.str = private unnamed_addr constant [24 x i8] c"toiIndexA < m_bodyCount\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2Island.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8b2Island8SolveTOIERK10b2TimeStepii = private unnamed_addr constant [58 x i8] c"void b2Island::SolveTOI(const b2TimeStep &, int32, int32)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"toiIndexB < m_bodyCount\00", align 1

@_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener = alias void (%class.b2Island*, i32, i32, i32, %class.b2StackAllocator*, %class.b2ContactListener*), void (%class.b2Island*, i32, i32, i32, %class.b2StackAllocator*, %class.b2ContactListener*)* @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener
@_ZN8b2IslandD1Ev = alias void (%class.b2Island*), void (%class.b2Island*)* @_ZN8b2IslandD2Ev

; Function Attrs: uwtable
define void @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener(%class.b2Island* %this, i32 %bodyCapacity, i32 %contactCapacity, i32 %jointCapacity, %class.b2StackAllocator* %allocator, %class.b2ContactListener* %listener) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.b2StackAllocator*, align 8
  %6 = alloca %class.b2ContactListener*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store i32 %bodyCapacity, i32* %2, align 4
  store i32 %contactCapacity, i32* %3, align 4
  store i32 %jointCapacity, i32* %4, align 4
  store %class.b2StackAllocator* %allocator, %class.b2StackAllocator** %5, align 8
  store %class.b2ContactListener* %listener, %class.b2ContactListener** %6, align 8
  %7 = load %class.b2Island*, %class.b2Island** %1, align 8
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 10
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 11
  store i32 %10, i32* %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 12
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 7
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 9
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 8
  store i32 0, i32* %16, align 4
  %17 = load %class.b2StackAllocator*, %class.b2StackAllocator** %5, align 8
  %18 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 0
  store %class.b2StackAllocator* %17, %class.b2StackAllocator** %18, align 8
  %19 = load %class.b2ContactListener*, %class.b2ContactListener** %6, align 8
  %20 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 1
  store %class.b2ContactListener* %19, %class.b2ContactListener** %20, align 8
  %21 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 0
  %22 = load %class.b2StackAllocator*, %class.b2StackAllocator** %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = trunc i64 %25 to i32
  %27 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %22, i32 %26)
  %28 = bitcast i8* %27 to %class.b2Body**
  %29 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 2
  store %class.b2Body** %28, %class.b2Body*** %29, align 8
  %30 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 0
  %31 = load %class.b2StackAllocator*, %class.b2StackAllocator** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = trunc i64 %34 to i32
  %36 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %31, i32 %35)
  %37 = bitcast i8* %36 to %class.b2Contact**
  %38 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 3
  store %class.b2Contact** %37, %class.b2Contact*** %38, align 8
  %39 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 0
  %40 = load %class.b2StackAllocator*, %class.b2StackAllocator** %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = trunc i64 %43 to i32
  %45 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %40, i32 %44)
  %46 = bitcast i8* %45 to %class.b2Joint**
  %47 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 4
  store %class.b2Joint** %46, %class.b2Joint*** %47, align 8
  %48 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 0
  %49 = load %class.b2StackAllocator*, %class.b2StackAllocator** %48, align 8
  %50 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 10
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %49, i32 %54)
  %56 = bitcast i8* %55 to %struct.b2Velocity*
  %57 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 6
  store %struct.b2Velocity* %56, %struct.b2Velocity** %57, align 8
  %58 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 0
  %59 = load %class.b2StackAllocator*, %class.b2StackAllocator** %58, align 8
  %60 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 10
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %59, i32 %64)
  %66 = bitcast i8* %65 to %struct.b2Position*
  %67 = getelementptr inbounds %class.b2Island, %class.b2Island* %7, i32 0, i32 5
  store %struct.b2Position* %66, %struct.b2Position** %67, align 8
  ret void
}

declare i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator*, i32) #1

; Function Attrs: uwtable
define void @_ZN8b2IslandD2Ev(%class.b2Island* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Island*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  %2 = load %class.b2Island*, %class.b2Island** %1, align 8
  %3 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 0
  %4 = load %class.b2StackAllocator*, %class.b2StackAllocator** %3, align 8
  %5 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 5
  %6 = load %struct.b2Position*, %struct.b2Position** %5, align 8
  %7 = bitcast %struct.b2Position* %6 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %4, i8* %7)
  %8 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 0
  %9 = load %class.b2StackAllocator*, %class.b2StackAllocator** %8, align 8
  %10 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 6
  %11 = load %struct.b2Velocity*, %struct.b2Velocity** %10, align 8
  %12 = bitcast %struct.b2Velocity* %11 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %9, i8* %12)
  %13 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 0
  %14 = load %class.b2StackAllocator*, %class.b2StackAllocator** %13, align 8
  %15 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 4
  %16 = load %class.b2Joint**, %class.b2Joint*** %15, align 8
  %17 = bitcast %class.b2Joint** %16 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %14, i8* %17)
  %18 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 0
  %19 = load %class.b2StackAllocator*, %class.b2StackAllocator** %18, align 8
  %20 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 3
  %21 = load %class.b2Contact**, %class.b2Contact*** %20, align 8
  %22 = bitcast %class.b2Contact** %21 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %19, i8* %22)
  %23 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 0
  %24 = load %class.b2StackAllocator*, %class.b2StackAllocator** %23, align 8
  %25 = getelementptr inbounds %class.b2Island, %class.b2Island* %2, i32 0, i32 2
  %26 = load %class.b2Body**, %class.b2Body*** %25, align 8
  %27 = bitcast %class.b2Body** %26 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %24, i8* %27)
  ret void
}

declare void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator*, i8*) #1

; Function Attrs: uwtable
define void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(%class.b2Island* %this, %struct.b2Profile* %profile, %struct.b2TimeStep* dereferenceable(24) %step, %struct.b2Vec2* dereferenceable(8) %gravity, i1 zeroext %allowSleep) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca %struct.b2Profile*, align 8
  %3 = alloca %struct.b2TimeStep*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %5 = alloca i8, align 1
  %timer = alloca %class.b2Timer, align 8
  %h = alloca float, align 4
  %i = alloca i32, align 4
  %b = alloca %class.b2Body*, align 8
  %c = alloca %struct.b2Vec2, align 4
  %a = alloca float, align 4
  %v = alloca %struct.b2Vec2, align 4
  %w = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %solverData = alloca %struct.b2SolverData, align 8
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i3 = alloca i32, align 4
  %c4 = alloca %struct.b2Vec2, align 4
  %a5 = alloca float, align 4
  %v6 = alloca %struct.b2Vec2, align 4
  %w7 = alloca float, align 4
  %translation = alloca %struct.b2Vec2, align 4
  %ratio = alloca float, align 4
  %rotation = alloca float, align 4
  %ratio8 = alloca float, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %positionSolved = alloca i8, align 1
  %i9 = alloca i32, align 4
  %contactsOkay = alloca i8, align 1
  %jointsOkay = alloca i8, align 1
  %j10 = alloca i32, align 4
  %jointOkay = alloca i8, align 1
  %i11 = alloca i32, align 4
  %body = alloca %class.b2Body*, align 8
  %minSleepTime = alloca float, align 4
  %linTolSqr = alloca float, align 4
  %angTolSqr = alloca float, align 4
  %i12 = alloca i32, align 4
  %b13 = alloca %class.b2Body*, align 8
  %i14 = alloca i32, align 4
  %b15 = alloca %class.b2Body*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store %struct.b2Profile* %profile, %struct.b2Profile** %2, align 8
  store %struct.b2TimeStep* %step, %struct.b2TimeStep** %3, align 8
  store %struct.b2Vec2* %gravity, %struct.b2Vec2** %4, align 8
  %13 = zext i1 %allowSleep to i8
  store i8 %13, i8* %5, align 1
  %14 = load %class.b2Island*, %class.b2Island** %1, align 8
  call void @_ZN7b2TimerC1Ev(%class.b2Timer* %timer)
  %15 = load %struct.b2TimeStep*, %struct.b2TimeStep** %3, align 8
  %16 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %15, i32 0, i32 0
  %17 = load float, float* %16, align 4
  store float %17, float* %h, align 4
  store i32 0, i32* %i, align 4
  br label %18

; <label>:18                                      ; preds = %142, %0
  %19 = load i32, i32* %i, align 4
  %20 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %145

; <label>:23                                      ; preds = %18
  %24 = load i32, i32* %i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 2
  %27 = load %class.b2Body**, %class.b2Body*** %26, align 8
  %28 = getelementptr inbounds %class.b2Body*, %class.b2Body** %27, i64 %25
  %29 = load %class.b2Body*, %class.b2Body** %28, align 8
  store %class.b2Body* %29, %class.b2Body** %b, align 8
  %30 = load %class.b2Body*, %class.b2Body** %b, align 8
  %31 = getelementptr inbounds %class.b2Body, %class.b2Body* %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %31, i32 0, i32 2
  %33 = bitcast %struct.b2Vec2* %c to i8*
  %34 = bitcast %struct.b2Vec2* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %class.b2Body*, %class.b2Body** %b, align 8
  %36 = getelementptr inbounds %class.b2Body, %class.b2Body* %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %36, i32 0, i32 4
  %38 = load float, float* %37, align 4
  store float %38, float* %a, align 4
  %39 = load %class.b2Body*, %class.b2Body** %b, align 8
  %40 = getelementptr inbounds %class.b2Body, %class.b2Body* %39, i32 0, i32 5
  %41 = bitcast %struct.b2Vec2* %v to i8*
  %42 = bitcast %struct.b2Vec2* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %class.b2Body*, %class.b2Body** %b, align 8
  %44 = getelementptr inbounds %class.b2Body, %class.b2Body* %43, i32 0, i32 6
  %45 = load float, float* %44, align 8
  store float %45, float* %w, align 4
  %46 = load %class.b2Body*, %class.b2Body** %b, align 8
  %47 = getelementptr inbounds %class.b2Body, %class.b2Body* %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %47, i32 0, i32 1
  %49 = load %class.b2Body*, %class.b2Body** %b, align 8
  %50 = getelementptr inbounds %class.b2Body, %class.b2Body* %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %50, i32 0, i32 2
  %52 = bitcast %struct.b2Vec2* %48 to i8*
  %53 = bitcast %struct.b2Vec2* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %class.b2Body*, %class.b2Body** %b, align 8
  %55 = getelementptr inbounds %class.b2Body, %class.b2Body* %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %55, i32 0, i32 4
  %57 = load float, float* %56, align 4
  %58 = load %class.b2Body*, %class.b2Body** %b, align 8
  %59 = getelementptr inbounds %class.b2Body, %class.b2Body* %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %59, i32 0, i32 3
  store float %57, float* %60, align 4
  %61 = load %class.b2Body*, %class.b2Body** %b, align 8
  %62 = getelementptr inbounds %class.b2Body, %class.b2Body* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %111

; <label>:65                                      ; preds = %23
  %66 = load float, float* %h, align 4
  %67 = load %class.b2Body*, %class.b2Body** %b, align 8
  %68 = getelementptr inbounds %class.b2Body, %class.b2Body* %67, i32 0, i32 22
  %69 = load float, float* %68, align 8
  %70 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %71 = call <2 x float> @_ZmlfRK6b2Vec2(float %69, %struct.b2Vec2* dereferenceable(8) %70)
  %72 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %71, <2 x float>* %72, align 4
  %73 = load %class.b2Body*, %class.b2Body** %b, align 8
  %74 = getelementptr inbounds %class.b2Body, %class.b2Body* %73, i32 0, i32 17
  %75 = load float, float* %74, align 4
  %76 = load %class.b2Body*, %class.b2Body** %b, align 8
  %77 = getelementptr inbounds %class.b2Body, %class.b2Body* %76, i32 0, i32 7
  %78 = call <2 x float> @_ZmlfRK6b2Vec2(float %75, %struct.b2Vec2* dereferenceable(8) %77)
  %79 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %9)
  %81 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %80, <2 x float>* %81, align 4
  %82 = call <2 x float> @_ZmlfRK6b2Vec2(float %66, %struct.b2Vec2* dereferenceable(8) %7)
  %83 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %82, <2 x float>* %83, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %v, %struct.b2Vec2* dereferenceable(8) %6)
  %84 = load float, float* %h, align 4
  %85 = load %class.b2Body*, %class.b2Body** %b, align 8
  %86 = getelementptr inbounds %class.b2Body, %class.b2Body* %85, i32 0, i32 19
  %87 = load float, float* %86, align 4
  %88 = fmul float %84, %87
  %89 = load %class.b2Body*, %class.b2Body** %b, align 8
  %90 = getelementptr inbounds %class.b2Body, %class.b2Body* %89, i32 0, i32 8
  %91 = load float, float* %90, align 4
  %92 = fmul float %88, %91
  %93 = load float, float* %w, align 4
  %94 = fadd float %93, %92
  store float %94, float* %w, align 4
  %95 = load float, float* %h, align 4
  %96 = load %class.b2Body*, %class.b2Body** %b, align 8
  %97 = getelementptr inbounds %class.b2Body, %class.b2Body* %96, i32 0, i32 20
  %98 = load float, float* %97, align 8
  %99 = fmul float %95, %98
  %100 = fadd float 1.000000e+00, %99
  %101 = fdiv float 1.000000e+00, %100
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %v, float %101)
  %102 = load float, float* %h, align 4
  %103 = load %class.b2Body*, %class.b2Body** %b, align 8
  %104 = getelementptr inbounds %class.b2Body, %class.b2Body* %103, i32 0, i32 21
  %105 = load float, float* %104, align 4
  %106 = fmul float %102, %105
  %107 = fadd float 1.000000e+00, %106
  %108 = fdiv float 1.000000e+00, %107
  %109 = load float, float* %w, align 4
  %110 = fmul float %109, %108
  store float %110, float* %w, align 4
  br label %111

; <label>:111                                     ; preds = %65, %23
  %112 = load i32, i32* %i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %115 = load %struct.b2Position*, %struct.b2Position** %114, align 8
  %116 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %115, i64 %113
  %117 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %116, i32 0, i32 0
  %118 = bitcast %struct.b2Vec2* %117 to i8*
  %119 = bitcast %struct.b2Vec2* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 4, i1 false)
  %120 = load float, float* %a, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %124 = load %struct.b2Position*, %struct.b2Position** %123, align 8
  %125 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %124, i64 %122
  %126 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %125, i32 0, i32 1
  store float %120, float* %126, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %130 = load %struct.b2Velocity*, %struct.b2Velocity** %129, align 8
  %131 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %130, i64 %128
  %132 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %131, i32 0, i32 0
  %133 = bitcast %struct.b2Vec2* %132 to i8*
  %134 = bitcast %struct.b2Vec2* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %135 = load float, float* %w, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %139 = load %struct.b2Velocity*, %struct.b2Velocity** %138, align 8
  %140 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %139, i64 %137
  %141 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %140, i32 0, i32 1
  store float %135, float* %141, align 4
  br label %142

; <label>:142                                     ; preds = %111
  %143 = load i32, i32* %i, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %i, align 4
  br label %18

; <label>:145                                     ; preds = %18
  call void @_ZN7b2Timer5ResetEv(%class.b2Timer* %timer)
  %146 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %solverData, i32 0, i32 0
  %147 = load %struct.b2TimeStep*, %struct.b2TimeStep** %3, align 8
  %148 = bitcast %struct.b2TimeStep* %146 to i8*
  %149 = bitcast %struct.b2TimeStep* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 24, i32 4, i1 false)
  %150 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %151 = load %struct.b2Position*, %struct.b2Position** %150, align 8
  %152 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %solverData, i32 0, i32 1
  store %struct.b2Position* %151, %struct.b2Position** %152, align 8
  %153 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %154 = load %struct.b2Velocity*, %struct.b2Velocity** %153, align 8
  %155 = getelementptr inbounds %struct.b2SolverData, %struct.b2SolverData* %solverData, i32 0, i32 2
  store %struct.b2Velocity* %154, %struct.b2Velocity** %155, align 8
  %156 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 0
  %157 = load %struct.b2TimeStep*, %struct.b2TimeStep** %3, align 8
  %158 = bitcast %struct.b2TimeStep* %156 to i8*
  %159 = bitcast %struct.b2TimeStep* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 24, i32 4, i1 false)
  %160 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 3
  %161 = load %class.b2Contact**, %class.b2Contact*** %160, align 8
  %162 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 1
  store %class.b2Contact** %161, %class.b2Contact*** %162, align 8
  %163 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 9
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 2
  store i32 %164, i32* %165, align 8
  %166 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %167 = load %struct.b2Position*, %struct.b2Position** %166, align 8
  %168 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 3
  store %struct.b2Position* %167, %struct.b2Position** %168, align 8
  %169 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %170 = load %struct.b2Velocity*, %struct.b2Velocity** %169, align 8
  %171 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 4
  store %struct.b2Velocity* %170, %struct.b2Velocity** %171, align 8
  %172 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 0
  %173 = load %class.b2StackAllocator*, %class.b2StackAllocator** %172, align 8
  %174 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 5
  store %class.b2StackAllocator* %173, %class.b2StackAllocator** %174, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(%class.b2ContactSolver* %contactSolver, %struct.b2ContactSolverDef* %contactSolverDef)
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(%class.b2ContactSolver* %contactSolver)
          to label %175 unwind label %182

; <label>:175                                     ; preds = %145
  %176 = load %struct.b2TimeStep*, %struct.b2TimeStep** %3, align 8
  %177 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %176, i32 0, i32 5
  %178 = load i8, i8* %177, align 4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

; <label>:180                                     ; preds = %175
  invoke void @_ZN15b2ContactSolver9WarmStartEv(%class.b2ContactSolver* %contactSolver)
          to label %181 unwind label %182

; <label>:181                                     ; preds = %180
  br label %186

; <label>:182                                     ; preds = %554, %526, %515, %487, %473, %471, %419, %377, %368, %360, %319, %316, %308, %296, %294, %289, %256, %246, %245, %240, %225, %209, %207, %192, %180, %145
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %10, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %11, align 4
  invoke void @_ZN15b2ContactSolverD1Ev(%class.b2ContactSolver* %contactSolver)
          to label %569 unwind label %575

; <label>:186                                     ; preds = %181, %175
  store i32 0, i32* %i1, align 4
  br label %187

; <label>:187                                     ; preds = %204, %186
  %188 = load i32, i32* %i1, align 4
  %189 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 8
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %207

; <label>:192                                     ; preds = %187
  %193 = load i32, i32* %i1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 4
  %196 = load %class.b2Joint**, %class.b2Joint*** %195, align 8
  %197 = getelementptr inbounds %class.b2Joint*, %class.b2Joint** %196, i64 %194
  %198 = load %class.b2Joint*, %class.b2Joint** %197, align 8
  %199 = bitcast %class.b2Joint* %198 to void (%class.b2Joint*, %struct.b2SolverData*)***
  %200 = load void (%class.b2Joint*, %struct.b2SolverData*)**, void (%class.b2Joint*, %struct.b2SolverData*)*** %199, align 8
  %201 = getelementptr inbounds void (%class.b2Joint*, %struct.b2SolverData*)*, void (%class.b2Joint*, %struct.b2SolverData*)** %200, i64 8
  %202 = load void (%class.b2Joint*, %struct.b2SolverData*)*, void (%class.b2Joint*, %struct.b2SolverData*)** %201, align 8
  invoke void %202(%class.b2Joint* %198, %struct.b2SolverData* dereferenceable(40) %solverData)
          to label %203 unwind label %182

; <label>:203                                     ; preds = %192
  br label %204

; <label>:204                                     ; preds = %203
  %205 = load i32, i32* %i1, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %i1, align 4
  br label %187

; <label>:207                                     ; preds = %187
  %208 = invoke float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer)
          to label %209 unwind label %182

; <label>:209                                     ; preds = %207
  %210 = load %struct.b2Profile*, %struct.b2Profile** %2, align 8
  %211 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %210, i32 0, i32 3
  store float %208, float* %211, align 4
  invoke void @_ZN7b2Timer5ResetEv(%class.b2Timer* %timer)
          to label %212 unwind label %182

; <label>:212                                     ; preds = %209
  store i32 0, i32* %i2, align 4
  br label %213

; <label>:213                                     ; preds = %242, %212
  %214 = load i32, i32* %i2, align 4
  %215 = load %struct.b2TimeStep*, %struct.b2TimeStep** %3, align 8
  %216 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %245

; <label>:219                                     ; preds = %213
  store i32 0, i32* %j, align 4
  br label %220

; <label>:220                                     ; preds = %237, %219
  %221 = load i32, i32* %j, align 4
  %222 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 8
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %240

; <label>:225                                     ; preds = %220
  %226 = load i32, i32* %j, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 4
  %229 = load %class.b2Joint**, %class.b2Joint*** %228, align 8
  %230 = getelementptr inbounds %class.b2Joint*, %class.b2Joint** %229, i64 %227
  %231 = load %class.b2Joint*, %class.b2Joint** %230, align 8
  %232 = bitcast %class.b2Joint* %231 to void (%class.b2Joint*, %struct.b2SolverData*)***
  %233 = load void (%class.b2Joint*, %struct.b2SolverData*)**, void (%class.b2Joint*, %struct.b2SolverData*)*** %232, align 8
  %234 = getelementptr inbounds void (%class.b2Joint*, %struct.b2SolverData*)*, void (%class.b2Joint*, %struct.b2SolverData*)** %233, i64 9
  %235 = load void (%class.b2Joint*, %struct.b2SolverData*)*, void (%class.b2Joint*, %struct.b2SolverData*)** %234, align 8
  invoke void %235(%class.b2Joint* %231, %struct.b2SolverData* dereferenceable(40) %solverData)
          to label %236 unwind label %182

; <label>:236                                     ; preds = %225
  br label %237

; <label>:237                                     ; preds = %236
  %238 = load i32, i32* %j, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %j, align 4
  br label %220

; <label>:240                                     ; preds = %220
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(%class.b2ContactSolver* %contactSolver)
          to label %241 unwind label %182

; <label>:241                                     ; preds = %240
  br label %242

; <label>:242                                     ; preds = %241
  %243 = load i32, i32* %i2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %i2, align 4
  br label %213

; <label>:245                                     ; preds = %213
  invoke void @_ZN15b2ContactSolver13StoreImpulsesEv(%class.b2ContactSolver* %contactSolver)
          to label %246 unwind label %182

; <label>:246                                     ; preds = %245
  %247 = invoke float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer)
          to label %248 unwind label %182

; <label>:248                                     ; preds = %246
  %249 = load %struct.b2Profile*, %struct.b2Profile** %2, align 8
  %250 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %249, i32 0, i32 4
  store float %247, float* %250, align 4
  store i32 0, i32* %i3, align 4
  br label %251

; <label>:251                                     ; preds = %357, %248
  %252 = load i32, i32* %i3, align 4
  %253 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 7
  %254 = load i32, i32* %253, align 8
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %360

; <label>:256                                     ; preds = %251
  %257 = load i32, i32* %i3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %260 = load %struct.b2Position*, %struct.b2Position** %259, align 8
  %261 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %260, i64 %258
  %262 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %261, i32 0, i32 0
  %263 = bitcast %struct.b2Vec2* %c4 to i8*
  %264 = bitcast %struct.b2Vec2* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 4, i1 false)
  %265 = load i32, i32* %i3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %268 = load %struct.b2Position*, %struct.b2Position** %267, align 8
  %269 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %268, i64 %266
  %270 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %269, i32 0, i32 1
  %271 = load float, float* %270, align 4
  store float %271, float* %a5, align 4
  %272 = load i32, i32* %i3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %275 = load %struct.b2Velocity*, %struct.b2Velocity** %274, align 8
  %276 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %275, i64 %273
  %277 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %276, i32 0, i32 0
  %278 = bitcast %struct.b2Vec2* %v6 to i8*
  %279 = bitcast %struct.b2Vec2* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 4, i1 false)
  %280 = load i32, i32* %i3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %283 = load %struct.b2Velocity*, %struct.b2Velocity** %282, align 8
  %284 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %283, i64 %281
  %285 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %284, i32 0, i32 1
  %286 = load float, float* %285, align 4
  store float %286, float* %w7, align 4
  %287 = load float, float* %h, align 4
  %288 = invoke <2 x float> @_ZmlfRK6b2Vec2(float %287, %struct.b2Vec2* dereferenceable(8) %v6)
          to label %289 unwind label %182

; <label>:289                                     ; preds = %256
  %290 = bitcast %struct.b2Vec2* %translation to <2 x float>*
  store <2 x float> %288, <2 x float>* %290, align 4
  %291 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %translation, %struct.b2Vec2* dereferenceable(8) %translation)
          to label %292 unwind label %182

; <label>:292                                     ; preds = %289
  %293 = fcmp ogt float %291, 4.000000e+00
  br i1 %293, label %294, label %300

; <label>:294                                     ; preds = %292
  %295 = invoke float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %translation)
          to label %296 unwind label %182

; <label>:296                                     ; preds = %294
  %297 = fdiv float 2.000000e+00, %295
  store float %297, float* %ratio, align 4
  %298 = load float, float* %ratio, align 4
  invoke void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %v6, float %298)
          to label %299 unwind label %182

; <label>:299                                     ; preds = %296
  br label %300

; <label>:300                                     ; preds = %299, %292
  %301 = load float, float* %h, align 4
  %302 = load float, float* %w7, align 4
  %303 = fmul float %301, %302
  store float %303, float* %rotation, align 4
  %304 = load float, float* %rotation, align 4
  %305 = load float, float* %rotation, align 4
  %306 = fmul float %304, %305
  %307 = fcmp ogt float %306, 0x4003BD3CE0000000
  br i1 %307, label %308, label %316

; <label>:308                                     ; preds = %300
  %309 = load float, float* %rotation, align 4
  %310 = invoke float @_Z5b2AbsIfET_S0_(float %309)
          to label %311 unwind label %182

; <label>:311                                     ; preds = %308
  %312 = fdiv float 0x3FF921FB60000000, %310
  store float %312, float* %ratio8, align 4
  %313 = load float, float* %ratio8, align 4
  %314 = load float, float* %w7, align 4
  %315 = fmul float %314, %313
  store float %315, float* %w7, align 4
  br label %316

; <label>:316                                     ; preds = %311, %300
  %317 = load float, float* %h, align 4
  %318 = invoke <2 x float> @_ZmlfRK6b2Vec2(float %317, %struct.b2Vec2* dereferenceable(8) %v6)
          to label %319 unwind label %182

; <label>:319                                     ; preds = %316
  %320 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %318, <2 x float>* %320, align 4
  invoke void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %c4, %struct.b2Vec2* dereferenceable(8) %12)
          to label %321 unwind label %182

; <label>:321                                     ; preds = %319
  %322 = load float, float* %h, align 4
  %323 = load float, float* %w7, align 4
  %324 = fmul float %322, %323
  %325 = load float, float* %a5, align 4
  %326 = fadd float %325, %324
  store float %326, float* %a5, align 4
  %327 = load i32, i32* %i3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %330 = load %struct.b2Position*, %struct.b2Position** %329, align 8
  %331 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %330, i64 %328
  %332 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %331, i32 0, i32 0
  %333 = bitcast %struct.b2Vec2* %332 to i8*
  %334 = bitcast %struct.b2Vec2* %c4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 8, i32 4, i1 false)
  %335 = load float, float* %a5, align 4
  %336 = load i32, i32* %i3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %339 = load %struct.b2Position*, %struct.b2Position** %338, align 8
  %340 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %339, i64 %337
  %341 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %340, i32 0, i32 1
  store float %335, float* %341, align 4
  %342 = load i32, i32* %i3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %345 = load %struct.b2Velocity*, %struct.b2Velocity** %344, align 8
  %346 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %345, i64 %343
  %347 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %346, i32 0, i32 0
  %348 = bitcast %struct.b2Vec2* %347 to i8*
  %349 = bitcast %struct.b2Vec2* %v6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 4, i1 false)
  %350 = load float, float* %w7, align 4
  %351 = load i32, i32* %i3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %354 = load %struct.b2Velocity*, %struct.b2Velocity** %353, align 8
  %355 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %354, i64 %352
  %356 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %355, i32 0, i32 1
  store float %350, float* %356, align 4
  br label %357

; <label>:357                                     ; preds = %321
  %358 = load i32, i32* %i3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %i3, align 4
  br label %251

; <label>:360                                     ; preds = %251
  invoke void @_ZN7b2Timer5ResetEv(%class.b2Timer* %timer)
          to label %361 unwind label %182

; <label>:361                                     ; preds = %360
  store i8 0, i8* %positionSolved, align 1
  store i32 0, i32* %i9, align 4
  br label %362

; <label>:362                                     ; preds = %410, %361
  %363 = load i32, i32* %i9, align 4
  %364 = load %struct.b2TimeStep*, %struct.b2TimeStep** %3, align 8
  %365 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %364, i32 0, i32 4
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %413

; <label>:368                                     ; preds = %362
  %369 = invoke zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(%class.b2ContactSolver* %contactSolver)
          to label %370 unwind label %182

; <label>:370                                     ; preds = %368
  %371 = zext i1 %369 to i8
  store i8 %371, i8* %contactsOkay, align 1
  store i8 1, i8* %jointsOkay, align 1
  store i32 0, i32* %j10, align 4
  br label %372

; <label>:372                                     ; preds = %399, %370
  %373 = load i32, i32* %j10, align 4
  %374 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 8
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %402

; <label>:377                                     ; preds = %372
  %378 = load i32, i32* %j10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 4
  %381 = load %class.b2Joint**, %class.b2Joint*** %380, align 8
  %382 = getelementptr inbounds %class.b2Joint*, %class.b2Joint** %381, i64 %379
  %383 = load %class.b2Joint*, %class.b2Joint** %382, align 8
  %384 = bitcast %class.b2Joint* %383 to i1 (%class.b2Joint*, %struct.b2SolverData*)***
  %385 = load i1 (%class.b2Joint*, %struct.b2SolverData*)**, i1 (%class.b2Joint*, %struct.b2SolverData*)*** %384, align 8
  %386 = getelementptr inbounds i1 (%class.b2Joint*, %struct.b2SolverData*)*, i1 (%class.b2Joint*, %struct.b2SolverData*)** %385, i64 10
  %387 = load i1 (%class.b2Joint*, %struct.b2SolverData*)*, i1 (%class.b2Joint*, %struct.b2SolverData*)** %386, align 8
  %388 = invoke zeroext i1 %387(%class.b2Joint* %383, %struct.b2SolverData* dereferenceable(40) %solverData)
          to label %389 unwind label %182

; <label>:389                                     ; preds = %377
  %390 = zext i1 %388 to i8
  store i8 %390, i8* %jointOkay, align 1
  %391 = load i8, i8* %jointsOkay, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %396

; <label>:393                                     ; preds = %389
  %394 = load i8, i8* %jointOkay, align 1
  %395 = trunc i8 %394 to i1
  br label %396

; <label>:396                                     ; preds = %393, %389
  %397 = phi i1 [ false, %389 ], [ %395, %393 ]
  %398 = zext i1 %397 to i8
  store i8 %398, i8* %jointsOkay, align 1
  br label %399

; <label>:399                                     ; preds = %396
  %400 = load i32, i32* %j10, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %j10, align 4
  br label %372

; <label>:402                                     ; preds = %372
  %403 = load i8, i8* %contactsOkay, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %409

; <label>:405                                     ; preds = %402
  %406 = load i8, i8* %jointsOkay, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

; <label>:408                                     ; preds = %405
  store i8 1, i8* %positionSolved, align 1
  br label %413

; <label>:409                                     ; preds = %405, %402
  br label %410

; <label>:410                                     ; preds = %409
  %411 = load i32, i32* %i9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %i9, align 4
  br label %362

; <label>:413                                     ; preds = %408, %362
  store i32 0, i32* %i11, align 4
  br label %414

; <label>:414                                     ; preds = %468, %413
  %415 = load i32, i32* %i11, align 4
  %416 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 7
  %417 = load i32, i32* %416, align 8
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %471

; <label>:419                                     ; preds = %414
  %420 = load i32, i32* %i11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 2
  %423 = load %class.b2Body**, %class.b2Body*** %422, align 8
  %424 = getelementptr inbounds %class.b2Body*, %class.b2Body** %423, i64 %421
  %425 = load %class.b2Body*, %class.b2Body** %424, align 8
  store %class.b2Body* %425, %class.b2Body** %body, align 8
  %426 = load %class.b2Body*, %class.b2Body** %body, align 8
  %427 = getelementptr inbounds %class.b2Body, %class.b2Body* %426, i32 0, i32 4
  %428 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %427, i32 0, i32 2
  %429 = load i32, i32* %i11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %432 = load %struct.b2Position*, %struct.b2Position** %431, align 8
  %433 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %432, i64 %430
  %434 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %433, i32 0, i32 0
  %435 = bitcast %struct.b2Vec2* %428 to i8*
  %436 = bitcast %struct.b2Vec2* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 8, i32 4, i1 false)
  %437 = load i32, i32* %i11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 5
  %440 = load %struct.b2Position*, %struct.b2Position** %439, align 8
  %441 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %440, i64 %438
  %442 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %441, i32 0, i32 1
  %443 = load float, float* %442, align 4
  %444 = load %class.b2Body*, %class.b2Body** %body, align 8
  %445 = getelementptr inbounds %class.b2Body, %class.b2Body* %444, i32 0, i32 4
  %446 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %445, i32 0, i32 4
  store float %443, float* %446, align 4
  %447 = load %class.b2Body*, %class.b2Body** %body, align 8
  %448 = getelementptr inbounds %class.b2Body, %class.b2Body* %447, i32 0, i32 5
  %449 = load i32, i32* %i11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %452 = load %struct.b2Velocity*, %struct.b2Velocity** %451, align 8
  %453 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %452, i64 %450
  %454 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %453, i32 0, i32 0
  %455 = bitcast %struct.b2Vec2* %448 to i8*
  %456 = bitcast %struct.b2Vec2* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 8, i32 4, i1 false)
  %457 = load i32, i32* %i11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 6
  %460 = load %struct.b2Velocity*, %struct.b2Velocity** %459, align 8
  %461 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %460, i64 %458
  %462 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %461, i32 0, i32 1
  %463 = load float, float* %462, align 4
  %464 = load %class.b2Body*, %class.b2Body** %body, align 8
  %465 = getelementptr inbounds %class.b2Body, %class.b2Body* %464, i32 0, i32 6
  store float %463, float* %465, align 8
  %466 = load %class.b2Body*, %class.b2Body** %body, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %466)
          to label %467 unwind label %182

; <label>:467                                     ; preds = %419
  br label %468

; <label>:468                                     ; preds = %467
  %469 = load i32, i32* %i11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %i11, align 4
  br label %414

; <label>:471                                     ; preds = %414
  %472 = invoke float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer)
          to label %473 unwind label %182

; <label>:473                                     ; preds = %471
  %474 = load %struct.b2Profile*, %struct.b2Profile** %2, align 8
  %475 = getelementptr inbounds %struct.b2Profile, %struct.b2Profile* %474, i32 0, i32 5
  store float %472, float* %475, align 4
  %476 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %contactSolver, i32 0, i32 5
  %477 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %476, align 8
  invoke void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(%class.b2Island* %14, %struct.b2ContactVelocityConstraint* %477)
          to label %478 unwind label %182

; <label>:478                                     ; preds = %473
  %479 = load i8, i8* %5, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %568

; <label>:481                                     ; preds = %478
  store float 0x47EFFFFFE0000000, float* %minSleepTime, align 4
  store float 0x3F1A36E2E0000000, float* %linTolSqr, align 4
  store float 0x3F53F6A220000000, float* %angTolSqr, align 4
  store i32 0, i32* %i12, align 4
  br label %482

; <label>:482                                     ; preds = %539, %481
  %483 = load i32, i32* %i12, align 4
  %484 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 7
  %485 = load i32, i32* %484, align 8
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %542

; <label>:487                                     ; preds = %482
  %488 = load i32, i32* %i12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 2
  %491 = load %class.b2Body**, %class.b2Body*** %490, align 8
  %492 = getelementptr inbounds %class.b2Body*, %class.b2Body** %491, i64 %489
  %493 = load %class.b2Body*, %class.b2Body** %492, align 8
  store %class.b2Body* %493, %class.b2Body** %b13, align 8
  %494 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %495 = invoke i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %494)
          to label %496 unwind label %182

; <label>:496                                     ; preds = %487
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %498, label %499

; <label>:498                                     ; preds = %496
  br label %539

; <label>:499                                     ; preds = %496
  %500 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %501 = getelementptr inbounds %class.b2Body, %class.b2Body* %500, i32 0, i32 1
  %502 = load i16, i16* %501, align 4
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %523, label %506

; <label>:506                                     ; preds = %499
  %507 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %508 = getelementptr inbounds %class.b2Body, %class.b2Body* %507, i32 0, i32 6
  %509 = load float, float* %508, align 8
  %510 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %511 = getelementptr inbounds %class.b2Body, %class.b2Body* %510, i32 0, i32 6
  %512 = load float, float* %511, align 8
  %513 = fmul float %509, %512
  %514 = fcmp ogt float %513, 0x3F53F6A220000000
  br i1 %514, label %523, label %515

; <label>:515                                     ; preds = %506
  %516 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %517 = getelementptr inbounds %class.b2Body, %class.b2Body* %516, i32 0, i32 5
  %518 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %519 = getelementptr inbounds %class.b2Body, %class.b2Body* %518, i32 0, i32 5
  %520 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %517, %struct.b2Vec2* dereferenceable(8) %519)
          to label %521 unwind label %182

; <label>:521                                     ; preds = %515
  %522 = fcmp ogt float %520, 0x3F1A36E2E0000000
  br i1 %522, label %523, label %526

; <label>:523                                     ; preds = %521, %506, %499
  %524 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %525 = getelementptr inbounds %class.b2Body, %class.b2Body* %524, i32 0, i32 23
  store float 0.000000e+00, float* %525, align 4
  store float 0.000000e+00, float* %minSleepTime, align 4
  br label %538

; <label>:526                                     ; preds = %521
  %527 = load float, float* %h, align 4
  %528 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %529 = getelementptr inbounds %class.b2Body, %class.b2Body* %528, i32 0, i32 23
  %530 = load float, float* %529, align 4
  %531 = fadd float %530, %527
  store float %531, float* %529, align 4
  %532 = load float, float* %minSleepTime, align 4
  %533 = load %class.b2Body*, %class.b2Body** %b13, align 8
  %534 = getelementptr inbounds %class.b2Body, %class.b2Body* %533, i32 0, i32 23
  %535 = load float, float* %534, align 4
  %536 = invoke float @_Z5b2MinIfET_S0_S0_(float %532, float %535)
          to label %537 unwind label %182

; <label>:537                                     ; preds = %526
  store float %536, float* %minSleepTime, align 4
  br label %538

; <label>:538                                     ; preds = %537, %523
  br label %539

; <label>:539                                     ; preds = %538, %498
  %540 = load i32, i32* %i12, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %i12, align 4
  br label %482

; <label>:542                                     ; preds = %482
  %543 = load float, float* %minSleepTime, align 4
  %544 = fcmp oge float %543, 5.000000e-01
  br i1 %544, label %545, label %567

; <label>:545                                     ; preds = %542
  %546 = load i8, i8* %positionSolved, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %567

; <label>:548                                     ; preds = %545
  store i32 0, i32* %i14, align 4
  br label %549

; <label>:549                                     ; preds = %563, %548
  %550 = load i32, i32* %i14, align 4
  %551 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 7
  %552 = load i32, i32* %551, align 8
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %566

; <label>:554                                     ; preds = %549
  %555 = load i32, i32* %i14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %class.b2Island, %class.b2Island* %14, i32 0, i32 2
  %558 = load %class.b2Body**, %class.b2Body*** %557, align 8
  %559 = getelementptr inbounds %class.b2Body*, %class.b2Body** %558, i64 %556
  %560 = load %class.b2Body*, %class.b2Body** %559, align 8
  store %class.b2Body* %560, %class.b2Body** %b15, align 8
  %561 = load %class.b2Body*, %class.b2Body** %b15, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %561, i1 zeroext false)
          to label %562 unwind label %182

; <label>:562                                     ; preds = %554
  br label %563

; <label>:563                                     ; preds = %562
  %564 = load i32, i32* %i14, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %i14, align 4
  br label %549

; <label>:566                                     ; preds = %549
  br label %567

; <label>:567                                     ; preds = %566, %545, %542
  br label %568

; <label>:568                                     ; preds = %567, %478
  call void @_ZN15b2ContactSolverD1Ev(%class.b2ContactSolver* %contactSolver)
  ret void

; <label>:569                                     ; preds = %182
  br label %570

; <label>:570                                     ; preds = %569
  %571 = load i8*, i8** %10, align 8
  %572 = load i32, i32* %11, align 4
  %573 = insertvalue { i8*, i32 } undef, i8* %571, 0
  %574 = insertvalue { i8*, i32 } %573, i32 %572, 1
  resume { i8*, i32 } %574

; <label>:575                                     ; preds = %182
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  call void @__clang_call_terminate(i8* %577) #9
  unreachable
}

declare void @_ZN7b2TimerC1Ev(%class.b2Timer*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

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

declare void @_ZN7b2Timer5ResetEv(%class.b2Timer*) #1

declare void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(%class.b2ContactSolver*, %struct.b2ContactSolverDef*) #1

declare void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(%class.b2ContactSolver*) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15b2ContactSolver9WarmStartEv(%class.b2ContactSolver*) #1

declare float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer*) #1

declare void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(%class.b2ContactSolver*) #1

declare void @_ZN15b2ContactSolver13StoreImpulsesEv(%class.b2ContactSolver*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
  %14 = call float @sqrtf(float %13) #10
  ret float %14
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #5 comdat {
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

declare zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(%class.b2ContactSolver*) #1

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

; Function Attrs: uwtable
define void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(%class.b2Island* %this, %struct.b2ContactVelocityConstraint* %constraints) #0 align 2 {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca %struct.b2ContactVelocityConstraint*, align 8
  %i = alloca i32, align 4
  %c = alloca %class.b2Contact*, align 8
  %vc = alloca %struct.b2ContactVelocityConstraint*, align 8
  %impulse = alloca %struct.b2ContactImpulse, align 4
  %j = alloca i32, align 4
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store %struct.b2ContactVelocityConstraint* %constraints, %struct.b2ContactVelocityConstraint** %2, align 8
  %3 = load %class.b2Island*, %class.b2Island** %1, align 8
  %4 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 1
  %5 = load %class.b2ContactListener*, %class.b2ContactListener** %4, align 8
  %6 = icmp eq %class.b2ContactListener* %5, null
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %72

; <label>:8                                       ; preds = %0
  store i32 0, i32* %i, align 4
  br label %9

; <label>:9                                       ; preds = %69, %8
  %10 = load i32, i32* %i, align 4
  %11 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %72

; <label>:14                                      ; preds = %9
  %15 = load i32, i32* %i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 3
  %18 = load %class.b2Contact**, %class.b2Contact*** %17, align 8
  %19 = getelementptr inbounds %class.b2Contact*, %class.b2Contact** %18, i64 %16
  %20 = load %class.b2Contact*, %class.b2Contact** %19, align 8
  store %class.b2Contact* %20, %class.b2Contact** %c, align 8
  %21 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %2, align 8
  %22 = load i32, i32* %i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %21, i64 %23
  store %struct.b2ContactVelocityConstraint* %24, %struct.b2ContactVelocityConstraint** %vc, align 8
  %25 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %26 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.b2ContactImpulse, %struct.b2ContactImpulse* %impulse, i32 0, i32 2
  store i32 %27, i32* %28, align 4
  store i32 0, i32* %j, align 4
  br label %29

; <label>:29                                      ; preds = %58, %14
  %30 = load i32, i32* %j, align 4
  %31 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %32 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %31, i32 0, i32 13
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %61

; <label>:35                                      ; preds = %29
  %36 = load i32, i32* %j, align 4
  %37 = sext i32 %36 to i64
  %38 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %39 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %39, i64 0, i64 %37
  %41 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %40, i32 0, i32 2
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b2ContactImpulse, %struct.b2ContactImpulse* %impulse, i32 0, i32 0
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 %44
  store float %42, float* %46, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sext i32 %47 to i64
  %49 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %50 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %50, i64 0, i64 %48
  %52 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %51, i32 0, i32 3
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.b2ContactImpulse, %struct.b2ContactImpulse* %impulse, i32 0, i32 1
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 %55
  store float %53, float* %57, align 4
  br label %58

; <label>:58                                      ; preds = %35
  %59 = load i32, i32* %j, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %j, align 4
  br label %29

; <label>:61                                      ; preds = %29
  %62 = getelementptr inbounds %class.b2Island, %class.b2Island* %3, i32 0, i32 1
  %63 = load %class.b2ContactListener*, %class.b2ContactListener** %62, align 8
  %64 = bitcast %class.b2ContactListener* %63 to void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)***
  %65 = load void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)**, void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)*** %64, align 8
  %66 = getelementptr inbounds void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)*, void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)** %65, i64 5
  %67 = load void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)*, void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)** %66, align 8
  %68 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  call void %67(%class.b2ContactListener* %63, %class.b2Contact* %68, %struct.b2ContactImpulse* %impulse)
  br label %69

; <label>:69                                      ; preds = %61
  %70 = load i32, i32* %i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %i, align 4
  br label %9

; <label>:72                                      ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %this) #5 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #5 comdat {
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

declare void @_ZN15b2ContactSolverD1Ev(%class.b2ContactSolver*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(%class.b2Island* %this, %struct.b2TimeStep* dereferenceable(24) %subStep, i32 %toiIndexA, i32 %toiIndexB) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Island*, align 8
  %2 = alloca %struct.b2TimeStep*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca %class.b2Body*, align 8
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  %i1 = alloca i32, align 4
  %contactsOkay = alloca i8, align 1
  %5 = alloca i8*
  %6 = alloca i32
  %i2 = alloca i32, align 4
  %h = alloca float, align 4
  %i3 = alloca i32, align 4
  %c = alloca %struct.b2Vec2, align 4
  %a = alloca float, align 4
  %v = alloca %struct.b2Vec2, align 4
  %w = alloca float, align 4
  %translation = alloca %struct.b2Vec2, align 4
  %ratio = alloca float, align 4
  %rotation = alloca float, align 4
  %ratio4 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %body = alloca %class.b2Body*, align 8
  store %class.b2Island* %this, %class.b2Island** %1, align 8
  store %struct.b2TimeStep* %subStep, %struct.b2TimeStep** %2, align 8
  store i32 %toiIndexA, i32* %3, align 4
  store i32 %toiIndexB, i32* %4, align 4
  %8 = load %class.b2Island*, %class.b2Island** %1, align 8
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %0
  br label %16

; <label>:14                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i32 0, i32 0), i32 386, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN8b2Island8SolveTOIERK10b2TimeStepii, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %16
  br label %24

; <label>:22                                      ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i32 0, i32 0), i32 387, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN8b2Island8SolveTOIERK10b2TimeStepii, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %24

; <label>:24                                      ; preds = %23, %21
  store i32 0, i32* %i, align 4
  br label %25

; <label>:25                                      ; preds = %77, %24
  %26 = load i32, i32* %i, align 4
  %27 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %80

; <label>:30                                      ; preds = %25
  %31 = load i32, i32* %i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 2
  %34 = load %class.b2Body**, %class.b2Body*** %33, align 8
  %35 = getelementptr inbounds %class.b2Body*, %class.b2Body** %34, i64 %32
  %36 = load %class.b2Body*, %class.b2Body** %35, align 8
  store %class.b2Body* %36, %class.b2Body** %b, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %40 = load %struct.b2Position*, %struct.b2Position** %39, align 8
  %41 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %40, i64 %38
  %42 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %41, i32 0, i32 0
  %43 = load %class.b2Body*, %class.b2Body** %b, align 8
  %44 = getelementptr inbounds %class.b2Body, %class.b2Body* %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %44, i32 0, i32 2
  %46 = bitcast %struct.b2Vec2* %42 to i8*
  %47 = bitcast %struct.b2Vec2* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = load %class.b2Body*, %class.b2Body** %b, align 8
  %49 = getelementptr inbounds %class.b2Body, %class.b2Body* %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %49, i32 0, i32 4
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %55 = load %struct.b2Position*, %struct.b2Position** %54, align 8
  %56 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %55, i64 %53
  %57 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %56, i32 0, i32 1
  store float %51, float* %57, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %61 = load %struct.b2Velocity*, %struct.b2Velocity** %60, align 8
  %62 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %61, i64 %59
  %63 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %62, i32 0, i32 0
  %64 = load %class.b2Body*, %class.b2Body** %b, align 8
  %65 = getelementptr inbounds %class.b2Body, %class.b2Body* %64, i32 0, i32 5
  %66 = bitcast %struct.b2Vec2* %63 to i8*
  %67 = bitcast %struct.b2Vec2* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %class.b2Body*, %class.b2Body** %b, align 8
  %69 = getelementptr inbounds %class.b2Body, %class.b2Body* %68, i32 0, i32 6
  %70 = load float, float* %69, align 8
  %71 = load i32, i32* %i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %74 = load %struct.b2Velocity*, %struct.b2Velocity** %73, align 8
  %75 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %74, i64 %72
  %76 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %75, i32 0, i32 1
  store float %70, float* %76, align 4
  br label %77

; <label>:77                                      ; preds = %30
  %78 = load i32, i32* %i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %i, align 4
  br label %25

; <label>:80                                      ; preds = %25
  %81 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 3
  %82 = load %class.b2Contact**, %class.b2Contact*** %81, align 8
  %83 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 1
  store %class.b2Contact** %82, %class.b2Contact*** %83, align 8
  %84 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 9
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 2
  store i32 %85, i32* %86, align 8
  %87 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 0
  %88 = load %class.b2StackAllocator*, %class.b2StackAllocator** %87, align 8
  %89 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 5
  store %class.b2StackAllocator* %88, %class.b2StackAllocator** %89, align 8
  %90 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 0
  %91 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %92 = bitcast %struct.b2TimeStep* %90 to i8*
  %93 = bitcast %struct.b2TimeStep* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 24, i32 4, i1 false)
  %94 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %95 = load %struct.b2Position*, %struct.b2Position** %94, align 8
  %96 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 3
  store %struct.b2Position* %95, %struct.b2Position** %96, align 8
  %97 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %98 = load %struct.b2Velocity*, %struct.b2Velocity** %97, align 8
  %99 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %contactSolverDef, i32 0, i32 4
  store %struct.b2Velocity* %98, %struct.b2Velocity** %99, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(%class.b2ContactSolver* %contactSolver, %struct.b2ContactSolverDef* %contactSolverDef)
  store i32 0, i32* %i1, align 4
  br label %100

; <label>:100                                     ; preds = %120, %80
  %101 = load i32, i32* %i1, align 4
  %102 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %103 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %123

; <label>:106                                     ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = invoke zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(%class.b2ContactSolver* %contactSolver, i32 %107, i32 %108)
          to label %110 unwind label %115

; <label>:110                                     ; preds = %106
  %111 = zext i1 %109 to i8
  store i8 %111, i8* %contactsOkay, align 1
  %112 = load i8, i8* %contactsOkay, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

; <label>:114                                     ; preds = %110
  br label %123

; <label>:115                                     ; preds = %335, %272, %270, %267, %259, %247, %245, %240, %207, %193, %123, %106
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %5, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %6, align 4
  invoke void @_ZN15b2ContactSolverD1Ev(%class.b2ContactSolver* %contactSolver)
          to label %339 unwind label %345

; <label>:119                                     ; preds = %110
  br label %120

; <label>:120                                     ; preds = %119
  %121 = load i32, i32* %i1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %i1, align 4
  br label %100

; <label>:123                                     ; preds = %114, %100
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 2
  %127 = load %class.b2Body**, %class.b2Body*** %126, align 8
  %128 = getelementptr inbounds %class.b2Body*, %class.b2Body** %127, i64 %125
  %129 = load %class.b2Body*, %class.b2Body** %128, align 8
  %130 = getelementptr inbounds %class.b2Body, %class.b2Body* %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %130, i32 0, i32 1
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %135 = load %struct.b2Position*, %struct.b2Position** %134, align 8
  %136 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %135, i64 %133
  %137 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %136, i32 0, i32 0
  %138 = bitcast %struct.b2Vec2* %131 to i8*
  %139 = bitcast %struct.b2Vec2* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %143 = load %struct.b2Position*, %struct.b2Position** %142, align 8
  %144 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %143, i64 %141
  %145 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %144, i32 0, i32 1
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 2
  %150 = load %class.b2Body**, %class.b2Body*** %149, align 8
  %151 = getelementptr inbounds %class.b2Body*, %class.b2Body** %150, i64 %148
  %152 = load %class.b2Body*, %class.b2Body** %151, align 8
  %153 = getelementptr inbounds %class.b2Body, %class.b2Body* %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %153, i32 0, i32 3
  store float %146, float* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 2
  %158 = load %class.b2Body**, %class.b2Body*** %157, align 8
  %159 = getelementptr inbounds %class.b2Body*, %class.b2Body** %158, i64 %156
  %160 = load %class.b2Body*, %class.b2Body** %159, align 8
  %161 = getelementptr inbounds %class.b2Body, %class.b2Body* %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %161, i32 0, i32 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %166 = load %struct.b2Position*, %struct.b2Position** %165, align 8
  %167 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %166, i64 %164
  %168 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %167, i32 0, i32 0
  %169 = bitcast %struct.b2Vec2* %162 to i8*
  %170 = bitcast %struct.b2Vec2* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %174 = load %struct.b2Position*, %struct.b2Position** %173, align 8
  %175 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %174, i64 %172
  %176 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %175, i32 0, i32 1
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 2
  %181 = load %class.b2Body**, %class.b2Body*** %180, align 8
  %182 = getelementptr inbounds %class.b2Body*, %class.b2Body** %181, i64 %179
  %183 = load %class.b2Body*, %class.b2Body** %182, align 8
  %184 = getelementptr inbounds %class.b2Body, %class.b2Body* %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %184, i32 0, i32 3
  store float %177, float* %185, align 4
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(%class.b2ContactSolver* %contactSolver)
          to label %186 unwind label %115

; <label>:186                                     ; preds = %123
  store i32 0, i32* %i2, align 4
  br label %187

; <label>:187                                     ; preds = %195, %186
  %188 = load i32, i32* %i2, align 4
  %189 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %190 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %198

; <label>:193                                     ; preds = %187
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(%class.b2ContactSolver* %contactSolver)
          to label %194 unwind label %115

; <label>:194                                     ; preds = %193
  br label %195

; <label>:195                                     ; preds = %194
  %196 = load i32, i32* %i2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %i2, align 4
  br label %187

; <label>:198                                     ; preds = %187
  %199 = load %struct.b2TimeStep*, %struct.b2TimeStep** %2, align 8
  %200 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %199, i32 0, i32 0
  %201 = load float, float* %200, align 4
  store float %201, float* %h, align 4
  store i32 0, i32* %i3, align 4
  br label %202

; <label>:202                                     ; preds = %332, %198
  %203 = load i32, i32* %i3, align 4
  %204 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 7
  %205 = load i32, i32* %204, align 8
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %335

; <label>:207                                     ; preds = %202
  %208 = load i32, i32* %i3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %211 = load %struct.b2Position*, %struct.b2Position** %210, align 8
  %212 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %211, i64 %209
  %213 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %212, i32 0, i32 0
  %214 = bitcast %struct.b2Vec2* %c to i8*
  %215 = bitcast %struct.b2Vec2* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 4, i1 false)
  %216 = load i32, i32* %i3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %219 = load %struct.b2Position*, %struct.b2Position** %218, align 8
  %220 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %219, i64 %217
  %221 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %220, i32 0, i32 1
  %222 = load float, float* %221, align 4
  store float %222, float* %a, align 4
  %223 = load i32, i32* %i3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %226 = load %struct.b2Velocity*, %struct.b2Velocity** %225, align 8
  %227 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %226, i64 %224
  %228 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %227, i32 0, i32 0
  %229 = bitcast %struct.b2Vec2* %v to i8*
  %230 = bitcast %struct.b2Vec2* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  %231 = load i32, i32* %i3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %234 = load %struct.b2Velocity*, %struct.b2Velocity** %233, align 8
  %235 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %234, i64 %232
  %236 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %235, i32 0, i32 1
  %237 = load float, float* %236, align 4
  store float %237, float* %w, align 4
  %238 = load float, float* %h, align 4
  %239 = invoke <2 x float> @_ZmlfRK6b2Vec2(float %238, %struct.b2Vec2* dereferenceable(8) %v)
          to label %240 unwind label %115

; <label>:240                                     ; preds = %207
  %241 = bitcast %struct.b2Vec2* %translation to <2 x float>*
  store <2 x float> %239, <2 x float>* %241, align 4
  %242 = invoke float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %translation, %struct.b2Vec2* dereferenceable(8) %translation)
          to label %243 unwind label %115

; <label>:243                                     ; preds = %240
  %244 = fcmp ogt float %242, 4.000000e+00
  br i1 %244, label %245, label %251

; <label>:245                                     ; preds = %243
  %246 = invoke float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %translation)
          to label %247 unwind label %115

; <label>:247                                     ; preds = %245
  %248 = fdiv float 2.000000e+00, %246
  store float %248, float* %ratio, align 4
  %249 = load float, float* %ratio, align 4
  invoke void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %v, float %249)
          to label %250 unwind label %115

; <label>:250                                     ; preds = %247
  br label %251

; <label>:251                                     ; preds = %250, %243
  %252 = load float, float* %h, align 4
  %253 = load float, float* %w, align 4
  %254 = fmul float %252, %253
  store float %254, float* %rotation, align 4
  %255 = load float, float* %rotation, align 4
  %256 = load float, float* %rotation, align 4
  %257 = fmul float %255, %256
  %258 = fcmp ogt float %257, 0x4003BD3CE0000000
  br i1 %258, label %259, label %267

; <label>:259                                     ; preds = %251
  %260 = load float, float* %rotation, align 4
  %261 = invoke float @_Z5b2AbsIfET_S0_(float %260)
          to label %262 unwind label %115

; <label>:262                                     ; preds = %259
  %263 = fdiv float 0x3FF921FB60000000, %261
  store float %263, float* %ratio4, align 4
  %264 = load float, float* %ratio4, align 4
  %265 = load float, float* %w, align 4
  %266 = fmul float %265, %264
  store float %266, float* %w, align 4
  br label %267

; <label>:267                                     ; preds = %262, %251
  %268 = load float, float* %h, align 4
  %269 = invoke <2 x float> @_ZmlfRK6b2Vec2(float %268, %struct.b2Vec2* dereferenceable(8) %v)
          to label %270 unwind label %115

; <label>:270                                     ; preds = %267
  %271 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %269, <2 x float>* %271, align 4
  invoke void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %c, %struct.b2Vec2* dereferenceable(8) %7)
          to label %272 unwind label %115

; <label>:272                                     ; preds = %270
  %273 = load float, float* %h, align 4
  %274 = load float, float* %w, align 4
  %275 = fmul float %273, %274
  %276 = load float, float* %a, align 4
  %277 = fadd float %276, %275
  store float %277, float* %a, align 4
  %278 = load i32, i32* %i3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %281 = load %struct.b2Position*, %struct.b2Position** %280, align 8
  %282 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %281, i64 %279
  %283 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %282, i32 0, i32 0
  %284 = bitcast %struct.b2Vec2* %283 to i8*
  %285 = bitcast %struct.b2Vec2* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 4, i1 false)
  %286 = load float, float* %a, align 4
  %287 = load i32, i32* %i3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 5
  %290 = load %struct.b2Position*, %struct.b2Position** %289, align 8
  %291 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %290, i64 %288
  %292 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %291, i32 0, i32 1
  store float %286, float* %292, align 4
  %293 = load i32, i32* %i3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %296 = load %struct.b2Velocity*, %struct.b2Velocity** %295, align 8
  %297 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %296, i64 %294
  %298 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %297, i32 0, i32 0
  %299 = bitcast %struct.b2Vec2* %298 to i8*
  %300 = bitcast %struct.b2Vec2* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 4, i1 false)
  %301 = load float, float* %w, align 4
  %302 = load i32, i32* %i3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 6
  %305 = load %struct.b2Velocity*, %struct.b2Velocity** %304, align 8
  %306 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %305, i64 %303
  %307 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %306, i32 0, i32 1
  store float %301, float* %307, align 4
  %308 = load i32, i32* %i3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %class.b2Island, %class.b2Island* %8, i32 0, i32 2
  %311 = load %class.b2Body**, %class.b2Body*** %310, align 8
  %312 = getelementptr inbounds %class.b2Body*, %class.b2Body** %311, i64 %309
  %313 = load %class.b2Body*, %class.b2Body** %312, align 8
  store %class.b2Body* %313, %class.b2Body** %body, align 8
  %314 = load %class.b2Body*, %class.b2Body** %body, align 8
  %315 = getelementptr inbounds %class.b2Body, %class.b2Body* %314, i32 0, i32 4
  %316 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %315, i32 0, i32 2
  %317 = bitcast %struct.b2Vec2* %316 to i8*
  %318 = bitcast %struct.b2Vec2* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 4, i1 false)
  %319 = load float, float* %a, align 4
  %320 = load %class.b2Body*, %class.b2Body** %body, align 8
  %321 = getelementptr inbounds %class.b2Body, %class.b2Body* %320, i32 0, i32 4
  %322 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %321, i32 0, i32 4
  store float %319, float* %322, align 4
  %323 = load %class.b2Body*, %class.b2Body** %body, align 8
  %324 = getelementptr inbounds %class.b2Body, %class.b2Body* %323, i32 0, i32 5
  %325 = bitcast %struct.b2Vec2* %324 to i8*
  %326 = bitcast %struct.b2Vec2* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 4, i1 false)
  %327 = load float, float* %w, align 4
  %328 = load %class.b2Body*, %class.b2Body** %body, align 8
  %329 = getelementptr inbounds %class.b2Body, %class.b2Body* %328, i32 0, i32 6
  store float %327, float* %329, align 8
  %330 = load %class.b2Body*, %class.b2Body** %body, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(%class.b2Body* %330)
          to label %331 unwind label %115

; <label>:331                                     ; preds = %272
  br label %332

; <label>:332                                     ; preds = %331
  %333 = load i32, i32* %i3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %i3, align 4
  br label %202

; <label>:335                                     ; preds = %202
  %336 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %contactSolver, i32 0, i32 5
  %337 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %336, align 8
  invoke void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(%class.b2Island* %8, %struct.b2ContactVelocityConstraint* %337)
          to label %338 unwind label %115

; <label>:338                                     ; preds = %335
  call void @_ZN15b2ContactSolverD1Ev(%class.b2ContactSolver* %contactSolver)
  ret void

; <label>:339                                     ; preds = %115
  br label %340

; <label>:340                                     ; preds = %339
  %341 = load i8*, i8** %5, align 8
  %342 = load i32, i32* %6, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345                                     ; preds = %115
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(%class.b2ContactSolver*, i32, i32) #1

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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #3 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
