; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2ChainShape = type <{ %class.b2Shape, %struct.b2Vec2*, i32, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [2 x i8] }>
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2Vec2 = type { float, float }
%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type opaque
%struct.b2Block = type opaque
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

$__clang_call_terminate = comdat any

$_Z17b2DistanceSquaredRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN12b2ChainShapeC2Ev = comdat any

$_ZN11b2EdgeShapeC2Ev = comdat any

$_ZN11b2EdgeShapeD2Ev = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@_ZTV12b2ChainShape = unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12b2ChainShape to i8*), i8* bitcast (void (%class.b2ChainShape*)* @_ZN12b2ChainShapeD1Ev to i8*), i8* bitcast (void (%class.b2ChainShape*)* @_ZN12b2ChainShapeD0Ev to i8*), i8* bitcast (%class.b2Shape* (%class.b2ChainShape*, %class.b2BlockAllocator*)* @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator to i8*), i8* bitcast (i32 (%class.b2ChainShape*)* @_ZNK12b2ChainShape13GetChildCountEv to i8*), i8* bitcast (i1 (%class.b2ChainShape*, %struct.b2Transform*, %struct.b2Vec2*)* @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2 to i8*), i8* bitcast (i1 (%class.b2ChainShape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput*, %struct.b2Transform*, i32)* @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi to i8*), i8* bitcast (void (%class.b2ChainShape*, %struct.b2AABB*, %struct.b2Transform*, i32)* @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi to i8*), i8* bitcast (void (%class.b2ChainShape*, %struct.b2MassData*, float)* @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf to i8*)], align 8
@.str = private unnamed_addr constant [37 x i8] c"m_vertices == __null && m_count == 0\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12b2ChainShape10CreateLoopEPK6b2Vec2i = private unnamed_addr constant [53 x i8] c"void b2ChainShape::CreateLoop(const b2Vec2 *, int32)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"count >= 3\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"b2DistanceSquared(v1, v2) > 0.005f * 0.005f\00", align 1
@__PRETTY_FUNCTION__._ZN12b2ChainShape11CreateChainEPK6b2Vec2i = private unnamed_addr constant [54 x i8] c"void b2ChainShape::CreateChain(const b2Vec2 *, int32)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"count >= 2\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"b2DistanceSquared(vertices[i-1], vertices[i]) > 0.005f * 0.005f\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"0 <= index && index < m_count - 1\00", align 1
@__PRETTY_FUNCTION__._ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei = private unnamed_addr constant [60 x i8] c"void b2ChainShape::GetChildEdge(b2EdgeShape *, int32) const\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"childIndex < m_count\00", align 1
@__PRETTY_FUNCTION__._ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi = private unnamed_addr constant [112 x i8] c"virtual bool b2ChainShape::RayCast(b2RayCastOutput *, const b2RayCastInput &, const b2Transform &, int32) const\00", align 1
@__PRETTY_FUNCTION__._ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi = private unnamed_addr constant [83 x i8] c"virtual void b2ChainShape::ComputeAABB(b2AABB *, const b2Transform &, int32) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12b2ChainShape = constant [15 x i8] c"12b2ChainShape\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat
@_ZTI7b2Shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7b2Shape, i32 0, i32 0) }, comdat
@_ZTI12b2ChainShape = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12b2ChainShape, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*) }
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7b2Shape to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD2Ev to i8*), i8* bitcast (void (%class.b2Shape*)* @_ZN7b2ShapeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8
@_ZTV11b2EdgeShape = external unnamed_addr constant [10 x i8*]

@_ZN12b2ChainShapeD1Ev = alias void (%class.b2ChainShape*), void (%class.b2ChainShape*)* @_ZN12b2ChainShapeD2Ev

; Function Attrs: uwtable
define void @_ZN12b2ChainShapeD2Ev(%class.b2ChainShape* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = bitcast %class.b2ChainShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV12b2ChainShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  invoke void @_ZN12b2ChainShape5ClearEv(%class.b2ChainShape* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3, align 4
  %12 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #9
  unreachable
}

; Function Attrs: uwtable
define void @_ZN12b2ChainShape5ClearEv(%class.b2ChainShape* %this) #0 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  %2 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %3 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %2, i32 0, i32 1
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %5 = bitcast %struct.b2Vec2* %4 to i8*
  call void @_Z6b2FreePv(i8* %5)
  %6 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %2, i32 0, i32 1
  store %struct.b2Vec2* null, %struct.b2Vec2** %6, align 8
  %7 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %2, i32 0, i32 2
  store i32 0, i32* %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #1 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN12b2ChainShapeD0Ev(%class.b2ChainShape* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  invoke void @_ZN12b2ChainShapeD1Ev(%class.b2ChainShape* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2ChainShape* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2ChainShape* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

declare void @_Z6b2FreePv(i8*) #3

; Function Attrs: uwtable
define void @_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i(%class.b2ChainShape* %this, %struct.b2Vec2* %vertices, i32 %count) #0 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2Vec2* %vertices, %struct.b2Vec2** %2, align 8
  store i32 %count, i32* %3, align 4
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %7 = icmp eq %struct.b2Vec2* %6, null
  br i1 %7, label %8, label %13

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %8
  br label %15

; <label>:13                                      ; preds = %8, %0
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZN12b2ChainShape10CreateLoopEPK6b2Vec2i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %15
  br label %21

; <label>:19                                      ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZN12b2ChainShape10CreateLoopEPK6b2Vec2i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21                                      ; preds = %20, %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %21
  br label %101

; <label>:25                                      ; preds = %21
  store i32 1, i32* %i, align 4
  br label %26

; <label>:26                                      ; preds = %50, %25
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30                                      ; preds = %26
  %31 = load i32, i32* %i, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %35 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %34, i64 %33
  %36 = bitcast %struct.b2Vec2* %v1 to i8*
  %37 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %i, align 4
  %39 = sext i32 %38 to i64
  %40 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %41 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %40, i64 %39
  %42 = bitcast %struct.b2Vec2* %v2 to i8*
  %43 = bitcast %struct.b2Vec2* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = call float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %45 = fcmp ogt float %44, 0x3EFA36E2E0000000
  br i1 %45, label %46, label %47

; <label>:46                                      ; preds = %30
  br label %49

; <label>:47                                      ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZN12b2ChainShape10CreateLoopEPK6b2Vec2i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %49

; <label>:49                                      ; preds = %48, %46
  br label %50

; <label>:50                                      ; preds = %49
  %51 = load i32, i32* %i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %i, align 4
  br label %26

; <label>:53                                      ; preds = %26
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  store i32 %55, i32* %56, align 8
  %57 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = call i8* @_Z7b2Alloci(i32 %61)
  %63 = bitcast i8* %62 to %struct.b2Vec2*
  %64 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  store %struct.b2Vec2* %63, %struct.b2Vec2** %64, align 8
  %65 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %66 = load %struct.b2Vec2*, %struct.b2Vec2** %65, align 8
  %67 = bitcast %struct.b2Vec2* %66 to i8*
  %68 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %69 = bitcast %struct.b2Vec2* %68 to i8*
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %69, i64 %72, i32 4, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %76 = load %struct.b2Vec2*, %struct.b2Vec2** %75, align 8
  %77 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %76, i64 %74
  %78 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %79 = load %struct.b2Vec2*, %struct.b2Vec2** %78, align 8
  %80 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %79, i64 0
  %81 = bitcast %struct.b2Vec2* %77 to i8*
  %82 = bitcast %struct.b2Vec2* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 3
  %84 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %89 = load %struct.b2Vec2*, %struct.b2Vec2** %88, align 8
  %90 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %89, i64 %87
  %91 = bitcast %struct.b2Vec2* %83 to i8*
  %92 = bitcast %struct.b2Vec2* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 4
  %94 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %95 = load %struct.b2Vec2*, %struct.b2Vec2** %94, align 8
  %96 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %95, i64 1
  %97 = bitcast %struct.b2Vec2* %93 to i8*
  %98 = bitcast %struct.b2Vec2* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 5
  store i8 1, i8* %99, align 4
  %100 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 6
  store i8 1, i8* %100, align 1
  br label %101

; <label>:101                                     ; preds = %53, %24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %c = alloca %struct.b2Vec2, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %4)
  %6 = bitcast %struct.b2Vec2* %c to <2 x float>*
  store <2 x float> %5, <2 x float>* %6, align 4
  %7 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %c, %struct.b2Vec2* dereferenceable(8) %c)
  ret float %7
}

declare i8* @_Z7b2Alloci(i32) #3

; Function Attrs: uwtable
define void @_ZN12b2ChainShape11CreateChainEPK6b2Vec2i(%class.b2ChainShape* %this, %struct.b2Vec2* %vertices, i32 %count) #0 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2Vec2* %vertices, %struct.b2Vec2** %2, align 8
  store i32 %count, i32* %3, align 4
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %7 = icmp eq %struct.b2Vec2* %6, null
  br i1 %7, label %8, label %13

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %8
  br label %15

; <label>:13                                      ; preds = %8, %0
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN12b2ChainShape11CreateChainEPK6b2Vec2i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %15
  br label %21

; <label>:19                                      ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN12b2ChainShape11CreateChainEPK6b2Vec2i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21                                      ; preds = %20, %18
  store i32 1, i32* %i, align 4
  br label %22

; <label>:22                                      ; preds = %42, %21
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26                                      ; preds = %22
  %27 = load i32, i32* %i, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %30, i64 %29
  %32 = load i32, i32* %i, align 4
  %33 = sext i32 %32 to i64
  %34 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %35 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %34, i64 %33
  %36 = call float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %31, %struct.b2Vec2* dereferenceable(8) %35)
  %37 = fcmp ogt float %36, 0x3EFA36E2E0000000
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %26
  br label %41

; <label>:39                                      ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN12b2ChainShape11CreateChainEPK6b2Vec2i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %41

; <label>:41                                      ; preds = %40, %38
  br label %42

; <label>:42                                      ; preds = %41
  %43 = load i32, i32* %i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %i, align 4
  br label %22

; <label>:45                                      ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = trunc i64 %50 to i32
  %52 = call i8* @_Z7b2Alloci(i32 %51)
  %53 = bitcast i8* %52 to %struct.b2Vec2*
  %54 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  store %struct.b2Vec2* %53, %struct.b2Vec2** %54, align 8
  %55 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %56 = load %struct.b2Vec2*, %struct.b2Vec2** %55, align 8
  %57 = bitcast %struct.b2Vec2* %56 to i8*
  %58 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %59 = bitcast %struct.b2Vec2* %58 to i8*
  %60 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %63, i32 4, i1 false)
  %64 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 5
  store i8 0, i8* %64, align 4
  %65 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 6
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 3
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %66)
  %67 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 4
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %67)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #7 comdat align 2 {
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
define void @_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2(%class.b2ChainShape* %this, %struct.b2Vec2* dereferenceable(8) %prevVertex) #7 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2Vec2* %prevVertex, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %4 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 3
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  %7 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false)
  %8 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 5
  store i8 1, i8* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12b2ChainShape13SetNextVertexERK6b2Vec2(%class.b2ChainShape* %this, %struct.b2Vec2* dereferenceable(8) %nextVertex) #7 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2Vec2* %nextVertex, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %4 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 4
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  %7 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false)
  %8 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 6
  store i8 1, i8* %8, align 1
  ret void
}

; Function Attrs: uwtable
define %class.b2Shape* @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator(%class.b2ChainShape* %this, %class.b2BlockAllocator* %allocator) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %mem = alloca i8*, align 8
  %clone = alloca %class.b2ChainShape*, align 8
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %class.b2BlockAllocator* %allocator, %class.b2BlockAllocator** %2, align 8
  %3 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %4 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %5 = call i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %4, i32 48)
  store i8* %5, i8** %mem, align 8
  %6 = load i8*, i8** %mem, align 8
  %7 = bitcast i8* %6 to %class.b2ChainShape*
  call void @_ZN12b2ChainShapeC2Ev(%class.b2ChainShape* %7)
  store %class.b2ChainShape* %7, %class.b2ChainShape** %clone, align 8
  %8 = load %class.b2ChainShape*, %class.b2ChainShape** %clone, align 8
  %9 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 1
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %9, align 8
  %11 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  call void @_ZN12b2ChainShape11CreateChainEPK6b2Vec2i(%class.b2ChainShape* %8, %struct.b2Vec2* %10, i32 %12)
  %13 = load %class.b2ChainShape*, %class.b2ChainShape** %clone, align 8
  %14 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %13, i32 0, i32 3
  %15 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 3
  %16 = bitcast %struct.b2Vec2* %14 to i8*
  %17 = bitcast %struct.b2Vec2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load %class.b2ChainShape*, %class.b2ChainShape** %clone, align 8
  %19 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %18, i32 0, i32 4
  %20 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 4
  %21 = bitcast %struct.b2Vec2* %19 to i8*
  %22 = bitcast %struct.b2Vec2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 5
  %24 = load i8, i8* %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = load %class.b2ChainShape*, %class.b2ChainShape** %clone, align 8
  %27 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %26, i32 0, i32 5
  %28 = zext i1 %25 to i8
  store i8 %28, i8* %27, align 4
  %29 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %3, i32 0, i32 6
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %class.b2ChainShape*, %class.b2ChainShape** %clone, align 8
  %33 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %32, i32 0, i32 6
  %34 = zext i1 %31 to i8
  store i8 %34, i8* %33, align 1
  %35 = load %class.b2ChainShape*, %class.b2ChainShape** %clone, align 8
  %36 = bitcast %class.b2ChainShape* %35 to %class.b2Shape*
  ret %class.b2Shape* %36
}

declare i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator*, i32) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2ChainShapeC2Ev(%class.b2ChainShape* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #10
  %6 = bitcast %class.b2ChainShape* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV12b2ChainShape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 3
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
          to label %8 unwind label %19

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 4
  invoke void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %9)
          to label %10 unwind label %19

; <label>:10                                      ; preds = %8
  %11 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  %12 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %11, i32 0, i32 1
  store i32 3, i32* %12, align 8
  %13 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  %14 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %13, i32 0, i32 2
  store float 0x3F847AE140000000, float* %14, align 4
  %15 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  store %struct.b2Vec2* null, %struct.b2Vec2** %15, align 8
  %16 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 5
  store i8 0, i8* %17, align 4
  %18 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 6
  store i8 0, i8* %18, align 1
  ret void

; <label>:19                                      ; preds = %8, %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %2, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %3, align 4
  %23 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  invoke void @_ZN7b2ShapeD2Ev(%class.b2Shape* %23)
          to label %24 unwind label %30

; <label>:24                                      ; preds = %19
  br label %25

; <label>:25                                      ; preds = %24
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %19
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK12b2ChainShape13GetChildCountEv(%class.b2ChainShape* %this) unnamed_addr #7 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  %2 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %3 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(%class.b2ChainShape* %this, %class.b2EdgeShape* %edge, i32 %index) #7 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %class.b2EdgeShape*, align 8
  %3 = alloca i32, align 4
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %class.b2EdgeShape* %edge, %class.b2EdgeShape** %2, align 8
  store i32 %index, i32* %3, align 4
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %14

; <label>:7                                       ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %7
  br label %16

; <label>:14                                      ; preds = %7, %0
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %18 = bitcast %class.b2EdgeShape* %17 to %class.b2Shape*
  %19 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %18, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %20 = bitcast %class.b2ChainShape* %4 to %class.b2Shape*
  %21 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %20, i32 0, i32 2
  %22 = load float, float* %21, align 4
  %23 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %24 = bitcast %class.b2EdgeShape* %23 to %class.b2Shape*
  %25 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %24, i32 0, i32 2
  store float %22, float* %25, align 4
  %26 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %27 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %32 = load %struct.b2Vec2*, %struct.b2Vec2** %31, align 8
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i64 %30
  %34 = bitcast %struct.b2Vec2* %27 to i8*
  %35 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %37 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %36, i32 0, i32 2
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %42 = load %struct.b2Vec2*, %struct.b2Vec2** %41, align 8
  %43 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %42, i64 %40
  %44 = bitcast %struct.b2Vec2* %37 to i8*
  %45 = bitcast %struct.b2Vec2* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %61

; <label>:48                                      ; preds = %16
  %49 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %50 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %49, i32 0, i32 3
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %55 = load %struct.b2Vec2*, %struct.b2Vec2** %54, align 8
  %56 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %55, i64 %53
  %57 = bitcast %struct.b2Vec2* %50 to i8*
  %58 = bitcast %struct.b2Vec2* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %60 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %59, i32 0, i32 5
  store i8 1, i8* %60, align 8
  br label %73

; <label>:61                                      ; preds = %16
  %62 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %63 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %62, i32 0, i32 3
  %64 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 3
  %65 = bitcast %struct.b2Vec2* %63 to i8*
  %66 = bitcast %struct.b2Vec2* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 5
  %68 = load i8, i8* %67, align 4
  %69 = trunc i8 %68 to i1
  %70 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %71 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %70, i32 0, i32 5
  %72 = zext i1 %69 to i8
  store i8 %72, i8* %71, align 8
  br label %73

; <label>:73                                      ; preds = %61, %48
  %74 = load i32, i32* %3, align 4
  %75 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %76, 2
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %92

; <label>:79                                      ; preds = %73
  %80 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %81 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %80, i32 0, i32 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 1
  %86 = load %struct.b2Vec2*, %struct.b2Vec2** %85, align 8
  %87 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %86, i64 %84
  %88 = bitcast %struct.b2Vec2* %81 to i8*
  %89 = bitcast %struct.b2Vec2* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %91 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %90, i32 0, i32 6
  store i8 1, i8* %91, align 1
  br label %104

; <label>:92                                      ; preds = %73
  %93 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %94 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %93, i32 0, i32 4
  %95 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 4
  %96 = bitcast %struct.b2Vec2* %94 to i8*
  %97 = bitcast %struct.b2Vec2* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %4, i32 0, i32 6
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %102 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %101, i32 0, i32 6
  %103 = zext i1 %100 to i8
  store i8 %103, i8* %102, align 1
  br label %104

; <label>:104                                     ; preds = %92, %79
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2(%class.b2ChainShape* %this, %struct.b2Transform* dereferenceable(16) %xf, %struct.b2Vec2* dereferenceable(8) %p) unnamed_addr #7 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %2, align 8
  store %struct.b2Vec2* %p, %struct.b2Vec2** %3, align 8
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  ret i1 false
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(%class.b2ChainShape* %this, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %input, %struct.b2Transform* dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2RayCastOutput*, align 8
  %3 = alloca %struct.b2RayCastInput*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  %5 = alloca i32, align 4
  %edgeShape = alloca %class.b2EdgeShape, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2RayCastOutput* %output, %struct.b2RayCastOutput** %2, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %3, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %4, align 8
  store i32 %childIndex, i32* %5, align 4
  %8 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %8, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %0
  br label %16

; <label>:14                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @__PRETTY_FUNCTION__._ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  call void @_ZN11b2EdgeShapeC2Ev(%class.b2EdgeShape* %edgeShape)
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %i1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i2, align 4
  %20 = load i32, i32* %i2, align 4
  %21 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %8, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %16
  store i32 0, i32* %i2, align 4
  br label %25

; <label>:25                                      ; preds = %24, %16
  %26 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %edgeShape, i32 0, i32 1
  %27 = load i32, i32* %i1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %8, i32 0, i32 1
  %30 = load %struct.b2Vec2*, %struct.b2Vec2** %29, align 8
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %30, i64 %28
  %32 = bitcast %struct.b2Vec2* %26 to i8*
  %33 = bitcast %struct.b2Vec2* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %edgeShape, i32 0, i32 2
  %35 = load i32, i32* %i2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %8, i32 0, i32 1
  %38 = load %struct.b2Vec2*, %struct.b2Vec2** %37, align 8
  %39 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %38, i64 %36
  %40 = bitcast %struct.b2Vec2* %34 to i8*
  %41 = bitcast %struct.b2Vec2* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %2, align 8
  %43 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %3, align 8
  %44 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %45 = invoke zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(%class.b2EdgeShape* %edgeShape, %struct.b2RayCastOutput* %42, %struct.b2RayCastInput* dereferenceable(20) %43, %struct.b2Transform* dereferenceable(16) %44, i32 0)
          to label %46 unwind label %47

; <label>:46                                      ; preds = %25
  call void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %edgeShape)
  ret i1 %45

; <label>:47                                      ; preds = %25
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %6, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %7, align 4
  invoke void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %edgeShape)
          to label %51 unwind label %57

; <label>:51                                      ; preds = %47
  br label %52

; <label>:52                                      ; preds = %51
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57                                      ; preds = %47
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #9
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11b2EdgeShapeC2Ev(%class.b2EdgeShape* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2EdgeShape*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %4 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %5 = bitcast %class.b2EdgeShape* %4 to %class.b2Shape*
  call void @_ZN7b2ShapeC2Ev(%class.b2Shape* %5) #10
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
  call void @__clang_call_terminate(i8* %42) #9
  unreachable
}

declare zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(%class.b2EdgeShape*, %struct.b2RayCastOutput*, %struct.b2RayCastInput* dereferenceable(20), %struct.b2Transform* dereferenceable(16), i32) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11b2EdgeShapeD2Ev(%class.b2EdgeShape* %this) unnamed_addr #8 comdat align 2 {
  %1 = alloca %class.b2EdgeShape*, align 8
  store %class.b2EdgeShape* %this, %class.b2EdgeShape** %1, align 8
  %2 = load %class.b2EdgeShape*, %class.b2EdgeShape** %1, align 8
  %3 = bitcast %class.b2EdgeShape* %2 to %class.b2Shape*
  call void @_ZN7b2ShapeD2Ev(%class.b2Shape* %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi(%class.b2ChainShape* %this, %struct.b2AABB* %aabb, %struct.b2Transform* dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %3, align 8
  store i32 %childIndex, i32* %4, align 4
  %7 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %7, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %0
  br label %15

; <label>:13                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__._ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %i1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %i2, align 4
  %19 = load i32, i32* %i2, align 4
  %20 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %7, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23                                      ; preds = %15
  store i32 0, i32* %i2, align 4
  br label %24

; <label>:24                                      ; preds = %23, %15
  %25 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %26 = load i32, i32* %i1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %7, i32 0, i32 1
  %29 = load %struct.b2Vec2*, %struct.b2Vec2** %28, align 8
  %30 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %29, i64 %27
  %31 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %25, %struct.b2Vec2* dereferenceable(8) %30)
  %32 = bitcast %struct.b2Vec2* %v1 to <2 x float>*
  store <2 x float> %31, <2 x float>* %32, align 4
  %33 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %34 = load i32, i32* %i2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %7, i32 0, i32 1
  %37 = load %struct.b2Vec2*, %struct.b2Vec2** %36, align 8
  %38 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %37, i64 %35
  %39 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %33, %struct.b2Vec2* dereferenceable(8) %38)
  %40 = bitcast %struct.b2Vec2* %v2 to <2 x float>*
  store <2 x float> %39, <2 x float>* %40, align 4
  %41 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %42 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %41, i32 0, i32 0
  %43 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %44 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %43, <2 x float>* %44, align 4
  %45 = bitcast %struct.b2Vec2* %42 to i8*
  %46 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %48 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %47, i32 0, i32 1
  %49 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %50 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %49, <2 x float>* %50, align 4
  %51 = bitcast %struct.b2Vec2* %48 to i8*
  %52 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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
define void @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf(%class.b2ChainShape* %this, %struct.b2MassData* %massData, float %density) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2ChainShape*, align 8
  %2 = alloca %struct.b2MassData*, align 8
  %3 = alloca float, align 4
  store %class.b2ChainShape* %this, %class.b2ChainShape** %1, align 8
  store %struct.b2MassData* %massData, %struct.b2MassData** %2, align 8
  store float %density, float* %3, align 4
  %4 = load %class.b2ChainShape*, %class.b2ChainShape** %1, align 8
  %5 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %6 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %5, i32 0, i32 0
  store float 0.000000e+00, float* %6, align 4
  %7 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %8 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %7, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %8)
  %9 = load %struct.b2MassData*, %struct.b2MassData** %2, align 8
  %10 = getelementptr inbounds %struct.b2MassData, %struct.b2MassData* %9, i32 0, i32 2
  store float 0.000000e+00, float* %10, align 4
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #8 comdat {
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
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZN7b2ShapeC2Ev(%class.b2Shape* %this) unnamed_addr #8 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = bitcast %class.b2Shape* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTV7b2Shape, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #7 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2ShapeD2Ev(%class.b2Shape* %this) unnamed_addr #7 comdat align 2 {
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
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Shape* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare void @__cxa_pure_virtual()

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #8 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #8 comdat {
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
