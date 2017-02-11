; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2Collision.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2WorldManifold = type { %struct.b2Vec2, [2 x %struct.b2Vec2], [2 x float] }
%struct.b2Vec2 = type { float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2ContactFeature = type { i8, i8, i8, i8 }
%class.b2Shape = type opaque
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], %struct.b2Vec2*, i32, float }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z17b2DistanceSquaredRK6b2Vec2S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2AbsRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN6b2Vec2clEi = comdat any

$_ZNK6b2Vec2clEi = comdat any

$_Z6b2SwapIfEvRT_S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN15b2DistanceInputC2Ev = comdat any

$_ZN16b2DistanceOutputC2Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN15b2DistanceProxyC2Ev = comdat any

$_ZN11b2TransformC2Ev = comdat any

$_ZN5b2RotC2Ev = comdat any

; Function Attrs: uwtable
define void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(%struct.b2WorldManifold* %this, %struct.b2Manifold* %manifold, %struct.b2Transform* dereferenceable(16) %xfA, float %radiusA, %struct.b2Transform* dereferenceable(16) %xfB, float %radiusB) #0 align 2 {
  %1 = alloca %struct.b2WorldManifold*, align 8
  %2 = alloca %struct.b2Manifold*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2Transform*, align 8
  %6 = alloca float, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %planePoint = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %clipPoint = alloca %struct.b2Vec2, align 4
  %cA1 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %cB2 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %planePoint3 = alloca %struct.b2Vec2, align 4
  %i4 = alloca i32, align 4
  %clipPoint5 = alloca %struct.b2Vec2, align 4
  %cB6 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %cA7 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  store %struct.b2WorldManifold* %this, %struct.b2WorldManifold** %1, align 8
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store float %radiusA, float* %4, align 4
  store %struct.b2Transform* %xfB, %struct.b2Transform** %5, align 8
  store float %radiusB, float* %6, align 4
  %28 = load %struct.b2WorldManifold*, %struct.b2WorldManifold** %1, align 8
  %29 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %30 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33                                      ; preds = %0
  br label %235

; <label>:34                                      ; preds = %0
  %35 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %36 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  switch i32 %37, label %235 [
    i32 0, label %38
    i32 1, label %89
    i32 2, label %159
  ]

; <label>:38                                      ; preds = %34
  %39 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %39, float 1.000000e+00, float 0.000000e+00)
  %40 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %41 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %42 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %41, i32 0, i32 2
  %43 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %40, %struct.b2Vec2* dereferenceable(8) %42)
  %44 = bitcast %struct.b2Vec2* %pointA to <2 x float>*
  store <2 x float> %43, <2 x float>* %44, align 4
  %45 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %46 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %47 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %48, i32 0, i32 0
  %50 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %45, %struct.b2Vec2* dereferenceable(8) %49)
  %51 = bitcast %struct.b2Vec2* %pointB to <2 x float>*
  store <2 x float> %50, <2 x float>* %51, align 4
  %52 = call float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointA, %struct.b2Vec2* dereferenceable(8) %pointB)
  %53 = fcmp ogt float %52, 0x3D10000000000000
  br i1 %53, label %54, label %62

; <label>:54                                      ; preds = %38
  %55 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %56 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %pointA)
  %57 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %56, <2 x float>* %57, align 4
  %58 = bitcast %struct.b2Vec2* %55 to i8*
  %59 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %61 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %60)
  br label %62

; <label>:62                                      ; preds = %54, %38
  %63 = load float, float* %4, align 4
  %64 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %65 = call <2 x float> @_ZmlfRK6b2Vec2(float %63, %struct.b2Vec2* dereferenceable(8) %64)
  %66 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %65, <2 x float>* %66, align 4
  %67 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointA, %struct.b2Vec2* dereferenceable(8) %8)
  %68 = bitcast %struct.b2Vec2* %cA to <2 x float>*
  store <2 x float> %67, <2 x float>* %68, align 4
  %69 = load float, float* %6, align 4
  %70 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %71 = call <2 x float> @_ZmlfRK6b2Vec2(float %69, %struct.b2Vec2* dereferenceable(8) %70)
  %72 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %71, <2 x float>* %72, align 4
  %73 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %9)
  %74 = bitcast %struct.b2Vec2* %cB to <2 x float>*
  store <2 x float> %73, <2 x float>* %74, align 4
  %75 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 1
  %76 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %75, i64 0, i64 0
  %77 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA, %struct.b2Vec2* dereferenceable(8) %cB)
  %78 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %77, <2 x float>* %78, align 4
  %79 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %11)
  %80 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %79, <2 x float>* %80, align 4
  %81 = bitcast %struct.b2Vec2* %76 to i8*
  %82 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB, %struct.b2Vec2* dereferenceable(8) %cA)
  %84 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %83, <2 x float>* %84, align 4
  %85 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %86 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %85)
  %87 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 2
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 0
  store float %86, float* %88, align 4
  br label %235

; <label>:89                                      ; preds = %34
  %90 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %91 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %92 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %91, i32 0, i32 1
  %93 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %94 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %93, i32 0, i32 1
  %95 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %92, %struct.b2Vec2* dereferenceable(8) %94)
  %96 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %95, <2 x float>* %96, align 4
  %97 = bitcast %struct.b2Vec2* %90 to i8*
  %98 = bitcast %struct.b2Vec2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %100 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %101 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %100, i32 0, i32 2
  %102 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %99, %struct.b2Vec2* dereferenceable(8) %101)
  %103 = bitcast %struct.b2Vec2* %planePoint to <2 x float>*
  store <2 x float> %102, <2 x float>* %103, align 4
  store i32 0, i32* %i, align 4
  br label %104

; <label>:104                                     ; preds = %155, %89
  %105 = load i32, i32* %i, align 4
  %106 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %107 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %158

; <label>:110                                     ; preds = %104
  %111 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %112 = load i32, i32* %i, align 4
  %113 = sext i32 %112 to i64
  %114 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %115 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %115, i64 0, i64 %113
  %117 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %116, i32 0, i32 0
  %118 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %111, %struct.b2Vec2* dereferenceable(8) %117)
  %119 = bitcast %struct.b2Vec2* %clipPoint to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = load float, float* %4, align 4
  %121 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint, %struct.b2Vec2* dereferenceable(8) %planePoint)
  %122 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %121, <2 x float>* %122, align 4
  %123 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %124 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %123)
  %125 = fsub float %120, %124
  %126 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %127 = call <2 x float> @_ZmlfRK6b2Vec2(float %125, %struct.b2Vec2* dereferenceable(8) %126)
  %128 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %127, <2 x float>* %128, align 4
  %129 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint, %struct.b2Vec2* dereferenceable(8) %14)
  %130 = bitcast %struct.b2Vec2* %cA1 to <2 x float>*
  store <2 x float> %129, <2 x float>* %130, align 4
  %131 = load float, float* %6, align 4
  %132 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %133 = call <2 x float> @_ZmlfRK6b2Vec2(float %131, %struct.b2Vec2* dereferenceable(8) %132)
  %134 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %133, <2 x float>* %134, align 4
  %135 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint, %struct.b2Vec2* dereferenceable(8) %16)
  %136 = bitcast %struct.b2Vec2* %cB2 to <2 x float>*
  store <2 x float> %135, <2 x float>* %136, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 1
  %140 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %139, i64 0, i64 %138
  %141 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA1, %struct.b2Vec2* dereferenceable(8) %cB2)
  %142 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %141, <2 x float>* %142, align 4
  %143 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %18)
  %144 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %143, <2 x float>* %144, align 4
  %145 = bitcast %struct.b2Vec2* %140 to i8*
  %146 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cB2, %struct.b2Vec2* dereferenceable(8) %cA1)
  %148 = bitcast %struct.b2Vec2* %19 to <2 x float>*
  store <2 x float> %147, <2 x float>* %148, align 4
  %149 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %150 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %19, %struct.b2Vec2* dereferenceable(8) %149)
  %151 = load i32, i32* %i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 2
  %154 = getelementptr inbounds [2 x float], [2 x float]* %153, i64 0, i64 %152
  store float %150, float* %154, align 4
  br label %155

; <label>:155                                     ; preds = %110
  %156 = load i32, i32* %i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %i, align 4
  br label %104

; <label>:158                                     ; preds = %104
  br label %235

; <label>:159                                     ; preds = %34
  %160 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %161 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %162 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %161, i32 0, i32 1
  %163 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %164 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %163, i32 0, i32 1
  %165 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %162, %struct.b2Vec2* dereferenceable(8) %164)
  %166 = bitcast %struct.b2Vec2* %20 to <2 x float>*
  store <2 x float> %165, <2 x float>* %166, align 4
  %167 = bitcast %struct.b2Vec2* %160 to i8*
  %168 = bitcast %struct.b2Vec2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 4, i1 false)
  %169 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %170 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %171 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %170, i32 0, i32 2
  %172 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %169, %struct.b2Vec2* dereferenceable(8) %171)
  %173 = bitcast %struct.b2Vec2* %planePoint3 to <2 x float>*
  store <2 x float> %172, <2 x float>* %173, align 4
  store i32 0, i32* %i4, align 4
  br label %174

; <label>:174                                     ; preds = %225, %159
  %175 = load i32, i32* %i4, align 4
  %176 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %177 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %228

; <label>:180                                     ; preds = %174
  %181 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %182 = load i32, i32* %i4, align 4
  %183 = sext i32 %182 to i64
  %184 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %185 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %185, i64 0, i64 %183
  %187 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %186, i32 0, i32 0
  %188 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %181, %struct.b2Vec2* dereferenceable(8) %187)
  %189 = bitcast %struct.b2Vec2* %clipPoint5 to <2 x float>*
  store <2 x float> %188, <2 x float>* %189, align 4
  %190 = load float, float* %6, align 4
  %191 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint5, %struct.b2Vec2* dereferenceable(8) %planePoint3)
  %192 = bitcast %struct.b2Vec2* %22 to <2 x float>*
  store <2 x float> %191, <2 x float>* %192, align 4
  %193 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %194 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %22, %struct.b2Vec2* dereferenceable(8) %193)
  %195 = fsub float %190, %194
  %196 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %197 = call <2 x float> @_ZmlfRK6b2Vec2(float %195, %struct.b2Vec2* dereferenceable(8) %196)
  %198 = bitcast %struct.b2Vec2* %21 to <2 x float>*
  store <2 x float> %197, <2 x float>* %198, align 4
  %199 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint5, %struct.b2Vec2* dereferenceable(8) %21)
  %200 = bitcast %struct.b2Vec2* %cB6 to <2 x float>*
  store <2 x float> %199, <2 x float>* %200, align 4
  %201 = load float, float* %4, align 4
  %202 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %203 = call <2 x float> @_ZmlfRK6b2Vec2(float %201, %struct.b2Vec2* dereferenceable(8) %202)
  %204 = bitcast %struct.b2Vec2* %23 to <2 x float>*
  store <2 x float> %203, <2 x float>* %204, align 4
  %205 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %clipPoint5, %struct.b2Vec2* dereferenceable(8) %23)
  %206 = bitcast %struct.b2Vec2* %cA7 to <2 x float>*
  store <2 x float> %205, <2 x float>* %206, align 4
  %207 = load i32, i32* %i4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 1
  %210 = getelementptr inbounds [2 x %struct.b2Vec2], [2 x %struct.b2Vec2]* %209, i64 0, i64 %208
  %211 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA7, %struct.b2Vec2* dereferenceable(8) %cB6)
  %212 = bitcast %struct.b2Vec2* %25 to <2 x float>*
  store <2 x float> %211, <2 x float>* %212, align 4
  %213 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %25)
  %214 = bitcast %struct.b2Vec2* %24 to <2 x float>*
  store <2 x float> %213, <2 x float>* %214, align 4
  %215 = bitcast %struct.b2Vec2* %210 to i8*
  %216 = bitcast %struct.b2Vec2* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 4, i1 false)
  %217 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cA7, %struct.b2Vec2* dereferenceable(8) %cB6)
  %218 = bitcast %struct.b2Vec2* %26 to <2 x float>*
  store <2 x float> %217, <2 x float>* %218, align 4
  %219 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %220 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %26, %struct.b2Vec2* dereferenceable(8) %219)
  %221 = load i32, i32* %i4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 2
  %224 = getelementptr inbounds [2 x float], [2 x float]* %223, i64 0, i64 %222
  store float %220, float* %224, align 4
  br label %225

; <label>:225                                     ; preds = %180
  %226 = load i32, i32* %i4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %i4, align 4
  br label %174

; <label>:228                                     ; preds = %174
  %229 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %230 = getelementptr inbounds %struct.b2WorldManifold, %struct.b2WorldManifold* %28, i32 0, i32 0
  %231 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %230)
  %232 = bitcast %struct.b2Vec2* %27 to <2 x float>*
  store <2 x float> %231, <2 x float>* %232, align 4
  %233 = bitcast %struct.b2Vec2* %229 to i8*
  %234 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 4, i1 false)
  br label %235

; <label>:235                                     ; preds = %33, %34, %228, %158, %62
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #1 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
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
define linkonce_odr float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

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
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
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
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #2 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
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

; Function Attrs: nounwind uwtable
define void @_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_(i32* %state1, i32* %state2, %struct.b2Manifold* %manifold1, %struct.b2Manifold* %manifold2) #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %struct.b2Manifold*, align 8
  %4 = alloca %struct.b2Manifold*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %id = alloca %union.b2ContactID, align 4
  %j = alloca i32, align 4
  %i2 = alloca i32, align 4
  %id3 = alloca %union.b2ContactID, align 4
  %j4 = alloca i32, align 4
  store i32* %state1, i32** %1, align 8
  store i32* %state2, i32** %2, align 8
  store %struct.b2Manifold* %manifold1, %struct.b2Manifold** %3, align 8
  store %struct.b2Manifold* %manifold2, %struct.b2Manifold** %4, align 8
  store i32 0, i32* %i, align 4
  br label %5

; <label>:5                                       ; preds = %17, %0
  %6 = load i32, i32* %i, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %5
  %9 = load i32, i32* %i, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32*, i32** %1, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32*, i32** %2, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17                                      ; preds = %8
  %18 = load i32, i32* %i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i, align 4
  br label %5

; <label>:20                                      ; preds = %5
  store i32 0, i32* %i1, align 4
  br label %21

; <label>:21                                      ; preds = %68, %20
  %22 = load i32, i32* %i1, align 4
  %23 = load %struct.b2Manifold*, %struct.b2Manifold** %3, align 8
  %24 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %71

; <label>:27                                      ; preds = %21
  %28 = load i32, i32* %i1, align 4
  %29 = sext i32 %28 to i64
  %30 = load %struct.b2Manifold*, %struct.b2Manifold** %3, align 8
  %31 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %31, i64 0, i64 %29
  %33 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %32, i32 0, i32 3
  %34 = bitcast %union.b2ContactID* %id to i8*
  %35 = bitcast %union.b2ContactID* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 4, i32 4, i1 false)
  %36 = load i32, i32* %i1, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %1, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  store i32 3, i32* %39, align 4
  store i32 0, i32* %j, align 4
  br label %40

; <label>:40                                      ; preds = %64, %27
  %41 = load i32, i32* %j, align 4
  %42 = load %struct.b2Manifold*, %struct.b2Manifold** %4, align 8
  %43 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %67

; <label>:46                                      ; preds = %40
  %47 = load i32, i32* %j, align 4
  %48 = sext i32 %47 to i64
  %49 = load %struct.b2Manifold*, %struct.b2Manifold** %4, align 8
  %50 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %50, i64 0, i64 %48
  %52 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %51, i32 0, i32 3
  %53 = bitcast %union.b2ContactID* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = bitcast %union.b2ContactID* %id to i32*
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %63

; <label>:58                                      ; preds = %46
  %59 = load i32, i32* %i1, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32*, i32** %1, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  store i32 2, i32* %62, align 4
  br label %67

; <label>:63                                      ; preds = %46
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i32, i32* %j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %j, align 4
  br label %40

; <label>:67                                      ; preds = %58, %40
  br label %68

; <label>:68                                      ; preds = %67
  %69 = load i32, i32* %i1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %i1, align 4
  br label %21

; <label>:71                                      ; preds = %21
  store i32 0, i32* %i2, align 4
  br label %72

; <label>:72                                      ; preds = %119, %71
  %73 = load i32, i32* %i2, align 4
  %74 = load %struct.b2Manifold*, %struct.b2Manifold** %4, align 8
  %75 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %122

; <label>:78                                      ; preds = %72
  %79 = load i32, i32* %i2, align 4
  %80 = sext i32 %79 to i64
  %81 = load %struct.b2Manifold*, %struct.b2Manifold** %4, align 8
  %82 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %82, i64 0, i64 %80
  %84 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %83, i32 0, i32 3
  %85 = bitcast %union.b2ContactID* %id3 to i8*
  %86 = bitcast %union.b2ContactID* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 4, i32 4, i1 false)
  %87 = load i32, i32* %i2, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32*, i32** %2, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  store i32 1, i32* %90, align 4
  store i32 0, i32* %j4, align 4
  br label %91

; <label>:91                                      ; preds = %115, %78
  %92 = load i32, i32* %j4, align 4
  %93 = load %struct.b2Manifold*, %struct.b2Manifold** %3, align 8
  %94 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %118

; <label>:97                                      ; preds = %91
  %98 = load i32, i32* %j4, align 4
  %99 = sext i32 %98 to i64
  %100 = load %struct.b2Manifold*, %struct.b2Manifold** %3, align 8
  %101 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %101, i64 0, i64 %99
  %103 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %102, i32 0, i32 3
  %104 = bitcast %union.b2ContactID* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = bitcast %union.b2ContactID* %id3 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %114

; <label>:109                                     ; preds = %97
  %110 = load i32, i32* %i2, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32*, i32** %2, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  store i32 2, i32* %113, align 4
  br label %118

; <label>:114                                     ; preds = %97
  br label %115

; <label>:115                                     ; preds = %114
  %116 = load i32, i32* %j4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %j4, align 4
  br label %91

; <label>:118                                     ; preds = %109, %91
  br label %119

; <label>:119                                     ; preds = %118
  %120 = load i32, i32* %i2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %i2, align 4
  br label %72

; <label>:122                                     ; preds = %72
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput(%struct.b2AABB* %this, %struct.b2RayCastOutput* %output, %struct.b2RayCastInput* dereferenceable(20) %input) #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2RayCastOutput*, align 8
  %4 = alloca %struct.b2RayCastInput*, align 8
  %tmin = alloca float, align 4
  %tmax = alloca float, align 4
  %p = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %absD = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %inv_d = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  %s = alloca float, align 4
  store %struct.b2AABB* %this, %struct.b2AABB** %2, align 8
  store %struct.b2RayCastOutput* %output, %struct.b2RayCastOutput** %3, align 8
  store %struct.b2RayCastInput* %input, %struct.b2RayCastInput** %4, align 8
  %5 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  store float 0xC7EFFFFFE0000000, float* %tmin, align 4
  store float 0x47EFFFFFE0000000, float* %tmax, align 4
  %6 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %7 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %6, i32 0, i32 0
  %8 = bitcast %struct.b2Vec2* %p to i8*
  %9 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %11 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %10, i32 0, i32 1
  %12 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %13 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %12, i32 0, i32 0
  %14 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %13)
  %15 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %14, <2 x float>* %15, align 4
  %16 = call <2 x float> @_Z5b2AbsRK6b2Vec2(%struct.b2Vec2* dereferenceable(8) %d)
  %17 = bitcast %struct.b2Vec2* %absD to <2 x float>*
  store <2 x float> %16, <2 x float>* %17, align 4
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %normal)
  store i32 0, i32* %i, align 4
  br label %18

; <label>:18                                      ; preds = %90, %0
  %19 = load i32, i32* %i, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %93

; <label>:21                                      ; preds = %18
  %22 = load i32, i32* %i, align 4
  %23 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %absD, i32 %22)
  %24 = load float, float* %23, align 4
  %25 = fcmp olt float %24, 0x3E80000000000000
  br i1 %25, label %26, label %44

; <label>:26                                      ; preds = %21
  %27 = load i32, i32* %i, align 4
  %28 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %p, i32 %27)
  %29 = load float, float* %28, align 4
  %30 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %5, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %32 = call float @_ZNK6b2Vec2clEi(%struct.b2Vec2* %30, i32 %31)
  %33 = fcmp olt float %29, %32
  br i1 %33, label %42, label %34

; <label>:34                                      ; preds = %26
  %35 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %5, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %37 = call float @_ZNK6b2Vec2clEi(%struct.b2Vec2* %35, i32 %36)
  %38 = load i32, i32* %i, align 4
  %39 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %p, i32 %38)
  %40 = load float, float* %39, align 4
  %41 = fcmp olt float %37, %40
  br i1 %41, label %42, label %43

; <label>:42                                      ; preds = %34, %26
  store i1 false, i1* %1, align 1
  br label %111

; <label>:43                                      ; preds = %34
  br label %89

; <label>:44                                      ; preds = %21
  %45 = load i32, i32* %i, align 4
  %46 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %d, i32 %45)
  %47 = load float, float* %46, align 4
  %48 = fdiv float 1.000000e+00, %47
  store float %48, float* %inv_d, align 4
  %49 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %5, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %51 = call float @_ZNK6b2Vec2clEi(%struct.b2Vec2* %49, i32 %50)
  %52 = load i32, i32* %i, align 4
  %53 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %p, i32 %52)
  %54 = load float, float* %53, align 4
  %55 = fsub float %51, %54
  %56 = load float, float* %inv_d, align 4
  %57 = fmul float %55, %56
  store float %57, float* %t1, align 4
  %58 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %5, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %60 = call float @_ZNK6b2Vec2clEi(%struct.b2Vec2* %58, i32 %59)
  %61 = load i32, i32* %i, align 4
  %62 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %p, i32 %61)
  %63 = load float, float* %62, align 4
  %64 = fsub float %60, %63
  %65 = load float, float* %inv_d, align 4
  %66 = fmul float %64, %65
  store float %66, float* %t2, align 4
  store float -1.000000e+00, float* %s, align 4
  %67 = load float, float* %t1, align 4
  %68 = load float, float* %t2, align 4
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %70, label %71

; <label>:70                                      ; preds = %44
  call void @_Z6b2SwapIfEvRT_S1_(float* dereferenceable(4) %t1, float* dereferenceable(4) %t2)
  store float 1.000000e+00, float* %s, align 4
  br label %71

; <label>:71                                      ; preds = %70, %44
  %72 = load float, float* %t1, align 4
  %73 = load float, float* %tmin, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %80

; <label>:75                                      ; preds = %71
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %normal)
  %76 = load float, float* %s, align 4
  %77 = load i32, i32* %i, align 4
  %78 = call dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %normal, i32 %77)
  store float %76, float* %78, align 4
  %79 = load float, float* %t1, align 4
  store float %79, float* %tmin, align 4
  br label %80

; <label>:80                                      ; preds = %75, %71
  %81 = load float, float* %tmax, align 4
  %82 = load float, float* %t2, align 4
  %83 = call float @_Z5b2MinIfET_S0_S0_(float %81, float %82)
  store float %83, float* %tmax, align 4
  %84 = load float, float* %tmin, align 4
  %85 = load float, float* %tmax, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %88

; <label>:87                                      ; preds = %80
  store i1 false, i1* %1, align 1
  br label %111

; <label>:88                                      ; preds = %80
  br label %89

; <label>:89                                      ; preds = %88, %43
  br label %90

; <label>:90                                      ; preds = %89
  %91 = load i32, i32* %i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %i, align 4
  br label %18

; <label>:93                                      ; preds = %18
  %94 = load float, float* %tmin, align 4
  %95 = fcmp olt float %94, 0.000000e+00
  br i1 %95, label %102, label %96

; <label>:96                                      ; preds = %93
  %97 = load %struct.b2RayCastInput*, %struct.b2RayCastInput** %4, align 8
  %98 = getelementptr inbounds %struct.b2RayCastInput, %struct.b2RayCastInput* %97, i32 0, i32 2
  %99 = load float, float* %98, align 4
  %100 = load float, float* %tmin, align 4
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %103

; <label>:102                                     ; preds = %96, %93
  store i1 false, i1* %1, align 1
  br label %111

; <label>:103                                     ; preds = %96
  %104 = load float, float* %tmin, align 4
  %105 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %106 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %105, i32 0, i32 1
  store float %104, float* %106, align 4
  %107 = load %struct.b2RayCastOutput*, %struct.b2RayCastOutput** %3, align 8
  %108 = getelementptr inbounds %struct.b2RayCastOutput, %struct.b2RayCastOutput* %107, i32 0, i32 0
  %109 = bitcast %struct.b2Vec2* %108 to i8*
  %110 = bitcast %struct.b2Vec2* %normal to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  store i1 true, i1* %1, align 1
  br label %111

; <label>:111                                     ; preds = %103, %102, %87, %42
  %112 = load i1, i1* %1, align 1
  ret i1 %112
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2AbsRK6b2Vec2(%struct.b2Vec2* dereferenceable(8) %a) #2 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZN6b2Vec2clEi(%struct.b2Vec2* %this, i32 %i) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca i32, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store i32 %i, i32* %2, align 4
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %7 = getelementptr inbounds float, float* %6, i64 %5
  ret float* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec2clEi(%struct.b2Vec2* %this, i32 %i) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca i32, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store i32 %i, i32* %2, align 4
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %7 = getelementptr inbounds float, float* %6, i64 %5
  %8 = load float, float* %7, align 4
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_Z6b2SwapIfEvRT_S1_(float* dereferenceable(4) %a, float* dereferenceable(4) %b) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca float*, align 8
  %tmp = alloca float, align 4
  store float* %a, float** %1, align 8
  store float* %b, float** %2, align 8
  %3 = load float*, float** %1, align 8
  %4 = load float, float* %3, align 4
  store float %4, float* %tmp, align 4
  %5 = load float*, float** %2, align 8
  %6 = load float, float* %5, align 4
  %7 = load float*, float** %1, align 8
  store float %6, float* %7, align 4
  %8 = load float, float* %tmp, align 4
  %9 = load float*, float** %2, align 8
  store float %8, float* %9, align 4
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #4 comdat {
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
define i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex* %vOut, %struct.b2ClipVertex* %vIn, %struct.b2Vec2* dereferenceable(8) %normal, float %offset, i32 %vertexIndexA) #0 {
  %1 = alloca %struct.b2ClipVertex*, align 8
  %2 = alloca %struct.b2ClipVertex*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %numOut = alloca i32, align 4
  %distance0 = alloca float, align 4
  %distance1 = alloca float, align 4
  %interp = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %struct.b2ClipVertex* %vOut, %struct.b2ClipVertex** %1, align 8
  store %struct.b2ClipVertex* %vIn, %struct.b2ClipVertex** %2, align 8
  store %struct.b2Vec2* %normal, %struct.b2Vec2** %3, align 8
  store float %offset, float* %4, align 4
  store i32 %vertexIndexA, i32* %5, align 4
  store i32 0, i32* %numOut, align 4
  %9 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %10 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %11 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %10, i64 0
  %12 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %11, i32 0, i32 0
  %13 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %12)
  %14 = load float, float* %4, align 4
  %15 = fsub float %13, %14
  store float %15, float* %distance0, align 4
  %16 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %17 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %18 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %17, i64 1
  %19 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %18, i32 0, i32 0
  %20 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %16, %struct.b2Vec2* dereferenceable(8) %19)
  %21 = load float, float* %4, align 4
  %22 = fsub float %20, %21
  store float %22, float* %distance1, align 4
  %23 = load float, float* %distance0, align 4
  %24 = fcmp ole float %23, 0.000000e+00
  br i1 %24, label %25, label %35

; <label>:25                                      ; preds = %0
  %26 = load i32, i32* %numOut, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %numOut, align 4
  %28 = sext i32 %26 to i64
  %29 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %30 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %29, i64 %28
  %31 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %32 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %31, i64 0
  %33 = bitcast %struct.b2ClipVertex* %30 to i8*
  %34 = bitcast %struct.b2ClipVertex* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 12, i32 4, i1 false)
  br label %35

; <label>:35                                      ; preds = %25, %0
  %36 = load float, float* %distance1, align 4
  %37 = fcmp ole float %36, 0.000000e+00
  br i1 %37, label %38, label %48

; <label>:38                                      ; preds = %35
  %39 = load i32, i32* %numOut, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %numOut, align 4
  %41 = sext i32 %39 to i64
  %42 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %43 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %42, i64 %41
  %44 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %45 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %44, i64 1
  %46 = bitcast %struct.b2ClipVertex* %43 to i8*
  %47 = bitcast %struct.b2ClipVertex* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 12, i32 4, i1 false)
  br label %48

; <label>:48                                      ; preds = %38, %35
  %49 = load float, float* %distance0, align 4
  %50 = load float, float* %distance1, align 4
  %51 = fmul float %49, %50
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %120

; <label>:53                                      ; preds = %48
  %54 = load float, float* %distance0, align 4
  %55 = load float, float* %distance0, align 4
  %56 = load float, float* %distance1, align 4
  %57 = fsub float %55, %56
  %58 = fdiv float %54, %57
  store float %58, float* %interp, align 4
  %59 = load i32, i32* %numOut, align 4
  %60 = sext i32 %59 to i64
  %61 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %62 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %61, i64 %60
  %63 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %62, i32 0, i32 0
  %64 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %65 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %64, i64 0
  %66 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %65, i32 0, i32 0
  %67 = load float, float* %interp, align 4
  %68 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %69 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %68, i64 1
  %70 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %69, i32 0, i32 0
  %71 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %72 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %71, i64 0
  %73 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %72, i32 0, i32 0
  %74 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %70, %struct.b2Vec2* dereferenceable(8) %73)
  %75 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %74, <2 x float>* %75, align 4
  %76 = call <2 x float> @_ZmlfRK6b2Vec2(float %67, %struct.b2Vec2* dereferenceable(8) %8)
  %77 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %66, %struct.b2Vec2* dereferenceable(8) %7)
  %79 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = bitcast %struct.b2Vec2* %63 to i8*
  %81 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = load i32, i32* %5, align 4
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %numOut, align 4
  %85 = sext i32 %84 to i64
  %86 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %87 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %86, i64 %85
  %88 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %87, i32 0, i32 1
  %89 = bitcast %union.b2ContactID* %88 to %struct.b2ContactFeature*
  %90 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %89, i32 0, i32 0
  store i8 %83, i8* %90, align 4
  %91 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %2, align 8
  %92 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %91, i64 0
  %93 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %92, i32 0, i32 1
  %94 = bitcast %union.b2ContactID* %93 to %struct.b2ContactFeature*
  %95 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %94, i32 0, i32 1
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %numOut, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %100 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %99, i64 %98
  %101 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %100, i32 0, i32 1
  %102 = bitcast %union.b2ContactID* %101 to %struct.b2ContactFeature*
  %103 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %102, i32 0, i32 1
  store i8 %96, i8* %103, align 1
  %104 = load i32, i32* %numOut, align 4
  %105 = sext i32 %104 to i64
  %106 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %107 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %106, i64 %105
  %108 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %107, i32 0, i32 1
  %109 = bitcast %union.b2ContactID* %108 to %struct.b2ContactFeature*
  %110 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %109, i32 0, i32 2
  store i8 0, i8* %110, align 2
  %111 = load i32, i32* %numOut, align 4
  %112 = sext i32 %111 to i64
  %113 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %114 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %113, i64 %112
  %115 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %114, i32 0, i32 1
  %116 = bitcast %union.b2ContactID* %115 to %struct.b2ContactFeature*
  %117 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %116, i32 0, i32 3
  store i8 1, i8* %117, align 1
  %118 = load i32, i32* %numOut, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %numOut, align 4
  br label %120

; <label>:120                                     ; preds = %53, %48
  %121 = load i32, i32* %numOut, align 4
  ret i32 %121
}

; Function Attrs: uwtable
define zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(%class.b2Shape* %shapeA, i32 %indexA, %class.b2Shape* %shapeB, i32 %indexB, %struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Transform* dereferenceable(16) %xfB) #0 {
  %1 = alloca %class.b2Shape*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.b2Shape*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2Transform*, align 8
  %6 = alloca %struct.b2Transform*, align 8
  %input = alloca %struct.b2DistanceInput, align 8
  %cache = alloca %struct.b2SimplexCache, align 4
  %output = alloca %struct.b2DistanceOutput, align 4
  store %class.b2Shape* %shapeA, %class.b2Shape** %1, align 8
  store i32 %indexA, i32* %2, align 4
  store %class.b2Shape* %shapeB, %class.b2Shape** %3, align 8
  store i32 %indexB, i32* %4, align 4
  store %struct.b2Transform* %xfA, %struct.b2Transform** %5, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %6, align 8
  call void @_ZN15b2DistanceInputC2Ev(%struct.b2DistanceInput* %input)
  %7 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %input, i32 0, i32 0
  %8 = load %class.b2Shape*, %class.b2Shape** %1, align 8
  %9 = load i32, i32* %2, align 4
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy* %7, %class.b2Shape* %8, i32 %9)
  %10 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %input, i32 0, i32 1
  %11 = load %class.b2Shape*, %class.b2Shape** %3, align 8
  %12 = load i32, i32* %4, align 4
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy* %10, %class.b2Shape* %11, i32 %12)
  %13 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %input, i32 0, i32 2
  %14 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %15 = bitcast %struct.b2Transform* %13 to i8*
  %16 = bitcast %struct.b2Transform* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %input, i32 0, i32 3
  %18 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %19 = bitcast %struct.b2Transform* %17 to i8*
  %20 = bitcast %struct.b2Transform* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %input, i32 0, i32 4
  store i8 1, i8* %21, align 8
  %22 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %cache, i32 0, i32 1
  store i16 0, i16* %22, align 4
  call void @_ZN16b2DistanceOutputC2Ev(%struct.b2DistanceOutput* %output)
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(%struct.b2DistanceOutput* %output, %struct.b2SimplexCache* %cache, %struct.b2DistanceInput* %input)
  %23 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %output, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = fcmp olt float %24, 0x3EB4000000000000
  ret i1 %25
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2DistanceInputC2Ev(%struct.b2DistanceInput* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2DistanceInput*, align 8
  store %struct.b2DistanceInput* %this, %struct.b2DistanceInput** %1, align 8
  %2 = load %struct.b2DistanceInput*, %struct.b2DistanceInput** %1, align 8
  %3 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %2, i32 0, i32 0
  call void @_ZN15b2DistanceProxyC2Ev(%struct.b2DistanceProxy* %3)
  %4 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %2, i32 0, i32 1
  call void @_ZN15b2DistanceProxyC2Ev(%struct.b2DistanceProxy* %4)
  %5 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %2, i32 0, i32 2
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %5)
  %6 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %2, i32 0, i32 3
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %6)
  ret void
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(%struct.b2DistanceProxy*, %class.b2Shape*, i32) #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN16b2DistanceOutputC2Ev(%struct.b2DistanceOutput* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2DistanceOutput*, align 8
  store %struct.b2DistanceOutput* %this, %struct.b2DistanceOutput** %1, align 8
  %2 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %3 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(%struct.b2DistanceOutput*, %struct.b2SimplexCache*, %struct.b2DistanceInput*) #5

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

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #1 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #7
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #4 comdat {
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
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
