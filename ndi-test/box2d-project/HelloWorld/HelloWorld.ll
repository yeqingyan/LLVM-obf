; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/HelloWorld/HelloWorld.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b2DestructionListener = type { i32 (...)** }
%class.b2Draw = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%struct.b2BodyDef = type <{ i32, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, i8, i8, i8, i8, i8, [7 x i8], i8*, float, [4 x i8] }>
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2FixtureDef = type <{ %class.b2Shape*, i8*, float, float, float, i8, i8, %struct.b2Filter, [4 x i8] }>

$_ZN6b2Vec2C2Eff = comdat any

$_ZN9b2BodyDefC2Ev = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN14b2PolygonShapeC2Ev = comdat any

$_ZN12b2FixtureDefC2Ev = comdat any

$_ZNK6b2Body11GetPositionEv = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN14b2PolygonShapeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN8b2FilterC2Ev = comdat any

$_ZTV7b2Shape = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@.str = private unnamed_addr constant [29 x i8] c"( x >= from ) && ( x <= to )\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/HelloWorld/HelloWorld.cpp\00", align 1
@__PRETTY_FUNCTION__._Z14assertIntervaliii = private unnamed_addr constant [35 x i8] c"void assertInterval(int, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"( x == v )\00", align 1
@__PRETTY_FUNCTION__._Z11assertEqualii = private unnamed_addr constant [27 x i8] c"void assertEqual(int, int)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%4.2f %4.2f %4.2f\0A\00", align 1
@_ZTV14b2PolygonShape = external unnamed_addr constant [10 x i8*]
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD2Ev to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat
@_ZTI7b2Shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Shape, i32 0, i32 0) }, comdat

; Function Attrs: nounwind uwtable
define void @_Z14assertIntervaliii(i32 %x, i32 %from, i32 %to) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  store i32 %from, i32* %2, align 4
  store i32 %to, i32* %3, align 4
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %7
  br label %14

; <label>:12                                      ; preds = %7, %0
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._Z14assertIntervaliii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define void @_Z11assertEqualii(i32 %x, i32 %v) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  store i32 %v, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._Z11assertEqualii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  ret void
}

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %gravity = alloca %struct.b2Vec2, align 4
  %world = alloca %class.b2World, align 8
  %groundBodyDef = alloca %struct.b2BodyDef, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %groundBody = alloca %class.b2Body*, align 8
  %groundBox = alloca %class.b2PolygonShape, align 8
  %bodyDef = alloca %struct.b2BodyDef, align 8
  %body = alloca %class.b2Body*, align 8
  %dynamicBox = alloca %class.b2PolygonShape, align 8
  %fixtureDef = alloca %struct.b2FixtureDef, align 8
  %timeStep = alloca float, align 4
  %velocityIterations = alloca i32, align 4
  %positionIterations = alloca i32, align 4
  %i = alloca i32, align 4
  %position = alloca %struct.b2Vec2, align 4
  %angle = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %gravity, float 0.000000e+00, float -1.000000e+01)
  call void @_ZN7b2WorldC1ERK6b2Vec2(%class.b2World* %world, %struct.b2Vec2* dereferenceable(8) %gravity)
  invoke void @_ZN9b2BodyDefC2Ev(%struct.b2BodyDef* %groundBodyDef)
          to label %6 unwind label %69

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %groundBodyDef, i32 0, i32 1
  invoke void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %7, float 0.000000e+00, float -1.000000e+01)
          to label %8 unwind label %69

; <label>:8                                       ; preds = %6
  %9 = invoke %class.b2Body* @_ZN7b2World10CreateBodyEPK9b2BodyDef(%class.b2World* %world, %struct.b2BodyDef* %groundBodyDef)
          to label %10 unwind label %69

; <label>:10                                      ; preds = %8
  store %class.b2Body* %9, %class.b2Body** %groundBody, align 8
  invoke void @_ZN14b2PolygonShapeC2Ev(%class.b2PolygonShape* %groundBox)
          to label %11 unwind label %69

; <label>:11                                      ; preds = %10
  invoke void @_ZN14b2PolygonShape8SetAsBoxEff(%class.b2PolygonShape* %groundBox, float 5.000000e+01, float 1.000000e+01)
          to label %12 unwind label %73

; <label>:12                                      ; preds = %11
  %13 = load %class.b2Body*, %class.b2Body** %groundBody, align 8
  %14 = bitcast %class.b2PolygonShape* %groundBox to %class.b2Shape*
  %15 = invoke %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK7b2Shapef(%class.b2Body* %13, %class.b2Shape* %14, float 0.000000e+00)
          to label %16 unwind label %73

; <label>:16                                      ; preds = %12
  invoke void @_ZN9b2BodyDefC2Ev(%struct.b2BodyDef* %bodyDef)
          to label %17 unwind label %73

; <label>:17                                      ; preds = %16
  %18 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %bodyDef, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %bodyDef, i32 0, i32 1
  invoke void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %19, float 0.000000e+00, float 4.000000e+00)
          to label %20 unwind label %73

; <label>:20                                      ; preds = %17
  %21 = invoke %class.b2Body* @_ZN7b2World10CreateBodyEPK9b2BodyDef(%class.b2World* %world, %struct.b2BodyDef* %bodyDef)
          to label %22 unwind label %73

; <label>:22                                      ; preds = %20
  store %class.b2Body* %21, %class.b2Body** %body, align 8
  invoke void @_ZN14b2PolygonShapeC2Ev(%class.b2PolygonShape* %dynamicBox)
          to label %23 unwind label %73

; <label>:23                                      ; preds = %22
  invoke void @_ZN14b2PolygonShape8SetAsBoxEff(%class.b2PolygonShape* %dynamicBox, float 1.000000e+00, float 1.000000e+00)
          to label %24 unwind label %77

; <label>:24                                      ; preds = %23
  invoke void @_ZN12b2FixtureDefC2Ev(%struct.b2FixtureDef* %fixtureDef)
          to label %25 unwind label %77

; <label>:25                                      ; preds = %24
  %26 = bitcast %class.b2PolygonShape* %dynamicBox to %class.b2Shape*
  %27 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %fixtureDef, i32 0, i32 0
  store %class.b2Shape* %26, %class.b2Shape** %27, align 8
  %28 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %fixtureDef, i32 0, i32 4
  store float 1.000000e+00, float* %28, align 8
  %29 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %fixtureDef, i32 0, i32 4
  %30 = load float, float* %29, align 8
  %31 = fptosi float %30 to i32
  call void @_Z14assertIntervaliii(i32 %31, i32 0, i32 4) #11
  %32 = getelementptr inbounds %struct.b2FixtureDef, %struct.b2FixtureDef* %fixtureDef, i32 0, i32 2
  store float 0x3FD3333340000000, float* %32, align 8
  %33 = load %class.b2Body*, %class.b2Body** %body, align 8
  %34 = invoke %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(%class.b2Body* %33, %struct.b2FixtureDef* %fixtureDef)
          to label %35 unwind label %77

; <label>:35                                      ; preds = %25
  store float 0x3F91111120000000, float* %timeStep, align 4
  store i32 6, i32* %velocityIterations, align 4
  store i32 2, i32* %positionIterations, align 4
  store i32 0, i32* %i, align 4
  br label %36

; <label>:36                                      ; preds = %66, %35
  %37 = load i32, i32* %i, align 4
  %38 = icmp slt i32 %37, 60
  br i1 %38, label %39, label %81

; <label>:39                                      ; preds = %36
  %40 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %bodyDef, i32 0, i32 14
  %41 = load float, float* %40, align 8
  %42 = fptosi float %41 to i32
  call void @_Z14assertIntervaliii(i32 %42, i32 0, i32 2) #11
  %43 = load float, float* %timeStep, align 4
  %44 = load i32, i32* %velocityIterations, align 4
  %45 = load i32, i32* %positionIterations, align 4
  invoke void @_ZN7b2World4StepEfii(%class.b2World* %world, float %43, i32 %44, i32 %45)
          to label %46 unwind label %77

; <label>:46                                      ; preds = %39
  %47 = load %class.b2Body*, %class.b2Body** %body, align 8
  %48 = invoke dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body11GetPositionEv(%class.b2Body* %47)
          to label %49 unwind label %77

; <label>:49                                      ; preds = %46
  %50 = bitcast %struct.b2Vec2* %position to i8*
  %51 = bitcast %struct.b2Vec2* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %class.b2Body*, %class.b2Body** %body, align 8
  %53 = invoke float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %52)
          to label %54 unwind label %77

; <label>:54                                      ; preds = %49
  store float %53, float* %angle, align 4
  %55 = load i32, i32* %velocityIterations, align 4
  call void @_Z11assertEqualii(i32 %55, i32 6) #11
  %56 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %position, i32 0, i32 0
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %position, i32 0, i32 1
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = load float, float* %angle, align 4
  %63 = fpext float %62 to double
  %64 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %58, double %61, double %63)
          to label %65 unwind label %77

; <label>:65                                      ; preds = %54
  br label %66

; <label>:66                                      ; preds = %65
  %67 = load i32, i32* %i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %i, align 4
  br label %36

; <label>:69                                      ; preds = %82, %10, %8, %6, %0
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %4, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %5, align 4
  br label %88

; <label>:73                                      ; preds = %81, %22, %20, %17, %16, %12, %11
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %4, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %5, align 4
  br label %86

; <label>:77                                      ; preds = %54, %49, %46, %39, %25, %24, %23
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %4, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %5, align 4
  invoke void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %dynamicBox)
          to label %83 unwind label %95

; <label>:81                                      ; preds = %36
  store i32 0, i32* %1, align 4
  invoke void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %dynamicBox)
          to label %82 unwind label %73

; <label>:82                                      ; preds = %81
  invoke void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %groundBox)
          to label %84 unwind label %69

; <label>:83                                      ; preds = %77
  br label %86

; <label>:84                                      ; preds = %82
  call void @_ZN7b2WorldD1Ev(%class.b2World* %world)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86                                      ; preds = %83, %73
  invoke void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %groundBox)
          to label %87 unwind label %95

; <label>:87                                      ; preds = %86
  br label %88

; <label>:88                                      ; preds = %87, %69
  invoke void @_ZN7b2WorldD1Ev(%class.b2World* %world)
          to label %89 unwind label %95

; <label>:89                                      ; preds = %88
  br label %90

; <label>:90                                      ; preds = %89
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95                                      ; preds = %88, %86, %77
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN7b2WorldC1ERK6b2Vec2(%class.b2World*, %struct.b2Vec2* dereferenceable(8)) #3

; Function Attrs: uwtable
define linkonce_odr void @_ZN9b2BodyDefC2Ev(%struct.b2BodyDef* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2BodyDef*, align 8
  store %struct.b2BodyDef* %this, %struct.b2BodyDef** %1, align 8
  %2 = load %struct.b2BodyDef*, %struct.b2BodyDef** %1, align 8
  %3 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 3
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  %5 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 13
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 1
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %6, float 0.000000e+00, float 0.000000e+00)
  %7 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 2
  store float 0.000000e+00, float* %7, align 4
  %8 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 3
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %8, float 0.000000e+00, float 0.000000e+00)
  %9 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 4
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 5
  store float 0.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 6
  store float 0.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 7
  store i8 1, i8* %12, align 4
  %13 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 8
  store i8 1, i8* %13, align 1
  %14 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 9
  store i8 0, i8* %14, align 2
  %15 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 10
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 0
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 11
  store i8 1, i8* %17, align 8
  %18 = getelementptr inbounds %struct.b2BodyDef, %struct.b2BodyDef* %2, i32 0, i32 14
  store float 1.000000e+00, float* %18, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #0 comdat align 2 {
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

declare %class.b2Body* @_ZN7b2World10CreateBodyEPK9b2BodyDef(%class.b2World*, %struct.b2BodyDef*) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN14b2PolygonShapeC2Ev(%class.b2PolygonShape* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2PolygonShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  %4 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %5 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #11
  %6 = bitcast %class.b2PolygonShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV14b2PolygonShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
          to label %8 unwind label %34

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 2
  %10 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i64 8
  br label %12

; <label>:12                                      ; preds = %14, %8
  %13 = phi %struct.b2Vec2* [ %10, %8 ], [ %15, %14 ]
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %34

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i64 1
  %16 = icmp eq %struct.b2Vec2* %15, %11
  br i1 %16, label %17, label %12

; <label>:17                                      ; preds = %14
  %18 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 3
  %19 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %19, i64 8
  br label %21

; <label>:21                                      ; preds = %23, %17
  %22 = phi %struct.b2Vec2* [ %19, %17 ], [ %24, %23 ]
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %22)
          to label %23 unwind label %34

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %22, i64 1
  %25 = icmp eq %struct.b2Vec2* %24, %20
  br i1 %25, label %26, label %21

; <label>:26                                      ; preds = %23
  %27 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  %28 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %27, i32 0, i32 1
  store i32 2, i32* %28, align 8
  %29 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  %30 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %29, i32 0, i32 2
  store float 0x3F847AE140000000, float* %30, align 4
  %31 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 4
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %32)
          to label %33 unwind label %34

; <label>:33                                      ; preds = %26
  ret void

; <label>:34                                      ; preds = %26, %21, %12, %0
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %2, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %3, align 4
  %38 = bitcast %class.b2PolygonShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %38)
          to label %39 unwind label %45

; <label>:39                                      ; preds = %34
  br label %40

; <label>:40                                      ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %34
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #10
  unreachable
}

declare void @_ZN14b2PolygonShape8SetAsBoxEff(%class.b2PolygonShape*, float, float) #3

declare %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK7b2Shapef(%class.b2Body*, %class.b2Shape*, float) #3

; Function Attrs: uwtable
define linkonce_odr void @_ZN12b2FixtureDefC2Ev(%struct.b2FixtureDef* %this) unnamed_addr #4 comdat align 2 {
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

declare %class.b2Fixture* @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(%class.b2Body*, %struct.b2FixtureDef*) #3

declare void @_ZN7b2World4StepEfii(%class.b2World*, float, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.b2Vec2* @_ZNK6b2Body11GetPositionEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 3
  %4 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %3, i32 0, i32 0
  ret %struct.b2Vec2* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZNK6b2Body8GetAngleEv(%class.b2Body* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 4
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN14b2PolygonShapeD2Ev(%class.b2PolygonShape* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2PolygonShape*, align 8
  store %class.b2PolygonShape* %this, %class.b2PolygonShape** %1, align 8
  %2 = load %class.b2PolygonShape*, %class.b2PolygonShape** %1, align 8
  %3 = bitcast %class.b2PolygonShape* %2 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN7b2WorldD1Ev(%class.b2World*) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeC2Ev(%class.b2Shape* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = bitcast %class.b2Shape* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV7b2Shape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN7b2ShapeD2Ev(%class.b2Shape* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2ShapeD0Ev(%class.b2Shape* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Shape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %4 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %6) #12
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %11) #12
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare void @__cxa_pure_virtual()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8b2FilterC2Ev(%struct.b2Filter* %this) unnamed_addr #0 comdat align 2 {
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

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
