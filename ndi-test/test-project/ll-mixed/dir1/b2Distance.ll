; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2Distance.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], %struct.b2Vec2*, i32, float }
%class.b2Shape = type { i32 (...)**, i32, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, %struct.b2Vec2*, i32, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [2 x i8] }>
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN9b2SimplexC2Ev = comdat any

$_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_ = comdat any

$_ZNK9b2Simplex15GetClosestPointEv = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZNK9b2Simplex18GetSearchDirectionEv = comdat any

$_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2 = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZNK15b2DistanceProxy9GetVertexEi = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_ = comdat any

$_Z10b2DistanceRK6b2Vec2S1_ = comdat any

$_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN15b2SimplexVertexC2Ev = comdat any

$_ZNK9b2Simplex9GetMetricEv = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

@b2_gjkCalls = global i32 0, align 4
@b2_gjkIters = global i32 0, align 4
@b2_gjkMaxIters = global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"0 <= index && index < chain->m_count\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2Distance.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15b2DistanceProxy3SetEPK7b2Shapei = private unnamed_addr constant [50 x i8] c"void b2DistanceProxy::Set(const b2Shape *, int32)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput = private unnamed_addr constant [79 x i8] c"void b2Distance(b2DistanceOutput *, b2SimplexCache *, const b2DistanceInput *)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cache->count <= 3\00", align 1
@__PRETTY_FUNCTION__._ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_ = private unnamed_addr constant [142 x i8] c"void b2Simplex::ReadCache(const b2SimplexCache *, const b2DistanceProxy *, const b2Transform &, const b2DistanceProxy *, const b2Transform &)\00", align 1
@__PRETTY_FUNCTION__._ZNK9b2Simplex9GetMetricEv = private unnamed_addr constant [37 x i8] c"float32 b2Simplex::GetMetric() const\00", align 1
@__PRETTY_FUNCTION__._ZNK9b2Simplex15GetClosestPointEv = private unnamed_addr constant [42 x i8] c"b2Vec2 b2Simplex::GetClosestPoint() const\00", align 1
@b2Vec2_zero = external global %struct.b2Vec2, align 4
@__PRETTY_FUNCTION__._ZNK9b2Simplex18GetSearchDirectionEv = private unnamed_addr constant [45 x i8] c"b2Vec2 b2Simplex::GetSearchDirection() const\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"0 <= index && index < m_count\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2Distance.h\00", align 1
@__PRETTY_FUNCTION__._ZNK15b2DistanceProxy9GetVertexEi = private unnamed_addr constant [54 x i8] c"const b2Vec2 &b2DistanceProxy::GetVertex(int32) const\00", align 1
@__PRETTY_FUNCTION__._ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_ = private unnamed_addr constant [59 x i8] c"void b2Simplex::GetWitnessPoints(b2Vec2 *, b2Vec2 *) const\00", align 1

; Function Attrs: uwtable
define void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy* %this, %class.b2Shape* %shape, i32 %index) #0 align 2 {
  %1 = alloca %struct.b2DistanceProxy*, align 8
  %2 = alloca %class.b2Shape*, align 8
  %3 = alloca i32, align 4
  %circle = alloca %class.b2CircleShape*, align 8
  %polygon = alloca %class.b2PolygonShape*, align 8
  %chain = alloca %class.b2ChainShape*, align 8
  %edge = alloca %class.b2EdgeShape*, align 8
  store %struct.b2DistanceProxy* %this, %struct.b2DistanceProxy** %1, align 8
  store %class.b2Shape* %shape, %class.b2Shape** %2, align 8
  store i32 %index, i32* %3, align 4
  %4 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %1, align 8
  %5 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %6 = call i32 @_ZNK7b2Shape7GetTypeEv(%class.b2Shape* %5)
  switch i32 %6, label %109 [
    i32 0, label %7
    i32 2, label %19
    i32 3, label %35
    i32 1, label %97
  ]

; <label>:7                                       ; preds = %0
  %8 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %9 = bitcast %class.b2Shape* %8 to %class.b2CircleShape*
  store %class.b2CircleShape* %9, %class.b2CircleShape** %circle, align 8
  %10 = load %class.b2CircleShape*, %class.b2CircleShape** %circle, align 8
  %11 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 1
  store %struct.b2Vec2* %11, %struct.b2Vec2** %12, align 8
  %13 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 2
  store i32 1, i32* %13, align 8
  %14 = load %class.b2CircleShape*, %class.b2CircleShape** %circle, align 8
  %15 = bitcast %class.b2CircleShape* %14 to %class.b2Shape*
  %16 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %15, i32 0, i32 2
  %17 = load float, float* %16, align 4
  %18 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 3
  store float %17, float* %18, align 4
  br label %110

; <label>:19                                      ; preds = %0
  %20 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %21 = bitcast %class.b2Shape* %20 to %class.b2PolygonShape*
  store %class.b2PolygonShape* %21, %class.b2PolygonShape** %polygon, align 8
  %22 = load %class.b2PolygonShape*, %class.b2PolygonShape** %polygon, align 8
  %23 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %22, i32 0, i32 2
  %24 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 1
  store %struct.b2Vec2* %24, %struct.b2Vec2** %25, align 8
  %26 = load %class.b2PolygonShape*, %class.b2PolygonShape** %polygon, align 8
  %27 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 2
  store i32 %28, i32* %29, align 8
  %30 = load %class.b2PolygonShape*, %class.b2PolygonShape** %polygon, align 8
  %31 = bitcast %class.b2PolygonShape* %30 to %class.b2Shape*
  %32 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %31, i32 0, i32 2
  %33 = load float, float* %32, align 4
  %34 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 3
  store float %33, float* %34, align 4
  br label %110

; <label>:35                                      ; preds = %0
  %36 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %37 = bitcast %class.b2Shape* %36 to %class.b2ChainShape*
  store %class.b2ChainShape* %37, %class.b2ChainShape** %chain, align 8
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %47

; <label>:40                                      ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %43 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %47

; <label>:46                                      ; preds = %40
  br label %49

; <label>:47                                      ; preds = %40, %35
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN15b2DistanceProxy3SetEPK7b2Shapei, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %49

; <label>:49                                      ; preds = %48, %46
  %50 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 0
  %51 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %50, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %55 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %54, i32 0, i32 1
  %56 = load %struct.b2Vec2*, %struct.b2Vec2** %55, align 8
  %57 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %56, i64 %53
  %58 = bitcast %struct.b2Vec2* %51 to i8*
  %59 = bitcast %struct.b2Vec2* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %63 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

; <label>:66                                      ; preds = %49
  %67 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 0
  %68 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %67, i64 0, i64 1
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %73 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %72, i32 0, i32 1
  %74 = load %struct.b2Vec2*, %struct.b2Vec2** %73, align 8
  %75 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %74, i64 %71
  %76 = bitcast %struct.b2Vec2* %68 to i8*
  %77 = bitcast %struct.b2Vec2* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  br label %87

; <label>:78                                      ; preds = %49
  %79 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 0
  %80 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %79, i64 0, i64 1
  %81 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %82 = getelementptr inbounds %class.b2ChainShape, %class.b2ChainShape* %81, i32 0, i32 1
  %83 = load %struct.b2Vec2*, %struct.b2Vec2** %82, align 8
  %84 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %83, i64 0
  %85 = bitcast %struct.b2Vec2* %80 to i8*
  %86 = bitcast %struct.b2Vec2* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  br label %87

; <label>:87                                      ; preds = %78, %66
  %88 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 0
  %89 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 1
  store %struct.b2Vec2* %89, %struct.b2Vec2** %90, align 8
  %91 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 2
  store i32 2, i32* %91, align 8
  %92 = load %class.b2ChainShape*, %class.b2ChainShape** %chain, align 8
  %93 = bitcast %class.b2ChainShape* %92 to %class.b2Shape*
  %94 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %93, i32 0, i32 2
  %95 = load float, float* %94, align 4
  %96 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 3
  store float %95, float* %96, align 4
  br label %110

; <label>:97                                      ; preds = %0
  %98 = load %class.b2Shape*, %class.b2Shape** %2, align 8
  %99 = bitcast %class.b2Shape* %98 to %class.b2EdgeShape*
  store %class.b2EdgeShape* %99, %class.b2EdgeShape** %edge, align 8
  %100 = load %class.b2EdgeShape*, %class.b2EdgeShape** %edge, align 8
  %101 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 1
  store %struct.b2Vec2* %101, %struct.b2Vec2** %102, align 8
  %103 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 2
  store i32 2, i32* %103, align 8
  %104 = load %class.b2EdgeShape*, %class.b2EdgeShape** %edge, align 8
  %105 = bitcast %class.b2EdgeShape* %104 to %class.b2Shape*
  %106 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %105, i32 0, i32 2
  %107 = load float, float* %106, align 4
  %108 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %4, i32 0, i32 3
  store float %107, float* %108, align 4
  br label %110

; <label>:109                                     ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN15b2DistanceProxy3SetEPK7b2Shapei, i32 0, i32 0)) #7
  unreachable

; <label>:110                                     ; preds = %97, %87, %19, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK7b2Shape7GetTypeEv(%class.b2Shape* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Shape*, align 8
  store %class.b2Shape* %this, %class.b2Shape** %1, align 8
  %2 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %3 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: uwtable
define void @_ZN9b2Simplex6Solve2Ev(%struct.b2Simplex* %this) #0 align 2 {
  %1 = alloca %struct.b2Simplex*, align 8
  %w1 = alloca %struct.b2Vec2, align 4
  %w2 = alloca %struct.b2Vec2, align 4
  %e12 = alloca %struct.b2Vec2, align 4
  %d12_2 = alloca float, align 4
  %d12_1 = alloca float, align 4
  %inv_d12 = alloca float, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %1, align 8
  %2 = load %struct.b2Simplex*, %struct.b2Simplex** %1, align 8
  %3 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %3, i32 0, i32 2
  %5 = bitcast %struct.b2Vec2* %w1 to i8*
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false)
  %7 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %8 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %7, i32 0, i32 2
  %9 = bitcast %struct.b2Vec2* %w2 to i8*
  %10 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w2, %struct.b2Vec2* dereferenceable(8) %w1)
  %12 = bitcast %struct.b2Vec2* %e12 to <2 x float>*
  store <2 x float> %11, <2 x float>* %12, align 4
  %13 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w1, %struct.b2Vec2* dereferenceable(8) %e12)
  %14 = fsub float -0.000000e+00, %13
  store float %14, float* %d12_2, align 4
  %15 = load float, float* %d12_2, align 4
  %16 = fcmp ole float %15, 0.000000e+00
  br i1 %16, label %17, label %21

; <label>:17                                      ; preds = %0
  %18 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %19 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %18, i32 0, i32 3
  store float 1.000000e+00, float* %19, align 4
  %20 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 1, i32* %20, align 4
  br label %49

; <label>:21                                      ; preds = %0
  %22 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w2, %struct.b2Vec2* dereferenceable(8) %e12)
  store float %22, float* %d12_1, align 4
  %23 = load float, float* %d12_1, align 4
  %24 = fcmp ole float %23, 0.000000e+00
  br i1 %24, label %25, label %33

; <label>:25                                      ; preds = %21
  %26 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %27 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %26, i32 0, i32 3
  store float 1.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %30 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %31 = bitcast %struct.b2SimplexVertex* %29 to i8*
  %32 = bitcast %struct.b2SimplexVertex* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 36, i32 4, i1 false)
  br label %49

; <label>:33                                      ; preds = %21
  %34 = load float, float* %d12_1, align 4
  %35 = load float, float* %d12_2, align 4
  %36 = fadd float %34, %35
  %37 = fdiv float 1.000000e+00, %36
  store float %37, float* %inv_d12, align 4
  %38 = load float, float* %d12_1, align 4
  %39 = load float, float* %inv_d12, align 4
  %40 = fmul float %38, %39
  %41 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %42 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %41, i32 0, i32 3
  store float %40, float* %42, align 4
  %43 = load float, float* %d12_2, align 4
  %44 = load float, float* %inv_d12, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %47 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %46, i32 0, i32 3
  store float %45, float* %47, align 4
  %48 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 2, i32* %48, align 4
  br label %49

; <label>:49                                      ; preds = %33, %25, %17
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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
define void @_ZN9b2Simplex6Solve3Ev(%struct.b2Simplex* %this) #0 align 2 {
  %1 = alloca %struct.b2Simplex*, align 8
  %w1 = alloca %struct.b2Vec2, align 4
  %w2 = alloca %struct.b2Vec2, align 4
  %w3 = alloca %struct.b2Vec2, align 4
  %e12 = alloca %struct.b2Vec2, align 4
  %w1e12 = alloca float, align 4
  %w2e12 = alloca float, align 4
  %d12_1 = alloca float, align 4
  %d12_2 = alloca float, align 4
  %e13 = alloca %struct.b2Vec2, align 4
  %w1e13 = alloca float, align 4
  %w3e13 = alloca float, align 4
  %d13_1 = alloca float, align 4
  %d13_2 = alloca float, align 4
  %e23 = alloca %struct.b2Vec2, align 4
  %w2e23 = alloca float, align 4
  %w3e23 = alloca float, align 4
  %d23_1 = alloca float, align 4
  %d23_2 = alloca float, align 4
  %n123 = alloca float, align 4
  %d123_1 = alloca float, align 4
  %d123_2 = alloca float, align 4
  %d123_3 = alloca float, align 4
  %inv_d12 = alloca float, align 4
  %inv_d13 = alloca float, align 4
  %inv_d23 = alloca float, align 4
  %inv_d123 = alloca float, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %1, align 8
  %2 = load %struct.b2Simplex*, %struct.b2Simplex** %1, align 8
  %3 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %3, i32 0, i32 2
  %5 = bitcast %struct.b2Vec2* %w1 to i8*
  %6 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false)
  %7 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %8 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %7, i32 0, i32 2
  %9 = bitcast %struct.b2Vec2* %w2 to i8*
  %10 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %12 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %11, i32 0, i32 2
  %13 = bitcast %struct.b2Vec2* %w3 to i8*
  %14 = bitcast %struct.b2Vec2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w2, %struct.b2Vec2* dereferenceable(8) %w1)
  %16 = bitcast %struct.b2Vec2* %e12 to <2 x float>*
  store <2 x float> %15, <2 x float>* %16, align 4
  %17 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w1, %struct.b2Vec2* dereferenceable(8) %e12)
  store float %17, float* %w1e12, align 4
  %18 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w2, %struct.b2Vec2* dereferenceable(8) %e12)
  store float %18, float* %w2e12, align 4
  %19 = load float, float* %w2e12, align 4
  store float %19, float* %d12_1, align 4
  %20 = load float, float* %w1e12, align 4
  %21 = fsub float -0.000000e+00, %20
  store float %21, float* %d12_2, align 4
  %22 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w3, %struct.b2Vec2* dereferenceable(8) %w1)
  %23 = bitcast %struct.b2Vec2* %e13 to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w1, %struct.b2Vec2* dereferenceable(8) %e13)
  store float %24, float* %w1e13, align 4
  %25 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w3, %struct.b2Vec2* dereferenceable(8) %e13)
  store float %25, float* %w3e13, align 4
  %26 = load float, float* %w3e13, align 4
  store float %26, float* %d13_1, align 4
  %27 = load float, float* %w1e13, align 4
  %28 = fsub float -0.000000e+00, %27
  store float %28, float* %d13_2, align 4
  %29 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w3, %struct.b2Vec2* dereferenceable(8) %w2)
  %30 = bitcast %struct.b2Vec2* %e23 to <2 x float>*
  store <2 x float> %29, <2 x float>* %30, align 4
  %31 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w2, %struct.b2Vec2* dereferenceable(8) %e23)
  store float %31, float* %w2e23, align 4
  %32 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w3, %struct.b2Vec2* dereferenceable(8) %e23)
  store float %32, float* %w3e23, align 4
  %33 = load float, float* %w3e23, align 4
  store float %33, float* %d23_1, align 4
  %34 = load float, float* %w2e23, align 4
  %35 = fsub float -0.000000e+00, %34
  store float %35, float* %d23_2, align 4
  %36 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e12, %struct.b2Vec2* dereferenceable(8) %e13)
  store float %36, float* %n123, align 4
  %37 = load float, float* %n123, align 4
  %38 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w2, %struct.b2Vec2* dereferenceable(8) %w3)
  %39 = fmul float %37, %38
  store float %39, float* %d123_1, align 4
  %40 = load float, float* %n123, align 4
  %41 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w3, %struct.b2Vec2* dereferenceable(8) %w1)
  %42 = fmul float %40, %41
  store float %42, float* %d123_2, align 4
  %43 = load float, float* %n123, align 4
  %44 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %w1, %struct.b2Vec2* dereferenceable(8) %w2)
  %45 = fmul float %43, %44
  store float %45, float* %d123_3, align 4
  %46 = load float, float* %d12_2, align 4
  %47 = fcmp ole float %46, 0.000000e+00
  br i1 %47, label %48, label %55

; <label>:48                                      ; preds = %0
  %49 = load float, float* %d13_2, align 4
  %50 = fcmp ole float %49, 0.000000e+00
  br i1 %50, label %51, label %55

; <label>:51                                      ; preds = %48
  %52 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %53 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %52, i32 0, i32 3
  store float 1.000000e+00, float* %53, align 4
  %54 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 1, i32* %54, align 4
  br label %189

; <label>:55                                      ; preds = %48, %0
  %56 = load float, float* %d12_1, align 4
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %80

; <label>:58                                      ; preds = %55
  %59 = load float, float* %d12_2, align 4
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %80

; <label>:61                                      ; preds = %58
  %62 = load float, float* %d123_3, align 4
  %63 = fcmp ole float %62, 0.000000e+00
  br i1 %63, label %64, label %80

; <label>:64                                      ; preds = %61
  %65 = load float, float* %d12_1, align 4
  %66 = load float, float* %d12_2, align 4
  %67 = fadd float %65, %66
  %68 = fdiv float 1.000000e+00, %67
  store float %68, float* %inv_d12, align 4
  %69 = load float, float* %d12_1, align 4
  %70 = load float, float* %inv_d12, align 4
  %71 = fmul float %69, %70
  %72 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %73 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %72, i32 0, i32 3
  store float %71, float* %73, align 4
  %74 = load float, float* %d12_2, align 4
  %75 = load float, float* %inv_d12, align 4
  %76 = fmul float %74, %75
  %77 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %78 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %77, i32 0, i32 3
  store float %76, float* %78, align 4
  %79 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 2, i32* %79, align 4
  br label %189

; <label>:80                                      ; preds = %61, %58, %55
  %81 = load float, float* %d13_1, align 4
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %109

; <label>:83                                      ; preds = %80
  %84 = load float, float* %d13_2, align 4
  %85 = fcmp ogt float %84, 0.000000e+00
  br i1 %85, label %86, label %109

; <label>:86                                      ; preds = %83
  %87 = load float, float* %d123_2, align 4
  %88 = fcmp ole float %87, 0.000000e+00
  br i1 %88, label %89, label %109

; <label>:89                                      ; preds = %86
  %90 = load float, float* %d13_1, align 4
  %91 = load float, float* %d13_2, align 4
  %92 = fadd float %90, %91
  %93 = fdiv float 1.000000e+00, %92
  store float %93, float* %inv_d13, align 4
  %94 = load float, float* %d13_1, align 4
  %95 = load float, float* %inv_d13, align 4
  %96 = fmul float %94, %95
  %97 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %98 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %97, i32 0, i32 3
  store float %96, float* %98, align 4
  %99 = load float, float* %d13_2, align 4
  %100 = load float, float* %inv_d13, align 4
  %101 = fmul float %99, %100
  %102 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %103 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %102, i32 0, i32 3
  store float %101, float* %103, align 4
  %104 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 2, i32* %104, align 4
  %105 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %106 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %107 = bitcast %struct.b2SimplexVertex* %105 to i8*
  %108 = bitcast %struct.b2SimplexVertex* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 36, i32 4, i1 false)
  br label %189

; <label>:109                                     ; preds = %86, %83, %80
  %110 = load float, float* %d12_1, align 4
  %111 = fcmp ole float %110, 0.000000e+00
  br i1 %111, label %112, label %123

; <label>:112                                     ; preds = %109
  %113 = load float, float* %d23_2, align 4
  %114 = fcmp ole float %113, 0.000000e+00
  br i1 %114, label %115, label %123

; <label>:115                                     ; preds = %112
  %116 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %117 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %116, i32 0, i32 3
  store float 1.000000e+00, float* %117, align 4
  %118 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 1, i32* %118, align 4
  %119 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %120 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %121 = bitcast %struct.b2SimplexVertex* %119 to i8*
  %122 = bitcast %struct.b2SimplexVertex* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 36, i32 4, i1 false)
  br label %189

; <label>:123                                     ; preds = %112, %109
  %124 = load float, float* %d13_1, align 4
  %125 = fcmp ole float %124, 0.000000e+00
  br i1 %125, label %126, label %137

; <label>:126                                     ; preds = %123
  %127 = load float, float* %d23_1, align 4
  %128 = fcmp ole float %127, 0.000000e+00
  br i1 %128, label %129, label %137

; <label>:129                                     ; preds = %126
  %130 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %131 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %130, i32 0, i32 3
  store float 1.000000e+00, float* %131, align 4
  %132 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 1, i32* %132, align 4
  %133 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %134 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %135 = bitcast %struct.b2SimplexVertex* %133 to i8*
  %136 = bitcast %struct.b2SimplexVertex* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 36, i32 4, i1 false)
  br label %189

; <label>:137                                     ; preds = %126, %123
  %138 = load float, float* %d23_1, align 4
  %139 = fcmp ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %166

; <label>:140                                     ; preds = %137
  %141 = load float, float* %d23_2, align 4
  %142 = fcmp ogt float %141, 0.000000e+00
  br i1 %142, label %143, label %166

; <label>:143                                     ; preds = %140
  %144 = load float, float* %d123_1, align 4
  %145 = fcmp ole float %144, 0.000000e+00
  br i1 %145, label %146, label %166

; <label>:146                                     ; preds = %143
  %147 = load float, float* %d23_1, align 4
  %148 = load float, float* %d23_2, align 4
  %149 = fadd float %147, %148
  %150 = fdiv float 1.000000e+00, %149
  store float %150, float* %inv_d23, align 4
  %151 = load float, float* %d23_1, align 4
  %152 = load float, float* %inv_d23, align 4
  %153 = fmul float %151, %152
  %154 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %155 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %154, i32 0, i32 3
  store float %153, float* %155, align 4
  %156 = load float, float* %d23_2, align 4
  %157 = load float, float* %inv_d23, align 4
  %158 = fmul float %156, %157
  %159 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %160 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %159, i32 0, i32 3
  store float %158, float* %160, align 4
  %161 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 2, i32* %161, align 4
  %162 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %163 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %164 = bitcast %struct.b2SimplexVertex* %162 to i8*
  %165 = bitcast %struct.b2SimplexVertex* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 36, i32 4, i1 false)
  br label %189

; <label>:166                                     ; preds = %143, %140, %137
  %167 = load float, float* %d123_1, align 4
  %168 = load float, float* %d123_2, align 4
  %169 = fadd float %167, %168
  %170 = load float, float* %d123_3, align 4
  %171 = fadd float %169, %170
  %172 = fdiv float 1.000000e+00, %171
  store float %172, float* %inv_d123, align 4
  %173 = load float, float* %d123_1, align 4
  %174 = load float, float* %inv_d123, align 4
  %175 = fmul float %173, %174
  %176 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  %177 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %176, i32 0, i32 3
  store float %175, float* %177, align 4
  %178 = load float, float* %d123_2, align 4
  %179 = load float, float* %inv_d123, align 4
  %180 = fmul float %178, %179
  %181 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  %182 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %181, i32 0, i32 3
  store float %180, float* %182, align 4
  %183 = load float, float* %d123_3, align 4
  %184 = load float, float* %inv_d123, align 4
  %185 = fmul float %183, %184
  %186 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  %187 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %186, i32 0, i32 3
  store float %185, float* %187, align 4
  %188 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 3
  store i32 3, i32* %188, align 4
  br label %189

; <label>:189                                     ; preds = %166, %146, %129, %115, %89, %64, %51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: uwtable
define void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(%struct.b2DistanceOutput* %output, %struct.b2SimplexCache* %cache, %struct.b2DistanceInput* %input) #0 {
  %1 = alloca %struct.b2DistanceOutput*, align 8
  %2 = alloca %struct.b2SimplexCache*, align 8
  %3 = alloca %struct.b2DistanceInput*, align 8
  %proxyA = alloca %struct.b2DistanceProxy*, align 8
  %proxyB = alloca %struct.b2DistanceProxy*, align 8
  %transformA = alloca %struct.b2Transform, align 4
  %transformB = alloca %struct.b2Transform, align 4
  %simplex = alloca %struct.b2Simplex, align 4
  %vertices = alloca %struct.b2SimplexVertex*, align 8
  %k_maxIters = alloca i32, align 4
  %saveA = alloca [3 x i32], align 4
  %saveB = alloca [3 x i32], align 4
  %saveCount = alloca i32, align 4
  %distanceSqr1 = alloca float, align 4
  %iter = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.b2Vec2, align 4
  %distanceSqr2 = alloca float, align 4
  %d = alloca %struct.b2Vec2, align 4
  %vertex = alloca %struct.b2SimplexVertex*, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %wBLocal = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %duplicate = alloca i8, align 1
  %i1 = alloca i32, align 4
  %rA = alloca float, align 4
  %rB = alloca float, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store %struct.b2DistanceOutput* %output, %struct.b2DistanceOutput** %1, align 8
  store %struct.b2SimplexCache* %cache, %struct.b2SimplexCache** %2, align 8
  store %struct.b2DistanceInput* %input, %struct.b2DistanceInput** %3, align 8
  %13 = load i32, i32* @b2_gjkCalls, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @b2_gjkCalls, align 4
  %15 = load %struct.b2DistanceInput*, %struct.b2DistanceInput** %3, align 8
  %16 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %15, i32 0, i32 0
  store %struct.b2DistanceProxy* %16, %struct.b2DistanceProxy** %proxyA, align 8
  %17 = load %struct.b2DistanceInput*, %struct.b2DistanceInput** %3, align 8
  %18 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %17, i32 0, i32 1
  store %struct.b2DistanceProxy* %18, %struct.b2DistanceProxy** %proxyB, align 8
  %19 = load %struct.b2DistanceInput*, %struct.b2DistanceInput** %3, align 8
  %20 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %19, i32 0, i32 2
  %21 = bitcast %struct.b2Transform* %transformA to i8*
  %22 = bitcast %struct.b2Transform* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 4, i1 false)
  %23 = load %struct.b2DistanceInput*, %struct.b2DistanceInput** %3, align 8
  %24 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %23, i32 0, i32 3
  %25 = bitcast %struct.b2Transform* %transformB to i8*
  %26 = bitcast %struct.b2Transform* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 4, i1 false)
  call void @_ZN9b2SimplexC2Ev(%struct.b2Simplex* %simplex)
  %27 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %28 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyA, align 8
  %29 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyB, align 8
  call void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(%struct.b2Simplex* %simplex, %struct.b2SimplexCache* %27, %struct.b2DistanceProxy* %28, %struct.b2Transform* dereferenceable(16) %transformA, %struct.b2DistanceProxy* %29, %struct.b2Transform* dereferenceable(16) %transformB)
  %30 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %simplex, i32 0, i32 0
  store %struct.b2SimplexVertex* %30, %struct.b2SimplexVertex** %vertices, align 8
  store i32 20, i32* %k_maxIters, align 4
  store i32 0, i32* %saveCount, align 4
  store float 0x47EFFFFFE0000000, float* %distanceSqr1, align 4
  store i32 0, i32* %iter, align 4
  br label %31

; <label>:31                                      ; preds = %179, %0
  %32 = load i32, i32* %iter, align 4
  %33 = icmp slt i32 %32, 20
  br i1 %33, label %34, label %183

; <label>:34                                      ; preds = %31
  %35 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %simplex, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %saveCount, align 4
  store i32 0, i32* %i, align 4
  br label %37

; <label>:37                                      ; preds = %60, %34
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %saveCount, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41                                      ; preds = %37
  %42 = load i32, i32* %i, align 4
  %43 = sext i32 %42 to i64
  %44 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %45 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %44, i64 %43
  %46 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %saveA, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sext i32 %51 to i64
  %53 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %54 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %53, i64 %52
  %55 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %saveB, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60                                      ; preds = %41
  %61 = load i32, i32* %i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %i, align 4
  br label %37

; <label>:63                                      ; preds = %37
  %64 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %simplex, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  switch i32 %65, label %69 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

; <label>:66                                      ; preds = %63
  br label %70

; <label>:67                                      ; preds = %63
  call void @_ZN9b2Simplex6Solve2Ev(%struct.b2Simplex* %simplex)
  br label %70

; <label>:68                                      ; preds = %63
  call void @_ZN9b2Simplex6Solve3Ev(%struct.b2Simplex* %simplex)
  br label %70

; <label>:69                                      ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 497, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__PRETTY_FUNCTION__._Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, i32 0, i32 0)) #7
  unreachable

; <label>:70                                      ; preds = %68, %67, %66
  %71 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %simplex, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

; <label>:74                                      ; preds = %70
  br label %183

; <label>:75                                      ; preds = %70
  %76 = call <2 x float> @_ZNK9b2Simplex15GetClosestPointEv(%struct.b2Simplex* %simplex)
  %77 = bitcast %struct.b2Vec2* %p to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %p)
  store float %78, float* %distanceSqr2, align 4
  %79 = load float, float* %distanceSqr2, align 4
  %80 = load float, float* %distanceSqr1, align 4
  %81 = fcmp oge float %79, %80
  br i1 %81, label %82, label %83

; <label>:82                                      ; preds = %75
  br label %83

; <label>:83                                      ; preds = %82, %75
  %84 = load float, float* %distanceSqr2, align 4
  store float %84, float* %distanceSqr1, align 4
  %85 = call <2 x float> @_ZNK9b2Simplex18GetSearchDirectionEv(%struct.b2Simplex* %simplex)
  %86 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %85, <2 x float>* %86, align 4
  %87 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %d)
  %88 = fcmp olt float %87, 0x3D10000000000000
  br i1 %88, label %89, label %90

; <label>:89                                      ; preds = %83
  br label %183

; <label>:90                                      ; preds = %83
  %91 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %92 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %simplex, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %91, i64 %94
  store %struct.b2SimplexVertex* %95, %struct.b2SimplexVertex** %vertex, align 8
  %96 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyA, align 8
  %97 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %transformA, i32 0, i32 1
  %98 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %d)
  %99 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %98, <2 x float>* %99, align 4
  %100 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %97, %struct.b2Vec2* dereferenceable(8) %5)
  %101 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %100, <2 x float>* %101, align 4
  %102 = call i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %96, %struct.b2Vec2* dereferenceable(8) %4)
  %103 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %104 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %103, i32 0, i32 4
  store i32 %102, i32* %104, align 4
  %105 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %106 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %105, i32 0, i32 0
  %107 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyA, align 8
  %108 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %109 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %107, i32 %110)
  %112 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %transformA, %struct.b2Vec2* dereferenceable(8) %111)
  %113 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %112, <2 x float>* %113, align 4
  %114 = bitcast %struct.b2Vec2* %106 to i8*
  %115 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %wBLocal)
  %116 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyB, align 8
  %117 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %transformB, i32 0, i32 1
  %118 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %117, %struct.b2Vec2* dereferenceable(8) %d)
  %119 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = call i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %116, %struct.b2Vec2* dereferenceable(8) %7)
  %121 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %122 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %121, i32 0, i32 5
  store i32 %120, i32* %122, align 4
  %123 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %124 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %123, i32 0, i32 1
  %125 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyB, align 8
  %126 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %127 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %125, i32 %128)
  %130 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %transformB, %struct.b2Vec2* dereferenceable(8) %129)
  %131 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %130, <2 x float>* %131, align 4
  %132 = bitcast %struct.b2Vec2* %124 to i8*
  %133 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %135 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %134, i32 0, i32 2
  %136 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %137 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %136, i32 0, i32 1
  %138 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %139 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %138, i32 0, i32 0
  %140 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %137, %struct.b2Vec2* dereferenceable(8) %139)
  %141 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %140, <2 x float>* %141, align 4
  %142 = bitcast %struct.b2Vec2* %135 to i8*
  %143 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = load i32, i32* %iter, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %iter, align 4
  %146 = load i32, i32* @b2_gjkIters, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @b2_gjkIters, align 4
  store i8 0, i8* %duplicate, align 1
  store i32 0, i32* %i1, align 4
  br label %148

; <label>:148                                     ; preds = %172, %90
  %149 = load i32, i32* %i1, align 4
  %150 = load i32, i32* %saveCount, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %175

; <label>:152                                     ; preds = %148
  %153 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %154 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %i1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %saveA, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %171

; <label>:161                                     ; preds = %152
  %162 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertex, align 8
  %163 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %i1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %saveB, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %171

; <label>:170                                     ; preds = %161
  store i8 1, i8* %duplicate, align 1
  br label %175

; <label>:171                                     ; preds = %161, %152
  br label %172

; <label>:172                                     ; preds = %171
  %173 = load i32, i32* %i1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %i1, align 4
  br label %148

; <label>:175                                     ; preds = %170, %148
  %176 = load i8, i8* %duplicate, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

; <label>:178                                     ; preds = %175
  br label %183

; <label>:179                                     ; preds = %175
  %180 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %simplex, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %31

; <label>:183                                     ; preds = %178, %89, %74, %31
  %184 = load i32, i32* @b2_gjkMaxIters, align 4
  %185 = load i32, i32* %iter, align 4
  %186 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %184, i32 %185)
  store i32 %186, i32* @b2_gjkMaxIters, align 4
  %187 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %188 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %187, i32 0, i32 0
  %189 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %190 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %189, i32 0, i32 1
  call void @_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_(%struct.b2Simplex* %simplex, %struct.b2Vec2* %188, %struct.b2Vec2* %190)
  %191 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %192 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %191, i32 0, i32 0
  %193 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %194 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %193, i32 0, i32 1
  %195 = call float @_Z10b2DistanceRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %192, %struct.b2Vec2* dereferenceable(8) %194)
  %196 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %197 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %196, i32 0, i32 2
  store float %195, float* %197, align 4
  %198 = load i32, i32* %iter, align 4
  %199 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %200 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %199, i32 0, i32 3
  store i32 %198, i32* %200, align 4
  %201 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  call void @_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache(%struct.b2Simplex* %simplex, %struct.b2SimplexCache* %201)
  %202 = load %struct.b2DistanceInput*, %struct.b2DistanceInput** %3, align 8
  %203 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %270

; <label>:206                                     ; preds = %183
  %207 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyA, align 8
  %208 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %207, i32 0, i32 3
  %209 = load float, float* %208, align 4
  store float %209, float* %rA, align 4
  %210 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyB, align 8
  %211 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %210, i32 0, i32 3
  %212 = load float, float* %211, align 4
  store float %212, float* %rB, align 4
  %213 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %214 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %213, i32 0, i32 2
  %215 = load float, float* %214, align 4
  %216 = load float, float* %rA, align 4
  %217 = load float, float* %rB, align 4
  %218 = fadd float %216, %217
  %219 = fcmp ogt float %215, %218
  br i1 %219, label %220, label %250

; <label>:220                                     ; preds = %206
  %221 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %222 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %221, i32 0, i32 2
  %223 = load float, float* %222, align 4
  %224 = fcmp ogt float %223, 0x3E80000000000000
  br i1 %224, label %225, label %250

; <label>:225                                     ; preds = %220
  %226 = load float, float* %rA, align 4
  %227 = load float, float* %rB, align 4
  %228 = fadd float %226, %227
  %229 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %230 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %229, i32 0, i32 2
  %231 = load float, float* %230, align 4
  %232 = fsub float %231, %228
  store float %232, float* %230, align 4
  %233 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %234 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %233, i32 0, i32 1
  %235 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %236 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %235, i32 0, i32 0
  %237 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %234, %struct.b2Vec2* dereferenceable(8) %236)
  %238 = bitcast %struct.b2Vec2* %normal to <2 x float>*
  store <2 x float> %237, <2 x float>* %238, align 4
  %239 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %normal)
  %240 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %241 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %240, i32 0, i32 0
  %242 = load float, float* %rA, align 4
  %243 = call <2 x float> @_ZmlfRK6b2Vec2(float %242, %struct.b2Vec2* dereferenceable(8) %normal)
  %244 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %243, <2 x float>* %244, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %241, %struct.b2Vec2* dereferenceable(8) %10)
  %245 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %246 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %245, i32 0, i32 1
  %247 = load float, float* %rB, align 4
  %248 = call <2 x float> @_ZmlfRK6b2Vec2(float %247, %struct.b2Vec2* dereferenceable(8) %normal)
  %249 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %248, <2 x float>* %249, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %246, %struct.b2Vec2* dereferenceable(8) %11)
  br label %269

; <label>:250                                     ; preds = %220, %206
  %251 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %252 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %251, i32 0, i32 0
  %253 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %254 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %253, i32 0, i32 1
  %255 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %252, %struct.b2Vec2* dereferenceable(8) %254)
  %256 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %255, <2 x float>* %256, align 4
  %257 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %12)
  %258 = bitcast %struct.b2Vec2* %p2 to <2 x float>*
  store <2 x float> %257, <2 x float>* %258, align 4
  %259 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %260 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %259, i32 0, i32 0
  %261 = bitcast %struct.b2Vec2* %260 to i8*
  %262 = bitcast %struct.b2Vec2* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 4, i1 false)
  %263 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %264 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %263, i32 0, i32 1
  %265 = bitcast %struct.b2Vec2* %264 to i8*
  %266 = bitcast %struct.b2Vec2* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 4, i1 false)
  %267 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %268 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %267, i32 0, i32 2
  store float 0.000000e+00, float* %268, align 4
  br label %269

; <label>:269                                     ; preds = %250, %225
  br label %270

; <label>:270                                     ; preds = %269, %183
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN9b2SimplexC2Ev(%struct.b2Simplex* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Simplex*, align 8
  store %struct.b2Simplex* %this, %struct.b2Simplex** %1, align 8
  %2 = load %struct.b2Simplex*, %struct.b2Simplex** %1, align 8
  %3 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 0
  call void @_ZN15b2SimplexVertexC2Ev(%struct.b2SimplexVertex* %3)
  %4 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 1
  call void @_ZN15b2SimplexVertexC2Ev(%struct.b2SimplexVertex* %4)
  %5 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %2, i32 0, i32 2
  call void @_ZN15b2SimplexVertexC2Ev(%struct.b2SimplexVertex* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(%struct.b2Simplex* %this, %struct.b2SimplexCache* %cache, %struct.b2DistanceProxy* %proxyA, %struct.b2Transform* dereferenceable(16) %transformA, %struct.b2DistanceProxy* %proxyB, %struct.b2Transform* dereferenceable(16) %transformB) #0 comdat align 2 {
  %1 = alloca %struct.b2Simplex*, align 8
  %2 = alloca %struct.b2SimplexCache*, align 8
  %3 = alloca %struct.b2DistanceProxy*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  %5 = alloca %struct.b2DistanceProxy*, align 8
  %6 = alloca %struct.b2Transform*, align 8
  %vertices = alloca %struct.b2SimplexVertex*, align 8
  %i = alloca i32, align 4
  %v = alloca %struct.b2SimplexVertex*, align 8
  %wALocal = alloca %struct.b2Vec2, align 4
  %wBLocal = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %metric1 = alloca float, align 4
  %metric2 = alloca float, align 4
  %v1 = alloca %struct.b2SimplexVertex*, align 8
  %wALocal2 = alloca %struct.b2Vec2, align 4
  %wBLocal3 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %1, align 8
  store %struct.b2SimplexCache* %cache, %struct.b2SimplexCache** %2, align 8
  store %struct.b2DistanceProxy* %proxyA, %struct.b2DistanceProxy** %3, align 8
  store %struct.b2Transform* %transformA, %struct.b2Transform** %4, align 8
  store %struct.b2DistanceProxy* %proxyB, %struct.b2DistanceProxy** %5, align 8
  store %struct.b2Transform* %transformB, %struct.b2Transform** %6, align 8
  %13 = load %struct.b2Simplex*, %struct.b2Simplex** %1, align 8
  %14 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %15 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %14, i32 0, i32 1
  %16 = load i16, i16* %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %0
  br label %22

; <label>:20                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @__PRETTY_FUNCTION__._ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22                                      ; preds = %21, %19
  %23 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %24 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %23, i32 0, i32 1
  %25 = load i16, i16* %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 3
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 0
  store %struct.b2SimplexVertex* %28, %struct.b2SimplexVertex** %vertices, align 8
  store i32 0, i32* %i, align 4
  br label %29

; <label>:29                                      ; preds = %97, %22
  %30 = load i32, i32* %i, align 4
  %31 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %100

; <label>:34                                      ; preds = %29
  %35 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %36 = load i32, i32* %i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %35, i64 %37
  store %struct.b2SimplexVertex* %38, %struct.b2SimplexVertex** %v, align 8
  %39 = load i32, i32* %i, align 4
  %40 = sext i32 %39 to i64
  %41 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %42 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %42, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %47 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %46, i32 0, i32 4
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sext i32 %48 to i64
  %50 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %51 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %50, i32 0, i32 3
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %51, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %56 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %55, i32 0, i32 5
  store i32 %54, i32* %56, align 4
  %57 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %3, align 8
  %58 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %59 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %57, i32 %60)
  %62 = bitcast %struct.b2Vec2* %wALocal to i8*
  %63 = bitcast %struct.b2Vec2* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 4, i1 false)
  %64 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %5, align 8
  %65 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %66 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %64, i32 %67)
  %69 = bitcast %struct.b2Vec2* %wBLocal to i8*
  %70 = bitcast %struct.b2Vec2* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %72 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %71, i32 0, i32 0
  %73 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %74 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %73, %struct.b2Vec2* dereferenceable(8) %wALocal)
  %75 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %74, <2 x float>* %75, align 4
  %76 = bitcast %struct.b2Vec2* %72 to i8*
  %77 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %79 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %78, i32 0, i32 1
  %80 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %81 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %80, %struct.b2Vec2* dereferenceable(8) %wBLocal)
  %82 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %81, <2 x float>* %82, align 4
  %83 = bitcast %struct.b2Vec2* %79 to i8*
  %84 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %86 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %85, i32 0, i32 2
  %87 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %88 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %87, i32 0, i32 1
  %89 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %90 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %89, i32 0, i32 0
  %91 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %88, %struct.b2Vec2* dereferenceable(8) %90)
  %92 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %91, <2 x float>* %92, align 4
  %93 = bitcast %struct.b2Vec2* %86 to i8*
  %94 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v, align 8
  %96 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %95, i32 0, i32 3
  store float 0.000000e+00, float* %96, align 4
  br label %97

; <label>:97                                      ; preds = %34
  %98 = load i32, i32* %i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %i, align 4
  br label %29

; <label>:100                                     ; preds = %29
  %101 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %124

; <label>:104                                     ; preds = %100
  %105 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %106 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %105, i32 0, i32 0
  %107 = load float, float* %106, align 4
  store float %107, float* %metric1, align 4
  %108 = call float @_ZNK9b2Simplex9GetMetricEv(%struct.b2Simplex* %13)
  store float %108, float* %metric2, align 4
  %109 = load float, float* %metric2, align 4
  %110 = load float, float* %metric1, align 4
  %111 = fmul float 5.000000e-01, %110
  %112 = fcmp olt float %109, %111
  br i1 %112, label %121, label %113

; <label>:113                                     ; preds = %104
  %114 = load float, float* %metric1, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = load float, float* %metric2, align 4
  %117 = fcmp olt float %115, %116
  br i1 %117, label %121, label %118

; <label>:118                                     ; preds = %113
  %119 = load float, float* %metric2, align 4
  %120 = fcmp olt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

; <label>:121                                     ; preds = %118, %113, %104
  %122 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 3
  store i32 0, i32* %122, align 4
  br label %123

; <label>:123                                     ; preds = %121, %118
  br label %124

; <label>:124                                     ; preds = %123, %100
  %125 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %170

; <label>:128                                     ; preds = %124
  %129 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %130 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %129, i64 0
  store %struct.b2SimplexVertex* %130, %struct.b2SimplexVertex** %v1, align 8
  %131 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %132 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %131, i32 0, i32 4
  store i32 0, i32* %132, align 4
  %133 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %134 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %133, i32 0, i32 5
  store i32 0, i32* %134, align 4
  %135 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %3, align 8
  %136 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %135, i32 0)
  %137 = bitcast %struct.b2Vec2* %wALocal2 to i8*
  %138 = bitcast %struct.b2Vec2* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %5, align 8
  %140 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %139, i32 0)
  %141 = bitcast %struct.b2Vec2* %wBLocal3 to i8*
  %142 = bitcast %struct.b2Vec2* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %144 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %143, i32 0, i32 0
  %145 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %146 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %145, %struct.b2Vec2* dereferenceable(8) %wALocal2)
  %147 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %146, <2 x float>* %147, align 4
  %148 = bitcast %struct.b2Vec2* %144 to i8*
  %149 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 4, i1 false)
  %150 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %151 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %150, i32 0, i32 1
  %152 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %153 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %152, %struct.b2Vec2* dereferenceable(8) %wBLocal3)
  %154 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %153, <2 x float>* %154, align 4
  %155 = bitcast %struct.b2Vec2* %151 to i8*
  %156 = bitcast %struct.b2Vec2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %158 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %157, i32 0, i32 2
  %159 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %160 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %159, i32 0, i32 1
  %161 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %162 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %161, i32 0, i32 0
  %163 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %160, %struct.b2Vec2* dereferenceable(8) %162)
  %164 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %163, <2 x float>* %164, align 4
  %165 = bitcast %struct.b2Vec2* %158 to i8*
  %166 = bitcast %struct.b2Vec2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  %167 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %v1, align 8
  %168 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %167, i32 0, i32 3
  store float 1.000000e+00, float* %168, align 4
  %169 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %13, i32 0, i32 3
  store i32 1, i32* %169, align 4
  br label %170

; <label>:170                                     ; preds = %128, %124
  ret void
}

; Function Attrs: uwtable
define linkonce_odr <2 x float> @_ZNK9b2Simplex15GetClosestPointEv(%struct.b2Simplex* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Simplex*, align 8
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %2, align 8
  %5 = load %struct.b2Simplex*, %struct.b2Simplex** %2, align 8
  %6 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %33 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %14
    i32 3, label %31
  ]

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex15GetClosestPointEv, i32 0, i32 0)) #7
  unreachable

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %10, i32 0, i32 2
  %12 = bitcast %struct.b2Vec2* %1 to i8*
  %13 = bitcast %struct.b2Vec2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  br label %34

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 0
  %16 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %15, i32 0, i32 3
  %17 = load float, float* %16, align 4
  %18 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 0
  %19 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %18, i32 0, i32 2
  %20 = call <2 x float> @_ZmlfRK6b2Vec2(float %17, %struct.b2Vec2* dereferenceable(8) %19)
  %21 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %20, <2 x float>* %21, align 4
  %22 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 1
  %23 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %22, i32 0, i32 3
  %24 = load float, float* %23, align 4
  %25 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 1
  %26 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %25, i32 0, i32 2
  %27 = call <2 x float> @_ZmlfRK6b2Vec2(float %24, %struct.b2Vec2* dereferenceable(8) %26)
  %28 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %27, <2 x float>* %28, align 4
  %29 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %4)
  %30 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %29, <2 x float>* %30, align 4
  br label %34

; <label>:31                                      ; preds = %0
  %32 = bitcast %struct.b2Vec2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast (%struct.b2Vec2* @b2Vec2_zero to i8*), i64 8, i32 4, i1 false)
  br label %34

; <label>:33                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex15GetClosestPointEv, i32 0, i32 0)) #7
  unreachable

; <label>:34                                      ; preds = %31, %14, %9
  %35 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 4
  ret <2 x float> %36
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %this) #5 comdat align 2 {
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
define linkonce_odr <2 x float> @_ZNK9b2Simplex18GetSearchDirectionEv(%struct.b2Simplex* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Simplex*, align 8
  %e12 = alloca %struct.b2Vec2, align 4
  %sgn = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %2, align 8
  %4 = load %struct.b2Simplex*, %struct.b2Simplex** %2, align 8
  %5 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %32 [
    i32 1, label %7
    i32 2, label %12
  ]

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %8, i32 0, i32 2
  %10 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %9)
  %11 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %10, <2 x float>* %11, align 4
  br label %33

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %4, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %4, i32 0, i32 0
  %16 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %15, i32 0, i32 2
  %17 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %14, %struct.b2Vec2* dereferenceable(8) %16)
  %18 = bitcast %struct.b2Vec2* %e12 to <2 x float>*
  store <2 x float> %17, <2 x float>* %18, align 4
  %19 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %4, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %19, i32 0, i32 2
  %21 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %20)
  %22 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e12, %struct.b2Vec2* dereferenceable(8) %3)
  store float %23, float* %sgn, align 4
  %24 = load float, float* %sgn, align 4
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %29

; <label>:26                                      ; preds = %12
  %27 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float 1.000000e+00, %struct.b2Vec2* dereferenceable(8) %e12)
  %28 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %27, <2 x float>* %28, align 4
  br label %33

; <label>:29                                      ; preds = %12
  %30 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %e12, float 1.000000e+00)
  %31 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  store <2 x float> %30, <2 x float>* %31, align 4
  br label %33

; <label>:32                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex18GetSearchDirectionEv, i32 0, i32 0)) #7
  unreachable

; <label>:33                                      ; preds = %29, %26, %7
  %34 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %35 = load <2 x float>, <2 x float>* %34, align 4
  ret <2 x float> %35
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %this, %struct.b2Vec2* dereferenceable(8) %d) #1 comdat align 2 {
  %1 = alloca %struct.b2DistanceProxy*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %bestIndex = alloca i32, align 4
  %bestValue = alloca float, align 4
  %i = alloca i32, align 4
  %value = alloca float, align 4
  store %struct.b2DistanceProxy* %this, %struct.b2DistanceProxy** %1, align 8
  store %struct.b2Vec2* %d, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %1, align 8
  store i32 0, i32* %bestIndex, align 4
  %4 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %3, i32 0, i32 1
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i64 0
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %8 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %7)
  store float %8, float* %bestValue, align 4
  store i32 1, i32* %i, align 4
  br label %9

; <label>:9                                       ; preds = %29, %0
  %10 = load i32, i32* %i, align 4
  %11 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %32

; <label>:14                                      ; preds = %9
  %15 = load i32, i32* %i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %3, i32 0, i32 1
  %18 = load %struct.b2Vec2*, %struct.b2Vec2** %17, align 8
  %19 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %18, i64 %16
  %20 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %21 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %19, %struct.b2Vec2* dereferenceable(8) %20)
  store float %21, float* %value, align 4
  %22 = load float, float* %value, align 4
  %23 = load float, float* %bestValue, align 4
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %28

; <label>:25                                      ; preds = %14
  %26 = load i32, i32* %i, align 4
  store i32 %26, i32* %bestIndex, align 4
  %27 = load float, float* %value, align 4
  store float %27, float* %bestValue, align 4
  br label %28

; <label>:28                                      ; preds = %25, %14
  br label %29

; <label>:29                                      ; preds = %28
  %30 = load i32, i32* %i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %i, align 4
  br label %9

; <label>:32                                      ; preds = %9
  %33 = load i32, i32* %bestIndex, align 4
  ret i32 %33
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat {
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
  %18 = fadd float %10, %17
  %19 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %20 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %19, i32 0, i32 0
  %21 = load float, float* %20, align 4
  %22 = fsub float -0.000000e+00, %21
  %23 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %24 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %23, i32 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %28 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  %30 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fadd float %26, %33
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %18, float %34)
  %35 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 4
  ret <2 x float> %36
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %this, i32 %index) #1 comdat align 2 {
  %1 = alloca %struct.b2DistanceProxy*, align 8
  %2 = alloca i32, align 4
  store %struct.b2DistanceProxy* %this, %struct.b2DistanceProxy** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %3, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %6
  br label %14

; <label>:12                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZNK15b2DistanceProxy9GetVertexEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %3, i32 0, i32 1
  %18 = load %struct.b2Vec2*, %struct.b2Vec2** %17, align 8
  %19 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %18, i64 %16
  ret %struct.b2Vec2* %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MaxIiET_S0_S0_(i32 %a, i32 %b) #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_(%struct.b2Simplex* %this, %struct.b2Vec2* %pA, %struct.b2Vec2* %pB) #0 comdat align 2 {
  %1 = alloca %struct.b2Simplex*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %1, align 8
  store %struct.b2Vec2* %pA, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %pB, %struct.b2Vec2** %3, align 8
  %15 = load %struct.b2Simplex*, %struct.b2Simplex** %1, align 8
  %16 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %102 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %30
    i32 3, label %69
  ]

; <label>:18                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 218, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_, i32 0, i32 0)) #7
  unreachable

; <label>:19                                      ; preds = %0
  %20 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %21 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %22 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %21, i32 0, i32 0
  %23 = bitcast %struct.b2Vec2* %20 to i8*
  %24 = bitcast %struct.b2Vec2* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  %25 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %26 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %27 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %26, i32 0, i32 1
  %28 = bitcast %struct.b2Vec2* %25 to i8*
  %29 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  br label %103

; <label>:30                                      ; preds = %0
  %31 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %32 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %33 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %32, i32 0, i32 3
  %34 = load float, float* %33, align 4
  %35 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %36 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %35, i32 0, i32 0
  %37 = call <2 x float> @_ZmlfRK6b2Vec2(float %34, %struct.b2Vec2* dereferenceable(8) %36)
  %38 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %37, <2 x float>* %38, align 4
  %39 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 1
  %40 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %39, i32 0, i32 3
  %41 = load float, float* %40, align 4
  %42 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 1
  %43 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %42, i32 0, i32 0
  %44 = call <2 x float> @_ZmlfRK6b2Vec2(float %41, %struct.b2Vec2* dereferenceable(8) %43)
  %45 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %44, <2 x float>* %45, align 4
  %46 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %47 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %46, <2 x float>* %47, align 4
  %48 = bitcast %struct.b2Vec2* %31 to i8*
  %49 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %51 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %52 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %51, i32 0, i32 3
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %55 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %54, i32 0, i32 1
  %56 = call <2 x float> @_ZmlfRK6b2Vec2(float %53, %struct.b2Vec2* dereferenceable(8) %55)
  %57 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %56, <2 x float>* %57, align 4
  %58 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 1
  %59 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %58, i32 0, i32 3
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 1
  %62 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %61, i32 0, i32 1
  %63 = call <2 x float> @_ZmlfRK6b2Vec2(float %60, %struct.b2Vec2* dereferenceable(8) %62)
  %64 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %63, <2 x float>* %64, align 4
  %65 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %9)
  %66 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %65, <2 x float>* %66, align 4
  %67 = bitcast %struct.b2Vec2* %50 to i8*
  %68 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  br label %103

; <label>:69                                      ; preds = %0
  %70 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %71 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %72 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %71, i32 0, i32 3
  %73 = load float, float* %72, align 4
  %74 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 0
  %75 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %74, i32 0, i32 0
  %76 = call <2 x float> @_ZmlfRK6b2Vec2(float %73, %struct.b2Vec2* dereferenceable(8) %75)
  %77 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 1
  %79 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %78, i32 0, i32 3
  %80 = load float, float* %79, align 4
  %81 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 1
  %82 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %81, i32 0, i32 0
  %83 = call <2 x float> @_ZmlfRK6b2Vec2(float %80, %struct.b2Vec2* dereferenceable(8) %82)
  %84 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %83, <2 x float>* %84, align 4
  %85 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %13)
  %86 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %85, <2 x float>* %86, align 4
  %87 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 2
  %88 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %87, i32 0, i32 3
  %89 = load float, float* %88, align 4
  %90 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %15, i32 0, i32 2
  %91 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %90, i32 0, i32 0
  %92 = call <2 x float> @_ZmlfRK6b2Vec2(float %89, %struct.b2Vec2* dereferenceable(8) %91)
  %93 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %92, <2 x float>* %93, align 4
  %94 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %14)
  %95 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %94, <2 x float>* %95, align 4
  %96 = bitcast %struct.b2Vec2* %70 to i8*
  %97 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %99 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %100 = bitcast %struct.b2Vec2* %98 to i8*
  %101 = bitcast %struct.b2Vec2* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  br label %103

; <label>:102                                     ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_, i32 0, i32 0)) #7
  unreachable

; <label>:103                                     ; preds = %69, %30, %19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z10b2DistanceRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
  %7 = call float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %c)
  ret float %7
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache(%struct.b2Simplex* %this, %struct.b2SimplexCache* %cache) #0 comdat align 2 {
  %1 = alloca %struct.b2Simplex*, align 8
  %2 = alloca %struct.b2SimplexCache*, align 8
  %vertices = alloca %struct.b2SimplexVertex*, align 8
  %i = alloca i32, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %1, align 8
  store %struct.b2SimplexCache* %cache, %struct.b2SimplexCache** %2, align 8
  %3 = load %struct.b2Simplex*, %struct.b2Simplex** %1, align 8
  %4 = call float @_ZNK9b2Simplex9GetMetricEv(%struct.b2Simplex* %3)
  %5 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %6 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %5, i32 0, i32 0
  store float %4, float* %6, align 4
  %7 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %3, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = trunc i32 %8 to i16
  %10 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %11 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %10, i32 0, i32 1
  store i16 %9, i16* %11, align 4
  %12 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %3, i32 0, i32 0
  store %struct.b2SimplexVertex* %12, %struct.b2SimplexVertex** %vertices, align 8
  store i32 0, i32* %i, align 4
  br label %13

; <label>:13                                      ; preds = %43, %0
  %14 = load i32, i32* %i, align 4
  %15 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %3, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %46

; <label>:18                                      ; preds = %13
  %19 = load i32, i32* %i, align 4
  %20 = sext i32 %19 to i64
  %21 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %22 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %21, i64 %20
  %23 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %29 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %29, i64 0, i64 %27
  store i8 %25, i8* %30, align 1
  %31 = load i32, i32* %i, align 4
  %32 = sext i32 %31 to i64
  %33 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %vertices, align 8
  %34 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %33, i64 %32
  %35 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %i, align 4
  %39 = sext i32 %38 to i64
  %40 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %2, align 8
  %41 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %40, i32 0, i32 3
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %41, i64 0, i64 %39
  store i8 %37, i8* %42, align 1
  br label %43

; <label>:43                                      ; preds = %18
  %44 = load i32, i32* %i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %i, align 4
  br label %13

; <label>:46                                      ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %this) #5 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2SimplexVertexC2Ev(%struct.b2SimplexVertex* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2SimplexVertex*, align 8
  store %struct.b2SimplexVertex* %this, %struct.b2SimplexVertex** %1, align 8
  %2 = load %struct.b2SimplexVertex*, %struct.b2SimplexVertex** %1, align 8
  %3 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  %5 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %2, i32 0, i32 2
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr float @_ZNK9b2Simplex9GetMetricEv(%struct.b2Simplex* %this) #0 comdat align 2 {
  %1 = alloca float, align 4
  %2 = alloca %struct.b2Simplex*, align 8
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store %struct.b2Simplex* %this, %struct.b2Simplex** %2, align 8
  %5 = load %struct.b2Simplex*, %struct.b2Simplex** %2, align 8
  %6 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %30 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %16
  ]

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex9GetMetricEv, i32 0, i32 0)) #7
  unreachable

; <label>:9                                       ; preds = %0
  store float 0.000000e+00, float* %1, align 4
  br label %31

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %13, i32 0, i32 2
  %15 = call float @_Z10b2DistanceRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %14)
  store float %15, float* %1, align 4
  br label %31

; <label>:16                                      ; preds = %0
  %17 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 1
  %18 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %19, i32 0, i32 2
  %21 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 2
  %24 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.b2Simplex, %struct.b2Simplex* %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.b2SimplexVertex, %struct.b2SimplexVertex* %25, i32 0, i32 2
  %27 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %24, %struct.b2Vec2* dereferenceable(8) %26)
  %28 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %27, <2 x float>* %28, align 4
  %29 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %3, %struct.b2Vec2* dereferenceable(8) %4)
  store float %29, float* %1, align 4
  br label %31

; <label>:30                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK9b2Simplex9GetMetricEv, i32 0, i32 0)) #7
  unreachable

; <label>:31                                      ; preds = %16, %10, %9
  %32 = load float, float* %1, align 4
  ret float %32
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
define linkonce_odr <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %a, float %s) #4 comdat {
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
  %14 = call float @sqrtf(float %13) #8
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #6

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
