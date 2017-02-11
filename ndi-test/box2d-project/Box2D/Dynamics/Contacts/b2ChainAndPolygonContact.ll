; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2ChainAndPolygonContact = type { %class.b2Contact.base, [4 x i8] }
%class.b2Contact.base = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float }>
%class.b2Contact = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float, [4 x i8] }>
%struct.b2ContactEdge = type { %class.b2Body*, %class.b2Contact*, %struct.b2ContactEdge*, %struct.b2ContactEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%class.b2World = type opaque
%struct.b2JointEdge = type opaque
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i16, i16, i16 }
%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type opaque
%struct.b2Block = type opaque
%class.b2ChainShape = type <{ %class.b2Shape, %struct.b2Vec2*, i32, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [2 x i8] }>
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%class.b2PolygonShape = type opaque

$_ZNK9b2Fixture7GetTypeEv = comdat any

$_ZN9b2ContactD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN11b2EdgeShapeC2Ev = comdat any

$_ZN11b2EdgeShapeD2Ev = comdat any

$_ZN24b2ChainAndPolygonContactD2Ev = comdat any

$_ZN24b2ChainAndPolygonContactD0Ev = comdat any

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

$_ZTV7b2Shape = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@_ZTV24b2ChainAndPolygonContact = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI24b2ChainAndPolygonContact to i8*), i8* bitcast (void (%class.b2ChainAndPolygonContact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)* @_ZN24b2ChainAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_ to i8*), i8* bitcast (void (%class.b2ChainAndPolygonContact*)* @_ZN24b2ChainAndPolygonContactD2Ev to i8*), i8* bitcast (void (%class.b2ChainAndPolygonContact*)* @_ZN24b2ChainAndPolygonContactD0Ev to i8*)], align 8
@.str = private unnamed_addr constant [42 x i8] c"m_fixtureA->GetType() == b2Shape::e_chain\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN24b2ChainAndPolygonContactC2EP9b2FixtureiS1_i = private unnamed_addr constant [91 x i8] c"b2ChainAndPolygonContact::b2ChainAndPolygonContact(b2Fixture *, int32, b2Fixture *, int32)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"m_fixtureB->GetType() == b2Shape::e_polygon\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS24b2ChainAndPolygonContact = constant [27 x i8] c"24b2ChainAndPolygonContact\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat
@_ZTI9b2Contact = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9b2Contact, i32 0, i32 0) }, comdat
@_ZTI24b2ChainAndPolygonContact = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTS24b2ChainAndPolygonContact, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9b2Contact to i8*) }
@_ZTV11b2EdgeShape = external unnamed_addr constant [10 x i8*]
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD2Ev to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat
@_ZTI7b2Shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Shape, i32 0, i32 0) }, comdat

@_ZN24b2ChainAndPolygonContactC1EP9b2FixtureiS1_i = alias void (%class.b2ChainAndPolygonContact*, %class.b2Fixture*, i32, %class.b2Fixture*, i32), void (%class.b2ChainAndPolygonContact*, %class.b2Fixture*, i32, %class.b2Fixture*, i32)* @_ZN24b2ChainAndPolygonContactC2EP9b2FixtureiS1_i

; Function Attrs: uwtable
define %class.b2Contact* @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture* %fixtureA, i32 %indexA, %class.b2Fixture* %fixtureB, i32 %indexB, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.b2Fixture*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b2BlockAllocator*, align 8
  %mem = alloca i8*, align 8
  store %class.b2Fixture* %fixtureA, %class.b2Fixture** %1, align 8
  store i32 %indexA, i32* %2, align 4
  store %class.b2Fixture* %fixtureB, %class.b2Fixture** %3, align 8
  store i32 %indexB, i32* %4, align 4
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %5, align 8
  %6 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %5, align 8
  %7 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %6, i32 208)
  store i8* %7, i8** %mem, align 8
  %8 = load i8*, i8** %mem, align 8
  %9 = bitcast i8* %8 to %class.b2ChainAndPolygonContact*
  %10 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %11 = load i32, i32* %2, align 4
  %12 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void @_ZN24b2ChainAndPolygonContactC1EP9b2FixtureiS1_i(%class.b2ChainAndPolygonContact* %9, %class.b2Fixture* %10, i32 %11, %class.b2Fixture* %12, i32 %13)
  %14 = bitcast %class.b2ChainAndPolygonContact* %9 to %class.b2Contact*
  ret %class.b2Contact* %14
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #1

; Function Attrs: uwtable
define void @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact* %contact, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %4 = bitcast %class.b2Contact* %3 to %class.b2ChainAndPolygonContact*
  %5 = bitcast %class.b2ChainAndPolygonContact* %4 to void (%class.b2ChainAndPolygonContact*)***
  %6 = load void (%class.b2ChainAndPolygonContact*)**, void (%class.b2ChainAndPolygonContact*)*** %5, align 8
  %7 = getelementptr inbounds void (%class.b2ChainAndPolygonContact*)*, void (%class.b2ChainAndPolygonContact*)** %6, i64 1
  %8 = load void (%class.b2ChainAndPolygonContact*)*, void (%class.b2ChainAndPolygonContact*)** %7, align 8
  call void %8(%class.b2ChainAndPolygonContact* %4)
  %9 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %10 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %11 = bitcast %class.b2Contact* %10 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %9, i8* %11, i32 208)
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator*, i8*, i32) #1

; Function Attrs: uwtable
define void @_ZN24b2ChainAndPolygonContactC2EP9b2FixtureiS1_i(%class.b2ChainAndPolygonContact* %this, %class.b2Fixture* %fixtureA, i32 %indexA, %class.b2Fixture* %fixtureB, i32 %indexB) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainAndPolygonContact*, align 8
  %2 = alloca %class.b2Fixture*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.b2Fixture*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.b2ChainAndPolygonContact* %this, %class.b2ChainAndPolygonContact** %1, align 8
  store %class.b2Fixture* %fixtureA, %class.b2Fixture** %2, align 8
  store i32 %indexA, i32* %3, align 4
  store %class.b2Fixture* %fixtureB, %class.b2Fixture** %4, align 8
  store i32 %indexB, i32* %5, align 4
  %8 = load %class.b2ChainAndPolygonContact*, %class.b2ChainAndPolygonContact** %1, align 8
  %9 = bitcast %class.b2ChainAndPolygonContact* %8 to %class.b2Contact*
  %10 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %13 = load i32, i32* %5, align 4
  call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(%class.b2Contact* %9, %class.b2Fixture* %10, i32 %11, %class.b2Fixture* %12, i32 %13)
  %14 = bitcast %class.b2ChainAndPolygonContact* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTV24b2ChainAndPolygonContact, i64 0, i64 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %class.b2ChainAndPolygonContact* %8 to %class.b2Contact*
  %16 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %15, i32 0, i32 7
  %17 = load %class.b2Fixture*, %class.b2Fixture** %16, align 8
  %18 = invoke i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %17)
          to label %19 unwind label %23

; <label>:19                                      ; preds = %0
  %20 = icmp eq i32 %18, 3
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %19
  br label %29

; <label>:22                                      ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__._ZN24b2ChainAndPolygonContactC2EP9b2FixtureiS1_i, i32 0, i32 0)) #8
  unreachable

; <label>:23                                      ; preds = %29, %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  %27 = bitcast %class.b2ChainAndPolygonContact* %8 to %class.b2Contact*
  invoke void @_ZN9b2ContactD2Ev(%class.b2Contact* %27)
          to label %40 unwind label %46
                                                  ; No predecessors!
  br label %29

; <label>:29                                      ; preds = %28, %21
  %30 = bitcast %class.b2ChainAndPolygonContact* %8 to %class.b2Contact*
  %31 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %30, i32 0, i32 8
  %32 = load %class.b2Fixture*, %class.b2Fixture** %31, align 8
  %33 = invoke i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %32)
          to label %34 unwind label %23

; <label>:34                                      ; preds = %29
  %35 = icmp eq i32 %33, 2
  br i1 %35, label %36, label %37

; <label>:36                                      ; preds = %34
  br label %39

; <label>:37                                      ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__._ZN24b2ChainAndPolygonContactC2EP9b2FixtureiS1_i, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %39

; <label>:39                                      ; preds = %38, %36
  ret void

; <label>:40                                      ; preds = %23
  br label %41

; <label>:41                                      ; preds = %40
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %23
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #8
  unreachable
}

declare void @_ZN9b2ContactC2EP9b2FixtureiS1_i(%class.b2Contact*, %class.b2Fixture*, i32, %class.b2Fixture*, i32) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %this) #2 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  %5 = call i32 @_ZNK7b2Shape7GetTypeEv(%class.b2Shape* %4)
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9b2ContactD2Ev(%class.b2Contact* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN24b2ChainAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_(%class.b2ChainAndPolygonContact* %this, %struct.b2Manifold* %manifold, %struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Transform* dereferenceable(16) %xfB) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainAndPolygonContact*, align 8
  %2 = alloca %struct.b2Manifold*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  %chain = alloca %class.b2ChainShape*, align 8
  %edge = alloca %class.b2EdgeShape, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.b2ChainAndPolygonContact* %this, %class.b2ChainAndPolygonContact** %1, align 8
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %4, align 8
  %7 = load %class.b2ChainAndPolygonContact*, %class.b2ChainAndPolygonContact** %1, align 8
  %8 = bitcast %class.b2ChainAndPolygonContact* %7 to %class.b2Contact*
  %9 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %8, i32 0, i32 7
  %10 = load %class.b2Fixture*, %class.b2Fixture** %9, align 8
  %11 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %10)
  %12 = bitcast %class.b2Shape* %11 to %class.b2ChainShape*
  store %class.b2ChainShape* %12, %class.b2ChainShape** %chain, align 8
  call void @_ZN11b2EdgeShapeC2Ev(%class.b2EdgeShape* %edge)
  %13 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %14 = bitcast %class.b2ChainAndPolygonContact* %7 to %class.b2Contact*
  %15 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 8
  invoke void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(%class.b2ChainShape* %13, %class.b2EdgeShape* %edge, i32 %16)
          to label %17 unwind label %28

; <label>:17                                      ; preds = %0
  %18 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %19 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %20 = bitcast %class.b2ChainAndPolygonContact* %7 to %class.b2Contact*
  %21 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %20, i32 0, i32 8
  %22 = load %class.b2Fixture*, %class.b2Fixture** %21, align 8
  %23 = invoke %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %22)
          to label %24 unwind label %28

; <label>:24                                      ; preds = %17
  %25 = bitcast %class.b2Shape* %23 to %class.b2PolygonShape*
  %26 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  invoke void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(%struct.b2Manifold* %18, %class.b2EdgeShape* %edge, %struct.b2Transform* dereferenceable(16) %19, %class.b2PolygonShape* %25, %struct.b2Transform* dereferenceable(16) %26)
          to label %27 unwind label %28

; <label>:27                                      ; preds = %24
  call void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %edge)
  ret void

; <label>:28                                      ; preds = %24, %17, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  invoke void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %edge)
          to label %32 unwind label %38

; <label>:32                                      ; preds = %28
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %28
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #8
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  ret %class.b2Shape* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2EdgeShapeC2Ev(%class.b2EdgeShape* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %5 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #9
  %6 = bitcast %class.b2EdgeShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV11b2EdgeShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 1
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
          to label %8 unwind label %29

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 2
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %9)
          to label %10 unwind label %29

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
          to label %12 unwind label %29

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
          to label %14 unwind label %29

; <label>:14                                      ; preds = %12
  %15 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  %16 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %15, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %17 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  %18 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %17, i32 0, i32 2
  store float 0x3F847AE140000000, float* %18, align 4
  %19 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 3
  %20 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %19, i32 0, i32 0
  store float 0.000000e+00, float* %20, align 8
  %21 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 3
  %22 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %21, i32 0, i32 1
  store float 0.000000e+00, float* %22, align 4
  %23 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 4
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %23, i32 0, i32 0
  store float 0.000000e+00, float* %24, align 8
  %25 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 4
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i32 0, i32 1
  store float 0.000000e+00, float* %26, align 4
  %27 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 5
  store i8 0, i8* %27, align 8
  %28 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %4, i32 0, i32 6
  store i8 0, i8* %28, align 1
  ret void

; <label>:29                                      ; preds = %12, %10, %8, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %2, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %3, align 4
  %33 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %33)
          to label %34 unwind label %40

; <label>:34                                      ; preds = %29
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #8
  unreachable
}

declare void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(%class.b2ChainShape*, %class.b2EdgeShape*, i32) #1

declare void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(%struct.b2Manifold*, %class.b2EdgeShape*, %struct.b2Transform* dereferenceable(16), %class.b2PolygonShape*, %struct.b2Transform* dereferenceable(16)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %2 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %3 = bitcast %class.b2EdgeShape* %2 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN24b2ChainAndPolygonContactD2Ev(%class.b2ChainAndPolygonContact* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2ChainAndPolygonContact*, align 8
  store %class.b2ChainAndPolygonContact* %this, %class.b2ChainAndPolygonContact** %1, align 8
  %2 = load %class.b2ChainAndPolygonContact*, %class.b2ChainAndPolygonContact** %1, align 8
  %3 = bitcast %class.b2ChainAndPolygonContact* %2 to %class.b2Contact*
  call void @_ZN9b2ContactD2Ev(%class.b2Contact* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN24b2ChainAndPolygonContactD0Ev(%class.b2ChainAndPolygonContact* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainAndPolygonContact*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2ChainAndPolygonContact* %this, %class.b2ChainAndPolygonContact** %1, align 8
  %4 = load %class.b2ChainAndPolygonContact*, %class.b2ChainAndPolygonContact** %1, align 8
  invoke void @_ZN24b2ChainAndPolygonContactD2Ev(%class.b2ChainAndPolygonContact* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2ChainAndPolygonContact* %4 to i8*
  call void @_ZdlPv(i8* %6) #10
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2ChainAndPolygonContact* %4 to i8*
  call void @_ZdlPv(i8* %11) #10
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

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
define linkonce_odr void @_ZN7b2ShapeC2Ev(%class.b2Shape* %this) unnamed_addr #6 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = bitcast %class.b2Shape* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV7b2Shape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeD2Ev(%class.b2Shape* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7b2ShapeD0Ev(%class.b2Shape* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Shape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %4 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %6) #10
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %11) #10
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
declare void @_ZdlPv(i8*) #7

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
