; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2EdgeAndPolygonContact = type { %class.b2Contact.base, [4 x i8] }
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
%class.b2EdgeShape = type opaque
%class.b2PolygonShape = type opaque

$_ZNK9b2Fixture7GetTypeEv = comdat any

$_ZN9b2ContactD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN23b2EdgeAndPolygonContactD2Ev = comdat any

$_ZN23b2EdgeAndPolygonContactD0Ev = comdat any

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZTV23b2EdgeAndPolygonContact = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23b2EdgeAndPolygonContact to i8*), i8* bitcast (void (%class.b2EdgeAndPolygonContact*, %struct.b2Manifold*, %struct.b2Transform*, %struct.b2Transform*)* @_ZN23b2EdgeAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_ to i8*), i8* bitcast (void (%class.b2EdgeAndPolygonContact*)* @_ZN23b2EdgeAndPolygonContactD2Ev to i8*), i8* bitcast (void (%class.b2EdgeAndPolygonContact*)* @_ZN23b2EdgeAndPolygonContactD0Ev to i8*)], align 8
@.str = private unnamed_addr constant [41 x i8] c"m_fixtureA->GetType() == b2Shape::e_edge\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN23b2EdgeAndPolygonContactC2EP9b2FixtureS1_ = private unnamed_addr constant [75 x i8] c"b2EdgeAndPolygonContact::b2EdgeAndPolygonContact(b2Fixture *, b2Fixture *)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"m_fixtureB->GetType() == b2Shape::e_polygon\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS23b2EdgeAndPolygonContact = constant [26 x i8] c"23b2EdgeAndPolygonContact\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat
@_ZTI9b2Contact = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9b2Contact, i32 0, i32 0) }, comdat
@_ZTI23b2EdgeAndPolygonContact = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS23b2EdgeAndPolygonContact, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9b2Contact to i8*) }

@_ZN23b2EdgeAndPolygonContactC1EP9b2FixtureS1_ = alias void (%class.b2EdgeAndPolygonContact*, %class.b2Fixture*, %class.b2Fixture*), void (%class.b2EdgeAndPolygonContact*, %class.b2Fixture*, %class.b2Fixture*)* @_ZN23b2EdgeAndPolygonContactC2EP9b2FixtureS1_

; Function Attrs: uwtable
define %class.b2Contact* @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture* %fixtureA, i32, %class.b2Fixture* %fixtureB, i32, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %3 = alloca %class.b2Fixture*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b2Fixture*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.b2BlockAllocator*, align 8
  %mem = alloca i8*, align 8
  store %class.b2Fixture* %fixtureA, %class.b2Fixture** %3, align 8
  store i32 %0, i32* %4, align 4
  store %class.b2Fixture* %fixtureB, %class.b2Fixture** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %7, align 8
  %8 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %7, align 8
  %9 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %8, i32 208)
  store i8* %9, i8** %mem, align 8
  %10 = load i8*, i8** %mem, align 8
  %11 = bitcast i8* %10 to %class.b2EdgeAndPolygonContact*
  %12 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  %13 = load %class.b2Fixture*, %class.b2Fixture** %5, align 8
  call void @_ZN23b2EdgeAndPolygonContactC1EP9b2FixtureS1_(%class.b2EdgeAndPolygonContact* %11, %class.b2Fixture* %12, %class.b2Fixture* %13)
  %14 = bitcast %class.b2EdgeAndPolygonContact* %11 to %class.b2Contact*
  ret %class.b2Contact* %14
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #1

; Function Attrs: uwtable
define void @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(%class.b2Contact* %contact, %class.b2BlockAllocator* %allocator) #0 align 2 {
  %1 = alloca %class.b2Contact*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %4 = bitcast %class.b2Contact* %3 to %class.b2EdgeAndPolygonContact*
  %5 = bitcast %class.b2EdgeAndPolygonContact* %4 to void (%class.b2EdgeAndPolygonContact*)***
  %6 = load void (%class.b2EdgeAndPolygonContact*)**, void (%class.b2EdgeAndPolygonContact*)*** %5, align 8
  %7 = getelementptr inbounds void (%class.b2EdgeAndPolygonContact*)*, void (%class.b2EdgeAndPolygonContact*)** %6, i64 1
  %8 = load void (%class.b2EdgeAndPolygonContact*)*, void (%class.b2EdgeAndPolygonContact*)** %7, align 8
  call void %8(%class.b2EdgeAndPolygonContact* %4)
  %9 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %10 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %11 = bitcast %class.b2Contact* %10 to i8*
  call void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %9, i8* %11, i32 208)
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator*, i8*, i32) #1

; Function Attrs: uwtable
define void @_ZN23b2EdgeAndPolygonContactC2EP9b2FixtureS1_(%class.b2EdgeAndPolygonContact* %this, %class.b2Fixture* %fixtureA, %class.b2Fixture* %fixtureB) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2EdgeAndPolygonContact*, align 8
  %2 = alloca %class.b2Fixture*, align 8
  %3 = alloca %class.b2Fixture*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.b2EdgeAndPolygonContact* %this, %class.b2EdgeAndPolygonContact** %1, align 8
  store %class.b2Fixture* %fixtureA, %class.b2Fixture** %2, align 8
  store %class.b2Fixture* %fixtureB, %class.b2Fixture** %3, align 8
  %6 = load %class.b2EdgeAndPolygonContact*, %class.b2EdgeAndPolygonContact** %1, align 8
  %7 = bitcast %class.b2EdgeAndPolygonContact* %6 to %class.b2Contact*
  %8 = load %class.b2Fixture*, %class.b2Fixture** %2, align 8
  %9 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(%class.b2Contact* %7, %class.b2Fixture* %8, i32 0, %class.b2Fixture* %9, i32 0)
  %10 = bitcast %class.b2EdgeAndPolygonContact* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTV23b2EdgeAndPolygonContact, i64 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = bitcast %class.b2EdgeAndPolygonContact* %6 to %class.b2Contact*
  %12 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %11, i32 0, i32 7
  %13 = load %class.b2Fixture*, %class.b2Fixture** %12, align 8
  %14 = invoke i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %13)
          to label %15 unwind label %19

; <label>:15                                      ; preds = %0
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %15
  br label %25

; <label>:18                                      ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN23b2EdgeAndPolygonContactC2EP9b2FixtureS1_, i32 0, i32 0)) #8
  unreachable

; <label>:19                                      ; preds = %25, %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %class.b2EdgeAndPolygonContact* %6 to %class.b2Contact*
  invoke void @_ZN9b2ContactD2Ev(%class.b2Contact* %23)
          to label %36 unwind label %42
                                                  ; No predecessors!
  br label %25

; <label>:25                                      ; preds = %24, %17
  %26 = bitcast %class.b2EdgeAndPolygonContact* %6 to %class.b2Contact*
  %27 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %26, i32 0, i32 8
  %28 = load %class.b2Fixture*, %class.b2Fixture** %27, align 8
  %29 = invoke i32 @_ZNK9b2Fixture7GetTypeEv(%class.b2Fixture* %28)
          to label %30 unwind label %19

; <label>:30                                      ; preds = %25
  %31 = icmp eq i32 %29, 2
  br i1 %31, label %32, label %33

; <label>:32                                      ; preds = %30
  br label %35

; <label>:33                                      ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN23b2EdgeAndPolygonContactC2EP9b2FixtureS1_, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %35

; <label>:35                                      ; preds = %34, %32
  ret void

; <label>:36                                      ; preds = %19
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %19
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #8
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
define void @_ZN23b2EdgeAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_(%class.b2EdgeAndPolygonContact* %this, %struct.b2Manifold* %manifold, %struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Transform* dereferenceable(16) %xfB) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2EdgeAndPolygonContact*, align 8
  %2 = alloca %struct.b2Manifold*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  store %class.b2EdgeAndPolygonContact* %this, %class.b2EdgeAndPolygonContact** %1, align 8
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %4, align 8
  %5 = load %class.b2EdgeAndPolygonContact*, %class.b2EdgeAndPolygonContact** %1, align 8
  %6 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %7 = bitcast %class.b2EdgeAndPolygonContact* %5 to %class.b2Contact*
  %8 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %7, i32 0, i32 7
  %9 = load %class.b2Fixture*, %class.b2Fixture** %8, align 8
  %10 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %9)
  %11 = bitcast %class.b2Shape* %10 to %class.b2EdgeShape*
  %12 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %13 = bitcast %class.b2EdgeAndPolygonContact* %5 to %class.b2Contact*
  %14 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %13, i32 0, i32 8
  %15 = load %class.b2Fixture*, %class.b2Fixture** %14, align 8
  %16 = call %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %15)
  %17 = bitcast %class.b2Shape* %16 to %class.b2PolygonShape*
  %18 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  call void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(%struct.b2Manifold* %6, %class.b2EdgeShape* %11, %struct.b2Transform* dereferenceable(16) %12, %class.b2PolygonShape* %17, %struct.b2Transform* dereferenceable(16) %18)
  ret void
}

declare void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(%struct.b2Manifold*, %class.b2EdgeShape*, %struct.b2Transform* dereferenceable(16), %class.b2PolygonShape*, %struct.b2Transform* dereferenceable(16)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Shape* @_ZN9b2Fixture8GetShapeEv(%class.b2Fixture* %this) #6 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 3
  %4 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  ret %class.b2Shape* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN23b2EdgeAndPolygonContactD2Ev(%class.b2EdgeAndPolygonContact* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %class.b2EdgeAndPolygonContact*, align 8
  store %class.b2EdgeAndPolygonContact* %this, %class.b2EdgeAndPolygonContact** %1, align 8
  %2 = load %class.b2EdgeAndPolygonContact*, %class.b2EdgeAndPolygonContact** %1, align 8
  %3 = bitcast %class.b2EdgeAndPolygonContact* %2 to %class.b2Contact*
  call void @_ZN9b2ContactD2Ev(%class.b2Contact* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN23b2EdgeAndPolygonContactD0Ev(%class.b2EdgeAndPolygonContact* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2EdgeAndPolygonContact*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2EdgeAndPolygonContact* %this, %class.b2EdgeAndPolygonContact** %1, align 8
  %4 = load %class.b2EdgeAndPolygonContact*, %class.b2EdgeAndPolygonContact** %1, align 8
  invoke void @_ZN23b2EdgeAndPolygonContactD2Ev(%class.b2EdgeAndPolygonContact* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2EdgeAndPolygonContact* %4 to i8*
  call void @_ZdlPv(i8* %6) #10
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2EdgeAndPolygonContact* %4 to i8*
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
