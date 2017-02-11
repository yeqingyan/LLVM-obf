; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2WorldCallbacks.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2ContactFilter = type { i32 (...)** }
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%class.b2World = type opaque
%struct.b2JointEdge = type { %class.b2Body*, %class.b2Joint*, %struct.b2JointEdge*, %struct.b2JointEdge* }
%class.b2Joint = type { i32 (...)**, i32, %class.b2Joint*, %class.b2Joint*, %struct.b2JointEdge, %struct.b2JointEdge, %class.b2Body*, %class.b2Body*, i32, i8, i8, i8* }
%struct.b2ContactEdge = type opaque
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i16, i16, i16 }

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZNK6b2Body7GetTypeEv = comdat any

$_ZNK9b2Fixture13GetFilterDataEv = comdat any

$_ZN15b2ContactFilterD2Ev = comdat any

$_ZN15b2ContactFilterD0Ev = comdat any

@_ZTV15b2ContactFilter = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15b2ContactFilter to i8*), i8* bitcast (void (%class.b2ContactFilter*)* @_ZN15b2ContactFilterD2Ev to i8*), i8* bitcast (void (%class.b2ContactFilter*)* @_ZN15b2ContactFilterD0Ev to i8*), i8* bitcast (i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)* @_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_ to i8*)], align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS15b2ContactFilter = constant [18 x i8] c"15b2ContactFilter\00"
@_ZTI15b2ContactFilter = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15b2ContactFilter, i32 0, i32 0) }

; Function Attrs: uwtable
define zeroext i1 @_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_(%class.b2ContactFilter* %this, %class.b2Fixture* %fixtureA, %class.b2Fixture* %fixtureB) unnamed_addr #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2ContactFilter*, align 8
  %3 = alloca %class.b2Fixture*, align 8
  %4 = alloca %class.b2Fixture*, align 8
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %filterA = alloca %struct.b2Filter*, align 8
  %filterB = alloca %struct.b2Filter*, align 8
  %collide = alloca i8, align 1
  store %class.b2ContactFilter* %this, %class.b2ContactFilter** %2, align 8
  store %class.b2Fixture* %fixtureA, %class.b2Fixture** %3, align 8
  store %class.b2Fixture* %fixtureB, %class.b2Fixture** %4, align 8
  %5 = load %class.b2ContactFilter*, %class.b2ContactFilter** %2, align 8
  %6 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  %7 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %6)
  store %class.b2Body* %7, %class.b2Body** %bodyA, align 8
  %8 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %9 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %8)
  store %class.b2Body* %9, %class.b2Body** %bodyB, align 8
  %10 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %11 = call i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13                                      ; preds = %0
  %14 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %15 = call i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %13
  store i1 false, i1* %1, align 1
  br label %78

; <label>:18                                      ; preds = %13, %0
  %19 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %20 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %21 = call zeroext i1 @_ZNK6b2Body22ShouldCollideConnectedEPKS_(%class.b2Body* %19, %class.b2Body* %20)
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %18
  store i1 false, i1* %1, align 1
  br label %78

; <label>:25                                      ; preds = %18
  %26 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  %27 = call dereferenceable(6) %struct.b2Filter* @_ZNK9b2Fixture13GetFilterDataEv(%class.b2Fixture* %26)
  store %struct.b2Filter* %27, %struct.b2Filter** %filterA, align 8
  %28 = load %class.b2Fixture*, %class.b2Fixture** %4, align 8
  %29 = call dereferenceable(6) %struct.b2Filter* @_ZNK9b2Fixture13GetFilterDataEv(%class.b2Fixture* %28)
  store %struct.b2Filter* %29, %struct.b2Filter** %filterB, align 8
  %30 = load %struct.b2Filter*, %struct.b2Filter** %filterA, align 8
  %31 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %30, i32 0, i32 2
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = load %struct.b2Filter*, %struct.b2Filter** %filterB, align 8
  %35 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %34, i32 0, i32 2
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %51

; <label>:39                                      ; preds = %25
  %40 = load %struct.b2Filter*, %struct.b2Filter** %filterA, align 8
  %41 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %40, i32 0, i32 2
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %39
  %46 = load %struct.b2Filter*, %struct.b2Filter** %filterA, align 8
  %47 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %46, i32 0, i32 2
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, 0
  store i1 %50, i1* %1, align 1
  br label %78

; <label>:51                                      ; preds = %39, %25
  %52 = load %struct.b2Filter*, %struct.b2Filter** %filterA, align 8
  %53 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %52, i32 0, i32 1
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load %struct.b2Filter*, %struct.b2Filter** %filterB, align 8
  %57 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %56, i32 0, i32 0
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %55, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

; <label>:62                                      ; preds = %51
  %63 = load %struct.b2Filter*, %struct.b2Filter** %filterA, align 8
  %64 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %63, i32 0, i32 0
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load %struct.b2Filter*, %struct.b2Filter** %filterB, align 8
  %68 = getelementptr inbounds %struct.b2Filter, %struct.b2Filter* %67, i32 0, i32 1
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %66, %70
  %72 = icmp ne i32 %71, 0
  br label %73

; <label>:73                                      ; preds = %62, %51
  %74 = phi i1 [ false, %51 ], [ %72, %62 ]
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %collide, align 1
  %76 = load i8, i8* %collide, align 1
  %77 = trunc i8 %76 to i1
  store i1 %77, i1* %1, align 1
  br label %78

; <label>:78                                      ; preds = %73, %45, %24, %17
  %79 = load i1, i1* %1, align 1
  ret i1 %79
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK6b2Body7GetTypeEv(%class.b2Body* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

declare zeroext i1 @_ZNK6b2Body22ShouldCollideConnectedEPKS_(%class.b2Body*, %class.b2Body*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(6) %struct.b2Filter* @_ZNK9b2Fixture13GetFilterDataEv(%class.b2Fixture* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 8
  ret %struct.b2Filter* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN15b2ContactFilterD2Ev(%class.b2ContactFilter* %this) unnamed_addr #3 comdat align 2 {
  %1 = alloca %class.b2ContactFilter*, align 8
  store %class.b2ContactFilter* %this, %class.b2ContactFilter** %1, align 8
  %2 = load %class.b2ContactFilter*, %class.b2ContactFilter** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN15b2ContactFilterD0Ev(%class.b2ContactFilter* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ContactFilter*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2ContactFilter* %this, %class.b2ContactFilter** %1, align 8
  %4 = load %class.b2ContactFilter*, %class.b2ContactFilter** %1, align 8
  invoke void @_ZN15b2ContactFilterD2Ev(%class.b2ContactFilter* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2ContactFilter* %4 to i8*
  call void @_ZdlPv(i8* %6) #5
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2ContactFilter* %4 to i8*
  call void @_ZdlPv(i8* %11) #5
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
