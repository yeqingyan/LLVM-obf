; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2ContactSolver = type <{ %struct.b2TimeStep, %struct.b2Position*, %struct.b2Velocity*, %class.b2StackAllocator*, %struct.b2ContactPositionConstraint*, %struct.b2ContactVelocityConstraint*, %class.b2Contact**, i32, [4 x i8] }>
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { i8*, i32, i8 }
%struct.b2ContactPositionConstraint = type { [2 x %struct.b2Vec2], %struct.b2Vec2, %struct.b2Vec2, i32, i32, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, i32, float, float, i32 }
%struct.b2ContactVelocityConstraint = type { [2 x %struct.b2VelocityConstraintPoint], %struct.b2Vec2, %struct.b2Mat22, %struct.b2Mat22, i32, i32, float, float, float, float, float, float, float, i32, i32 }
%struct.b2VelocityConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.b2Contact = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float, [4 x i8] }>
%struct.b2ContactEdge = type { %class.b2Body*, %class.b2Contact*, %struct.b2ContactEdge*, %struct.b2ContactEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2World = type { %class.b2BlockAllocator, %class.b2StackAllocator, i32, %class.b2ContactManager, %class.b2Body*, %class.b2Joint*, i32, i32, %struct.b2Vec2, i8, %class.b2DestructionListener*, %class.b2Draw*, float, i8, i8, i8, i8, %struct.b2Profile }
%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type opaque
%struct.b2Block = type opaque
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
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2ContactSolverDef = type { %struct.b2TimeStep, %class.b2Contact**, i32, %struct.b2Position*, %struct.b2Velocity*, %class.b2StackAllocator* }
%struct.b2WorldManifold = type { %struct.b2Vec2, [2 x %struct.b2Vec2], [2 x float] }
%struct.b2PositionSolverManifold = type { %struct.b2Vec2, %struct.b2Vec2, float }

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZN9b2Contact11GetManifoldEv = comdat any

$_ZN7b2Mat227SetZeroEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN11b2TransformC2Ev = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN15b2WorldManifoldC2Ev = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN24b2PositionSolverManifoldC2Ev = comdat any

$_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN5b2RotC2Ev = comdat any

$_ZN7b2Mat22C2Ev = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

@g_blockSolve = global i8 1, align 1
@.str = private unnamed_addr constant [15 x i8] c"pointCount > 0\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15b2ContactSolverC2EP18b2ContactSolverDef = private unnamed_addr constant [55 x i8] c"b2ContactSolver::b2ContactSolver(b2ContactSolverDef *)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"manifold->pointCount > 0\00", align 1
@__PRETTY_FUNCTION__._ZN15b2ContactSolver29InitializeVelocityConstraintsEv = private unnamed_addr constant [54 x i8] c"void b2ContactSolver::InitializeVelocityConstraints()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"pointCount == 1 || pointCount == 2\00", align 1
@__PRETTY_FUNCTION__._ZN15b2ContactSolver24SolveVelocityConstraintsEv = private unnamed_addr constant [49 x i8] c"void b2ContactSolver::SolveVelocityConstraints()\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"a.x >= 0.0f && a.y >= 0.0f\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pc->pointCount > 0\00", align 1
@__PRETTY_FUNCTION__._ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i = private unnamed_addr constant [122 x i8] c"void b2PositionSolverManifold::Initialize(b2ContactPositionConstraint *, const b2Transform &, const b2Transform &, int32)\00", align 1

@_ZN15b2ContactSolverC1EP18b2ContactSolverDef = alias void (%class.b2ContactSolver*, %struct.b2ContactSolverDef*), void (%class.b2ContactSolver*, %struct.b2ContactSolverDef*)* @_ZN15b2ContactSolverC2EP18b2ContactSolverDef
@_ZN15b2ContactSolverD1Ev = alias void (%class.b2ContactSolver*), void (%class.b2ContactSolver*)* @_ZN15b2ContactSolverD2Ev

; Function Attrs: uwtable
define void @_ZN15b2ContactSolverC2EP18b2ContactSolverDef(%class.b2ContactSolver* %this, %struct.b2ContactSolverDef* %def) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %2 = alloca %struct.b2ContactSolverDef*, align 8
  %i = alloca i32, align 4
  %contact = alloca %class.b2Contact*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %shapeA = alloca %class.b2Shape*, align 8
  %shapeB = alloca %class.b2Shape*, align 8
  %radiusA = alloca float, align 4
  %radiusB = alloca float, align 4
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %manifold = alloca %struct.b2Manifold*, align 8
  %pointCount = alloca i32, align 4
  %vc = alloca %struct.b2ContactVelocityConstraint*, align 8
  %pc = alloca %struct.b2ContactPositionConstraint*, align 8
  %j = alloca i32, align 4
  %cp = alloca %struct.b2ManifoldPoint*, align 8
  %vcp = alloca %struct.b2VelocityConstraintPoint*, align 8
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  store %struct.b2ContactSolverDef* %def, %struct.b2ContactSolverDef** %2, align 8
  %3 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  %4 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 0
  %6 = load %struct.b2ContactSolverDef*, %struct.b2ContactSolverDef** %2, align 8
  %7 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %6, i32 0, i32 0
  %8 = bitcast %struct.b2TimeStep* %5 to i8*
  %9 = bitcast %struct.b2TimeStep* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.b2ContactSolverDef*, %struct.b2ContactSolverDef** %2, align 8
  %11 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %10, i32 0, i32 5
  %12 = load %class.b2StackAllocator*, %class.b2StackAllocator** %11, align 8
  %13 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 3
  store %class.b2StackAllocator* %12, %class.b2StackAllocator** %13, align 8
  %14 = load %struct.b2ContactSolverDef*, %struct.b2ContactSolverDef** %2, align 8
  %15 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 7
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 3
  %19 = load %class.b2StackAllocator*, %class.b2StackAllocator** %18, align 8
  %20 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 88
  %24 = trunc i64 %23 to i32
  %25 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %19, i32 %24)
  %26 = bitcast i8* %25 to %struct.b2ContactPositionConstraint*
  %27 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 4
  store %struct.b2ContactPositionConstraint* %26, %struct.b2ContactPositionConstraint** %27, align 8
  %28 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 3
  %29 = load %class.b2StackAllocator*, %class.b2StackAllocator** %28, align 8
  %30 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 156
  %34 = trunc i64 %33 to i32
  %35 = call i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %29, i32 %34)
  %36 = bitcast i8* %35 to %struct.b2ContactVelocityConstraint*
  %37 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 5
  store %struct.b2ContactVelocityConstraint* %36, %struct.b2ContactVelocityConstraint** %37, align 8
  %38 = load %struct.b2ContactSolverDef*, %struct.b2ContactSolverDef** %2, align 8
  %39 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %38, i32 0, i32 3
  %40 = load %struct.b2Position*, %struct.b2Position** %39, align 8
  %41 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 1
  store %struct.b2Position* %40, %struct.b2Position** %41, align 8
  %42 = load %struct.b2ContactSolverDef*, %struct.b2ContactSolverDef** %2, align 8
  %43 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %42, i32 0, i32 4
  %44 = load %struct.b2Velocity*, %struct.b2Velocity** %43, align 8
  %45 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 2
  store %struct.b2Velocity* %44, %struct.b2Velocity** %45, align 8
  %46 = load %struct.b2ContactSolverDef*, %struct.b2ContactSolverDef** %2, align 8
  %47 = getelementptr inbounds %struct.b2ContactSolverDef, %struct.b2ContactSolverDef* %46, i32 0, i32 1
  %48 = load %class.b2Contact**, %class.b2Contact*** %47, align 8
  %49 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 6
  store %class.b2Contact** %48, %class.b2Contact*** %49, align 8
  store i32 0, i32* %i, align 4
  br label %50

; <label>:50                                      ; preds = %297, %0
  %51 = load i32, i32* %i, align 4
  %52 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 7
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %300

; <label>:55                                      ; preds = %50
  %56 = load i32, i32* %i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 6
  %59 = load %class.b2Contact**, %class.b2Contact*** %58, align 8
  %60 = getelementptr inbounds %class.b2Contact*, %class.b2Contact** %59, i64 %57
  %61 = load %class.b2Contact*, %class.b2Contact** %60, align 8
  store %class.b2Contact* %61, %class.b2Contact** %contact, align 8
  %62 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %63 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %62, i32 0, i32 7
  %64 = load %class.b2Fixture*, %class.b2Fixture** %63, align 8
  store %class.b2Fixture* %64, %class.b2Fixture** %fixtureA, align 8
  %65 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %66 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %65, i32 0, i32 8
  %67 = load %class.b2Fixture*, %class.b2Fixture** %66, align 8
  store %class.b2Fixture* %67, %class.b2Fixture** %fixtureB, align 8
  %68 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %69 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %68)
  store %class.b2Shape* %69, %class.b2Shape** %shapeA, align 8
  %70 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %71 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %70)
  store %class.b2Shape* %71, %class.b2Shape** %shapeB, align 8
  %72 = load %class.b2Shape*, %class.b2Shape** %shapeA, align 8
  %73 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %72, i32 0, i32 2
  %74 = load float, float* %73, align 4
  store float %74, float* %radiusA, align 4
  %75 = load %class.b2Shape*, %class.b2Shape** %shapeB, align 8
  %76 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %75, i32 0, i32 2
  %77 = load float, float* %76, align 4
  store float %77, float* %radiusB, align 4
  %78 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %79 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %78)
  store %class.b2Body* %79, %class.b2Body** %bodyA, align 8
  %80 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %81 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %80)
  store %class.b2Body* %81, %class.b2Body** %bodyB, align 8
  %82 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %83 = call %struct.b2Manifold* @_ZN9b2Contact11GetManifoldEv(%class.b2Contact* %82)
  store %struct.b2Manifold* %83, %struct.b2Manifold** %manifold, align 8
  %84 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %85 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %pointCount, align 4
  %87 = load i32, i32* %pointCount, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89                                      ; preds = %55
  br label %92

; <label>:90                                      ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN15b2ContactSolverC2EP18b2ContactSolverDef, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %92

; <label>:92                                      ; preds = %91, %89
  %93 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 5
  %94 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %93, align 8
  %95 = load i32, i32* %i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %94, i64 %96
  store %struct.b2ContactVelocityConstraint* %97, %struct.b2ContactVelocityConstraint** %vc, align 8
  %98 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %99 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %98, i32 0, i32 14
  %100 = load float, float* %99, align 8
  %101 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %102 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %101, i32 0, i32 10
  store float %100, float* %102, align 4
  %103 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %104 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %103, i32 0, i32 15
  %105 = load float, float* %104, align 4
  %106 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %107 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %106, i32 0, i32 11
  store float %105, float* %107, align 4
  %108 = load %class.b2Contact*, %class.b2Contact** %contact, align 8
  %109 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %108, i32 0, i32 16
  %110 = load float, float* %109, align 8
  %111 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %112 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %111, i32 0, i32 12
  store float %110, float* %112, align 4
  %113 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %114 = getelementptr inbounds %class.b2Body, %class.b2Body* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %117 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %116, i32 0, i32 4
  store i32 %115, i32* %117, align 4
  %118 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %119 = getelementptr inbounds %class.b2Body, %class.b2Body* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %122 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %121, i32 0, i32 5
  store i32 %120, i32* %122, align 4
  %123 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %124 = getelementptr inbounds %class.b2Body, %class.b2Body* %123, i32 0, i32 17
  %125 = load float, float* %124, align 4
  %126 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %127 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %126, i32 0, i32 6
  store float %125, float* %127, align 4
  %128 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %129 = getelementptr inbounds %class.b2Body, %class.b2Body* %128, i32 0, i32 17
  %130 = load float, float* %129, align 4
  %131 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %132 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %131, i32 0, i32 7
  store float %130, float* %132, align 4
  %133 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %134 = getelementptr inbounds %class.b2Body, %class.b2Body* %133, i32 0, i32 19
  %135 = load float, float* %134, align 4
  %136 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %137 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %136, i32 0, i32 8
  store float %135, float* %137, align 4
  %138 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %139 = getelementptr inbounds %class.b2Body, %class.b2Body* %138, i32 0, i32 19
  %140 = load float, float* %139, align 4
  %141 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %142 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %141, i32 0, i32 9
  store float %140, float* %142, align 4
  %143 = load i32, i32* %i, align 4
  %144 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %145 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %144, i32 0, i32 14
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* %pointCount, align 4
  %147 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %148 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %147, i32 0, i32 13
  store i32 %146, i32* %148, align 4
  %149 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %150 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %149, i32 0, i32 3
  call void @_ZN7b2Mat227SetZeroEv(%struct.b2Mat22* %150)
  %151 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %152 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %151, i32 0, i32 2
  call void @_ZN7b2Mat227SetZeroEv(%struct.b2Mat22* %152)
  %153 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 4
  %154 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %153, align 8
  %155 = load i32, i32* %i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %154, i64 %156
  store %struct.b2ContactPositionConstraint* %157, %struct.b2ContactPositionConstraint** %pc, align 8
  %158 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %159 = getelementptr inbounds %class.b2Body, %class.b2Body* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %162 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %161, i32 0, i32 3
  store i32 %160, i32* %162, align 4
  %163 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %164 = getelementptr inbounds %class.b2Body, %class.b2Body* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %167 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %166, i32 0, i32 4
  store i32 %165, i32* %167, align 4
  %168 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %169 = getelementptr inbounds %class.b2Body, %class.b2Body* %168, i32 0, i32 17
  %170 = load float, float* %169, align 4
  %171 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %172 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %171, i32 0, i32 5
  store float %170, float* %172, align 4
  %173 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %174 = getelementptr inbounds %class.b2Body, %class.b2Body* %173, i32 0, i32 17
  %175 = load float, float* %174, align 4
  %176 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %177 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %176, i32 0, i32 6
  store float %175, float* %177, align 4
  %178 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %179 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %178, i32 0, i32 7
  %180 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %181 = getelementptr inbounds %class.b2Body, %class.b2Body* %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %181, i32 0, i32 0
  %183 = bitcast %struct.b2Vec2* %179 to i8*
  %184 = bitcast %struct.b2Vec2* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 4, i1 false)
  %185 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %186 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %185, i32 0, i32 8
  %187 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %188 = getelementptr inbounds %class.b2Body, %class.b2Body* %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %188, i32 0, i32 0
  %190 = bitcast %struct.b2Vec2* %186 to i8*
  %191 = bitcast %struct.b2Vec2* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false)
  %192 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %193 = getelementptr inbounds %class.b2Body, %class.b2Body* %192, i32 0, i32 19
  %194 = load float, float* %193, align 4
  %195 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %196 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %195, i32 0, i32 9
  store float %194, float* %196, align 4
  %197 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %198 = getelementptr inbounds %class.b2Body, %class.b2Body* %197, i32 0, i32 19
  %199 = load float, float* %198, align 4
  %200 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %201 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %200, i32 0, i32 10
  store float %199, float* %201, align 4
  %202 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %203 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %202, i32 0, i32 1
  %204 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %205 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %204, i32 0, i32 1
  %206 = bitcast %struct.b2Vec2* %203 to i8*
  %207 = bitcast %struct.b2Vec2* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 4, i1 false)
  %208 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %209 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %208, i32 0, i32 2
  %210 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %211 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %210, i32 0, i32 2
  %212 = bitcast %struct.b2Vec2* %209 to i8*
  %213 = bitcast %struct.b2Vec2* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  %214 = load i32, i32* %pointCount, align 4
  %215 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %216 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %215, i32 0, i32 14
  store i32 %214, i32* %216, align 4
  %217 = load float, float* %radiusA, align 4
  %218 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %219 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %218, i32 0, i32 12
  store float %217, float* %219, align 4
  %220 = load float, float* %radiusB, align 4
  %221 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %222 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %221, i32 0, i32 13
  store float %220, float* %222, align 4
  %223 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %224 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %227 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %226, i32 0, i32 11
  store i32 %225, i32* %227, align 4
  store i32 0, i32* %j, align 4
  br label %228

; <label>:228                                     ; preds = %293, %92
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %pointCount, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %296

; <label>:232                                     ; preds = %228
  %233 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %234 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %233, i32 0, i32 0
  %235 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %234, i32 0, i32 0
  %236 = load i32, i32* %j, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %235, i64 %237
  store %struct.b2ManifoldPoint* %238, %struct.b2ManifoldPoint** %cp, align 8
  %239 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %240 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %239, i32 0, i32 0
  %241 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %240, i32 0, i32 0
  %242 = load i32, i32* %j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %241, i64 %243
  store %struct.b2VelocityConstraintPoint* %244, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %245 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 0
  %246 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %245, i32 0, i32 5
  %247 = load i8, i8* %246, align 4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %268

; <label>:249                                     ; preds = %232
  %250 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 0
  %251 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %250, i32 0, i32 2
  %252 = load float, float* %251, align 8
  %253 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %254 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %253, i32 0, i32 1
  %255 = load float, float* %254, align 4
  %256 = fmul float %252, %255
  %257 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %258 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %257, i32 0, i32 2
  store float %256, float* %258, align 4
  %259 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %3, i32 0, i32 0
  %260 = getelementptr inbounds %struct.b2TimeStep, %struct.b2TimeStep* %259, i32 0, i32 2
  %261 = load float, float* %260, align 8
  %262 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %263 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %262, i32 0, i32 2
  %264 = load float, float* %263, align 4
  %265 = fmul float %261, %264
  %266 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %267 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %266, i32 0, i32 3
  store float %265, float* %267, align 4
  br label %273

; <label>:268                                     ; preds = %232
  %269 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %270 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %269, i32 0, i32 2
  store float 0.000000e+00, float* %270, align 4
  %271 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %272 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %271, i32 0, i32 3
  store float 0.000000e+00, float* %272, align 4
  br label %273

; <label>:273                                     ; preds = %268, %249
  %274 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %275 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %274, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %275)
  %276 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %277 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %276, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %277)
  %278 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %279 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %278, i32 0, i32 4
  store float 0.000000e+00, float* %279, align 4
  %280 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %281 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %280, i32 0, i32 5
  store float 0.000000e+00, float* %281, align 4
  %282 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %283 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %282, i32 0, i32 6
  store float 0.000000e+00, float* %283, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sext i32 %284 to i64
  %286 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %287 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %286, i32 0, i32 0
  %288 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %287, i64 0, i64 %285
  %289 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %290 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %289, i32 0, i32 0
  %291 = bitcast %struct.b2Vec2* %288 to i8*
  %292 = bitcast %struct.b2Vec2* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 4, i1 false)
  br label %293

; <label>:293                                     ; preds = %273
  %294 = load i32, i32* %j, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %j, align 4
  br label %228

; <label>:296                                     ; preds = %228
  br label %297

; <label>:297                                     ; preds = %296
  %298 = load i32, i32* %i, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %i, align 4
  br label %50

; <label>:300                                     ; preds = %50
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

declare i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  ret %class.b2Shape* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.b2Manifold* @_ZN9b2Contact11GetManifoldEv(%class.b2Contact* %this) #3 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 11
  ret %struct.b2Manifold* %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2Mat227SetZeroEv(%struct.b2Mat22* %this) #5 comdat align 2 {
  %1 = alloca %struct.b2Mat22*, align 8
  store %struct.b2Mat22* %this, %struct.b2Mat22** %1, align 8
  %2 = load %struct.b2Mat22*, %struct.b2Mat22** %1, align 8
  %3 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  store float 0.000000e+00, float* %4, align 4
  %5 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %2, i32 0, i32 1
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 0
  store float 0.000000e+00, float* %6, align 4
  %7 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 1
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %2, i32 0, i32 1
  %10 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %9, i32 0, i32 1
  store float 0.000000e+00, float* %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #5 comdat align 2 {
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
define void @_ZN15b2ContactSolverD2Ev(%class.b2ContactSolver* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  %2 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  %3 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 3
  %4 = load %class.b2StackAllocator*, %class.b2StackAllocator** %3, align 8
  %5 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 5
  %6 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %5, align 8
  %7 = bitcast %struct.b2ContactVelocityConstraint* %6 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %4, i8* %7)
  %8 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 3
  %9 = load %class.b2StackAllocator*, %class.b2StackAllocator** %8, align 8
  %10 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 4
  %11 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %10, align 8
  %12 = bitcast %struct.b2ContactPositionConstraint* %11 to i8*
  call void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %9, i8* %12)
  ret void
}

declare void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator*, i8*) #2

; Function Attrs: uwtable
define void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(%class.b2ContactSolver* %this) #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %i = alloca i32, align 4
  %vc = alloca %struct.b2ContactVelocityConstraint*, align 8
  %pc = alloca %struct.b2ContactPositionConstraint*, align 8
  %radiusA = alloca float, align 4
  %radiusB = alloca float, align 4
  %manifold = alloca %struct.b2Manifold*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %localCenterA = alloca %struct.b2Vec2, align 4
  %localCenterB = alloca %struct.b2Vec2, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %worldManifold = alloca %struct.b2WorldManifold, align 4
  %pointCount = alloca i32, align 4
  %j = alloca i32, align 4
  %vcp = alloca %struct.b2VelocityConstraintPoint*, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %rnA = alloca float, align 4
  %rnB = alloca float, align 4
  %kNormal = alloca float, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %rtA = alloca float, align 4
  %rtB = alloca float, align 4
  %kTangent = alloca float, align 4
  %vRel = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %vcp1 = alloca %struct.b2VelocityConstraintPoint*, align 8
  %vcp2 = alloca %struct.b2VelocityConstraintPoint*, align 8
  %rn1A = alloca float, align 4
  %rn1B = alloca float, align 4
  %rn2A = alloca float, align 4
  %rn2B = alloca float, align 4
  %k11 = alloca float, align 4
  %k22 = alloca float, align 4
  %k12 = alloca float, align 4
  %k_maxConditionNumber = alloca float, align 4
  %13 = alloca %struct.b2Mat22, align 4
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  %14 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  store i32 0, i32* %i, align 4
  br label %15

; <label>:15                                      ; preds = %430, %0
  %16 = load i32, i32* %i, align 4
  %17 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %433

; <label>:20                                      ; preds = %15
  %21 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 5
  %22 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %21, align 8
  %23 = load i32, i32* %i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %22, i64 %24
  store %struct.b2ContactVelocityConstraint* %25, %struct.b2ContactVelocityConstraint** %vc, align 8
  %26 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 4
  %27 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %26, align 8
  %28 = load i32, i32* %i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %27, i64 %29
  store %struct.b2ContactPositionConstraint* %30, %struct.b2ContactPositionConstraint** %pc, align 8
  %31 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %32 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %31, i32 0, i32 12
  %33 = load float, float* %32, align 4
  store float %33, float* %radiusA, align 4
  %34 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %35 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %34, i32 0, i32 13
  %36 = load float, float* %35, align 4
  store float %36, float* %radiusB, align 4
  %37 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %38 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %37, i32 0, i32 14
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 6
  %42 = load %class.b2Contact**, %class.b2Contact*** %41, align 8
  %43 = getelementptr inbounds %class.b2Contact*, %class.b2Contact** %42, i64 %40
  %44 = load %class.b2Contact*, %class.b2Contact** %43, align 8
  %45 = call %struct.b2Manifold* @_ZN9b2Contact11GetManifoldEv(%class.b2Contact* %44)
  store %struct.b2Manifold* %45, %struct.b2Manifold** %manifold, align 8
  %46 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %47 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %indexA, align 4
  %49 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %50 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %indexB, align 4
  %52 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %53 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %52, i32 0, i32 6
  %54 = load float, float* %53, align 4
  store float %54, float* %mA, align 4
  %55 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %56 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %55, i32 0, i32 7
  %57 = load float, float* %56, align 4
  store float %57, float* %mB, align 4
  %58 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %59 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %58, i32 0, i32 8
  %60 = load float, float* %59, align 4
  store float %60, float* %iA, align 4
  %61 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %62 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %61, i32 0, i32 9
  %63 = load float, float* %62, align 4
  store float %63, float* %iB, align 4
  %64 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %65 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %64, i32 0, i32 7
  %66 = bitcast %struct.b2Vec2* %localCenterA to i8*
  %67 = bitcast %struct.b2Vec2* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %69 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %68, i32 0, i32 8
  %70 = bitcast %struct.b2Vec2* %localCenterB to i8*
  %71 = bitcast %struct.b2Vec2* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i32, i32* %indexA, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 1
  %75 = load %struct.b2Position*, %struct.b2Position** %74, align 8
  %76 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %75, i64 %73
  %77 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %76, i32 0, i32 0
  %78 = bitcast %struct.b2Vec2* %cA to i8*
  %79 = bitcast %struct.b2Vec2* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load i32, i32* %indexA, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 1
  %83 = load %struct.b2Position*, %struct.b2Position** %82, align 8
  %84 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %83, i64 %81
  %85 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  store float %86, float* %aA, align 4
  %87 = load i32, i32* %indexA, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 2
  %90 = load %struct.b2Velocity*, %struct.b2Velocity** %89, align 8
  %91 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %90, i64 %88
  %92 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %91, i32 0, i32 0
  %93 = bitcast %struct.b2Vec2* %vA to i8*
  %94 = bitcast %struct.b2Vec2* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load i32, i32* %indexA, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 2
  %98 = load %struct.b2Velocity*, %struct.b2Velocity** %97, align 8
  %99 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %98, i64 %96
  %100 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %99, i32 0, i32 1
  %101 = load float, float* %100, align 4
  store float %101, float* %wA, align 4
  %102 = load i32, i32* %indexB, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 1
  %105 = load %struct.b2Position*, %struct.b2Position** %104, align 8
  %106 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %105, i64 %103
  %107 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %106, i32 0, i32 0
  %108 = bitcast %struct.b2Vec2* %cB to i8*
  %109 = bitcast %struct.b2Vec2* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load i32, i32* %indexB, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 1
  %113 = load %struct.b2Position*, %struct.b2Position** %112, align 8
  %114 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %113, i64 %111
  %115 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  store float %116, float* %aB, align 4
  %117 = load i32, i32* %indexB, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 2
  %120 = load %struct.b2Velocity*, %struct.b2Velocity** %119, align 8
  %121 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %120, i64 %118
  %122 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %121, i32 0, i32 0
  %123 = bitcast %struct.b2Vec2* %vB to i8*
  %124 = bitcast %struct.b2Vec2* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  %125 = load i32, i32* %indexB, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %14, i32 0, i32 2
  %128 = load %struct.b2Velocity*, %struct.b2Velocity** %127, align 8
  %129 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %128, i64 %126
  %130 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %129, i32 0, i32 1
  %131 = load float, float* %130, align 4
  store float %131, float* %wB, align 4
  %132 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %133 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136                                     ; preds = %20
  br label %139

; <label>:137                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN15b2ContactSolver29InitializeVelocityConstraintsEv, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %139

; <label>:139                                     ; preds = %138, %136
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %140 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %141 = load float, float* %aA, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %140, float %141)
  %142 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %143 = load float, float* %aB, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %142, float %143)
  %144 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 0
  %145 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %146 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %145, %struct.b2Vec2* dereferenceable(8) %localCenterA)
  %147 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  %148 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %3)
  %149 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %148, <2 x float>* %149, align 4
  %150 = bitcast %struct.b2Vec2* %144 to i8*
  %151 = bitcast %struct.b2Vec2* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 0
  %153 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %154 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %153, %struct.b2Vec2* dereferenceable(8) %localCenterB)
  %155 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %154, <2 x float>* %155, align 4
  %156 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %5)
  %157 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  %158 = bitcast %struct.b2Vec2* %152 to i8*
  %159 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  call void @_ZN15b2WorldManifoldC2Ev(%struct.b2WorldManifold* %worldManifold)
  %160 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %161 = load float, float* %radiusA, align 4
  %162 = load float, float* %radiusB, align 4
  call void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(%struct.b2WorldManifold* %worldManifold, %struct.b2Manifold* %160, %struct.b2Transform* dereferenceable(16) %xfA, float %161, %struct.b2Transform* dereferenceable(16) %xfB, float %162)
  %163 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %164 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %worldManifold, i32 0, i32 0
  %166 = bitcast %struct.b2Vec2* %164 to i8*
  %167 = bitcast %struct.b2Vec2* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 4, i1 false)
  %168 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %169 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %168, i32 0, i32 13
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %pointCount, align 4
  store i32 0, i32* %j, align 4
  br label %171

; <label>:171                                     ; preds = %305, %139
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %pointCount, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %308

; <label>:175                                     ; preds = %171
  %176 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %177 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %177, i32 0, i32 0
  %179 = load i32, i32* %j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %178, i64 %180
  store %struct.b2VelocityConstraintPoint* %181, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %182 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %183 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %182, i32 0, i32 0
  %184 = load i32, i32* %j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %worldManifold, i32 0, i32 1
  %187 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %186, i64 0, i64 %185
  %188 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %187, %struct.b2Vec2* dereferenceable(8) %cA)
  %189 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %188, <2 x float>* %189, align 4
  %190 = bitcast %struct.b2Vec2* %183 to i8*
  %191 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false)
  %192 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %193 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %192, i32 0, i32 1
  %194 = load i32, i32* %j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %worldManifold, i32 0, i32 1
  %197 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %196, i64 0, i64 %195
  %198 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %197, %struct.b2Vec2* dereferenceable(8) %cB)
  %199 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %198, <2 x float>* %199, align 4
  %200 = bitcast %struct.b2Vec2* %193 to i8*
  %201 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  %202 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %203 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %202, i32 0, i32 0
  %204 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %205 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %204, i32 0, i32 1
  %206 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %203, %struct.b2Vec2* dereferenceable(8) %205)
  store float %206, float* %rnA, align 4
  %207 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %208 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %207, i32 0, i32 1
  %209 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %210 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %209, i32 0, i32 1
  %211 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %208, %struct.b2Vec2* dereferenceable(8) %210)
  store float %211, float* %rnB, align 4
  %212 = load float, float* %mA, align 4
  %213 = load float, float* %mB, align 4
  %214 = fadd float %212, %213
  %215 = load float, float* %iA, align 4
  %216 = load float, float* %rnA, align 4
  %217 = fmul float %215, %216
  %218 = load float, float* %rnA, align 4
  %219 = fmul float %217, %218
  %220 = fadd float %214, %219
  %221 = load float, float* %iB, align 4
  %222 = load float, float* %rnB, align 4
  %223 = fmul float %221, %222
  %224 = load float, float* %rnB, align 4
  %225 = fmul float %223, %224
  %226 = fadd float %220, %225
  store float %226, float* %kNormal, align 4
  %227 = load float, float* %kNormal, align 4
  %228 = fcmp ogt float %227, 0.000000e+00
  br i1 %228, label %229, label %232

; <label>:229                                     ; preds = %175
  %230 = load float, float* %kNormal, align 4
  %231 = fdiv float 1.000000e+00, %230
  br label %233

; <label>:232                                     ; preds = %175
  br label %233

; <label>:233                                     ; preds = %232, %229
  %234 = phi float [ %231, %229 ], [ 0.000000e+00, %232 ]
  %235 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %236 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %235, i32 0, i32 4
  store float %234, float* %236, align 4
  %237 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %238 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %237, i32 0, i32 1
  %239 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %238, float 1.000000e+00)
  %240 = bitcast %struct.b2Vec2* %tangent to <2 x float>*
  store <2 x float> %239, <2 x float>* %240, align 4
  %241 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %242 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %241, i32 0, i32 0
  %243 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %242, %struct.b2Vec2* dereferenceable(8) %tangent)
  store float %243, float* %rtA, align 4
  %244 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %245 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %244, i32 0, i32 1
  %246 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %245, %struct.b2Vec2* dereferenceable(8) %tangent)
  store float %246, float* %rtB, align 4
  %247 = load float, float* %mA, align 4
  %248 = load float, float* %mB, align 4
  %249 = fadd float %247, %248
  %250 = load float, float* %iA, align 4
  %251 = load float, float* %rtA, align 4
  %252 = fmul float %250, %251
  %253 = load float, float* %rtA, align 4
  %254 = fmul float %252, %253
  %255 = fadd float %249, %254
  %256 = load float, float* %iB, align 4
  %257 = load float, float* %rtB, align 4
  %258 = fmul float %256, %257
  %259 = load float, float* %rtB, align 4
  %260 = fmul float %258, %259
  %261 = fadd float %255, %260
  store float %261, float* %kTangent, align 4
  %262 = load float, float* %kTangent, align 4
  %263 = fcmp ogt float %262, 0.000000e+00
  br i1 %263, label %264, label %267

; <label>:264                                     ; preds = %233
  %265 = load float, float* %kTangent, align 4
  %266 = fdiv float 1.000000e+00, %265
  br label %268

; <label>:267                                     ; preds = %233
  br label %268

; <label>:268                                     ; preds = %267, %264
  %269 = phi float [ %266, %264 ], [ 0.000000e+00, %267 ]
  %270 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %271 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %270, i32 0, i32 5
  store float %269, float* %271, align 4
  %272 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %273 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %272, i32 0, i32 6
  store float 0.000000e+00, float* %273, align 4
  %274 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %275 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %274, i32 0, i32 1
  %276 = load float, float* %wB, align 4
  %277 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %278 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %277, i32 0, i32 1
  %279 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %276, %struct.b2Vec2* dereferenceable(8) %278)
  %280 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %279, <2 x float>* %280, align 4
  %281 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %11)
  %282 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %281, <2 x float>* %282, align 4
  %283 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %10, %struct.b2Vec2* dereferenceable(8) %vA)
  %284 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %283, <2 x float>* %284, align 4
  %285 = load float, float* %wA, align 4
  %286 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %287 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %286, i32 0, i32 0
  %288 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %285, %struct.b2Vec2* dereferenceable(8) %287)
  %289 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %288, <2 x float>* %289, align 4
  %290 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %12)
  %291 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %290, <2 x float>* %291, align 4
  %292 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %275, %struct.b2Vec2* dereferenceable(8) %8)
  store float %292, float* %vRel, align 4
  %293 = load float, float* %vRel, align 4
  %294 = fcmp olt float %293, -1.000000e+00
  br i1 %294, label %295, label %304

; <label>:295                                     ; preds = %268
  %296 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %297 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %296, i32 0, i32 11
  %298 = load float, float* %297, align 4
  %299 = fsub float -0.000000e+00, %298
  %300 = load float, float* %vRel, align 4
  %301 = fmul float %299, %300
  %302 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %303 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %302, i32 0, i32 6
  store float %301, float* %303, align 4
  br label %304

; <label>:304                                     ; preds = %295, %268
  br label %305

; <label>:305                                     ; preds = %304
  %306 = load i32, i32* %j, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %j, align 4
  br label %171

; <label>:308                                     ; preds = %171
  %309 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %310 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %309, i32 0, i32 13
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %429

; <label>:313                                     ; preds = %308
  %314 = load i8, i8* @g_blockSolve, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %429

; <label>:316                                     ; preds = %313
  %317 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %318 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %317, i32 0, i32 0
  %319 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %319, i64 0
  store %struct.b2VelocityConstraintPoint* %320, %struct.b2VelocityConstraintPoint** %vcp1, align 8
  %321 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %322 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %321, i32 0, i32 0
  %323 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %323, i64 1
  store %struct.b2VelocityConstraintPoint* %324, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %325 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp1, align 8
  %326 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %325, i32 0, i32 0
  %327 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %328 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %327, i32 0, i32 1
  %329 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %326, %struct.b2Vec2* dereferenceable(8) %328)
  store float %329, float* %rn1A, align 4
  %330 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp1, align 8
  %331 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %330, i32 0, i32 1
  %332 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %333 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %332, i32 0, i32 1
  %334 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %331, %struct.b2Vec2* dereferenceable(8) %333)
  store float %334, float* %rn1B, align 4
  %335 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %336 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %335, i32 0, i32 0
  %337 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %338 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %337, i32 0, i32 1
  %339 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %336, %struct.b2Vec2* dereferenceable(8) %338)
  store float %339, float* %rn2A, align 4
  %340 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %341 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %340, i32 0, i32 1
  %342 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %343 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %342, i32 0, i32 1
  %344 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %341, %struct.b2Vec2* dereferenceable(8) %343)
  store float %344, float* %rn2B, align 4
  %345 = load float, float* %mA, align 4
  %346 = load float, float* %mB, align 4
  %347 = fadd float %345, %346
  %348 = load float, float* %iA, align 4
  %349 = load float, float* %rn1A, align 4
  %350 = fmul float %348, %349
  %351 = load float, float* %rn1A, align 4
  %352 = fmul float %350, %351
  %353 = fadd float %347, %352
  %354 = load float, float* %iB, align 4
  %355 = load float, float* %rn1B, align 4
  %356 = fmul float %354, %355
  %357 = load float, float* %rn1B, align 4
  %358 = fmul float %356, %357
  %359 = fadd float %353, %358
  store float %359, float* %k11, align 4
  %360 = load float, float* %mA, align 4
  %361 = load float, float* %mB, align 4
  %362 = fadd float %360, %361
  %363 = load float, float* %iA, align 4
  %364 = load float, float* %rn2A, align 4
  %365 = fmul float %363, %364
  %366 = load float, float* %rn2A, align 4
  %367 = fmul float %365, %366
  %368 = fadd float %362, %367
  %369 = load float, float* %iB, align 4
  %370 = load float, float* %rn2B, align 4
  %371 = fmul float %369, %370
  %372 = load float, float* %rn2B, align 4
  %373 = fmul float %371, %372
  %374 = fadd float %368, %373
  store float %374, float* %k22, align 4
  %375 = load float, float* %mA, align 4
  %376 = load float, float* %mB, align 4
  %377 = fadd float %375, %376
  %378 = load float, float* %iA, align 4
  %379 = load float, float* %rn1A, align 4
  %380 = fmul float %378, %379
  %381 = load float, float* %rn2A, align 4
  %382 = fmul float %380, %381
  %383 = fadd float %377, %382
  %384 = load float, float* %iB, align 4
  %385 = load float, float* %rn1B, align 4
  %386 = fmul float %384, %385
  %387 = load float, float* %rn2B, align 4
  %388 = fmul float %386, %387
  %389 = fadd float %383, %388
  store float %389, float* %k12, align 4
  store float 1.000000e+03, float* %k_maxConditionNumber, align 4
  %390 = load float, float* %k11, align 4
  %391 = load float, float* %k11, align 4
  %392 = fmul float %390, %391
  %393 = load float, float* %k11, align 4
  %394 = load float, float* %k22, align 4
  %395 = fmul float %393, %394
  %396 = load float, float* %k12, align 4
  %397 = load float, float* %k12, align 4
  %398 = fmul float %396, %397
  %399 = fsub float %395, %398
  %400 = fmul float 1.000000e+03, %399
  %401 = fcmp olt float %392, %400
  br i1 %401, label %402, label %425

; <label>:402                                     ; preds = %316
  %403 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %404 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %403, i32 0, i32 3
  %405 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %404, i32 0, i32 0
  %406 = load float, float* %k11, align 4
  %407 = load float, float* %k12, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %405, float %406, float %407)
  %408 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %409 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %408, i32 0, i32 3
  %410 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %409, i32 0, i32 1
  %411 = load float, float* %k12, align 4
  %412 = load float, float* %k22, align 4
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %410, float %411, float %412)
  %413 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %414 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %413, i32 0, i32 2
  %415 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %416 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %415, i32 0, i32 3
  %417 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(%struct.b2Mat22* %416)
  %418 = bitcast %struct.b2Mat22* %13 to { <2 x float>, <2 x float> }*
  %419 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %418, i32 0, i32 0
  %420 = extractvalue { <2 x float>, <2 x float> } %417, 0
  store <2 x float> %420, <2 x float>* %419, align 4
  %421 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %418, i32 0, i32 1
  %422 = extractvalue { <2 x float>, <2 x float> } %417, 1
  store <2 x float> %422, <2 x float>* %421, align 4
  %423 = bitcast %struct.b2Mat22* %414 to i8*
  %424 = bitcast %struct.b2Mat22* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* %424, i64 16, i32 4, i1 false)
  br label %428

; <label>:425                                     ; preds = %316
  %426 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %427 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %426, i32 0, i32 13
  store i32 1, i32* %427, align 4
  br label %428

; <label>:428                                     ; preds = %425, %402
  br label %429

; <label>:429                                     ; preds = %428, %313, %308
  br label %430

; <label>:430                                     ; preds = %429
  %431 = load i32, i32* %i, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %i, align 4
  br label %15

; <label>:433                                     ; preds = %15
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #5 comdat align 2 {
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
define linkonce_odr void @_ZN15b2WorldManifoldC2Ev(%struct.b2WorldManifold* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %struct.b2WorldManifold*, align 8
  store %struct.b2WorldManifold* %this, %struct.b2WorldManifold** %1, align 8
  %2 = load %struct.b2WorldManifold*, %struct.b2WorldManifold** %1, align 8
  %3 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %2, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i64 2
  br label %7

; <label>:7                                       ; preds = %7, %0
  %8 = phi %struct.b2Vec2* [ %5, %0 ], [ %9, %7 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %8)
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i64 1
  %10 = icmp eq %struct.b2Vec2* %9, %6
  br i1 %10, label %11, label %7

; <label>:11                                      ; preds = %7
  ret void
}

declare void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(%struct.b2WorldManifold*, %struct.b2Manifold*, %struct.b2Transform* dereferenceable(16), float, %struct.b2Transform* dereferenceable(16), float) #2

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
define linkonce_odr <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %a, float %s) #6 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca float, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store float %s, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 1
  %7 = load float, float* %6, align 4
  %8 = fmul float %4, %7
  %9 = load float, float* %3, align 4
  %10 = fsub float -0.000000e+00, %9
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fmul float %10, %13
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %8, float %14)
  %15 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %16 = load <2 x float>, <2 x float>* %15, align 4
  ret <2 x float> %16
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #5 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN15b2ContactSolver9WarmStartEv(%class.b2ContactSolver* %this) #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %i = alloca i32, align 4
  %vc = alloca %struct.b2ContactVelocityConstraint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %pointCount = alloca i32, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %j = alloca i32, align 4
  %vcp = alloca %struct.b2VelocityConstraintPoint*, align 8
  %P = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  %6 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %152, %0
  %8 = load i32, i32* %i, align 4
  %9 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %155

; <label>:12                                      ; preds = %7
  %13 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 5
  %14 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %13, align 8
  %15 = load i32, i32* %i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %14, i64 %16
  store %struct.b2ContactVelocityConstraint* %17, %struct.b2ContactVelocityConstraint** %vc, align 8
  %18 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %19 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %indexA, align 4
  %21 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %22 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %indexB, align 4
  %24 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %25 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %24, i32 0, i32 6
  %26 = load float, float* %25, align 4
  store float %26, float* %mA, align 4
  %27 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %28 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %27, i32 0, i32 8
  %29 = load float, float* %28, align 4
  store float %29, float* %iA, align 4
  %30 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %31 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %30, i32 0, i32 7
  %32 = load float, float* %31, align 4
  store float %32, float* %mB, align 4
  %33 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %34 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %33, i32 0, i32 9
  %35 = load float, float* %34, align 4
  store float %35, float* %iB, align 4
  %36 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %37 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %36, i32 0, i32 13
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %pointCount, align 4
  %39 = load i32, i32* %indexA, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %42 = load %struct.b2Velocity*, %struct.b2Velocity** %41, align 8
  %43 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %42, i64 %40
  %44 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %43, i32 0, i32 0
  %45 = bitcast %struct.b2Vec2* %vA to i8*
  %46 = bitcast %struct.b2Vec2* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %indexA, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %50 = load %struct.b2Velocity*, %struct.b2Velocity** %49, align 8
  %51 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %50, i64 %48
  %52 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %51, i32 0, i32 1
  %53 = load float, float* %52, align 4
  store float %53, float* %wA, align 4
  %54 = load i32, i32* %indexB, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %57 = load %struct.b2Velocity*, %struct.b2Velocity** %56, align 8
  %58 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %57, i64 %55
  %59 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %58, i32 0, i32 0
  %60 = bitcast %struct.b2Vec2* %vB to i8*
  %61 = bitcast %struct.b2Vec2* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i32, i32* %indexB, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %65 = load %struct.b2Velocity*, %struct.b2Velocity** %64, align 8
  %66 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %65, i64 %63
  %67 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %66, i32 0, i32 1
  %68 = load float, float* %67, align 4
  store float %68, float* %wB, align 4
  %69 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %70 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %69, i32 0, i32 1
  %71 = bitcast %struct.b2Vec2* %normal to i8*
  %72 = bitcast %struct.b2Vec2* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %normal, float 1.000000e+00)
  %74 = bitcast %struct.b2Vec2* %tangent to <2 x float>*
  store <2 x float> %73, <2 x float>* %74, align 4
  store i32 0, i32* %j, align 4
  br label %75

; <label>:75                                      ; preds = %118, %12
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %pointCount, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %121

; <label>:79                                      ; preds = %75
  %80 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %81 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %81, i32 0, i32 0
  %83 = load i32, i32* %j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %82, i64 %84
  store %struct.b2VelocityConstraintPoint* %85, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %86 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %87 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %86, i32 0, i32 2
  %88 = load float, float* %87, align 4
  %89 = call <2 x float> @_ZmlfRK6b2Vec2(float %88, %struct.b2Vec2* dereferenceable(8) %normal)
  %90 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %89, <2 x float>* %90, align 4
  %91 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %92 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %91, i32 0, i32 3
  %93 = load float, float* %92, align 4
  %94 = call <2 x float> @_ZmlfRK6b2Vec2(float %93, %struct.b2Vec2* dereferenceable(8) %tangent)
  %95 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %94, <2 x float>* %95, align 4
  %96 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %2, %struct.b2Vec2* dereferenceable(8) %3)
  %97 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %96, <2 x float>* %97, align 4
  %98 = load float, float* %iA, align 4
  %99 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %100 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %99, i32 0, i32 0
  %101 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %100, %struct.b2Vec2* dereferenceable(8) %P)
  %102 = fmul float %98, %101
  %103 = load float, float* %wA, align 4
  %104 = fsub float %103, %102
  store float %104, float* %wA, align 4
  %105 = load float, float* %mA, align 4
  %106 = call <2 x float> @_ZmlfRK6b2Vec2(float %105, %struct.b2Vec2* dereferenceable(8) %P)
  %107 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %106, <2 x float>* %107, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %4)
  %108 = load float, float* %iB, align 4
  %109 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %110 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %109, i32 0, i32 1
  %111 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %110, %struct.b2Vec2* dereferenceable(8) %P)
  %112 = fmul float %108, %111
  %113 = load float, float* %wB, align 4
  %114 = fadd float %113, %112
  store float %114, float* %wB, align 4
  %115 = load float, float* %mB, align 4
  %116 = call <2 x float> @_ZmlfRK6b2Vec2(float %115, %struct.b2Vec2* dereferenceable(8) %P)
  %117 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %116, <2 x float>* %117, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %5)
  br label %118

; <label>:118                                     ; preds = %79
  %119 = load i32, i32* %j, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %j, align 4
  br label %75

; <label>:121                                     ; preds = %75
  %122 = load i32, i32* %indexA, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %125 = load %struct.b2Velocity*, %struct.b2Velocity** %124, align 8
  %126 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %125, i64 %123
  %127 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %126, i32 0, i32 0
  %128 = bitcast %struct.b2Vec2* %127 to i8*
  %129 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = load float, float* %wA, align 4
  %131 = load i32, i32* %indexA, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %134 = load %struct.b2Velocity*, %struct.b2Velocity** %133, align 8
  %135 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %134, i64 %132
  %136 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %135, i32 0, i32 1
  store float %130, float* %136, align 4
  %137 = load i32, i32* %indexB, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %140 = load %struct.b2Velocity*, %struct.b2Velocity** %139, align 8
  %141 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %140, i64 %138
  %142 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %141, i32 0, i32 0
  %143 = bitcast %struct.b2Vec2* %142 to i8*
  %144 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = load float, float* %wB, align 4
  %146 = load i32, i32* %indexB, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %6, i32 0, i32 2
  %149 = load %struct.b2Velocity*, %struct.b2Velocity** %148, align 8
  %150 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %149, i64 %147
  %151 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %150, i32 0, i32 1
  store float %145, float* %151, align 4
  br label %152

; <label>:152                                     ; preds = %121
  %153 = load i32, i32* %i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %i, align 4
  br label %7

; <label>:155                                     ; preds = %7
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat align 2 {
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
define void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(%class.b2ContactSolver* %this) #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %i = alloca i32, align 4
  %vc = alloca %struct.b2ContactVelocityConstraint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %pointCount = alloca i32, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %friction = alloca float, align 4
  %j = alloca i32, align 4
  %vcp = alloca %struct.b2VelocityConstraintPoint*, align 8
  %dv = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %vt = alloca float, align 4
  %lambda = alloca float, align 4
  %maxFriction = alloca float, align 4
  %newImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %j1 = alloca i32, align 4
  %vcp2 = alloca %struct.b2VelocityConstraintPoint*, align 8
  %dv3 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %vn = alloca float, align 4
  %lambda4 = alloca float, align 4
  %newImpulse5 = alloca float, align 4
  %P6 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %cp1 = alloca %struct.b2VelocityConstraintPoint*, align 8
  %cp2 = alloca %struct.b2VelocityConstraintPoint*, align 8
  %a = alloca %struct.b2Vec2, align 4
  %dv1 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %dv2 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %vn1 = alloca float, align 4
  %vn2 = alloca float, align 4
  %b = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %k_errorTol = alloca float, align 4
  %x = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %P1 = alloca %struct.b2Vec2, align 4
  %P2 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %d7 = alloca %struct.b2Vec2, align 4
  %P18 = alloca %struct.b2Vec2, align 4
  %P29 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %d10 = alloca %struct.b2Vec2, align 4
  %P111 = alloca %struct.b2Vec2, align 4
  %P212 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %d13 = alloca %struct.b2Vec2, align 4
  %P114 = alloca %struct.b2Vec2, align 4
  %P215 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  %40 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  store i32 0, i32* %i, align 4
  br label %41

; <label>:41                                      ; preds = %688, %0
  %42 = load i32, i32* %i, align 4
  %43 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %691

; <label>:46                                      ; preds = %41
  %47 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 5
  %48 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %47, align 8
  %49 = load i32, i32* %i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %48, i64 %50
  store %struct.b2ContactVelocityConstraint* %51, %struct.b2ContactVelocityConstraint** %vc, align 8
  %52 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %53 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %indexA, align 4
  %55 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %56 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %indexB, align 4
  %58 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %59 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %58, i32 0, i32 6
  %60 = load float, float* %59, align 4
  store float %60, float* %mA, align 4
  %61 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %62 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %61, i32 0, i32 8
  %63 = load float, float* %62, align 4
  store float %63, float* %iA, align 4
  %64 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %65 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %64, i32 0, i32 7
  %66 = load float, float* %65, align 4
  store float %66, float* %mB, align 4
  %67 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %68 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %67, i32 0, i32 9
  %69 = load float, float* %68, align 4
  store float %69, float* %iB, align 4
  %70 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %71 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %70, i32 0, i32 13
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %pointCount, align 4
  %73 = load i32, i32* %indexA, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %76 = load %struct.b2Velocity*, %struct.b2Velocity** %75, align 8
  %77 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %76, i64 %74
  %78 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %77, i32 0, i32 0
  %79 = bitcast %struct.b2Vec2* %vA to i8*
  %80 = bitcast %struct.b2Vec2* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = load i32, i32* %indexA, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %84 = load %struct.b2Velocity*, %struct.b2Velocity** %83, align 8
  %85 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %84, i64 %82
  %86 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %85, i32 0, i32 1
  %87 = load float, float* %86, align 4
  store float %87, float* %wA, align 4
  %88 = load i32, i32* %indexB, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %91 = load %struct.b2Velocity*, %struct.b2Velocity** %90, align 8
  %92 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %91, i64 %89
  %93 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %92, i32 0, i32 0
  %94 = bitcast %struct.b2Vec2* %vB to i8*
  %95 = bitcast %struct.b2Vec2* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load i32, i32* %indexB, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %99 = load %struct.b2Velocity*, %struct.b2Velocity** %98, align 8
  %100 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %99, i64 %97
  %101 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  store float %102, float* %wB, align 4
  %103 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %104 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %103, i32 0, i32 1
  %105 = bitcast %struct.b2Vec2* %normal to i8*
  %106 = bitcast %struct.b2Vec2* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %normal, float 1.000000e+00)
  %108 = bitcast %struct.b2Vec2* %tangent to <2 x float>*
  store <2 x float> %107, <2 x float>* %108, align 4
  %109 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %110 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %109, i32 0, i32 10
  %111 = load float, float* %110, align 4
  store float %111, float* %friction, align 4
  %112 = load i32, i32* %pointCount, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

; <label>:114                                     ; preds = %46
  %115 = load i32, i32* %pointCount, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

; <label>:117                                     ; preds = %114, %46
  br label %120

; <label>:118                                     ; preds = %114
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i32 0, i32 0), i32 315, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN15b2ContactSolver24SolveVelocityConstraintsEv, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %120

; <label>:120                                     ; preds = %119, %117
  store i32 0, i32* %j, align 4
  br label %121

; <label>:121                                     ; preds = %204, %120
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %pointCount, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %207

; <label>:125                                     ; preds = %121
  %126 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %127 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %127, i32 0, i32 0
  %129 = load i32, i32* %j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %128, i64 %130
  store %struct.b2VelocityConstraintPoint* %131, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %132 = load float, float* %wB, align 4
  %133 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %134 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %133, i32 0, i32 1
  %135 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %132, %struct.b2Vec2* dereferenceable(8) %134)
  %136 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %135, <2 x float>* %136, align 4
  %137 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %4)
  %138 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %137, <2 x float>* %138, align 4
  %139 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %vA)
  %140 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %139, <2 x float>* %140, align 4
  %141 = load float, float* %wA, align 4
  %142 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %143 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %142, i32 0, i32 0
  %144 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %141, %struct.b2Vec2* dereferenceable(8) %143)
  %145 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %144, <2 x float>* %145, align 4
  %146 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %2, %struct.b2Vec2* dereferenceable(8) %5)
  %147 = bitcast %struct.b2Vec2* %dv to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  %148 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %dv, %struct.b2Vec2* dereferenceable(8) %tangent)
  %149 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %150 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %149, i32 0, i32 12
  %151 = load float, float* %150, align 4
  %152 = fsub float %148, %151
  store float %152, float* %vt, align 4
  %153 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %154 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %153, i32 0, i32 5
  %155 = load float, float* %154, align 4
  %156 = load float, float* %vt, align 4
  %157 = fsub float -0.000000e+00, %156
  %158 = fmul float %155, %157
  store float %158, float* %lambda, align 4
  %159 = load float, float* %friction, align 4
  %160 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %161 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %160, i32 0, i32 2
  %162 = load float, float* %161, align 4
  %163 = fmul float %159, %162
  store float %163, float* %maxFriction, align 4
  %164 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %165 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %164, i32 0, i32 3
  %166 = load float, float* %165, align 4
  %167 = load float, float* %lambda, align 4
  %168 = fadd float %166, %167
  %169 = load float, float* %maxFriction, align 4
  %170 = fsub float -0.000000e+00, %169
  %171 = load float, float* %maxFriction, align 4
  %172 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %168, float %170, float %171)
  store float %172, float* %newImpulse, align 4
  %173 = load float, float* %newImpulse, align 4
  %174 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %175 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %174, i32 0, i32 3
  %176 = load float, float* %175, align 4
  %177 = fsub float %173, %176
  store float %177, float* %lambda, align 4
  %178 = load float, float* %newImpulse, align 4
  %179 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %180 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %179, i32 0, i32 3
  store float %178, float* %180, align 4
  %181 = load float, float* %lambda, align 4
  %182 = call <2 x float> @_ZmlfRK6b2Vec2(float %181, %struct.b2Vec2* dereferenceable(8) %tangent)
  %183 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %182, <2 x float>* %183, align 4
  %184 = load float, float* %mA, align 4
  %185 = call <2 x float> @_ZmlfRK6b2Vec2(float %184, %struct.b2Vec2* dereferenceable(8) %P)
  %186 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %185, <2 x float>* %186, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %6)
  %187 = load float, float* %iA, align 4
  %188 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %189 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %188, i32 0, i32 0
  %190 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %189, %struct.b2Vec2* dereferenceable(8) %P)
  %191 = fmul float %187, %190
  %192 = load float, float* %wA, align 4
  %193 = fsub float %192, %191
  store float %193, float* %wA, align 4
  %194 = load float, float* %mB, align 4
  %195 = call <2 x float> @_ZmlfRK6b2Vec2(float %194, %struct.b2Vec2* dereferenceable(8) %P)
  %196 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %195, <2 x float>* %196, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %7)
  %197 = load float, float* %iB, align 4
  %198 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp, align 8
  %199 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %198, i32 0, i32 1
  %200 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %199, %struct.b2Vec2* dereferenceable(8) %P)
  %201 = fmul float %197, %200
  %202 = load float, float* %wB, align 4
  %203 = fadd float %202, %201
  store float %203, float* %wB, align 4
  br label %204

; <label>:204                                     ; preds = %125
  %205 = load i32, i32* %j, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %j, align 4
  br label %121

; <label>:207                                     ; preds = %121
  %208 = load i32, i32* %pointCount, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %215, label %210

; <label>:210                                     ; preds = %207
  %211 = load i8, i8* @g_blockSolve, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %295

; <label>:215                                     ; preds = %210, %207
  store i32 0, i32* %j1, align 4
  br label %216

; <label>:216                                     ; preds = %291, %215
  %217 = load i32, i32* %j1, align 4
  %218 = load i32, i32* %pointCount, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %294

; <label>:220                                     ; preds = %216
  %221 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %222 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %222, i32 0, i32 0
  %224 = load i32, i32* %j1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %223, i64 %225
  store %struct.b2VelocityConstraintPoint* %226, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %227 = load float, float* %wB, align 4
  %228 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %229 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %228, i32 0, i32 1
  %230 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %227, %struct.b2Vec2* dereferenceable(8) %229)
  %231 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %230, <2 x float>* %231, align 4
  %232 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %10)
  %233 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %232, <2 x float>* %233, align 4
  %234 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %vA)
  %235 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %234, <2 x float>* %235, align 4
  %236 = load float, float* %wA, align 4
  %237 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %238 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %237, i32 0, i32 0
  %239 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %236, %struct.b2Vec2* dereferenceable(8) %238)
  %240 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %239, <2 x float>* %240, align 4
  %241 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %11)
  %242 = bitcast %struct.b2Vec2* %dv3 to <2 x float>*
  store <2 x float> %241, <2 x float>* %242, align 4
  %243 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %dv3, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %243, float* %vn, align 4
  %244 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %245 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %244, i32 0, i32 4
  %246 = load float, float* %245, align 4
  %247 = fsub float -0.000000e+00, %246
  %248 = load float, float* %vn, align 4
  %249 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %250 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %249, i32 0, i32 6
  %251 = load float, float* %250, align 4
  %252 = fsub float %248, %251
  %253 = fmul float %247, %252
  store float %253, float* %lambda4, align 4
  %254 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %255 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %254, i32 0, i32 2
  %256 = load float, float* %255, align 4
  %257 = load float, float* %lambda4, align 4
  %258 = fadd float %256, %257
  %259 = call float @_Z5b2MaxIfET_S0_S0_(float %258, float 0.000000e+00)
  store float %259, float* %newImpulse5, align 4
  %260 = load float, float* %newImpulse5, align 4
  %261 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %262 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %261, i32 0, i32 2
  %263 = load float, float* %262, align 4
  %264 = fsub float %260, %263
  store float %264, float* %lambda4, align 4
  %265 = load float, float* %newImpulse5, align 4
  %266 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %267 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %266, i32 0, i32 2
  store float %265, float* %267, align 4
  %268 = load float, float* %lambda4, align 4
  %269 = call <2 x float> @_ZmlfRK6b2Vec2(float %268, %struct.b2Vec2* dereferenceable(8) %normal)
  %270 = bitcast %struct.b2Vec2* %P6 to <2 x float>*
  store <2 x float> %269, <2 x float>* %270, align 4
  %271 = load float, float* %mA, align 4
  %272 = call <2 x float> @_ZmlfRK6b2Vec2(float %271, %struct.b2Vec2* dereferenceable(8) %P6)
  %273 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %272, <2 x float>* %273, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %12)
  %274 = load float, float* %iA, align 4
  %275 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %276 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %275, i32 0, i32 0
  %277 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %276, %struct.b2Vec2* dereferenceable(8) %P6)
  %278 = fmul float %274, %277
  %279 = load float, float* %wA, align 4
  %280 = fsub float %279, %278
  store float %280, float* %wA, align 4
  %281 = load float, float* %mB, align 4
  %282 = call <2 x float> @_ZmlfRK6b2Vec2(float %281, %struct.b2Vec2* dereferenceable(8) %P6)
  %283 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %282, <2 x float>* %283, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %13)
  %284 = load float, float* %iB, align 4
  %285 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %vcp2, align 8
  %286 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %285, i32 0, i32 1
  %287 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %286, %struct.b2Vec2* dereferenceable(8) %P6)
  %288 = fmul float %284, %287
  %289 = load float, float* %wB, align 4
  %290 = fadd float %289, %288
  store float %290, float* %wB, align 4
  br label %291

; <label>:291                                     ; preds = %220
  %292 = load i32, i32* %j1, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %j1, align 4
  br label %216

; <label>:294                                     ; preds = %216
  br label %657

; <label>:295                                     ; preds = %210
  %296 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %297 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %298, i64 0
  store %struct.b2VelocityConstraintPoint* %299, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %300 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %301 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %300, i32 0, i32 0
  %302 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %302, i64 1
  store %struct.b2VelocityConstraintPoint* %303, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %304 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %305 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %304, i32 0, i32 2
  %306 = load float, float* %305, align 4
  %307 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %308 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %307, i32 0, i32 2
  %309 = load float, float* %308, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %a, float %306, float %309)
  %310 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %a, i32 0, i32 0
  %311 = load float, float* %310, align 4
  %312 = fcmp oge float %311, 0.000000e+00
  br i1 %312, label %313, label %318

; <label>:313                                     ; preds = %295
  %314 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %a, i32 0, i32 1
  %315 = load float, float* %314, align 4
  %316 = fcmp oge float %315, 0.000000e+00
  br i1 %316, label %317, label %318

; <label>:317                                     ; preds = %313
  br label %320

; <label>:318                                     ; preds = %313, %295
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN15b2ContactSolver24SolveVelocityConstraintsEv, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %320

; <label>:320                                     ; preds = %319, %317
  %321 = load float, float* %wB, align 4
  %322 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %323 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %322, i32 0, i32 1
  %324 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %321, %struct.b2Vec2* dereferenceable(8) %323)
  %325 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %324, <2 x float>* %325, align 4
  %326 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %16)
  %327 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %326, <2 x float>* %327, align 4
  %328 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %vA)
  %329 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %328, <2 x float>* %329, align 4
  %330 = load float, float* %wA, align 4
  %331 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %332 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %331, i32 0, i32 0
  %333 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %330, %struct.b2Vec2* dereferenceable(8) %332)
  %334 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %333, <2 x float>* %334, align 4
  %335 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %14, %struct.b2Vec2* dereferenceable(8) %17)
  %336 = bitcast %struct.b2Vec2* %dv1 to <2 x float>*
  store <2 x float> %335, <2 x float>* %336, align 4
  %337 = load float, float* %wB, align 4
  %338 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %339 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %338, i32 0, i32 1
  %340 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %337, %struct.b2Vec2* dereferenceable(8) %339)
  %341 = bitcast %struct.b2Vec2* %20 to <2 x float>*
  store <2 x float> %340, <2 x float>* %341, align 4
  %342 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %vB, %struct.b2Vec2* dereferenceable(8) %20)
  %343 = bitcast %struct.b2Vec2* %19 to <2 x float>*
  store <2 x float> %342, <2 x float>* %343, align 4
  %344 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %19, %struct.b2Vec2* dereferenceable(8) %vA)
  %345 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %344, <2 x float>* %345, align 4
  %346 = load float, float* %wA, align 4
  %347 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %348 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %347, i32 0, i32 0
  %349 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float %346, %struct.b2Vec2* dereferenceable(8) %348)
  %350 = bitcast %struct.b2Vec2* %21 to <2 x float>*
  store <2 x float> %349, <2 x float>* %350, align 4
  %351 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %21)
  %352 = bitcast %struct.b2Vec2* %dv2 to <2 x float>*
  store <2 x float> %351, <2 x float>* %352, align 4
  %353 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %dv1, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %353, float* %vn1, align 4
  %354 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %dv2, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %354, float* %vn2, align 4
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %b)
  %355 = load float, float* %vn1, align 4
  %356 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %357 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %356, i32 0, i32 6
  %358 = load float, float* %357, align 4
  %359 = fsub float %355, %358
  %360 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 0
  store float %359, float* %360, align 4
  %361 = load float, float* %vn2, align 4
  %362 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %363 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %362, i32 0, i32 6
  %364 = load float, float* %363, align 4
  %365 = fsub float %361, %364
  %366 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 1
  store float %365, float* %366, align 4
  %367 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %368 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %367, i32 0, i32 3
  %369 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %368, %struct.b2Vec2* dereferenceable(8) %a)
  %370 = bitcast %struct.b2Vec2* %22 to <2 x float>*
  store <2 x float> %369, <2 x float>* %370, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %b, %struct.b2Vec2* dereferenceable(8) %22)
  store float 0x3F50624DE0000000, float* %k_errorTol, align 4
  br label %371

; <label>:371                                     ; preds = %320
  %372 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %373 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %372, i32 0, i32 2
  %374 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(%struct.b2Mat22* dereferenceable(16) %373, %struct.b2Vec2* dereferenceable(8) %b)
  %375 = bitcast %struct.b2Vec2* %23 to <2 x float>*
  store <2 x float> %374, <2 x float>* %375, align 4
  %376 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %23)
  %377 = bitcast %struct.b2Vec2* %x to <2 x float>*
  store <2 x float> %376, <2 x float>* %377, align 4
  %378 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %379 = load float, float* %378, align 4
  %380 = fcmp oge float %379, 0.000000e+00
  br i1 %380, label %381, label %436

; <label>:381                                     ; preds = %371
  %382 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %383 = load float, float* %382, align 4
  %384 = fcmp oge float %383, 0.000000e+00
  br i1 %384, label %385, label %436

; <label>:385                                     ; preds = %381
  %386 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %x, %struct.b2Vec2* dereferenceable(8) %a)
  %387 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %386, <2 x float>* %387, align 4
  %388 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 0
  %389 = load float, float* %388, align 4
  %390 = call <2 x float> @_ZmlfRK6b2Vec2(float %389, %struct.b2Vec2* dereferenceable(8) %normal)
  %391 = bitcast %struct.b2Vec2* %P1 to <2 x float>*
  store <2 x float> %390, <2 x float>* %391, align 4
  %392 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 1
  %393 = load float, float* %392, align 4
  %394 = call <2 x float> @_ZmlfRK6b2Vec2(float %393, %struct.b2Vec2* dereferenceable(8) %normal)
  %395 = bitcast %struct.b2Vec2* %P2 to <2 x float>*
  store <2 x float> %394, <2 x float>* %395, align 4
  %396 = load float, float* %mA, align 4
  %397 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P1, %struct.b2Vec2* dereferenceable(8) %P2)
  %398 = bitcast %struct.b2Vec2* %25 to <2 x float>*
  store <2 x float> %397, <2 x float>* %398, align 4
  %399 = call <2 x float> @_ZmlfRK6b2Vec2(float %396, %struct.b2Vec2* dereferenceable(8) %25)
  %400 = bitcast %struct.b2Vec2* %24 to <2 x float>*
  store <2 x float> %399, <2 x float>* %400, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %24)
  %401 = load float, float* %iA, align 4
  %402 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %403 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %402, i32 0, i32 0
  %404 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %403, %struct.b2Vec2* dereferenceable(8) %P1)
  %405 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %406 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %405, i32 0, i32 0
  %407 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %406, %struct.b2Vec2* dereferenceable(8) %P2)
  %408 = fadd float %404, %407
  %409 = fmul float %401, %408
  %410 = load float, float* %wA, align 4
  %411 = fsub float %410, %409
  store float %411, float* %wA, align 4
  %412 = load float, float* %mB, align 4
  %413 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P1, %struct.b2Vec2* dereferenceable(8) %P2)
  %414 = bitcast %struct.b2Vec2* %27 to <2 x float>*
  store <2 x float> %413, <2 x float>* %414, align 4
  %415 = call <2 x float> @_ZmlfRK6b2Vec2(float %412, %struct.b2Vec2* dereferenceable(8) %27)
  %416 = bitcast %struct.b2Vec2* %26 to <2 x float>*
  store <2 x float> %415, <2 x float>* %416, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %26)
  %417 = load float, float* %iB, align 4
  %418 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %419 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %418, i32 0, i32 1
  %420 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %419, %struct.b2Vec2* dereferenceable(8) %P1)
  %421 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %422 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %421, i32 0, i32 1
  %423 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %422, %struct.b2Vec2* dereferenceable(8) %P2)
  %424 = fadd float %420, %423
  %425 = fmul float %417, %424
  %426 = load float, float* %wB, align 4
  %427 = fadd float %426, %425
  store float %427, float* %wB, align 4
  %428 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %429 = load float, float* %428, align 4
  %430 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %431 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %430, i32 0, i32 2
  store float %429, float* %431, align 4
  %432 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %433 = load float, float* %432, align 4
  %434 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %435 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %434, i32 0, i32 2
  store float %433, float* %435, align 4
  br label %656

; <label>:436                                     ; preds = %381, %371
  %437 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %438 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %437, i32 0, i32 4
  %439 = load float, float* %438, align 4
  %440 = fsub float -0.000000e+00, %439
  %441 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 0
  %442 = load float, float* %441, align 4
  %443 = fmul float %440, %442
  %444 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  store float %443, float* %444, align 4
  %445 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  store float 0.000000e+00, float* %445, align 4
  store float 0.000000e+00, float* %vn1, align 4
  %446 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %447 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %446, i32 0, i32 3
  %448 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %448, i32 0, i32 1
  %450 = load float, float* %449, align 4
  %451 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %452 = load float, float* %451, align 4
  %453 = fmul float %450, %452
  %454 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 1
  %455 = load float, float* %454, align 4
  %456 = fadd float %453, %455
  store float %456, float* %vn2, align 4
  %457 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %458 = load float, float* %457, align 4
  %459 = fcmp oge float %458, 0.000000e+00
  br i1 %459, label %460, label %514

; <label>:460                                     ; preds = %436
  %461 = load float, float* %vn2, align 4
  %462 = fcmp oge float %461, 0.000000e+00
  br i1 %462, label %463, label %514

; <label>:463                                     ; preds = %460
  %464 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %x, %struct.b2Vec2* dereferenceable(8) %a)
  %465 = bitcast %struct.b2Vec2* %d7 to <2 x float>*
  store <2 x float> %464, <2 x float>* %465, align 4
  %466 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d7, i32 0, i32 0
  %467 = load float, float* %466, align 4
  %468 = call <2 x float> @_ZmlfRK6b2Vec2(float %467, %struct.b2Vec2* dereferenceable(8) %normal)
  %469 = bitcast %struct.b2Vec2* %P18 to <2 x float>*
  store <2 x float> %468, <2 x float>* %469, align 4
  %470 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d7, i32 0, i32 1
  %471 = load float, float* %470, align 4
  %472 = call <2 x float> @_ZmlfRK6b2Vec2(float %471, %struct.b2Vec2* dereferenceable(8) %normal)
  %473 = bitcast %struct.b2Vec2* %P29 to <2 x float>*
  store <2 x float> %472, <2 x float>* %473, align 4
  %474 = load float, float* %mA, align 4
  %475 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P18, %struct.b2Vec2* dereferenceable(8) %P29)
  %476 = bitcast %struct.b2Vec2* %29 to <2 x float>*
  store <2 x float> %475, <2 x float>* %476, align 4
  %477 = call <2 x float> @_ZmlfRK6b2Vec2(float %474, %struct.b2Vec2* dereferenceable(8) %29)
  %478 = bitcast %struct.b2Vec2* %28 to <2 x float>*
  store <2 x float> %477, <2 x float>* %478, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %28)
  %479 = load float, float* %iA, align 4
  %480 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %481 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %480, i32 0, i32 0
  %482 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %481, %struct.b2Vec2* dereferenceable(8) %P18)
  %483 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %484 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %483, i32 0, i32 0
  %485 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %484, %struct.b2Vec2* dereferenceable(8) %P29)
  %486 = fadd float %482, %485
  %487 = fmul float %479, %486
  %488 = load float, float* %wA, align 4
  %489 = fsub float %488, %487
  store float %489, float* %wA, align 4
  %490 = load float, float* %mB, align 4
  %491 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P18, %struct.b2Vec2* dereferenceable(8) %P29)
  %492 = bitcast %struct.b2Vec2* %31 to <2 x float>*
  store <2 x float> %491, <2 x float>* %492, align 4
  %493 = call <2 x float> @_ZmlfRK6b2Vec2(float %490, %struct.b2Vec2* dereferenceable(8) %31)
  %494 = bitcast %struct.b2Vec2* %30 to <2 x float>*
  store <2 x float> %493, <2 x float>* %494, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %30)
  %495 = load float, float* %iB, align 4
  %496 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %497 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %496, i32 0, i32 1
  %498 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %497, %struct.b2Vec2* dereferenceable(8) %P18)
  %499 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %500 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %499, i32 0, i32 1
  %501 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %500, %struct.b2Vec2* dereferenceable(8) %P29)
  %502 = fadd float %498, %501
  %503 = fmul float %495, %502
  %504 = load float, float* %wB, align 4
  %505 = fadd float %504, %503
  store float %505, float* %wB, align 4
  %506 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %507 = load float, float* %506, align 4
  %508 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %509 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %508, i32 0, i32 2
  store float %507, float* %509, align 4
  %510 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %511 = load float, float* %510, align 4
  %512 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %513 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %512, i32 0, i32 2
  store float %511, float* %513, align 4
  br label %656

; <label>:514                                     ; preds = %460, %436
  %515 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  store float 0.000000e+00, float* %515, align 4
  %516 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %517 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %516, i32 0, i32 4
  %518 = load float, float* %517, align 4
  %519 = fsub float -0.000000e+00, %518
  %520 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 1
  %521 = load float, float* %520, align 4
  %522 = fmul float %519, %521
  %523 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  store float %522, float* %523, align 4
  %524 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %525 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %524, i32 0, i32 3
  %526 = getelementptr inbounds %struct.b2Mat22, %struct.b2Mat22* %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %526, i32 0, i32 0
  %528 = load float, float* %527, align 4
  %529 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %530 = load float, float* %529, align 4
  %531 = fmul float %528, %530
  %532 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 0
  %533 = load float, float* %532, align 4
  %534 = fadd float %531, %533
  store float %534, float* %vn1, align 4
  store float 0.000000e+00, float* %vn2, align 4
  %535 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %536 = load float, float* %535, align 4
  %537 = fcmp oge float %536, 0.000000e+00
  br i1 %537, label %538, label %592

; <label>:538                                     ; preds = %514
  %539 = load float, float* %vn1, align 4
  %540 = fcmp oge float %539, 0.000000e+00
  br i1 %540, label %541, label %592

; <label>:541                                     ; preds = %538
  %542 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %x, %struct.b2Vec2* dereferenceable(8) %a)
  %543 = bitcast %struct.b2Vec2* %d10 to <2 x float>*
  store <2 x float> %542, <2 x float>* %543, align 4
  %544 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d10, i32 0, i32 0
  %545 = load float, float* %544, align 4
  %546 = call <2 x float> @_ZmlfRK6b2Vec2(float %545, %struct.b2Vec2* dereferenceable(8) %normal)
  %547 = bitcast %struct.b2Vec2* %P111 to <2 x float>*
  store <2 x float> %546, <2 x float>* %547, align 4
  %548 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d10, i32 0, i32 1
  %549 = load float, float* %548, align 4
  %550 = call <2 x float> @_ZmlfRK6b2Vec2(float %549, %struct.b2Vec2* dereferenceable(8) %normal)
  %551 = bitcast %struct.b2Vec2* %P212 to <2 x float>*
  store <2 x float> %550, <2 x float>* %551, align 4
  %552 = load float, float* %mA, align 4
  %553 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P111, %struct.b2Vec2* dereferenceable(8) %P212)
  %554 = bitcast %struct.b2Vec2* %33 to <2 x float>*
  store <2 x float> %553, <2 x float>* %554, align 4
  %555 = call <2 x float> @_ZmlfRK6b2Vec2(float %552, %struct.b2Vec2* dereferenceable(8) %33)
  %556 = bitcast %struct.b2Vec2* %32 to <2 x float>*
  store <2 x float> %555, <2 x float>* %556, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %32)
  %557 = load float, float* %iA, align 4
  %558 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %559 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %558, i32 0, i32 0
  %560 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %559, %struct.b2Vec2* dereferenceable(8) %P111)
  %561 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %562 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %561, i32 0, i32 0
  %563 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %562, %struct.b2Vec2* dereferenceable(8) %P212)
  %564 = fadd float %560, %563
  %565 = fmul float %557, %564
  %566 = load float, float* %wA, align 4
  %567 = fsub float %566, %565
  store float %567, float* %wA, align 4
  %568 = load float, float* %mB, align 4
  %569 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P111, %struct.b2Vec2* dereferenceable(8) %P212)
  %570 = bitcast %struct.b2Vec2* %35 to <2 x float>*
  store <2 x float> %569, <2 x float>* %570, align 4
  %571 = call <2 x float> @_ZmlfRK6b2Vec2(float %568, %struct.b2Vec2* dereferenceable(8) %35)
  %572 = bitcast %struct.b2Vec2* %34 to <2 x float>*
  store <2 x float> %571, <2 x float>* %572, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %34)
  %573 = load float, float* %iB, align 4
  %574 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %575 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %574, i32 0, i32 1
  %576 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %575, %struct.b2Vec2* dereferenceable(8) %P111)
  %577 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %578 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %577, i32 0, i32 1
  %579 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %578, %struct.b2Vec2* dereferenceable(8) %P212)
  %580 = fadd float %576, %579
  %581 = fmul float %573, %580
  %582 = load float, float* %wB, align 4
  %583 = fadd float %582, %581
  store float %583, float* %wB, align 4
  %584 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %585 = load float, float* %584, align 4
  %586 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %587 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %586, i32 0, i32 2
  store float %585, float* %587, align 4
  %588 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %589 = load float, float* %588, align 4
  %590 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %591 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %590, i32 0, i32 2
  store float %589, float* %591, align 4
  br label %656

; <label>:592                                     ; preds = %538, %514
  %593 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  store float 0.000000e+00, float* %593, align 4
  %594 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  store float 0.000000e+00, float* %594, align 4
  %595 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 0
  %596 = load float, float* %595, align 4
  store float %596, float* %vn1, align 4
  %597 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %b, i32 0, i32 1
  %598 = load float, float* %597, align 4
  store float %598, float* %vn2, align 4
  %599 = load float, float* %vn1, align 4
  %600 = fcmp oge float %599, 0.000000e+00
  br i1 %600, label %601, label %655

; <label>:601                                     ; preds = %592
  %602 = load float, float* %vn2, align 4
  %603 = fcmp oge float %602, 0.000000e+00
  br i1 %603, label %604, label %655

; <label>:604                                     ; preds = %601
  %605 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %x, %struct.b2Vec2* dereferenceable(8) %a)
  %606 = bitcast %struct.b2Vec2* %d13 to <2 x float>*
  store <2 x float> %605, <2 x float>* %606, align 4
  %607 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d13, i32 0, i32 0
  %608 = load float, float* %607, align 4
  %609 = call <2 x float> @_ZmlfRK6b2Vec2(float %608, %struct.b2Vec2* dereferenceable(8) %normal)
  %610 = bitcast %struct.b2Vec2* %P114 to <2 x float>*
  store <2 x float> %609, <2 x float>* %610, align 4
  %611 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d13, i32 0, i32 1
  %612 = load float, float* %611, align 4
  %613 = call <2 x float> @_ZmlfRK6b2Vec2(float %612, %struct.b2Vec2* dereferenceable(8) %normal)
  %614 = bitcast %struct.b2Vec2* %P215 to <2 x float>*
  store <2 x float> %613, <2 x float>* %614, align 4
  %615 = load float, float* %mA, align 4
  %616 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P114, %struct.b2Vec2* dereferenceable(8) %P215)
  %617 = bitcast %struct.b2Vec2* %37 to <2 x float>*
  store <2 x float> %616, <2 x float>* %617, align 4
  %618 = call <2 x float> @_ZmlfRK6b2Vec2(float %615, %struct.b2Vec2* dereferenceable(8) %37)
  %619 = bitcast %struct.b2Vec2* %36 to <2 x float>*
  store <2 x float> %618, <2 x float>* %619, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %vA, %struct.b2Vec2* dereferenceable(8) %36)
  %620 = load float, float* %iA, align 4
  %621 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %622 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %621, i32 0, i32 0
  %623 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %622, %struct.b2Vec2* dereferenceable(8) %P114)
  %624 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %625 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %624, i32 0, i32 0
  %626 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %625, %struct.b2Vec2* dereferenceable(8) %P215)
  %627 = fadd float %623, %626
  %628 = fmul float %620, %627
  %629 = load float, float* %wA, align 4
  %630 = fsub float %629, %628
  store float %630, float* %wA, align 4
  %631 = load float, float* %mB, align 4
  %632 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %P114, %struct.b2Vec2* dereferenceable(8) %P215)
  %633 = bitcast %struct.b2Vec2* %39 to <2 x float>*
  store <2 x float> %632, <2 x float>* %633, align 4
  %634 = call <2 x float> @_ZmlfRK6b2Vec2(float %631, %struct.b2Vec2* dereferenceable(8) %39)
  %635 = bitcast %struct.b2Vec2* %38 to <2 x float>*
  store <2 x float> %634, <2 x float>* %635, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %vB, %struct.b2Vec2* dereferenceable(8) %38)
  %636 = load float, float* %iB, align 4
  %637 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %638 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %637, i32 0, i32 1
  %639 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %638, %struct.b2Vec2* dereferenceable(8) %P114)
  %640 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %641 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %640, i32 0, i32 1
  %642 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %641, %struct.b2Vec2* dereferenceable(8) %P215)
  %643 = fadd float %639, %642
  %644 = fmul float %636, %643
  %645 = load float, float* %wB, align 4
  %646 = fadd float %645, %644
  store float %646, float* %wB, align 4
  %647 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 0
  %648 = load float, float* %647, align 4
  %649 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp1, align 8
  %650 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %649, i32 0, i32 2
  store float %648, float* %650, align 4
  %651 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %x, i32 0, i32 1
  %652 = load float, float* %651, align 4
  %653 = load %struct.b2VelocityConstraintPoint*, %struct.b2VelocityConstraintPoint** %cp2, align 8
  %654 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %653, i32 0, i32 2
  store float %652, float* %654, align 4
  br label %656

; <label>:655                                     ; preds = %601, %592
  br label %656

; <label>:656                                     ; preds = %655, %604, %541, %463, %385
  br label %657

; <label>:657                                     ; preds = %656, %294
  %658 = load i32, i32* %indexA, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %661 = load %struct.b2Velocity*, %struct.b2Velocity** %660, align 8
  %662 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %661, i64 %659
  %663 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %662, i32 0, i32 0
  %664 = bitcast %struct.b2Vec2* %663 to i8*
  %665 = bitcast %struct.b2Vec2* %vA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* %665, i64 8, i32 4, i1 false)
  %666 = load float, float* %wA, align 4
  %667 = load i32, i32* %indexA, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %670 = load %struct.b2Velocity*, %struct.b2Velocity** %669, align 8
  %671 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %670, i64 %668
  %672 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %671, i32 0, i32 1
  store float %666, float* %672, align 4
  %673 = load i32, i32* %indexB, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %676 = load %struct.b2Velocity*, %struct.b2Velocity** %675, align 8
  %677 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %676, i64 %674
  %678 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %677, i32 0, i32 0
  %679 = bitcast %struct.b2Vec2* %678 to i8*
  %680 = bitcast %struct.b2Vec2* %vB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %679, i8* %680, i64 8, i32 4, i1 false)
  %681 = load float, float* %wB, align 4
  %682 = load i32, i32* %indexB, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %40, i32 0, i32 2
  %685 = load %struct.b2Velocity*, %struct.b2Velocity** %684, align 8
  %686 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %685, i64 %683
  %687 = getelementptr inbounds %struct.b2Velocity, %struct.b2Velocity* %686, i32 0, i32 1
  store float %681, float* %687, align 4
  br label %688

; <label>:688                                     ; preds = %657
  %689 = load i32, i32* %i, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %i, align 4
  br label %41

; <label>:691                                     ; preds = %41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z7b2ClampIfET_S0_S0_S0_(float %a, float %low, float %high) #3 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #3 comdat {
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
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
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

; Function Attrs: uwtable
define void @_ZN15b2ContactSolver13StoreImpulsesEv(%class.b2ContactSolver* %this) #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %i = alloca i32, align 4
  %vc = alloca %struct.b2ContactVelocityConstraint*, align 8
  %manifold = alloca %struct.b2Manifold*, align 8
  %j = alloca i32, align 4
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  %2 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %60, %0
  %4 = load i32, i32* %i, align 4
  %5 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 7
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %63

; <label>:8                                       ; preds = %3
  %9 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 5
  %10 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %9, align 8
  %11 = load i32, i32* %i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %10, i64 %12
  store %struct.b2ContactVelocityConstraint* %13, %struct.b2ContactVelocityConstraint** %vc, align 8
  %14 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %15 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %14, i32 0, i32 14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %2, i32 0, i32 6
  %19 = load %class.b2Contact**, %class.b2Contact*** %18, align 8
  %20 = getelementptr inbounds %class.b2Contact*, %class.b2Contact** %19, i64 %17
  %21 = load %class.b2Contact*, %class.b2Contact** %20, align 8
  %22 = call %struct.b2Manifold* @_ZN9b2Contact11GetManifoldEv(%class.b2Contact* %21)
  store %struct.b2Manifold* %22, %struct.b2Manifold** %manifold, align 8
  store i32 0, i32* %j, align 4
  br label %23

; <label>:23                                      ; preds = %56, %8
  %24 = load i32, i32* %j, align 4
  %25 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %26 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %59

; <label>:29                                      ; preds = %23
  %30 = load i32, i32* %j, align 4
  %31 = sext i32 %30 to i64
  %32 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %33 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %33, i64 0, i64 %31
  %35 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %34, i32 0, i32 2
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sext i32 %37 to i64
  %39 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %40 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %40, i64 0, i64 %38
  %42 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %41, i32 0, i32 1
  store float %36, float* %42, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sext i32 %43 to i64
  %45 = load %struct.b2ContactVelocityConstraint*, %struct.b2ContactVelocityConstraint** %vc, align 8
  %46 = getelementptr inbounds %struct.b2ContactVelocityConstraint, %struct.b2ContactVelocityConstraint* %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], [2 x %struct.b2VelocityConstraintPoint]* %46, i64 0, i64 %44
  %48 = getelementptr inbounds %struct.b2VelocityConstraintPoint, %struct.b2VelocityConstraintPoint* %47, i32 0, i32 3
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sext i32 %50 to i64
  %52 = load %struct.b2Manifold*, %struct.b2Manifold** %manifold, align 8
  %53 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %53, i64 0, i64 %51
  %55 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %54, i32 0, i32 2
  store float %49, float* %55, align 4
  br label %56

; <label>:56                                      ; preds = %29
  %57 = load i32, i32* %j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %j, align 4
  br label %23

; <label>:59                                      ; preds = %23
  br label %60

; <label>:60                                      ; preds = %59
  %61 = load i32, i32* %i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %i, align 4
  br label %3

; <label>:63                                      ; preds = %3
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(%class.b2ContactSolver* %this) #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %minSeparation = alloca float, align 4
  %i = alloca i32, align 4
  %pc = alloca %struct.b2ContactPositionConstraint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %localCenterA = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %localCenterB = alloca %struct.b2Vec2, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %pointCount = alloca i32, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %j = alloca i32, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %psm = alloca %struct.b2PositionSolverManifold, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %point = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %rnA = alloca float, align 4
  %rnB = alloca float, align 4
  %K = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  %8 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  store float 0.000000e+00, float* %minSeparation, align 4
  store i32 0, i32* %i, align 4
  br label %9

; <label>:9                                       ; preds = %205, %0
  %10 = load i32, i32* %i, align 4
  %11 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %208

; <label>:14                                      ; preds = %9
  %15 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 4
  %16 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %15, align 8
  %17 = load i32, i32* %i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %16, i64 %18
  store %struct.b2ContactPositionConstraint* %19, %struct.b2ContactPositionConstraint** %pc, align 8
  %20 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %21 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %indexA, align 4
  %23 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %24 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %indexB, align 4
  %26 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %27 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %26, i32 0, i32 7
  %28 = bitcast %struct.b2Vec2* %localCenterA to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %31 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %30, i32 0, i32 5
  %32 = load float, float* %31, align 4
  store float %32, float* %mA, align 4
  %33 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %34 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %33, i32 0, i32 9
  %35 = load float, float* %34, align 4
  store float %35, float* %iA, align 4
  %36 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %37 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %36, i32 0, i32 8
  %38 = bitcast %struct.b2Vec2* %localCenterB to i8*
  %39 = bitcast %struct.b2Vec2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %41 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %40, i32 0, i32 6
  %42 = load float, float* %41, align 4
  store float %42, float* %mB, align 4
  %43 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %44 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %43, i32 0, i32 10
  %45 = load float, float* %44, align 4
  store float %45, float* %iB, align 4
  %46 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %47 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %46, i32 0, i32 14
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %pointCount, align 4
  %49 = load i32, i32* %indexA, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %52 = load %struct.b2Position*, %struct.b2Position** %51, align 8
  %53 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %52, i64 %50
  %54 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %53, i32 0, i32 0
  %55 = bitcast %struct.b2Vec2* %cA to i8*
  %56 = bitcast %struct.b2Vec2* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %indexA, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %60 = load %struct.b2Position*, %struct.b2Position** %59, align 8
  %61 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %60, i64 %58
  %62 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  store float %63, float* %aA, align 4
  %64 = load i32, i32* %indexB, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %67 = load %struct.b2Position*, %struct.b2Position** %66, align 8
  %68 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %67, i64 %65
  %69 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %68, i32 0, i32 0
  %70 = bitcast %struct.b2Vec2* %cB to i8*
  %71 = bitcast %struct.b2Vec2* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i32, i32* %indexB, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %75 = load %struct.b2Position*, %struct.b2Position** %74, align 8
  %76 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %75, i64 %73
  %77 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %76, i32 0, i32 1
  %78 = load float, float* %77, align 4
  store float %78, float* %aB, align 4
  store i32 0, i32* %j, align 4
  br label %79

; <label>:79                                      ; preds = %171, %14
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %pointCount, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %174

; <label>:83                                      ; preds = %79
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %84 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %85 = load float, float* %aA, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %84, float %85)
  %86 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %87 = load float, float* %aB, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %86, float %87)
  %88 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 0
  %89 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %90 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %89, %struct.b2Vec2* dereferenceable(8) %localCenterA)
  %91 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %90, <2 x float>* %91, align 4
  %92 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %3)
  %93 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %92, <2 x float>* %93, align 4
  %94 = bitcast %struct.b2Vec2* %88 to i8*
  %95 = bitcast %struct.b2Vec2* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 0
  %97 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %98 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %97, %struct.b2Vec2* dereferenceable(8) %localCenterB)
  %99 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %98, <2 x float>* %99, align 4
  %100 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %5)
  %101 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %100, <2 x float>* %101, align 4
  %102 = bitcast %struct.b2Vec2* %96 to i8*
  %103 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  call void @_ZN24b2PositionSolverManifoldC2Ev(%struct.b2PositionSolverManifold* %psm)
  %104 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %105 = load i32, i32* %j, align 4
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(%struct.b2PositionSolverManifold* %psm, %struct.b2ContactPositionConstraint* %104, %struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Transform* dereferenceable(16) %xfB, i32 %105)
  %106 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %psm, i32 0, i32 0
  %107 = bitcast %struct.b2Vec2* %normal to i8*
  %108 = bitcast %struct.b2Vec2* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %psm, i32 0, i32 1
  %110 = bitcast %struct.b2Vec2* %point to i8*
  %111 = bitcast %struct.b2Vec2* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %psm, i32 0, i32 2
  %113 = load float, float* %112, align 4
  store float %113, float* %separation, align 4
  %114 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %point, %struct.b2Vec2* dereferenceable(8) %cA)
  %115 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %114, <2 x float>* %115, align 4
  %116 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %point, %struct.b2Vec2* dereferenceable(8) %cB)
  %117 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %116, <2 x float>* %117, align 4
  %118 = load float, float* %minSeparation, align 4
  %119 = load float, float* %separation, align 4
  %120 = call float @_Z5b2MinIfET_S0_S0_(float %118, float %119)
  store float %120, float* %minSeparation, align 4
  %121 = load float, float* %separation, align 4
  %122 = fadd float %121, 0x3F747AE140000000
  %123 = fmul float 0x3FC99999A0000000, %122
  %124 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %123, float 0xBFC99999A0000000, float 0.000000e+00)
  store float %124, float* %C, align 4
  %125 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %125, float* %rnA, align 4
  %126 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %126, float* %rnB, align 4
  %127 = load float, float* %mA, align 4
  %128 = load float, float* %mB, align 4
  %129 = fadd float %127, %128
  %130 = load float, float* %iA, align 4
  %131 = load float, float* %rnA, align 4
  %132 = fmul float %130, %131
  %133 = load float, float* %rnA, align 4
  %134 = fmul float %132, %133
  %135 = fadd float %129, %134
  %136 = load float, float* %iB, align 4
  %137 = load float, float* %rnB, align 4
  %138 = fmul float %136, %137
  %139 = load float, float* %rnB, align 4
  %140 = fmul float %138, %139
  %141 = fadd float %135, %140
  store float %141, float* %K, align 4
  %142 = load float, float* %K, align 4
  %143 = fcmp ogt float %142, 0.000000e+00
  br i1 %143, label %144, label %149

; <label>:144                                     ; preds = %83
  %145 = load float, float* %C, align 4
  %146 = fsub float -0.000000e+00, %145
  %147 = load float, float* %K, align 4
  %148 = fdiv float %146, %147
  br label %150

; <label>:149                                     ; preds = %83
  br label %150

; <label>:150                                     ; preds = %149, %144
  %151 = phi float [ %148, %144 ], [ 0.000000e+00, %149 ]
  store float %151, float* %impulse, align 4
  %152 = load float, float* %impulse, align 4
  %153 = call <2 x float> @_ZmlfRK6b2Vec2(float %152, %struct.b2Vec2* dereferenceable(8) %normal)
  %154 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %153, <2 x float>* %154, align 4
  %155 = load float, float* %mA, align 4
  %156 = call <2 x float> @_ZmlfRK6b2Vec2(float %155, %struct.b2Vec2* dereferenceable(8) %P)
  %157 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %156, <2 x float>* %157, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %6)
  %158 = load float, float* %iA, align 4
  %159 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %P)
  %160 = fmul float %158, %159
  %161 = load float, float* %aA, align 4
  %162 = fsub float %161, %160
  store float %162, float* %aA, align 4
  %163 = load float, float* %mB, align 4
  %164 = call <2 x float> @_ZmlfRK6b2Vec2(float %163, %struct.b2Vec2* dereferenceable(8) %P)
  %165 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %164, <2 x float>* %165, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %7)
  %166 = load float, float* %iB, align 4
  %167 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %P)
  %168 = fmul float %166, %167
  %169 = load float, float* %aB, align 4
  %170 = fadd float %169, %168
  store float %170, float* %aB, align 4
  br label %171

; <label>:171                                     ; preds = %150
  %172 = load i32, i32* %j, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %j, align 4
  br label %79

; <label>:174                                     ; preds = %79
  %175 = load i32, i32* %indexA, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %178 = load %struct.b2Position*, %struct.b2Position** %177, align 8
  %179 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %178, i64 %176
  %180 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %179, i32 0, i32 0
  %181 = bitcast %struct.b2Vec2* %180 to i8*
  %182 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = load float, float* %aA, align 4
  %184 = load i32, i32* %indexA, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %187 = load %struct.b2Position*, %struct.b2Position** %186, align 8
  %188 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %187, i64 %185
  %189 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %188, i32 0, i32 1
  store float %183, float* %189, align 4
  %190 = load i32, i32* %indexB, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %193 = load %struct.b2Position*, %struct.b2Position** %192, align 8
  %194 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %193, i64 %191
  %195 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %194, i32 0, i32 0
  %196 = bitcast %struct.b2Vec2* %195 to i8*
  %197 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 4, i1 false)
  %198 = load float, float* %aB, align 4
  %199 = load i32, i32* %indexB, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %8, i32 0, i32 1
  %202 = load %struct.b2Position*, %struct.b2Position** %201, align 8
  %203 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %202, i64 %200
  %204 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %203, i32 0, i32 1
  store float %198, float* %204, align 4
  br label %205

; <label>:205                                     ; preds = %174
  %206 = load i32, i32* %i, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %i, align 4
  br label %9

; <label>:208                                     ; preds = %9
  %209 = load float, float* %minSeparation, align 4
  %210 = fcmp oge float %209, 0xBF8EB851E0000000
  ret i1 %210
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN24b2PositionSolverManifoldC2Ev(%struct.b2PositionSolverManifold* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %struct.b2PositionSolverManifold*, align 8
  store %struct.b2PositionSolverManifold* %this, %struct.b2PositionSolverManifold** %1, align 8
  %2 = load %struct.b2PositionSolverManifold*, %struct.b2PositionSolverManifold** %1, align 8
  %3 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(%struct.b2PositionSolverManifold* %this, %struct.b2ContactPositionConstraint* %pc, %struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Transform* dereferenceable(16) %xfB, i32 %index) #0 comdat align 2 {
  %1 = alloca %struct.b2PositionSolverManifold*, align 8
  %2 = alloca %struct.b2ContactPositionConstraint*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  %5 = alloca i32, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %planePoint = alloca %struct.b2Vec2, align 4
  %clipPoint = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %planePoint1 = alloca %struct.b2Vec2, align 4
  %clipPoint2 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %struct.b2PositionSolverManifold* %this, %struct.b2PositionSolverManifold** %1, align 8
  store %struct.b2ContactPositionConstraint* %pc, %struct.b2ContactPositionConstraint** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %4, align 8
  store i32 %index, i32* %5, align 4
  %15 = load %struct.b2PositionSolverManifold*, %struct.b2PositionSolverManifold** %1, align 8
  %16 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %17 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %16, i32 0, i32 14
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20                                      ; preds = %0
  br label %23

; <label>:21                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i32 0, i32 0), i32 623, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23                                      ; preds = %22, %20
  %24 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %25 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %24, i32 0, i32 11
  %26 = load i32, i32* %25, align 4
  switch i32 %26, label %150 [
    i32 0, label %27
    i32 1, label %66
    i32 2, label %105
  ]

; <label>:27                                      ; preds = %23
  %28 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %29 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %30 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %29, i32 0, i32 2
  %31 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %28, %struct.b2Vec2* dereferenceable(8) %30)
  %32 = bitcast %struct.b2Vec2* %pointA to <2 x float>*
  store <2 x float> %31, <2 x float>* %32, align 4
  %33 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %34 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %35 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %35, i64 0, i64 0
  %37 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %33, %struct.b2Vec2* dereferenceable(8) %36)
  %38 = bitcast %struct.b2Vec2* %pointB to <2 x float>*
  store <2 x float> %37, <2 x float>* %38, align 4
  %39 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %40 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %pointA)
  %41 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %40, <2 x float>* %41, align 4
  %42 = bitcast %struct.b2Vec2* %39 to i8*
  %43 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %45 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %44)
  %46 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 1
  %47 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointA, %struct.b2Vec2* dereferenceable(8) %pointB)
  %48 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %47, <2 x float>* %48, align 4
  %49 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %8)
  %50 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = bitcast %struct.b2Vec2* %46 to i8*
  %52 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %pointA)
  %54 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %53, <2 x float>* %54, align 4
  %55 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %56 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %55)
  %57 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %58 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %57, i32 0, i32 12
  %59 = load float, float* %58, align 4
  %60 = fsub float %56, %59
  %61 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %62 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %61, i32 0, i32 13
  %63 = load float, float* %62, align 4
  %64 = fsub float %60, %63
  %65 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 2
  store float %64, float* %65, align 4
  br label %150

; <label>:66                                      ; preds = %23
  %67 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %68 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %69 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %68, i32 0, i32 1
  %70 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %71 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %70, i32 0, i32 1
  %72 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %69, %struct.b2Vec2* dereferenceable(8) %71)
  %73 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = bitcast %struct.b2Vec2* %67 to i8*
  %75 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %77 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %78 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %77, i32 0, i32 2
  %79 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %76, %struct.b2Vec2* dereferenceable(8) %78)
  %80 = bitcast %struct.b2Vec2* %planePoint to <2 x float>*
  store <2 x float> %79, <2 x float>* %80, align 4
  %81 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %85 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %85, i64 0, i64 %83
  %87 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %81, %struct.b2Vec2* dereferenceable(8) %86)
  %88 = bitcast %struct.b2Vec2* %clipPoint to <2 x float>*
  store <2 x float> %87, <2 x float>* %88, align 4
  %89 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint, %struct.b2Vec2* dereferenceable(8) %planePoint)
  %90 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %89, <2 x float>* %90, align 4
  %91 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %92 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %91)
  %93 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %94 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %93, i32 0, i32 12
  %95 = load float, float* %94, align 4
  %96 = fsub float %92, %95
  %97 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %98 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %97, i32 0, i32 13
  %99 = load float, float* %98, align 4
  %100 = fsub float %96, %99
  %101 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 2
  store float %100, float* %101, align 4
  %102 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 1
  %103 = bitcast %struct.b2Vec2* %102 to i8*
  %104 = bitcast %struct.b2Vec2* %clipPoint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  br label %150

; <label>:105                                     ; preds = %23
  %106 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %107 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %108 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %107, i32 0, i32 1
  %109 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %110 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %109, i32 0, i32 1
  %111 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %108, %struct.b2Vec2* dereferenceable(8) %110)
  %112 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %111, <2 x float>* %112, align 4
  %113 = bitcast %struct.b2Vec2* %106 to i8*
  %114 = bitcast %struct.b2Vec2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %116 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %117 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %116, i32 0, i32 2
  %118 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %115, %struct.b2Vec2* dereferenceable(8) %117)
  %119 = bitcast %struct.b2Vec2* %planePoint1 to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %124 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %124, i64 0, i64 %122
  %126 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %120, %struct.b2Vec2* dereferenceable(8) %125)
  %127 = bitcast %struct.b2Vec2* %clipPoint2 to <2 x float>*
  store <2 x float> %126, <2 x float>* %127, align 4
  %128 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint2, %struct.b2Vec2* dereferenceable(8) %planePoint1)
  %129 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %128, <2 x float>* %129, align 4
  %130 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %131 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %13, %struct.b2Vec2* dereferenceable(8) %130)
  %132 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %133 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %132, i32 0, i32 12
  %134 = load float, float* %133, align 4
  %135 = fsub float %131, %134
  %136 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %2, align 8
  %137 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %136, i32 0, i32 13
  %138 = load float, float* %137, align 4
  %139 = fsub float %135, %138
  %140 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 2
  store float %139, float* %140, align 4
  %141 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 1
  %142 = bitcast %struct.b2Vec2* %141 to i8*
  %143 = bitcast %struct.b2Vec2* %clipPoint2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %145 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %15, i32 0, i32 0
  %146 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %145)
  %147 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  %148 = bitcast %struct.b2Vec2* %144 to i8*
  %149 = bitcast %struct.b2Vec2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 4, i1 false)
  br label %150

; <label>:150                                     ; preds = %23, %105, %66, %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #3 comdat {
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
define zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(%class.b2ContactSolver* %this, i32 %toiIndexA, i32 %toiIndexB) #0 align 2 {
  %1 = alloca %class.b2ContactSolver*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %minSeparation = alloca float, align 4
  %i = alloca i32, align 4
  %pc = alloca %struct.b2ContactPositionConstraint*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %localCenterA = alloca %struct.b2Vec2, align 4
  %localCenterB = alloca %struct.b2Vec2, align 4
  %pointCount = alloca i32, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %j = alloca i32, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %psm = alloca %struct.b2PositionSolverManifold, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %point = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %rnA = alloca float, align 4
  %rnB = alloca float, align 4
  %K = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %class.b2ContactSolver* %this, %class.b2ContactSolver** %1, align 8
  store i32 %toiIndexA, i32* %2, align 4
  store i32 %toiIndexB, i32* %3, align 4
  %10 = load %class.b2ContactSolver*, %class.b2ContactSolver** %1, align 8
  store float 0.000000e+00, float* %minSeparation, align 4
  store i32 0, i32* %i, align 4
  br label %11

; <label>:11                                      ; preds = %225, %0
  %12 = load i32, i32* %i, align 4
  %13 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %228

; <label>:16                                      ; preds = %11
  %17 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 4
  %18 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %17, align 8
  %19 = load i32, i32* %i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %18, i64 %20
  store %struct.b2ContactPositionConstraint* %21, %struct.b2ContactPositionConstraint** %pc, align 8
  %22 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %23 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %indexA, align 4
  %25 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %26 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %indexB, align 4
  %28 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %29 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %28, i32 0, i32 7
  %30 = bitcast %struct.b2Vec2* %localCenterA to i8*
  %31 = bitcast %struct.b2Vec2* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %33 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %32, i32 0, i32 8
  %34 = bitcast %struct.b2Vec2* %localCenterB to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %37 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %36, i32 0, i32 14
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %pointCount, align 4
  store float 0.000000e+00, float* %mA, align 4
  store float 0.000000e+00, float* %iA, align 4
  %39 = load i32, i32* %indexA, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

; <label>:42                                      ; preds = %16
  %43 = load i32, i32* %indexA, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

; <label>:46                                      ; preds = %42, %16
  %47 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %48 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %47, i32 0, i32 5
  %49 = load float, float* %48, align 4
  store float %49, float* %mA, align 4
  %50 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %51 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %50, i32 0, i32 9
  %52 = load float, float* %51, align 4
  store float %52, float* %iA, align 4
  br label %53

; <label>:53                                      ; preds = %46, %42
  store float 0.000000e+00, float* %mB, align 4
  store float 0.000000e+00, float* %iB, align 4
  %54 = load i32, i32* %indexB, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

; <label>:57                                      ; preds = %53
  %58 = load i32, i32* %indexB, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

; <label>:61                                      ; preds = %57, %53
  %62 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %63 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %62, i32 0, i32 6
  %64 = load float, float* %63, align 4
  store float %64, float* %mB, align 4
  %65 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %66 = getelementptr inbounds %struct.b2ContactPositionConstraint, %struct.b2ContactPositionConstraint* %65, i32 0, i32 10
  %67 = load float, float* %66, align 4
  store float %67, float* %iB, align 4
  br label %68

; <label>:68                                      ; preds = %61, %57
  %69 = load i32, i32* %indexA, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %72 = load %struct.b2Position*, %struct.b2Position** %71, align 8
  %73 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %72, i64 %70
  %74 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %73, i32 0, i32 0
  %75 = bitcast %struct.b2Vec2* %cA to i8*
  %76 = bitcast %struct.b2Vec2* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load i32, i32* %indexA, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %80 = load %struct.b2Position*, %struct.b2Position** %79, align 8
  %81 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %80, i64 %78
  %82 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  store float %83, float* %aA, align 4
  %84 = load i32, i32* %indexB, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %87 = load %struct.b2Position*, %struct.b2Position** %86, align 8
  %88 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %87, i64 %85
  %89 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %88, i32 0, i32 0
  %90 = bitcast %struct.b2Vec2* %cB to i8*
  %91 = bitcast %struct.b2Vec2* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = load i32, i32* %indexB, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %95 = load %struct.b2Position*, %struct.b2Position** %94, align 8
  %96 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %95, i64 %93
  %97 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  store float %98, float* %aB, align 4
  store i32 0, i32* %j, align 4
  br label %99

; <label>:99                                      ; preds = %191, %68
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %pointCount, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %194

; <label>:103                                     ; preds = %99
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %104 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %105 = load float, float* %aA, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %104, float %105)
  %106 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %107 = load float, float* %aB, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %106, float %107)
  %108 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 0
  %109 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %110 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %109, %struct.b2Vec2* dereferenceable(8) %localCenterA)
  %111 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %110, <2 x float>* %111, align 4
  %112 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %5)
  %113 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %112, <2 x float>* %113, align 4
  %114 = bitcast %struct.b2Vec2* %108 to i8*
  %115 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 0
  %117 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %118 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %117, %struct.b2Vec2* dereferenceable(8) %localCenterB)
  %119 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %7)
  %121 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %120, <2 x float>* %121, align 4
  %122 = bitcast %struct.b2Vec2* %116 to i8*
  %123 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  call void @_ZN24b2PositionSolverManifoldC2Ev(%struct.b2PositionSolverManifold* %psm)
  %124 = load %struct.b2ContactPositionConstraint*, %struct.b2ContactPositionConstraint** %pc, align 8
  %125 = load i32, i32* %j, align 4
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(%struct.b2PositionSolverManifold* %psm, %struct.b2ContactPositionConstraint* %124, %struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Transform* dereferenceable(16) %xfB, i32 %125)
  %126 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %psm, i32 0, i32 0
  %127 = bitcast %struct.b2Vec2* %normal to i8*
  %128 = bitcast %struct.b2Vec2* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %psm, i32 0, i32 1
  %130 = bitcast %struct.b2Vec2* %point to i8*
  %131 = bitcast %struct.b2Vec2* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  %132 = getelementptr inbounds %struct.b2PositionSolverManifold, %struct.b2PositionSolverManifold* %psm, i32 0, i32 2
  %133 = load float, float* %132, align 4
  store float %133, float* %separation, align 4
  %134 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %point, %struct.b2Vec2* dereferenceable(8) %cA)
  %135 = bitcast %struct.b2Vec2* %rA to <2 x float>*
  store <2 x float> %134, <2 x float>* %135, align 4
  %136 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %point, %struct.b2Vec2* dereferenceable(8) %cB)
  %137 = bitcast %struct.b2Vec2* %rB to <2 x float>*
  store <2 x float> %136, <2 x float>* %137, align 4
  %138 = load float, float* %minSeparation, align 4
  %139 = load float, float* %separation, align 4
  %140 = call float @_Z5b2MinIfET_S0_S0_(float %138, float %139)
  store float %140, float* %minSeparation, align 4
  %141 = load float, float* %separation, align 4
  %142 = fadd float %141, 0x3F747AE140000000
  %143 = fmul float 7.500000e-01, %142
  %144 = call float @_Z7b2ClampIfET_S0_S0_S0_(float %143, float 0xBFC99999A0000000, float 0.000000e+00)
  store float %144, float* %C, align 4
  %145 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %145, float* %rnA, align 4
  %146 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %146, float* %rnB, align 4
  %147 = load float, float* %mA, align 4
  %148 = load float, float* %mB, align 4
  %149 = fadd float %147, %148
  %150 = load float, float* %iA, align 4
  %151 = load float, float* %rnA, align 4
  %152 = fmul float %150, %151
  %153 = load float, float* %rnA, align 4
  %154 = fmul float %152, %153
  %155 = fadd float %149, %154
  %156 = load float, float* %iB, align 4
  %157 = load float, float* %rnB, align 4
  %158 = fmul float %156, %157
  %159 = load float, float* %rnB, align 4
  %160 = fmul float %158, %159
  %161 = fadd float %155, %160
  store float %161, float* %K, align 4
  %162 = load float, float* %K, align 4
  %163 = fcmp ogt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

; <label>:164                                     ; preds = %103
  %165 = load float, float* %C, align 4
  %166 = fsub float -0.000000e+00, %165
  %167 = load float, float* %K, align 4
  %168 = fdiv float %166, %167
  br label %170

; <label>:169                                     ; preds = %103
  br label %170

; <label>:170                                     ; preds = %169, %164
  %171 = phi float [ %168, %164 ], [ 0.000000e+00, %169 ]
  store float %171, float* %impulse, align 4
  %172 = load float, float* %impulse, align 4
  %173 = call <2 x float> @_ZmlfRK6b2Vec2(float %172, %struct.b2Vec2* dereferenceable(8) %normal)
  %174 = bitcast %struct.b2Vec2* %P to <2 x float>*
  store <2 x float> %173, <2 x float>* %174, align 4
  %175 = load float, float* %mA, align 4
  %176 = call <2 x float> @_ZmlfRK6b2Vec2(float %175, %struct.b2Vec2* dereferenceable(8) %P)
  %177 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %176, <2 x float>* %177, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %cA, %struct.b2Vec2* dereferenceable(8) %8)
  %178 = load float, float* %iA, align 4
  %179 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rA, %struct.b2Vec2* dereferenceable(8) %P)
  %180 = fmul float %178, %179
  %181 = load float, float* %aA, align 4
  %182 = fsub float %181, %180
  store float %182, float* %aA, align 4
  %183 = load float, float* %mB, align 4
  %184 = call <2 x float> @_ZmlfRK6b2Vec2(float %183, %struct.b2Vec2* dereferenceable(8) %P)
  %185 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %184, <2 x float>* %185, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %cB, %struct.b2Vec2* dereferenceable(8) %9)
  %186 = load float, float* %iB, align 4
  %187 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %rB, %struct.b2Vec2* dereferenceable(8) %P)
  %188 = fmul float %186, %187
  %189 = load float, float* %aB, align 4
  %190 = fadd float %189, %188
  store float %190, float* %aB, align 4
  br label %191

; <label>:191                                     ; preds = %170
  %192 = load i32, i32* %j, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %j, align 4
  br label %99

; <label>:194                                     ; preds = %99
  %195 = load i32, i32* %indexA, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %198 = load %struct.b2Position*, %struct.b2Position** %197, align 8
  %199 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %198, i64 %196
  %200 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %199, i32 0, i32 0
  %201 = bitcast %struct.b2Vec2* %200 to i8*
  %202 = bitcast %struct.b2Vec2* %cA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false)
  %203 = load float, float* %aA, align 4
  %204 = load i32, i32* %indexA, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %207 = load %struct.b2Position*, %struct.b2Position** %206, align 8
  %208 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %207, i64 %205
  %209 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %208, i32 0, i32 1
  store float %203, float* %209, align 4
  %210 = load i32, i32* %indexB, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %213 = load %struct.b2Position*, %struct.b2Position** %212, align 8
  %214 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %213, i64 %211
  %215 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %214, i32 0, i32 0
  %216 = bitcast %struct.b2Vec2* %215 to i8*
  %217 = bitcast %struct.b2Vec2* %cB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false)
  %218 = load float, float* %aB, align 4
  %219 = load i32, i32* %indexB, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %class.b2ContactSolver, %class.b2ContactSolver* %10, i32 0, i32 1
  %222 = load %struct.b2Position*, %struct.b2Position** %221, align 8
  %223 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %222, i64 %220
  %224 = getelementptr inbounds %struct.b2Position, %struct.b2Position* %223, i32 0, i32 1
  store float %218, float* %224, align 4
  br label %225

; <label>:225                                     ; preds = %194
  %226 = load i32, i32* %i, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %i, align 4
  br label %11

; <label>:228                                     ; preds = %11
  %229 = load float, float* %minSeparation, align 4
  %230 = fcmp oge float %229, 0xBF7EB851E0000000
  ret i1 %230
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float) #7

; Function Attrs: nounwind
declare float @cosf(float) #7

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

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #5 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #9
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #7

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
