; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2CollideEdge.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8, [6 x i8] }>
%class.b2Shape = type { i32 (...)**, i32, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2ContactFeature = type { i8, i8, i8, i8 }
%struct.b2EPCollider = type <{ %struct.b2TempPolygon, %struct.b2Transform, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, i8, [3 x i8] }>
%struct.b2TempPolygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32 }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2EPAxis = type { i32, i32, float }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2ReferenceFace = type { i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float }

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z6b2MulTRK11b2TransformS1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN12b2ClipVertexC2Ev = comdat any

$_ZN15b2ReferenceFaceC2Ev = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN12b2EPColliderC2Ev = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN11b2TransformC2Ev = comdat any

$_Z6b2MulTRK5b2RotS1_ = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN5b2RotC2Ev = comdat any

$_ZN13b2TempPolygonC2Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"den > 0.0f\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2CollideEdge.cpp\00", align 1
@__PRETTY_FUNCTION__._Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_ = private unnamed_addr constant [128 x i8] c"void b2CollideEdgeAndCircle(b2Manifold *, const b2EdgeShape *, const b2Transform &, const b2CircleShape *, const b2Transform &)\00", align 1

; Function Attrs: uwtable
define void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(%struct.b2Manifold* %manifold, %class.b2EdgeShape* %edgeA, %struct.b2Transform* dereferenceable(16) %xfA, %class.b2CircleShape* %circleB, %struct.b2Transform* dereferenceable(16) %xfB) #0 {
  %1 = alloca %struct.b2Manifold*, align 8
  %2 = alloca %class.b2EdgeShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %class.b2CircleShape*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %Q = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %A = alloca %struct.b2Vec2, align 4
  %B = alloca %struct.b2Vec2, align 4
  %e = alloca %struct.b2Vec2, align 4
  %u = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %v = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %radius = alloca float, align 4
  %cf = alloca %struct.b2ContactFeature, align 1
  %P = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %dd = alloca float, align 4
  %A1 = alloca %struct.b2Vec2, align 4
  %B1 = alloca %struct.b2Vec2, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %u1 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %P1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %dd3 = alloca float, align 4
  %B2 = alloca %struct.b2Vec2, align 4
  %A2 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %v2 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %den = alloca float, align 4
  %P4 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %d5 = alloca %struct.b2Vec2, align 4
  %dd6 = alloca float, align 4
  %n = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %1, align 8
  store %class.b2EdgeShape* %edgeA, %class.b2EdgeShape** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %class.b2CircleShape* %circleB, %class.b2CircleShape** %4, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %5, align 8
  %15 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %16 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %15, i32 0, i32 4
  store i32 0, i32* %16, align 4
  %17 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %18 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %19 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %20 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %19, i32 0, i32 1
  %21 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %18, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %17, %struct.b2Vec2* dereferenceable(8) %6)
  %24 = bitcast %struct.b2Vec2* %Q to <2 x float>*
  store <2 x float> %23, <2 x float>* %24, align 4
  %25 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %26 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %25, i32 0, i32 1
  %27 = bitcast %struct.b2Vec2* %A to i8*
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %30 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %29, i32 0, i32 2
  %31 = bitcast %struct.b2Vec2* %B to i8*
  %32 = bitcast %struct.b2Vec2* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %B, %struct.b2Vec2* dereferenceable(8) %A)
  %34 = bitcast %struct.b2Vec2* %e to <2 x float>*
  store <2 x float> %33, <2 x float>* %34, align 4
  %35 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %B, %struct.b2Vec2* dereferenceable(8) %Q)
  %36 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %35, <2 x float>* %36, align 4
  %37 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e, %struct.b2Vec2* dereferenceable(8) %7)
  store float %37, float* %u, align 4
  %38 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Q, %struct.b2Vec2* dereferenceable(8) %A)
  %39 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %38, <2 x float>* %39, align 4
  %40 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e, %struct.b2Vec2* dereferenceable(8) %8)
  store float %40, float* %v, align 4
  %41 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %42 = bitcast %class.b2EdgeShape* %41 to %class.b2Shape*
  %43 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %42, i32 0, i32 2
  %44 = load float, float* %43, align 4
  %45 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %46 = bitcast %class.b2CircleShape* %45 to %class.b2Shape*
  %47 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %46, i32 0, i32 2
  %48 = load float, float* %47, align 4
  %49 = fadd float %44, %48
  store float %49, float* %radius, align 4
  %50 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 1
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 3
  store i8 0, i8* %51, align 1
  %52 = load float, float* %v, align 4
  %53 = fcmp ole float %52, 0.000000e+00
  br i1 %53, label %54, label %120

; <label>:54                                      ; preds = %0
  %55 = bitcast %struct.b2Vec2* %P to i8*
  %56 = bitcast %struct.b2Vec2* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Q, %struct.b2Vec2* dereferenceable(8) %P)
  %58 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %d)
  store float %59, float* %dd, align 4
  %60 = load float, float* %dd, align 4
  %61 = load float, float* %radius, align 4
  %62 = load float, float* %radius, align 4
  %63 = fmul float %61, %62
  %64 = fcmp ogt float %60, %63
  br i1 %64, label %65, label %66

; <label>:65                                      ; preds = %54
  br label %271

; <label>:66                                      ; preds = %54
  %67 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %68 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %67, i32 0, i32 5
  %69 = load i8, i8* %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %87

; <label>:71                                      ; preds = %66
  %72 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %73 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %72, i32 0, i32 3
  %74 = bitcast %struct.b2Vec2* %A1 to i8*
  %75 = bitcast %struct.b2Vec2* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = bitcast %struct.b2Vec2* %B1 to i8*
  %77 = bitcast %struct.b2Vec2* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %B1, %struct.b2Vec2* dereferenceable(8) %A1)
  %79 = bitcast %struct.b2Vec2* %e1 to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %B1, %struct.b2Vec2* dereferenceable(8) %Q)
  %81 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %80, <2 x float>* %81, align 4
  %82 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e1, %struct.b2Vec2* dereferenceable(8) %9)
  store float %82, float* %u1, align 4
  %83 = load float, float* %u1, align 4
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %86

; <label>:85                                      ; preds = %71
  br label %271

; <label>:86                                      ; preds = %71
  br label %87

; <label>:87                                      ; preds = %86, %66
  %88 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 0
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 2
  store i8 0, i8* %89, align 1
  %90 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %91 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %90, i32 0, i32 4
  store i32 1, i32* %91, align 4
  %92 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %93 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %92, i32 0, i32 3
  store i32 0, i32* %93, align 4
  %94 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %95 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %94, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %95)
  %96 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %97 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %96, i32 0, i32 2
  %98 = bitcast %struct.b2Vec2* %97 to i8*
  %99 = bitcast %struct.b2Vec2* %P to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %101 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %101, i64 0, i64 0
  %103 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %102, i32 0, i32 3
  %104 = bitcast %union.b2ContactID* %103 to i32*
  store i32 0, i32* %104, align 4
  %105 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %106 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %106, i64 0, i64 0
  %108 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %107, i32 0, i32 3
  %109 = bitcast %union.b2ContactID* %108 to %struct.b2ContactFeature*
  %110 = bitcast %struct.b2ContactFeature* %109 to i8*
  %111 = bitcast %struct.b2ContactFeature* %cf to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 4, i32 1, i1 false)
  %112 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %113 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %113, i64 0, i64 0
  %115 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %114, i32 0, i32 0
  %116 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %117 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %116, i32 0, i32 1
  %118 = bitcast %struct.b2Vec2* %115 to i8*
  %119 = bitcast %struct.b2Vec2* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 4, i1 false)
  br label %271

; <label>:120                                     ; preds = %0
  %121 = load float, float* %u, align 4
  %122 = fcmp ole float %121, 0.000000e+00
  br i1 %122, label %123, label %189

; <label>:123                                     ; preds = %120
  %124 = bitcast %struct.b2Vec2* %P1 to i8*
  %125 = bitcast %struct.b2Vec2* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Q, %struct.b2Vec2* dereferenceable(8) %P1)
  %127 = bitcast %struct.b2Vec2* %d2 to <2 x float>*
  store <2 x float> %126, <2 x float>* %127, align 4
  %128 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d2, %struct.b2Vec2* dereferenceable(8) %d2)
  store float %128, float* %dd3, align 4
  %129 = load float, float* %dd3, align 4
  %130 = load float, float* %radius, align 4
  %131 = load float, float* %radius, align 4
  %132 = fmul float %130, %131
  %133 = fcmp ogt float %129, %132
  br i1 %133, label %134, label %135

; <label>:134                                     ; preds = %123
  br label %271

; <label>:135                                     ; preds = %123
  %136 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %137 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %136, i32 0, i32 6
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %156

; <label>:140                                     ; preds = %135
  %141 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %142 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %141, i32 0, i32 4
  %143 = bitcast %struct.b2Vec2* %B2 to i8*
  %144 = bitcast %struct.b2Vec2* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = bitcast %struct.b2Vec2* %A2 to i8*
  %146 = bitcast %struct.b2Vec2* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %B2, %struct.b2Vec2* dereferenceable(8) %A2)
  %148 = bitcast %struct.b2Vec2* %e2 to <2 x float>*
  store <2 x float> %147, <2 x float>* %148, align 4
  %149 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Q, %struct.b2Vec2* dereferenceable(8) %A2)
  %150 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %149, <2 x float>* %150, align 4
  %151 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e2, %struct.b2Vec2* dereferenceable(8) %10)
  store float %151, float* %v2, align 4
  %152 = load float, float* %v2, align 4
  %153 = fcmp ogt float %152, 0.000000e+00
  br i1 %153, label %154, label %155

; <label>:154                                     ; preds = %140
  br label %271

; <label>:155                                     ; preds = %140
  br label %156

; <label>:156                                     ; preds = %155, %135
  %157 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 0
  store i8 1, i8* %157, align 1
  %158 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 2
  store i8 0, i8* %158, align 1
  %159 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %160 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %159, i32 0, i32 4
  store i32 1, i32* %160, align 4
  %161 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %162 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %161, i32 0, i32 3
  store i32 0, i32* %162, align 4
  %163 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %164 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %163, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %164)
  %165 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %166 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %165, i32 0, i32 2
  %167 = bitcast %struct.b2Vec2* %166 to i8*
  %168 = bitcast %struct.b2Vec2* %P1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 4, i1 false)
  %169 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %170 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %169, i32 0, i32 0
  %171 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %170, i64 0, i64 0
  %172 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %171, i32 0, i32 3
  %173 = bitcast %union.b2ContactID* %172 to i32*
  store i32 0, i32* %173, align 4
  %174 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %175 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %174, i32 0, i32 0
  %176 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %176, i32 0, i32 3
  %178 = bitcast %union.b2ContactID* %177 to %struct.b2ContactFeature*
  %179 = bitcast %struct.b2ContactFeature* %178 to i8*
  %180 = bitcast %struct.b2ContactFeature* %cf to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 4, i32 1, i1 false)
  %181 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %182 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %181, i32 0, i32 0
  %183 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %182, i64 0, i64 0
  %184 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %183, i32 0, i32 0
  %185 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %186 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %185, i32 0, i32 1
  %187 = bitcast %struct.b2Vec2* %184 to i8*
  %188 = bitcast %struct.b2Vec2* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 4, i1 false)
  br label %271

; <label>:189                                     ; preds = %120
  %190 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %e, %struct.b2Vec2* dereferenceable(8) %e)
  store float %190, float* %den, align 4
  %191 = load float, float* %den, align 4
  %192 = fcmp ogt float %191, 0.000000e+00
  br i1 %192, label %193, label %194

; <label>:193                                     ; preds = %189
  br label %196

; <label>:194                                     ; preds = %189
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__._Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %196

; <label>:196                                     ; preds = %195, %193
  %197 = load float, float* %den, align 4
  %198 = fdiv float 1.000000e+00, %197
  %199 = load float, float* %u, align 4
  %200 = call <2 x float> @_ZmlfRK6b2Vec2(float %199, %struct.b2Vec2* dereferenceable(8) %A)
  %201 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %200, <2 x float>* %201, align 4
  %202 = load float, float* %v, align 4
  %203 = call <2 x float> @_ZmlfRK6b2Vec2(float %202, %struct.b2Vec2* dereferenceable(8) %B)
  %204 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %203, <2 x float>* %204, align 4
  %205 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %12, %struct.b2Vec2* dereferenceable(8) %13)
  %206 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %205, <2 x float>* %206, align 4
  %207 = call <2 x float> @_ZmlfRK6b2Vec2(float %198, %struct.b2Vec2* dereferenceable(8) %11)
  %208 = bitcast %struct.b2Vec2* %P4 to <2 x float>*
  store <2 x float> %207, <2 x float>* %208, align 4
  %209 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Q, %struct.b2Vec2* dereferenceable(8) %P4)
  %210 = bitcast %struct.b2Vec2* %d5 to <2 x float>*
  store <2 x float> %209, <2 x float>* %210, align 4
  %211 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d5, %struct.b2Vec2* dereferenceable(8) %d5)
  store float %211, float* %dd6, align 4
  %212 = load float, float* %dd6, align 4
  %213 = load float, float* %radius, align 4
  %214 = load float, float* %radius, align 4
  %215 = fmul float %213, %214
  %216 = fcmp ogt float %212, %215
  br i1 %216, label %217, label %218

; <label>:217                                     ; preds = %196
  br label %271

; <label>:218                                     ; preds = %196
  %219 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e, i32 0, i32 1
  %220 = load float, float* %219, align 4
  %221 = fsub float -0.000000e+00, %220
  %222 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %e, i32 0, i32 0
  %223 = load float, float* %222, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %n, float %221, float %223)
  %224 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Q, %struct.b2Vec2* dereferenceable(8) %A)
  %225 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %224, <2 x float>* %225, align 4
  %226 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %14)
  %227 = fcmp olt float %226, 0.000000e+00
  br i1 %227, label %228, label %235

; <label>:228                                     ; preds = %218
  %229 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %n, i32 0, i32 0
  %230 = load float, float* %229, align 4
  %231 = fsub float -0.000000e+00, %230
  %232 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %n, i32 0, i32 1
  %233 = load float, float* %232, align 4
  %234 = fsub float -0.000000e+00, %233
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %n, float %231, float %234)
  br label %235

; <label>:235                                     ; preds = %228, %218
  %236 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %n)
  %237 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 0
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 2
  store i8 1, i8* %238, align 1
  %239 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %240 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %239, i32 0, i32 4
  store i32 1, i32* %240, align 4
  %241 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %242 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %241, i32 0, i32 3
  store i32 1, i32* %242, align 4
  %243 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %244 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %243, i32 0, i32 1
  %245 = bitcast %struct.b2Vec2* %244 to i8*
  %246 = bitcast %struct.b2Vec2* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 4, i1 false)
  %247 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %248 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %247, i32 0, i32 2
  %249 = bitcast %struct.b2Vec2* %248 to i8*
  %250 = bitcast %struct.b2Vec2* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 4, i1 false)
  %251 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %252 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %251, i32 0, i32 0
  %253 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %252, i64 0, i64 0
  %254 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %253, i32 0, i32 3
  %255 = bitcast %union.b2ContactID* %254 to i32*
  store i32 0, i32* %255, align 4
  %256 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %257 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %256, i32 0, i32 0
  %258 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %257, i64 0, i64 0
  %259 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %258, i32 0, i32 3
  %260 = bitcast %union.b2ContactID* %259 to %struct.b2ContactFeature*
  %261 = bitcast %struct.b2ContactFeature* %260 to i8*
  %262 = bitcast %struct.b2ContactFeature* %cf to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 4, i32 1, i1 false)
  %263 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %264 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %263, i32 0, i32 0
  %265 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %264, i64 0, i64 0
  %266 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %265, i32 0, i32 0
  %267 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %268 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %267, i32 0, i32 1
  %269 = bitcast %struct.b2Vec2* %266 to i8*
  %270 = bitcast %struct.b2Vec2* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 4, i1 false)
  br label %271

; <label>:271                                     ; preds = %235, %217, %156, %154, %134, %87, %85, %65
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %px = alloca float, align 4
  %py = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.b2Transform* %T, %struct.b2Transform** %2, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %8 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fsub float %6, %10
  store float %11, float* %px, align 4
  %12 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %16 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i32 0, i32 1
  %18 = load float, float* %17, align 4
  %19 = fsub float %14, %18
  store float %19, float* %py, align 4
  %20 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %21 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %21, i32 0, i32 1
  %23 = load float, float* %22, align 4
  %24 = load float, float* %px, align 4
  %25 = fmul float %23, %24
  %26 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %27 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %27, i32 0, i32 0
  %29 = load float, float* %28, align 4
  %30 = load float, float* %py, align 4
  %31 = fmul float %29, %30
  %32 = fadd float %25, %31
  store float %32, float* %x, align 4
  %33 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %34 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %34, i32 0, i32 0
  %36 = load float, float* %35, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = load float, float* %px, align 4
  %39 = fmul float %37, %38
  %40 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %41 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %41, i32 0, i32 1
  %43 = load float, float* %42, align 4
  %44 = load float, float* %py, align 4
  %45 = fmul float %43, %44
  %46 = fadd float %39, %45
  store float %46, float* %y, align 4
  %47 = load float, float* %x, align 4
  %48 = load float, float* %y, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %47, float %48)
  %49 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %50 = load <2 x float>, <2 x float>* %49, align 4
  ret <2 x float> %50
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  store float 0.000000e+00, float* %3, align 4
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  store float 0.000000e+00, float* %4, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #1 comdat {
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
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #4 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_(%struct.b2EPCollider* %this, %struct.b2Manifold* %manifold, %class.b2EdgeShape* %edgeA, %struct.b2Transform* dereferenceable(16) %xfA, %class.b2PolygonShape* %polygonB, %struct.b2Transform* dereferenceable(16) %xfB) #0 align 2 {
  %1 = alloca %struct.b2EPCollider*, align 8
  %2 = alloca %struct.b2Manifold*, align 8
  %3 = alloca %class.b2EdgeShape*, align 8
  %4 = alloca %struct.b2Transform*, align 8
  %5 = alloca %class.b2PolygonShape*, align 8
  %6 = alloca %struct.b2Transform*, align 8
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %hasVertex0 = alloca i8, align 1
  %hasVertex3 = alloca i8, align 1
  %edge1 = alloca %struct.b2Vec2, align 4
  %offset1 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %offset0 = alloca float, align 4
  %offset2 = alloca float, align 4
  %convex1 = alloca i8, align 1
  %convex2 = alloca i8, align 1
  %edge0 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %edge2 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %edgeAxis = alloca %struct.b2EPAxis, align 4
  %41 = alloca { i64, float }, align 8
  %polygonAxis = alloca %struct.b2EPAxis, align 4
  %42 = alloca { i64, float }, align 8
  %k_relativeTol = alloca float, align 4
  %k_absoluteTol = alloca float, align 4
  %primaryAxis = alloca %struct.b2EPAxis, align 4
  %ie = alloca [2 x %struct.b2ClipVertex], align 16
  %rf = alloca %struct.b2ReferenceFace, align 4
  %bestIndex = alloca i32, align 4
  %bestValue = alloca float, align 4
  %i1 = alloca i32, align 4
  %value = alloca float, align 4
  %i12 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %np = alloca i32, align 4
  %pointCount = alloca i32, align 4
  %i3 = alloca i32, align 4
  %separation = alloca float, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %cp = alloca %struct.b2ManifoldPoint*, align 8
  %46 = alloca %struct.b2Vec2, align 4
  store %struct.b2EPCollider* %this, %struct.b2EPCollider** %1, align 8
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %2, align 8
  store %class.b2EdgeShape* %edgeA, %class.b2EdgeShape** %3, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %4, align 8
  store %class.b2PolygonShape* %polygonB, %class.b2PolygonShape** %5, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %6, align 8
  %47 = load %struct.b2EPCollider*, %struct.b2EPCollider** %1, align 8
  %48 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 1
  %49 = load %struct.b2Transform*, %struct.b2Transform** %4, align 8
  %50 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %51 = call { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(%struct.b2Transform* dereferenceable(16) %49, %struct.b2Transform* dereferenceable(16) %50)
  %52 = bitcast %struct.b2Transform* %7 to { <2 x float>, <2 x float> }*
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, <2 x float>* %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, <2 x float>* %55, align 4
  %57 = bitcast %struct.b2Transform* %48 to i8*
  %58 = bitcast %struct.b2Transform* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  %59 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 2
  %60 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 1
  %61 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %62 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %61, i32 0, i32 1
  %63 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %60, %struct.b2Vec2* dereferenceable(8) %62)
  %64 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %63, <2 x float>* %64, align 4
  %65 = bitcast %struct.b2Vec2* %59 to i8*
  %66 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 3
  %68 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %69 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %68, i32 0, i32 3
  %70 = bitcast %struct.b2Vec2* %67 to i8*
  %71 = bitcast %struct.b2Vec2* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %73 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %74 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %73, i32 0, i32 1
  %75 = bitcast %struct.b2Vec2* %72 to i8*
  %76 = bitcast %struct.b2Vec2* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %78 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %79 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %78, i32 0, i32 2
  %80 = bitcast %struct.b2Vec2* %77 to i8*
  %81 = bitcast %struct.b2Vec2* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 6
  %83 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %84 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %83, i32 0, i32 4
  %85 = bitcast %struct.b2Vec2* %82 to i8*
  %86 = bitcast %struct.b2Vec2* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %88 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %87, i32 0, i32 5
  %89 = load i8, i8* %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %hasVertex0, align 1
  %92 = load %class.b2EdgeShape*, %class.b2EdgeShape** %3, align 8
  %93 = getelementptr inbounds %class.b2EdgeShape, %class.b2EdgeShape* %92, i32 0, i32 6
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, i8* %hasVertex3, align 1
  %97 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %98 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %99 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %97, %struct.b2Vec2* dereferenceable(8) %98)
  %100 = bitcast %struct.b2Vec2* %edge1 to <2 x float>*
  store <2 x float> %99, <2 x float>* %100, align 4
  %101 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %edge1)
  %102 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %103 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %edge1, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %edge1, i32 0, i32 0
  %106 = load float, float* %105, align 4
  %107 = fsub float -0.000000e+00, %106
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %102, float %104, float %107)
  %108 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %109 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 2
  %110 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %111 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %109, %struct.b2Vec2* dereferenceable(8) %110)
  %112 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %111, <2 x float>* %112, align 4
  %113 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %108, %struct.b2Vec2* dereferenceable(8) %9)
  store float %113, float* %offset1, align 4
  store float 0.000000e+00, float* %offset0, align 4
  store float 0.000000e+00, float* %offset2, align 4
  store i8 0, i8* %convex1, align 1
  store i8 0, i8* %convex2, align 1
  %114 = load i8, i8* %hasVertex0, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

; <label>:116                                     ; preds = %0
  %117 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %118 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 3
  %119 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %117, %struct.b2Vec2* dereferenceable(8) %118)
  %120 = bitcast %struct.b2Vec2* %edge0 to <2 x float>*
  store <2 x float> %119, <2 x float>* %120, align 4
  %121 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %edge0)
  %122 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %123 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %edge0, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %edge0, i32 0, i32 0
  %126 = load float, float* %125, align 4
  %127 = fsub float -0.000000e+00, %126
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %122, float %124, float %127)
  %128 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %edge0, %struct.b2Vec2* dereferenceable(8) %edge1)
  %129 = fcmp oge float %128, 0.000000e+00
  %130 = zext i1 %129 to i8
  store i8 %130, i8* %convex1, align 1
  %131 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %132 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 2
  %133 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 3
  %134 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %132, %struct.b2Vec2* dereferenceable(8) %133)
  %135 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %134, <2 x float>* %135, align 4
  %136 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %131, %struct.b2Vec2* dereferenceable(8) %10)
  store float %136, float* %offset0, align 4
  br label %137

; <label>:137                                     ; preds = %116, %0
  %138 = load i8, i8* %hasVertex3, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %161

; <label>:140                                     ; preds = %137
  %141 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 6
  %142 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %143 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %141, %struct.b2Vec2* dereferenceable(8) %142)
  %144 = bitcast %struct.b2Vec2* %edge2 to <2 x float>*
  store <2 x float> %143, <2 x float>* %144, align 4
  %145 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %edge2)
  %146 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %147 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %edge2, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %edge2, i32 0, i32 0
  %150 = load float, float* %149, align 4
  %151 = fsub float -0.000000e+00, %150
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %146, float %148, float %151)
  %152 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %edge1, %struct.b2Vec2* dereferenceable(8) %edge2)
  %153 = fcmp ogt float %152, 0.000000e+00
  %154 = zext i1 %153 to i8
  store i8 %154, i8* %convex2, align 1
  %155 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %156 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 2
  %157 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %158 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %156, %struct.b2Vec2* dereferenceable(8) %157)
  %159 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %158, <2 x float>* %159, align 4
  %160 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %155, %struct.b2Vec2* dereferenceable(8) %11)
  store float %160, float* %offset2, align 4
  br label %161

; <label>:161                                     ; preds = %140, %137
  %162 = load i8, i8* %hasVertex0, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %382

; <label>:164                                     ; preds = %161
  %165 = load i8, i8* %hasVertex3, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %382

; <label>:167                                     ; preds = %164
  %168 = load i8, i8* %convex1, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %222

; <label>:170                                     ; preds = %167
  %171 = load i8, i8* %convex2, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %222

; <label>:173                                     ; preds = %170
  %174 = load float, float* %offset0, align 4
  %175 = fcmp oge float %174, 0.000000e+00
  br i1 %175, label %182, label %176

; <label>:176                                     ; preds = %173
  %177 = load float, float* %offset1, align 4
  %178 = fcmp oge float %177, 0.000000e+00
  br i1 %178, label %182, label %179

; <label>:179                                     ; preds = %176
  %180 = load float, float* %offset2, align 4
  %181 = fcmp oge float %180, 0.000000e+00
  br label %182

; <label>:182                                     ; preds = %179, %176, %173
  %183 = phi i1 [ true, %176 ], [ true, %173 ], [ %181, %179 ]
  %184 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %185 = zext i1 %183 to i8
  store i8 %185, i8* %184, align 4
  %186 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %187 = load i8, i8* %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %202

; <label>:189                                     ; preds = %182
  %190 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %191 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %192 = bitcast %struct.b2Vec2* %190 to i8*
  %193 = bitcast %struct.b2Vec2* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  %194 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %195 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %196 = bitcast %struct.b2Vec2* %194 to i8*
  %197 = bitcast %struct.b2Vec2* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 4, i1 false)
  %198 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %199 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %200 = bitcast %struct.b2Vec2* %198 to i8*
  %201 = bitcast %struct.b2Vec2* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  br label %221

; <label>:202                                     ; preds = %182
  %203 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %204 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %205 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %204)
  %206 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %205, <2 x float>* %206, align 4
  %207 = bitcast %struct.b2Vec2* %203 to i8*
  %208 = bitcast %struct.b2Vec2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 4, i1 false)
  %209 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %210 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %211 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %210)
  %212 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %211, <2 x float>* %212, align 4
  %213 = bitcast %struct.b2Vec2* %209 to i8*
  %214 = bitcast %struct.b2Vec2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  %215 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %216 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %217 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %216)
  %218 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %217, <2 x float>* %218, align 4
  %219 = bitcast %struct.b2Vec2* %215 to i8*
  %220 = bitcast %struct.b2Vec2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 4, i1 false)
  br label %221

; <label>:221                                     ; preds = %202, %189
  br label %381

; <label>:222                                     ; preds = %170, %167
  %223 = load i8, i8* %convex1, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %276

; <label>:225                                     ; preds = %222
  %226 = load float, float* %offset0, align 4
  %227 = fcmp oge float %226, 0.000000e+00
  br i1 %227, label %236, label %228

; <label>:228                                     ; preds = %225
  %229 = load float, float* %offset1, align 4
  %230 = fcmp oge float %229, 0.000000e+00
  br i1 %230, label %231, label %234

; <label>:231                                     ; preds = %228
  %232 = load float, float* %offset2, align 4
  %233 = fcmp oge float %232, 0.000000e+00
  br label %234

; <label>:234                                     ; preds = %231, %228
  %235 = phi i1 [ false, %228 ], [ %233, %231 ]
  br label %236

; <label>:236                                     ; preds = %234, %225
  %237 = phi i1 [ true, %225 ], [ %235, %234 ]
  %238 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %239 = zext i1 %237 to i8
  store i8 %239, i8* %238, align 4
  %240 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %241 = load i8, i8* %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %256

; <label>:243                                     ; preds = %236
  %244 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %245 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %246 = bitcast %struct.b2Vec2* %244 to i8*
  %247 = bitcast %struct.b2Vec2* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 4, i1 false)
  %248 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %249 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %250 = bitcast %struct.b2Vec2* %248 to i8*
  %251 = bitcast %struct.b2Vec2* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 4, i1 false)
  %252 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %253 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %254 = bitcast %struct.b2Vec2* %252 to i8*
  %255 = bitcast %struct.b2Vec2* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 4, i1 false)
  br label %275

; <label>:256                                     ; preds = %236
  %257 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %258 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %259 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %258)
  %260 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %259, <2 x float>* %260, align 4
  %261 = bitcast %struct.b2Vec2* %257 to i8*
  %262 = bitcast %struct.b2Vec2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 4, i1 false)
  %263 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %264 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %265 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %264)
  %266 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %265, <2 x float>* %266, align 4
  %267 = bitcast %struct.b2Vec2* %263 to i8*
  %268 = bitcast %struct.b2Vec2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 4, i1 false)
  %269 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %270 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %271 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %270)
  %272 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %271, <2 x float>* %272, align 4
  %273 = bitcast %struct.b2Vec2* %269 to i8*
  %274 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 4, i1 false)
  br label %275

; <label>:275                                     ; preds = %256, %243
  br label %380

; <label>:276                                     ; preds = %222
  %277 = load i8, i8* %convex2, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %330

; <label>:279                                     ; preds = %276
  %280 = load float, float* %offset2, align 4
  %281 = fcmp oge float %280, 0.000000e+00
  br i1 %281, label %290, label %282

; <label>:282                                     ; preds = %279
  %283 = load float, float* %offset0, align 4
  %284 = fcmp oge float %283, 0.000000e+00
  br i1 %284, label %285, label %288

; <label>:285                                     ; preds = %282
  %286 = load float, float* %offset1, align 4
  %287 = fcmp oge float %286, 0.000000e+00
  br label %288

; <label>:288                                     ; preds = %285, %282
  %289 = phi i1 [ false, %282 ], [ %287, %285 ]
  br label %290

; <label>:290                                     ; preds = %288, %279
  %291 = phi i1 [ true, %279 ], [ %289, %288 ]
  %292 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %293 = zext i1 %291 to i8
  store i8 %293, i8* %292, align 4
  %294 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %295 = load i8, i8* %294, align 4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %310

; <label>:297                                     ; preds = %290
  %298 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %299 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %300 = bitcast %struct.b2Vec2* %298 to i8*
  %301 = bitcast %struct.b2Vec2* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 4, i1 false)
  %302 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %303 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %304 = bitcast %struct.b2Vec2* %302 to i8*
  %305 = bitcast %struct.b2Vec2* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 4, i1 false)
  %306 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %307 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %308 = bitcast %struct.b2Vec2* %306 to i8*
  %309 = bitcast %struct.b2Vec2* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 8, i32 4, i1 false)
  br label %329

; <label>:310                                     ; preds = %290
  %311 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %312 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %313 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %312)
  %314 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %313, <2 x float>* %314, align 4
  %315 = bitcast %struct.b2Vec2* %311 to i8*
  %316 = bitcast %struct.b2Vec2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 4, i1 false)
  %317 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %318 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %319 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %318)
  %320 = bitcast %struct.b2Vec2* %19 to <2 x float>*
  store <2 x float> %319, <2 x float>* %320, align 4
  %321 = bitcast %struct.b2Vec2* %317 to i8*
  %322 = bitcast %struct.b2Vec2* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 4, i1 false)
  %323 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %324 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %325 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %324)
  %326 = bitcast %struct.b2Vec2* %20 to <2 x float>*
  store <2 x float> %325, <2 x float>* %326, align 4
  %327 = bitcast %struct.b2Vec2* %323 to i8*
  %328 = bitcast %struct.b2Vec2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 8, i32 4, i1 false)
  br label %329

; <label>:329                                     ; preds = %310, %297
  br label %379

; <label>:330                                     ; preds = %276
  %331 = load float, float* %offset0, align 4
  %332 = fcmp oge float %331, 0.000000e+00
  br i1 %332, label %333, label %339

; <label>:333                                     ; preds = %330
  %334 = load float, float* %offset1, align 4
  %335 = fcmp oge float %334, 0.000000e+00
  br i1 %335, label %336, label %339

; <label>:336                                     ; preds = %333
  %337 = load float, float* %offset2, align 4
  %338 = fcmp oge float %337, 0.000000e+00
  br label %339

; <label>:339                                     ; preds = %336, %333, %330
  %340 = phi i1 [ false, %333 ], [ false, %330 ], [ %338, %336 ]
  %341 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %342 = zext i1 %340 to i8
  store i8 %342, i8* %341, align 4
  %343 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %344 = load i8, i8* %343, align 4
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %359

; <label>:346                                     ; preds = %339
  %347 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %348 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %349 = bitcast %struct.b2Vec2* %347 to i8*
  %350 = bitcast %struct.b2Vec2* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 8, i32 4, i1 false)
  %351 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %352 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %353 = bitcast %struct.b2Vec2* %351 to i8*
  %354 = bitcast %struct.b2Vec2* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 8, i32 4, i1 false)
  %355 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %356 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %357 = bitcast %struct.b2Vec2* %355 to i8*
  %358 = bitcast %struct.b2Vec2* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 8, i32 4, i1 false)
  br label %378

; <label>:359                                     ; preds = %339
  %360 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %361 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %362 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %361)
  %363 = bitcast %struct.b2Vec2* %21 to <2 x float>*
  store <2 x float> %362, <2 x float>* %363, align 4
  %364 = bitcast %struct.b2Vec2* %360 to i8*
  %365 = bitcast %struct.b2Vec2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 8, i32 4, i1 false)
  %366 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %367 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %368 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %367)
  %369 = bitcast %struct.b2Vec2* %22 to <2 x float>*
  store <2 x float> %368, <2 x float>* %369, align 4
  %370 = bitcast %struct.b2Vec2* %366 to i8*
  %371 = bitcast %struct.b2Vec2* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 4, i1 false)
  %372 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %373 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %374 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %373)
  %375 = bitcast %struct.b2Vec2* %23 to <2 x float>*
  store <2 x float> %374, <2 x float>* %375, align 4
  %376 = bitcast %struct.b2Vec2* %372 to i8*
  %377 = bitcast %struct.b2Vec2* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 8, i32 4, i1 false)
  br label %378

; <label>:378                                     ; preds = %359, %346
  br label %379

; <label>:379                                     ; preds = %378, %329
  br label %380

; <label>:380                                     ; preds = %379, %275
  br label %381

; <label>:381                                     ; preds = %380, %221
  br label %623

; <label>:382                                     ; preds = %164, %161
  %383 = load i8, i8* %hasVertex0, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %481

; <label>:385                                     ; preds = %382
  %386 = load i8, i8* %convex1, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %434

; <label>:388                                     ; preds = %385
  %389 = load float, float* %offset0, align 4
  %390 = fcmp oge float %389, 0.000000e+00
  br i1 %390, label %394, label %391

; <label>:391                                     ; preds = %388
  %392 = load float, float* %offset1, align 4
  %393 = fcmp oge float %392, 0.000000e+00
  br label %394

; <label>:394                                     ; preds = %391, %388
  %395 = phi i1 [ true, %388 ], [ %393, %391 ]
  %396 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %397 = zext i1 %395 to i8
  store i8 %397, i8* %396, align 4
  %398 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %399 = load i8, i8* %398, align 4
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %416

; <label>:401                                     ; preds = %394
  %402 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %403 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %404 = bitcast %struct.b2Vec2* %402 to i8*
  %405 = bitcast %struct.b2Vec2* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 4, i1 false)
  %406 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %407 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %408 = bitcast %struct.b2Vec2* %406 to i8*
  %409 = bitcast %struct.b2Vec2* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 8, i32 4, i1 false)
  %410 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %411 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %412 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %411)
  %413 = bitcast %struct.b2Vec2* %24 to <2 x float>*
  store <2 x float> %412, <2 x float>* %413, align 4
  %414 = bitcast %struct.b2Vec2* %410 to i8*
  %415 = bitcast %struct.b2Vec2* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 8, i32 4, i1 false)
  br label %433

; <label>:416                                     ; preds = %394
  %417 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %418 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %419 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %418)
  %420 = bitcast %struct.b2Vec2* %25 to <2 x float>*
  store <2 x float> %419, <2 x float>* %420, align 4
  %421 = bitcast %struct.b2Vec2* %417 to i8*
  %422 = bitcast %struct.b2Vec2* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 8, i32 4, i1 false)
  %423 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %424 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %425 = bitcast %struct.b2Vec2* %423 to i8*
  %426 = bitcast %struct.b2Vec2* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 8, i32 4, i1 false)
  %427 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %428 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %429 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %428)
  %430 = bitcast %struct.b2Vec2* %26 to <2 x float>*
  store <2 x float> %429, <2 x float>* %430, align 4
  %431 = bitcast %struct.b2Vec2* %427 to i8*
  %432 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 8, i32 4, i1 false)
  br label %433

; <label>:433                                     ; preds = %416, %401
  br label %480

; <label>:434                                     ; preds = %385
  %435 = load float, float* %offset0, align 4
  %436 = fcmp oge float %435, 0.000000e+00
  br i1 %436, label %437, label %440

; <label>:437                                     ; preds = %434
  %438 = load float, float* %offset1, align 4
  %439 = fcmp oge float %438, 0.000000e+00
  br label %440

; <label>:440                                     ; preds = %437, %434
  %441 = phi i1 [ false, %434 ], [ %439, %437 ]
  %442 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %443 = zext i1 %441 to i8
  store i8 %443, i8* %442, align 4
  %444 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %445 = load i8, i8* %444, align 4
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %462

; <label>:447                                     ; preds = %440
  %448 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %449 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %450 = bitcast %struct.b2Vec2* %448 to i8*
  %451 = bitcast %struct.b2Vec2* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 8, i32 4, i1 false)
  %452 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %453 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %454 = bitcast %struct.b2Vec2* %452 to i8*
  %455 = bitcast %struct.b2Vec2* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 8, i32 4, i1 false)
  %456 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %457 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %458 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %457)
  %459 = bitcast %struct.b2Vec2* %27 to <2 x float>*
  store <2 x float> %458, <2 x float>* %459, align 4
  %460 = bitcast %struct.b2Vec2* %456 to i8*
  %461 = bitcast %struct.b2Vec2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 8, i32 4, i1 false)
  br label %479

; <label>:462                                     ; preds = %440
  %463 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %464 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %465 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %464)
  %466 = bitcast %struct.b2Vec2* %28 to <2 x float>*
  store <2 x float> %465, <2 x float>* %466, align 4
  %467 = bitcast %struct.b2Vec2* %463 to i8*
  %468 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 8, i32 4, i1 false)
  %469 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %470 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %471 = bitcast %struct.b2Vec2* %469 to i8*
  %472 = bitcast %struct.b2Vec2* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 4, i1 false)
  %473 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %474 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 7
  %475 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %474)
  %476 = bitcast %struct.b2Vec2* %29 to <2 x float>*
  store <2 x float> %475, <2 x float>* %476, align 4
  %477 = bitcast %struct.b2Vec2* %473 to i8*
  %478 = bitcast %struct.b2Vec2* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 8, i32 4, i1 false)
  br label %479

; <label>:479                                     ; preds = %462, %447
  br label %480

; <label>:480                                     ; preds = %479, %433
  br label %622

; <label>:481                                     ; preds = %382
  %482 = load i8, i8* %hasVertex3, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %580

; <label>:484                                     ; preds = %481
  %485 = load i8, i8* %convex2, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %533

; <label>:487                                     ; preds = %484
  %488 = load float, float* %offset1, align 4
  %489 = fcmp oge float %488, 0.000000e+00
  br i1 %489, label %493, label %490

; <label>:490                                     ; preds = %487
  %491 = load float, float* %offset2, align 4
  %492 = fcmp oge float %491, 0.000000e+00
  br label %493

; <label>:493                                     ; preds = %490, %487
  %494 = phi i1 [ true, %487 ], [ %492, %490 ]
  %495 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %496 = zext i1 %494 to i8
  store i8 %496, i8* %495, align 4
  %497 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %498 = load i8, i8* %497, align 4
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %515

; <label>:500                                     ; preds = %493
  %501 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %502 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %503 = bitcast %struct.b2Vec2* %501 to i8*
  %504 = bitcast %struct.b2Vec2* %502 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 8, i32 4, i1 false)
  %505 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %506 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %507 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %506)
  %508 = bitcast %struct.b2Vec2* %30 to <2 x float>*
  store <2 x float> %507, <2 x float>* %508, align 4
  %509 = bitcast %struct.b2Vec2* %505 to i8*
  %510 = bitcast %struct.b2Vec2* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 4, i1 false)
  %511 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %512 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %513 = bitcast %struct.b2Vec2* %511 to i8*
  %514 = bitcast %struct.b2Vec2* %512 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 8, i32 4, i1 false)
  br label %532

; <label>:515                                     ; preds = %493
  %516 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %517 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %518 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %517)
  %519 = bitcast %struct.b2Vec2* %31 to <2 x float>*
  store <2 x float> %518, <2 x float>* %519, align 4
  %520 = bitcast %struct.b2Vec2* %516 to i8*
  %521 = bitcast %struct.b2Vec2* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 8, i32 4, i1 false)
  %522 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %523 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %524 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %523)
  %525 = bitcast %struct.b2Vec2* %32 to <2 x float>*
  store <2 x float> %524, <2 x float>* %525, align 4
  %526 = bitcast %struct.b2Vec2* %522 to i8*
  %527 = bitcast %struct.b2Vec2* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* %527, i64 8, i32 4, i1 false)
  %528 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %529 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %530 = bitcast %struct.b2Vec2* %528 to i8*
  %531 = bitcast %struct.b2Vec2* %529 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* %531, i64 8, i32 4, i1 false)
  br label %532

; <label>:532                                     ; preds = %515, %500
  br label %579

; <label>:533                                     ; preds = %484
  %534 = load float, float* %offset1, align 4
  %535 = fcmp oge float %534, 0.000000e+00
  br i1 %535, label %536, label %539

; <label>:536                                     ; preds = %533
  %537 = load float, float* %offset2, align 4
  %538 = fcmp oge float %537, 0.000000e+00
  br label %539

; <label>:539                                     ; preds = %536, %533
  %540 = phi i1 [ false, %533 ], [ %538, %536 ]
  %541 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %542 = zext i1 %540 to i8
  store i8 %542, i8* %541, align 4
  %543 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %544 = load i8, i8* %543, align 4
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %561

; <label>:546                                     ; preds = %539
  %547 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %548 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %549 = bitcast %struct.b2Vec2* %547 to i8*
  %550 = bitcast %struct.b2Vec2* %548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* %550, i64 8, i32 4, i1 false)
  %551 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %552 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %553 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %552)
  %554 = bitcast %struct.b2Vec2* %33 to <2 x float>*
  store <2 x float> %553, <2 x float>* %554, align 4
  %555 = bitcast %struct.b2Vec2* %551 to i8*
  %556 = bitcast %struct.b2Vec2* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 8, i32 4, i1 false)
  %557 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %558 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %559 = bitcast %struct.b2Vec2* %557 to i8*
  %560 = bitcast %struct.b2Vec2* %558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %560, i64 8, i32 4, i1 false)
  br label %578

; <label>:561                                     ; preds = %539
  %562 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %563 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %564 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %563)
  %565 = bitcast %struct.b2Vec2* %34 to <2 x float>*
  store <2 x float> %564, <2 x float>* %565, align 4
  %566 = bitcast %struct.b2Vec2* %562 to i8*
  %567 = bitcast %struct.b2Vec2* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* %567, i64 8, i32 4, i1 false)
  %568 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %569 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 9
  %570 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %569)
  %571 = bitcast %struct.b2Vec2* %35 to <2 x float>*
  store <2 x float> %570, <2 x float>* %571, align 4
  %572 = bitcast %struct.b2Vec2* %568 to i8*
  %573 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %572, i8* %573, i64 8, i32 4, i1 false)
  %574 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %575 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %576 = bitcast %struct.b2Vec2* %574 to i8*
  %577 = bitcast %struct.b2Vec2* %575 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 8, i32 4, i1 false)
  br label %578

; <label>:578                                     ; preds = %561, %546
  br label %579

; <label>:579                                     ; preds = %578, %532
  br label %621

; <label>:580                                     ; preds = %481
  %581 = load float, float* %offset1, align 4
  %582 = fcmp oge float %581, 0.000000e+00
  %583 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %584 = zext i1 %582 to i8
  store i8 %584, i8* %583, align 4
  %585 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %586 = load i8, i8* %585, align 4
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %605

; <label>:588                                     ; preds = %580
  %589 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %590 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %591 = bitcast %struct.b2Vec2* %589 to i8*
  %592 = bitcast %struct.b2Vec2* %590 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %592, i64 8, i32 4, i1 false)
  %593 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %594 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %595 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %594)
  %596 = bitcast %struct.b2Vec2* %36 to <2 x float>*
  store <2 x float> %595, <2 x float>* %596, align 4
  %597 = bitcast %struct.b2Vec2* %593 to i8*
  %598 = bitcast %struct.b2Vec2* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %598, i64 8, i32 4, i1 false)
  %599 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %600 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %601 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %600)
  %602 = bitcast %struct.b2Vec2* %37 to <2 x float>*
  store <2 x float> %601, <2 x float>* %602, align 4
  %603 = bitcast %struct.b2Vec2* %599 to i8*
  %604 = bitcast %struct.b2Vec2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 8, i32 4, i1 false)
  br label %620

; <label>:605                                     ; preds = %580
  %606 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %607 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %608 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %607)
  %609 = bitcast %struct.b2Vec2* %38 to <2 x float>*
  store <2 x float> %608, <2 x float>* %609, align 4
  %610 = bitcast %struct.b2Vec2* %606 to i8*
  %611 = bitcast %struct.b2Vec2* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 8, i32 4, i1 false)
  %612 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 13
  %613 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %614 = bitcast %struct.b2Vec2* %612 to i8*
  %615 = bitcast %struct.b2Vec2* %613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 8, i32 4, i1 false)
  %616 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 14
  %617 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %618 = bitcast %struct.b2Vec2* %616 to i8*
  %619 = bitcast %struct.b2Vec2* %617 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 8, i32 4, i1 false)
  br label %620

; <label>:620                                     ; preds = %605, %588
  br label %621

; <label>:621                                     ; preds = %620, %579
  br label %622

; <label>:622                                     ; preds = %621, %480
  br label %623

; <label>:623                                     ; preds = %622, %381
  %624 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %625 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %624, i32 0, i32 4
  %626 = load i32, i32* %625, align 8
  %627 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %628 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %627, i32 0, i32 2
  store i32 %626, i32* %628, align 4
  store i32 0, i32* %i, align 4
  br label %629

; <label>:629                                     ; preds = %667, %623
  %630 = load i32, i32* %i, align 4
  %631 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %632 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %631, i32 0, i32 4
  %633 = load i32, i32* %632, align 8
  %634 = icmp slt i32 %630, %633
  br i1 %634, label %635, label %670

; <label>:635                                     ; preds = %629
  %636 = load i32, i32* %i, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %639 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %638, i32 0, i32 0
  %640 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %639, i64 0, i64 %637
  %641 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 1
  %642 = load i32, i32* %i, align 4
  %643 = sext i32 %642 to i64
  %644 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %645 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %644, i32 0, i32 2
  %646 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %645, i64 0, i64 %643
  %647 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %641, %struct.b2Vec2* dereferenceable(8) %646)
  %648 = bitcast %struct.b2Vec2* %39 to <2 x float>*
  store <2 x float> %647, <2 x float>* %648, align 4
  %649 = bitcast %struct.b2Vec2* %640 to i8*
  %650 = bitcast %struct.b2Vec2* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* %650, i64 8, i32 4, i1 false)
  %651 = load i32, i32* %i, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %654 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %653, i32 0, i32 1
  %655 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %654, i64 0, i64 %652
  %656 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 1
  %657 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %656, i32 0, i32 1
  %658 = load i32, i32* %i, align 4
  %659 = sext i32 %658 to i64
  %660 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %661 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %660, i32 0, i32 3
  %662 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %661, i64 0, i64 %659
  %663 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %657, %struct.b2Vec2* dereferenceable(8) %662)
  %664 = bitcast %struct.b2Vec2* %40 to <2 x float>*
  store <2 x float> %663, <2 x float>* %664, align 4
  %665 = bitcast %struct.b2Vec2* %655 to i8*
  %666 = bitcast %struct.b2Vec2* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %665, i8* %666, i64 8, i32 4, i1 false)
  br label %667

; <label>:667                                     ; preds = %635
  %668 = load i32, i32* %i, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %i, align 4
  br label %629

; <label>:670                                     ; preds = %629
  %671 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 15
  store float 0x3F947AE140000000, float* %671, align 4
  %672 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %673 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %672, i32 0, i32 4
  store i32 0, i32* %673, align 4
  %674 = call { i64, float } @_ZN12b2EPCollider21ComputeEdgeSeparationEv(%struct.b2EPCollider* %47)
  store { i64, float } %674, { i64, float }* %41, align 8
  %675 = bitcast { i64, float }* %41 to i8*
  %676 = bitcast %struct.b2EPAxis* %edgeAxis to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* %675, i64 12, i32 4, i1 false)
  %677 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %edgeAxis, i32 0, i32 0
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

; <label>:680                                     ; preds = %670
  br label %1175

; <label>:681                                     ; preds = %670
  %682 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %edgeAxis, i32 0, i32 2
  %683 = load float, float* %682, align 4
  %684 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 15
  %685 = load float, float* %684, align 4
  %686 = fcmp ogt float %683, %685
  br i1 %686, label %687, label %688

; <label>:687                                     ; preds = %681
  br label %1175

; <label>:688                                     ; preds = %681
  %689 = call { i64, float } @_ZN12b2EPCollider24ComputePolygonSeparationEv(%struct.b2EPCollider* %47)
  store { i64, float } %689, { i64, float }* %42, align 8
  %690 = bitcast { i64, float }* %42 to i8*
  %691 = bitcast %struct.b2EPAxis* %polygonAxis to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %691, i8* %690, i64 12, i32 4, i1 false)
  %692 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %polygonAxis, i32 0, i32 0
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %702

; <label>:695                                     ; preds = %688
  %696 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %polygonAxis, i32 0, i32 2
  %697 = load float, float* %696, align 4
  %698 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 15
  %699 = load float, float* %698, align 4
  %700 = fcmp ogt float %697, %699
  br i1 %700, label %701, label %702

; <label>:701                                     ; preds = %695
  br label %1175

; <label>:702                                     ; preds = %695, %688
  store float 0x3FEF5C2900000000, float* %k_relativeTol, align 4
  store float 0x3F50624DE0000000, float* %k_absoluteTol, align 4
  %703 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %polygonAxis, i32 0, i32 0
  %704 = load i32, i32* %703, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %709

; <label>:706                                     ; preds = %702
  %707 = bitcast %struct.b2EPAxis* %primaryAxis to i8*
  %708 = bitcast %struct.b2EPAxis* %edgeAxis to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %707, i8* %708, i64 12, i32 4, i1 false)
  br label %724

; <label>:709                                     ; preds = %702
  %710 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %polygonAxis, i32 0, i32 2
  %711 = load float, float* %710, align 4
  %712 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %edgeAxis, i32 0, i32 2
  %713 = load float, float* %712, align 4
  %714 = fmul float 0x3FEF5C2900000000, %713
  %715 = fadd float %714, 0x3F50624DE0000000
  %716 = fcmp ogt float %711, %715
  br i1 %716, label %717, label %720

; <label>:717                                     ; preds = %709
  %718 = bitcast %struct.b2EPAxis* %primaryAxis to i8*
  %719 = bitcast %struct.b2EPAxis* %polygonAxis to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %718, i8* %719, i64 12, i32 4, i1 false)
  br label %723

; <label>:720                                     ; preds = %709
  %721 = bitcast %struct.b2EPAxis* %primaryAxis to i8*
  %722 = bitcast %struct.b2EPAxis* %edgeAxis to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %721, i8* %722, i64 12, i32 4, i1 false)
  br label %723

; <label>:723                                     ; preds = %720, %717
  br label %724

; <label>:724                                     ; preds = %723, %706
  %725 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i32 0, i32 0
  %726 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %725, i64 2
  br label %727

; <label>:727                                     ; preds = %727, %724
  %728 = phi %struct.b2ClipVertex* [ %725, %724 ], [ %729, %727 ]
  call void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %728)
  %729 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %728, i64 1
  %730 = icmp eq %struct.b2ClipVertex* %729, %726
  br i1 %730, label %731, label %727

; <label>:731                                     ; preds = %727
  call void @_ZN15b2ReferenceFaceC2Ev(%struct.b2ReferenceFace* %rf)
  %732 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %primaryAxis, i32 0, i32 0
  %733 = load i32, i32* %732, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %871

; <label>:735                                     ; preds = %731
  %736 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %737 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %736, i32 0, i32 3
  store i32 1, i32* %737, align 4
  store i32 0, i32* %bestIndex, align 4
  %738 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %739 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %740 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %739, i32 0, i32 1
  %741 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %740, i64 0, i64 0
  %742 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %738, %struct.b2Vec2* dereferenceable(8) %741)
  store float %742, float* %bestValue, align 4
  store i32 1, i32* %i1, align 4
  br label %743

; <label>:743                                     ; preds = %764, %735
  %744 = load i32, i32* %i1, align 4
  %745 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %746 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %745, i32 0, i32 2
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %767

; <label>:749                                     ; preds = %743
  %750 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 10
  %751 = load i32, i32* %i1, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %754 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %753, i32 0, i32 1
  %755 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %754, i64 0, i64 %752
  %756 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %750, %struct.b2Vec2* dereferenceable(8) %755)
  store float %756, float* %value, align 4
  %757 = load float, float* %value, align 4
  %758 = load float, float* %bestValue, align 4
  %759 = fcmp olt float %757, %758
  br i1 %759, label %760, label %763

; <label>:760                                     ; preds = %749
  %761 = load float, float* %value, align 4
  store float %761, float* %bestValue, align 4
  %762 = load i32, i32* %i1, align 4
  store i32 %762, i32* %bestIndex, align 4
  br label %763

; <label>:763                                     ; preds = %760, %749
  br label %764

; <label>:764                                     ; preds = %763
  %765 = load i32, i32* %i1, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %i1, align 4
  br label %743

; <label>:767                                     ; preds = %743
  %768 = load i32, i32* %bestIndex, align 4
  store i32 %768, i32* %i12, align 4
  %769 = load i32, i32* %i12, align 4
  %770 = add nsw i32 %769, 1
  %771 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %772 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %771, i32 0, i32 2
  %773 = load i32, i32* %772, align 4
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %775, label %778

; <label>:775                                     ; preds = %767
  %776 = load i32, i32* %i12, align 4
  %777 = add nsw i32 %776, 1
  br label %779

; <label>:778                                     ; preds = %767
  br label %779

; <label>:779                                     ; preds = %778, %775
  %780 = phi i32 [ %777, %775 ], [ 0, %778 ]
  store i32 %780, i32* %i2, align 4
  %781 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %782 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %781, i32 0, i32 0
  %783 = load i32, i32* %i12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %786 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %785, i32 0, i32 0
  %787 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %786, i64 0, i64 %784
  %788 = bitcast %struct.b2Vec2* %782 to i8*
  %789 = bitcast %struct.b2Vec2* %787 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %788, i8* %789, i64 8, i32 4, i1 false)
  %790 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %791 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %790, i32 0, i32 1
  %792 = bitcast %union.b2ContactID* %791 to %struct.b2ContactFeature*
  %793 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %792, i32 0, i32 0
  store i8 0, i8* %793, align 8
  %794 = load i32, i32* %i12, align 4
  %795 = trunc i32 %794 to i8
  %796 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %797 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %796, i32 0, i32 1
  %798 = bitcast %union.b2ContactID* %797 to %struct.b2ContactFeature*
  %799 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %798, i32 0, i32 1
  store i8 %795, i8* %799, align 1
  %800 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %801 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %800, i32 0, i32 1
  %802 = bitcast %union.b2ContactID* %801 to %struct.b2ContactFeature*
  %803 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %802, i32 0, i32 2
  store i8 1, i8* %803, align 2
  %804 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %805 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %804, i32 0, i32 1
  %806 = bitcast %union.b2ContactID* %805 to %struct.b2ContactFeature*
  %807 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %806, i32 0, i32 3
  store i8 0, i8* %807, align 1
  %808 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %809 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %808, i32 0, i32 0
  %810 = load i32, i32* %i2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %813 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %812, i32 0, i32 0
  %814 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %813, i64 0, i64 %811
  %815 = bitcast %struct.b2Vec2* %809 to i8*
  %816 = bitcast %struct.b2Vec2* %814 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %815, i8* %816, i64 8, i32 4, i1 false)
  %817 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %818 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %817, i32 0, i32 1
  %819 = bitcast %union.b2ContactID* %818 to %struct.b2ContactFeature*
  %820 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %819, i32 0, i32 0
  store i8 0, i8* %820, align 4
  %821 = load i32, i32* %i2, align 4
  %822 = trunc i32 %821 to i8
  %823 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %824 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %823, i32 0, i32 1
  %825 = bitcast %union.b2ContactID* %824 to %struct.b2ContactFeature*
  %826 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %825, i32 0, i32 1
  store i8 %822, i8* %826, align 1
  %827 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %828 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %827, i32 0, i32 1
  %829 = bitcast %union.b2ContactID* %828 to %struct.b2ContactFeature*
  %830 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %829, i32 0, i32 2
  store i8 1, i8* %830, align 2
  %831 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %832 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %831, i32 0, i32 1
  %833 = bitcast %union.b2ContactID* %832 to %struct.b2ContactFeature*
  %834 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %833, i32 0, i32 3
  store i8 0, i8* %834, align 1
  %835 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 16
  %836 = load i8, i8* %835, align 4
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %853

; <label>:838                                     ; preds = %779
  %839 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  store i32 0, i32* %839, align 4
  %840 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 1
  store i32 1, i32* %840, align 4
  %841 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 2
  %842 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %843 = bitcast %struct.b2Vec2* %841 to i8*
  %844 = bitcast %struct.b2Vec2* %842 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %843, i8* %844, i64 8, i32 4, i1 false)
  %845 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 3
  %846 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %847 = bitcast %struct.b2Vec2* %845 to i8*
  %848 = bitcast %struct.b2Vec2* %846 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %847, i8* %848, i64 8, i32 4, i1 false)
  %849 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %850 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %851 = bitcast %struct.b2Vec2* %849 to i8*
  %852 = bitcast %struct.b2Vec2* %850 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %851, i8* %852, i64 8, i32 4, i1 false)
  br label %870

; <label>:853                                     ; preds = %779
  %854 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  store i32 1, i32* %854, align 4
  %855 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 1
  store i32 0, i32* %855, align 4
  %856 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 2
  %857 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %858 = bitcast %struct.b2Vec2* %856 to i8*
  %859 = bitcast %struct.b2Vec2* %857 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %858, i8* %859, i64 8, i32 4, i1 false)
  %860 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 3
  %861 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %862 = bitcast %struct.b2Vec2* %860 to i8*
  %863 = bitcast %struct.b2Vec2* %861 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %862, i8* %863, i64 8, i32 4, i1 false)
  %864 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %865 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 8
  %866 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %865)
  %867 = bitcast %struct.b2Vec2* %43 to <2 x float>*
  store <2 x float> %866, <2 x float>* %867, align 4
  %868 = bitcast %struct.b2Vec2* %864 to i8*
  %869 = bitcast %struct.b2Vec2* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %868, i8* %869, i64 8, i32 4, i1 false)
  br label %870

; <label>:870                                     ; preds = %853, %838
  br label %967

; <label>:871                                     ; preds = %731
  %872 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %873 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %872, i32 0, i32 3
  store i32 2, i32* %873, align 4
  %874 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %875 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %874, i32 0, i32 0
  %876 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 4
  %877 = bitcast %struct.b2Vec2* %875 to i8*
  %878 = bitcast %struct.b2Vec2* %876 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %877, i8* %878, i64 8, i32 4, i1 false)
  %879 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %880 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %879, i32 0, i32 1
  %881 = bitcast %union.b2ContactID* %880 to %struct.b2ContactFeature*
  %882 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %881, i32 0, i32 0
  store i8 0, i8* %882, align 8
  %883 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %primaryAxis, i32 0, i32 1
  %884 = load i32, i32* %883, align 4
  %885 = trunc i32 %884 to i8
  %886 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %887 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %886, i32 0, i32 1
  %888 = bitcast %union.b2ContactID* %887 to %struct.b2ContactFeature*
  %889 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %888, i32 0, i32 1
  store i8 %885, i8* %889, align 1
  %890 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %891 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %890, i32 0, i32 1
  %892 = bitcast %union.b2ContactID* %891 to %struct.b2ContactFeature*
  %893 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %892, i32 0, i32 2
  store i8 0, i8* %893, align 2
  %894 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 0
  %895 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %894, i32 0, i32 1
  %896 = bitcast %union.b2ContactID* %895 to %struct.b2ContactFeature*
  %897 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %896, i32 0, i32 3
  store i8 1, i8* %897, align 1
  %898 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %899 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %898, i32 0, i32 0
  %900 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 5
  %901 = bitcast %struct.b2Vec2* %899 to i8*
  %902 = bitcast %struct.b2Vec2* %900 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %901, i8* %902, i64 8, i32 4, i1 false)
  %903 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %904 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %903, i32 0, i32 1
  %905 = bitcast %union.b2ContactID* %904 to %struct.b2ContactFeature*
  %906 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %905, i32 0, i32 0
  store i8 0, i8* %906, align 4
  %907 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %primaryAxis, i32 0, i32 1
  %908 = load i32, i32* %907, align 4
  %909 = trunc i32 %908 to i8
  %910 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %911 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %910, i32 0, i32 1
  %912 = bitcast %union.b2ContactID* %911 to %struct.b2ContactFeature*
  %913 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %912, i32 0, i32 1
  store i8 %909, i8* %913, align 1
  %914 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %915 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %914, i32 0, i32 1
  %916 = bitcast %union.b2ContactID* %915 to %struct.b2ContactFeature*
  %917 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %916, i32 0, i32 2
  store i8 0, i8* %917, align 2
  %918 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i64 0, i64 1
  %919 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %918, i32 0, i32 1
  %920 = bitcast %union.b2ContactID* %919 to %struct.b2ContactFeature*
  %921 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %920, i32 0, i32 3
  store i8 1, i8* %921, align 1
  %922 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %primaryAxis, i32 0, i32 1
  %923 = load i32, i32* %922, align 4
  %924 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  store i32 %923, i32* %924, align 4
  %925 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %926 = load i32, i32* %925, align 4
  %927 = add nsw i32 %926, 1
  %928 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %929 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %928, i32 0, i32 2
  %930 = load i32, i32* %929, align 4
  %931 = icmp slt i32 %927, %930
  br i1 %931, label %932, label %936

; <label>:932                                     ; preds = %871
  %933 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %934 = load i32, i32* %933, align 4
  %935 = add nsw i32 %934, 1
  br label %937

; <label>:936                                     ; preds = %871
  br label %937

; <label>:937                                     ; preds = %936, %932
  %938 = phi i32 [ %935, %932 ], [ 0, %936 ]
  %939 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 1
  store i32 %938, i32* %939, align 4
  %940 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 2
  %941 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %945 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %944, i32 0, i32 0
  %946 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %945, i64 0, i64 %943
  %947 = bitcast %struct.b2Vec2* %940 to i8*
  %948 = bitcast %struct.b2Vec2* %946 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %947, i8* %948, i64 8, i32 4, i1 false)
  %949 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 3
  %950 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 1
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %954 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %953, i32 0, i32 0
  %955 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %954, i64 0, i64 %952
  %956 = bitcast %struct.b2Vec2* %949 to i8*
  %957 = bitcast %struct.b2Vec2* %955 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %956, i8* %957, i64 8, i32 4, i1 false)
  %958 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %959 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 0
  %963 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %962, i32 0, i32 1
  %964 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %963, i64 0, i64 %961
  %965 = bitcast %struct.b2Vec2* %958 to i8*
  %966 = bitcast %struct.b2Vec2* %964 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %965, i8* %966, i64 8, i32 4, i1 false)
  br label %967

; <label>:967                                     ; preds = %937, %870
  %968 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 5
  %969 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %970 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %969, i32 0, i32 1
  %971 = load float, float* %970, align 4
  %972 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %973 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %972, i32 0, i32 0
  %974 = load float, float* %973, align 4
  %975 = fsub float -0.000000e+00, %974
  call void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %968, float %971, float %975)
  %976 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 7
  %977 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 5
  %978 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %977)
  %979 = bitcast %struct.b2Vec2* %44 to <2 x float>*
  store <2 x float> %978, <2 x float>* %979, align 4
  %980 = bitcast %struct.b2Vec2* %976 to i8*
  %981 = bitcast %struct.b2Vec2* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %980, i8* %981, i64 8, i32 4, i1 false)
  %982 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 5
  %983 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 2
  %984 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %982, %struct.b2Vec2* dereferenceable(8) %983)
  %985 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 6
  store float %984, float* %985, align 4
  %986 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 7
  %987 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 3
  %988 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %986, %struct.b2Vec2* dereferenceable(8) %987)
  %989 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 8
  store float %988, float* %989, align 4
  %990 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints1, i32 0, i32 0
  %991 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %990, i64 2
  br label %992

; <label>:992                                     ; preds = %992, %967
  %993 = phi %struct.b2ClipVertex* [ %990, %967 ], [ %994, %992 ]
  call void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %993)
  %994 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %993, i64 1
  %995 = icmp eq %struct.b2ClipVertex* %994, %991
  br i1 %995, label %996, label %992

; <label>:996                                     ; preds = %992
  %997 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i32 0, i32 0
  %998 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %997, i64 2
  br label %999

; <label>:999                                     ; preds = %999, %996
  %1000 = phi %struct.b2ClipVertex* [ %997, %996 ], [ %1001, %999 ]
  call void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %1000)
  %1001 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1000, i64 1
  %1002 = icmp eq %struct.b2ClipVertex* %1001, %998
  br i1 %1002, label %1003, label %999

; <label>:1003                                    ; preds = %999
  %1004 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints1, i32 0, i32 0
  %1005 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %ie, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 5
  %1007 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 6
  %1008 = load float, float* %1007, align 4
  %1009 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %1010 = load i32, i32* %1009, align 4
  %1011 = call i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex* %1004, %struct.b2ClipVertex* %1005, %struct.b2Vec2* dereferenceable(8) %1006, float %1008, i32 %1010)
  store i32 %1011, i32* %np, align 4
  %1012 = load i32, i32* %np, align 4
  %1013 = icmp slt i32 %1012, 2
  br i1 %1013, label %1014, label %1015

; <label>:1014                                    ; preds = %1003
  br label %1175

; <label>:1015                                    ; preds = %1003
  %1016 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i32 0, i32 0
  %1017 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints1, i32 0, i32 0
  %1018 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 7
  %1019 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 8
  %1020 = load float, float* %1019, align 4
  %1021 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 1
  %1022 = load i32, i32* %1021, align 4
  %1023 = call i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex* %1016, %struct.b2ClipVertex* %1017, %struct.b2Vec2* dereferenceable(8) %1018, float %1020, i32 %1022)
  store i32 %1023, i32* %np, align 4
  %1024 = load i32, i32* %np, align 4
  %1025 = icmp slt i32 %1024, 2
  br i1 %1025, label %1026, label %1027

; <label>:1026                                    ; preds = %1015
  br label %1175

; <label>:1027                                    ; preds = %1015
  %1028 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %primaryAxis, i32 0, i32 0
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1042

; <label>:1031                                    ; preds = %1027
  %1032 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %1033 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %1032, i32 0, i32 1
  %1034 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %1035 = bitcast %struct.b2Vec2* %1033 to i8*
  %1036 = bitcast %struct.b2Vec2* %1034 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1035, i8* %1036, i64 8, i32 4, i1 false)
  %1037 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %1038 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %1037, i32 0, i32 2
  %1039 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 2
  %1040 = bitcast %struct.b2Vec2* %1038 to i8*
  %1041 = bitcast %struct.b2Vec2* %1039 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1040, i8* %1041, i64 8, i32 4, i1 false)
  br label %1063

; <label>:1042                                    ; preds = %1027
  %1043 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %1044 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %1043, i32 0, i32 1
  %1045 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %1049 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %1048, i32 0, i32 3
  %1050 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %1049, i64 0, i64 %1047
  %1051 = bitcast %struct.b2Vec2* %1044 to i8*
  %1052 = bitcast %struct.b2Vec2* %1050 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1051, i8* %1052, i64 8, i32 4, i1 false)
  %1053 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %1054 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %1053, i32 0, i32 2
  %1055 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 0
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %1059 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %1058, i32 0, i32 2
  %1060 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %1059, i64 0, i64 %1057
  %1061 = bitcast %struct.b2Vec2* %1054 to i8*
  %1062 = bitcast %struct.b2Vec2* %1060 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1061, i8* %1062, i64 8, i32 4, i1 false)
  br label %1063

; <label>:1063                                    ; preds = %1042, %1031
  store i32 0, i32* %pointCount, align 4
  store i32 0, i32* %i3, align 4
  br label %1064

; <label>:1064                                    ; preds = %1168, %1063
  %1065 = load i32, i32* %i3, align 4
  %1066 = icmp slt i32 %1065, 2
  br i1 %1066, label %1067, label %1171

; <label>:1067                                    ; preds = %1064
  %1068 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 4
  %1069 = load i32, i32* %i3, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1070
  %1072 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1071, i32 0, i32 0
  %1073 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %rf, i32 0, i32 2
  %1074 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %1072, %struct.b2Vec2* dereferenceable(8) %1073)
  %1075 = bitcast %struct.b2Vec2* %45 to <2 x float>*
  store <2 x float> %1074, <2 x float>* %1075, align 4
  %1076 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %1068, %struct.b2Vec2* dereferenceable(8) %45)
  store float %1076, float* %separation, align 4
  %1077 = load float, float* %separation, align 4
  %1078 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 15
  %1079 = load float, float* %1078, align 4
  %1080 = fcmp ole float %1077, %1079
  br i1 %1080, label %1081, label %1167

; <label>:1081                                    ; preds = %1067
  %1082 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %1083 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %1082, i32 0, i32 0
  %1084 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %1083, i32 0, i32 0
  %1085 = load i32, i32* %pointCount, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1084, i64 %1086
  store %struct.b2ManifoldPoint* %1087, %struct.b2ManifoldPoint** %cp, align 8
  %1088 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %primaryAxis, i32 0, i32 0
  %1089 = load i32, i32* %1088, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1111

; <label>:1091                                    ; preds = %1081
  %1092 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1093 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1092, i32 0, i32 0
  %1094 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %47, i32 0, i32 1
  %1095 = load i32, i32* %i3, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1096
  %1098 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1097, i32 0, i32 0
  %1099 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %1094, %struct.b2Vec2* dereferenceable(8) %1098)
  %1100 = bitcast %struct.b2Vec2* %46 to <2 x float>*
  store <2 x float> %1099, <2 x float>* %1100, align 4
  %1101 = bitcast %struct.b2Vec2* %1093 to i8*
  %1102 = bitcast %struct.b2Vec2* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1101, i8* %1102, i64 8, i32 4, i1 false)
  %1103 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1104 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1103, i32 0, i32 3
  %1105 = load i32, i32* %i3, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1106
  %1108 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1107, i32 0, i32 1
  %1109 = bitcast %union.b2ContactID* %1104 to i8*
  %1110 = bitcast %union.b2ContactID* %1108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1109, i8* %1110, i64 4, i32 4, i1 false)
  br label %1164

; <label>:1111                                    ; preds = %1081
  %1112 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1113 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1112, i32 0, i32 0
  %1114 = load i32, i32* %i3, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1115
  %1117 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1116, i32 0, i32 0
  %1118 = bitcast %struct.b2Vec2* %1113 to i8*
  %1119 = bitcast %struct.b2Vec2* %1117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1118, i8* %1119, i64 8, i32 4, i1 false)
  %1120 = load i32, i32* %i3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1121
  %1123 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1122, i32 0, i32 1
  %1124 = bitcast %union.b2ContactID* %1123 to %struct.b2ContactFeature*
  %1125 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1124, i32 0, i32 3
  %1126 = load i8, i8* %1125, align 1
  %1127 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1128 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1127, i32 0, i32 3
  %1129 = bitcast %union.b2ContactID* %1128 to %struct.b2ContactFeature*
  %1130 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1129, i32 0, i32 2
  store i8 %1126, i8* %1130, align 2
  %1131 = load i32, i32* %i3, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1132
  %1134 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1133, i32 0, i32 1
  %1135 = bitcast %union.b2ContactID* %1134 to %struct.b2ContactFeature*
  %1136 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1135, i32 0, i32 2
  %1137 = load i8, i8* %1136, align 2
  %1138 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1139 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1138, i32 0, i32 3
  %1140 = bitcast %union.b2ContactID* %1139 to %struct.b2ContactFeature*
  %1141 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1140, i32 0, i32 3
  store i8 %1137, i8* %1141, align 1
  %1142 = load i32, i32* %i3, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1143
  %1145 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1144, i32 0, i32 1
  %1146 = bitcast %union.b2ContactID* %1145 to %struct.b2ContactFeature*
  %1147 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1146, i32 0, i32 1
  %1148 = load i8, i8* %1147, align 1
  %1149 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1150 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1149, i32 0, i32 3
  %1151 = bitcast %union.b2ContactID* %1150 to %struct.b2ContactFeature*
  %1152 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1151, i32 0, i32 0
  store i8 %1148, i8* %1152, align 4
  %1153 = load i32, i32* %i3, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %1154
  %1156 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %1155, i32 0, i32 1
  %1157 = bitcast %union.b2ContactID* %1156 to %struct.b2ContactFeature*
  %1158 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1157, i32 0, i32 0
  %1159 = load i8, i8* %1158, align 4
  %1160 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %1161 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %1160, i32 0, i32 3
  %1162 = bitcast %union.b2ContactID* %1161 to %struct.b2ContactFeature*
  %1163 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %1162, i32 0, i32 1
  store i8 %1159, i8* %1163, align 1
  br label %1164

; <label>:1164                                    ; preds = %1111, %1091
  %1165 = load i32, i32* %pointCount, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, i32* %pointCount, align 4
  br label %1167

; <label>:1167                                    ; preds = %1164, %1067
  br label %1168

; <label>:1168                                    ; preds = %1167
  %1169 = load i32, i32* %i3, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, i32* %i3, align 4
  br label %1064

; <label>:1171                                    ; preds = %1064
  %1172 = load i32, i32* %pointCount, align 4
  %1173 = load %struct.b2Manifold*, %struct.b2Manifold** %2, align 8
  %1174 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %1173, i32 0, i32 4
  store i32 %1172, i32* %1174, align 4
  br label %1175

; <label>:1175                                    ; preds = %1171, %1026, %1014, %701, %687, %680
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(%struct.b2Transform* dereferenceable(16) %A, %struct.b2Transform* dereferenceable(16) %B) #1 comdat {
  %1 = alloca %struct.b2Transform, align 4
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %struct.b2Transform* %A, %struct.b2Transform** %2, align 8
  store %struct.b2Transform* %B, %struct.b2Transform** %3, align 8
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %1)
  %7 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %1, i32 0, i32 1
  %8 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %9 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %8, i32 0, i32 1
  %10 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %11 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %10, i32 0, i32 1
  %12 = call <2 x float> @_Z6b2MulTRK5b2RotS1_(%struct.b2Rot* dereferenceable(8) %9, %struct.b2Rot* dereferenceable(8) %11)
  %13 = bitcast %struct.b2Rot* %4 to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = bitcast %struct.b2Rot* %7 to i8*
  %15 = bitcast %struct.b2Rot* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %1, i32 0, i32 0
  %17 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %18 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %17, i32 0, i32 1
  %19 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %20 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %19, i32 0, i32 0
  %21 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %22 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %21, i32 0, i32 0
  %23 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %20, %struct.b2Vec2* dereferenceable(8) %22)
  %24 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %23, <2 x float>* %24, align 4
  %25 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %6)
  %26 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %25, <2 x float>* %26, align 4
  %27 = bitcast %struct.b2Vec2* %16 to i8*
  %28 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = bitcast %struct.b2Transform* %1 to { <2 x float>, <2 x float> }*
  %30 = load { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %29, align 4
  ret { <2 x float>, <2 x float> } %30
}

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
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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
define { i64, float } @_ZN12b2EPCollider21ComputeEdgeSeparationEv(%struct.b2EPCollider* %this) #0 align 2 {
  %1 = alloca %struct.b2EPAxis, align 4
  %2 = alloca %struct.b2EPCollider*, align 8
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca { i64, float }, align 8
  store %struct.b2EPCollider* %this, %struct.b2EPCollider** %2, align 8
  %5 = load %struct.b2EPCollider*, %struct.b2EPCollider** %2, align 8
  %6 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 0
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %5, i32 0, i32 16
  %8 = load i8, i8* %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  store float 0x47EFFFFFE0000000, float* %12, align 4
  store i32 0, i32* %i, align 4
  br label %13

; <label>:13                                      ; preds = %38, %0
  %14 = load i32, i32* %i, align 4
  %15 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %5, i32 0, i32 0
  %16 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

; <label>:19                                      ; preds = %13
  %20 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %5, i32 0, i32 10
  %21 = load i32, i32* %i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %5, i32 0, i32 0
  %24 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %24, i64 0, i64 %22
  %26 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %5, i32 0, i32 4
  %27 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %25, %struct.b2Vec2* dereferenceable(8) %26)
  %28 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %27, <2 x float>* %28, align 4
  %29 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %20, %struct.b2Vec2* dereferenceable(8) %3)
  store float %29, float* %s, align 4
  %30 = load float, float* %s, align 4
  %31 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %30, %32
  br i1 %33, label %34, label %37

; <label>:34                                      ; preds = %19
  %35 = load float, float* %s, align 4
  %36 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  store float %35, float* %36, align 4
  br label %37

; <label>:37                                      ; preds = %34, %19
  br label %38

; <label>:38                                      ; preds = %37
  %39 = load i32, i32* %i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %i, align 4
  br label %13

; <label>:41                                      ; preds = %13
  %42 = bitcast { i64, float }* %4 to i8*
  %43 = bitcast %struct.b2EPAxis* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 12, i32 4, i1 false)
  %44 = load { i64, float }, { i64, float }* %4, align 8
  ret { i64, float } %44
}

; Function Attrs: uwtable
define { i64, float } @_ZN12b2EPCollider24ComputePolygonSeparationEv(%struct.b2EPCollider* %this) #0 align 2 {
  %1 = alloca %struct.b2EPAxis, align 4
  %2 = alloca %struct.b2EPCollider*, align 8
  %perp = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %n = alloca %struct.b2Vec2, align 4
  %s1 = alloca float, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %s2 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %s = alloca float, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca { i64, float }, align 8
  store %struct.b2EPCollider* %this, %struct.b2EPCollider** %2, align 8
  %8 = load %struct.b2EPCollider*, %struct.b2EPCollider** %2, align 8
  %9 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 1
  store i32 -1, i32* %10, align 4
  %11 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  store float 0xC7EFFFFFE0000000, float* %11, align 4
  %12 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 10
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %12, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = fsub float -0.000000e+00, %14
  %16 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 10
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i32 0, i32 0
  %18 = load float, float* %17, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %perp, float %15, float %18)
  store i32 0, i32* %i, align 4
  br label %19

; <label>:19                                      ; preds = %97, %0
  %20 = load i32, i32* %i, align 4
  %21 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 0
  %22 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %100

; <label>:25                                      ; preds = %19
  %26 = load i32, i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 0
  %29 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %29, i64 0, i64 %27
  %31 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %30)
  %32 = bitcast %struct.b2Vec2* %n to <2 x float>*
  store <2 x float> %31, <2 x float>* %32, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %36, i64 0, i64 %34
  %38 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 4
  %39 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %37, %struct.b2Vec2* dereferenceable(8) %38)
  %40 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %39, <2 x float>* %40, align 4
  %41 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %3)
  store float %41, float* %s1, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 0
  %45 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %45, i64 0, i64 %43
  %47 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 5
  %48 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %46, %struct.b2Vec2* dereferenceable(8) %47)
  %49 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %48, <2 x float>* %49, align 4
  %50 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %4)
  store float %50, float* %s2, align 4
  %51 = load float, float* %s1, align 4
  %52 = load float, float* %s2, align 4
  %53 = call float @_Z5b2MinIfET_S0_S0_(float %51, float %52)
  store float %53, float* %s, align 4
  %54 = load float, float* %s, align 4
  %55 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 15
  %56 = load float, float* %55, align 4
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %58, label %64

; <label>:58                                      ; preds = %25
  %59 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 0
  store i32 2, i32* %59, align 4
  %60 = load i32, i32* %i, align 4
  %61 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 1
  store i32 %60, i32* %61, align 4
  %62 = load float, float* %s, align 4
  %63 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  store float %62, float* %63, align 4
  br label %101

; <label>:64                                      ; preds = %25
  %65 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %perp)
  %66 = fcmp oge float %65, 0.000000e+00
  br i1 %66, label %67, label %76

; <label>:67                                      ; preds = %64
  %68 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 14
  %69 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %68)
  %70 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %69, <2 x float>* %70, align 4
  %71 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 10
  %72 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %71)
  %73 = fcmp olt float %72, 0xBFA1DF46C0000000
  br i1 %73, label %74, label %75

; <label>:74                                      ; preds = %67
  br label %97

; <label>:75                                      ; preds = %67
  br label %85

; <label>:76                                      ; preds = %64
  %77 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 13
  %78 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %77)
  %79 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %8, i32 0, i32 10
  %81 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %80)
  %82 = fcmp olt float %81, 0xBFA1DF46C0000000
  br i1 %82, label %83, label %84

; <label>:83                                      ; preds = %76
  br label %97

; <label>:84                                      ; preds = %76
  br label %85

; <label>:85                                      ; preds = %84, %75
  %86 = load float, float* %s, align 4
  %87 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  %88 = load float, float* %87, align 4
  %89 = fcmp ogt float %86, %88
  br i1 %89, label %90, label %96

; <label>:90                                      ; preds = %85
  %91 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 0
  store i32 2, i32* %91, align 4
  %92 = load i32, i32* %i, align 4
  %93 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 1
  store i32 %92, i32* %93, align 4
  %94 = load float, float* %s, align 4
  %95 = getelementptr inbounds %struct.b2EPAxis, %struct.b2EPAxis* %1, i32 0, i32 2
  store float %94, float* %95, align 4
  br label %96

; <label>:96                                      ; preds = %90, %85
  br label %97

; <label>:97                                      ; preds = %96, %83, %74
  %98 = load i32, i32* %i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %i, align 4
  br label %19

; <label>:100                                     ; preds = %19
  br label %101

; <label>:101                                     ; preds = %100, %58
  %102 = bitcast { i64, float }* %7 to i8*
  %103 = bitcast %struct.b2EPAxis* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 12, i32 4, i1 false)
  %104 = load { i64, float }, { i64, float }* %7, align 8
  ret { i64, float } %104
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2ClipVertex*, align 8
  store %struct.b2ClipVertex* %this, %struct.b2ClipVertex** %1, align 8
  %2 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %3 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %2, i32 0, i32 1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2ReferenceFaceC2Ev(%struct.b2ReferenceFace* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2ReferenceFace*, align 8
  store %struct.b2ReferenceFace* %this, %struct.b2ReferenceFace** %1, align 8
  %2 = load %struct.b2ReferenceFace*, %struct.b2ReferenceFace** %1, align 8
  %3 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %2, i32 0, i32 2
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %2, i32 0, i32 3
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  %5 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %2, i32 0, i32 4
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %5)
  %6 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %2, i32 0, i32 5
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %6)
  %7 = getelementptr inbounds %struct.b2ReferenceFace, %struct.b2ReferenceFace* %2, i32 0, i32 7
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
  ret void
}

declare i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex*, %struct.b2ClipVertex*, %struct.b2Vec2* dereferenceable(8), float, i32) #6

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
define void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(%struct.b2Manifold* %manifold, %class.b2EdgeShape* %edgeA, %struct.b2Transform* dereferenceable(16) %xfA, %class.b2PolygonShape* %polygonB, %struct.b2Transform* dereferenceable(16) %xfB) #0 {
  %1 = alloca %struct.b2Manifold*, align 8
  %2 = alloca %class.b2EdgeShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %class.b2PolygonShape*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %collider = alloca %struct.b2EPCollider, align 4
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %1, align 8
  store %class.b2EdgeShape* %edgeA, %class.b2EdgeShape** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %class.b2PolygonShape* %polygonB, %class.b2PolygonShape** %4, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %5, align 8
  call void @_ZN12b2EPColliderC2Ev(%struct.b2EPCollider* %collider)
  %6 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %7 = load %class.b2EdgeShape*, %class.b2EdgeShape** %2, align 8
  %8 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %9 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  %10 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  call void @_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_(%struct.b2EPCollider* %collider, %struct.b2Manifold* %6, %class.b2EdgeShape* %7, %struct.b2Transform* dereferenceable(16) %8, %class.b2PolygonShape* %9, %struct.b2Transform* dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2EPColliderC2Ev(%struct.b2EPCollider* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2EPCollider*, align 8
  store %struct.b2EPCollider* %this, %struct.b2EPCollider** %1, align 8
  %2 = load %struct.b2EPCollider*, %struct.b2EPCollider** %1, align 8
  %3 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 0
  call void @_ZN13b2TempPolygonC2Ev(%struct.b2TempPolygon* %3)
  %4 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 1
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %4)
  %5 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 2
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %5)
  %6 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 3
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %6)
  %7 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 4
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
  %8 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 5
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %8)
  %9 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 6
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %9)
  %10 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 7
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %10)
  %11 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 8
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %11)
  %12 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 9
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %12)
  %13 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 10
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %13)
  %14 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 13
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %14)
  %15 = getelementptr inbounds %struct.b2EPCollider, %struct.b2EPCollider* %2, i32 0, i32 14
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %15)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #4 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotS1_(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Rot* dereferenceable(8) %r) #1 comdat {
  %1 = alloca %struct.b2Rot, align 4
  %2 = alloca %struct.b2Rot*, align 8
  %3 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %q, %struct.b2Rot** %2, align 8
  store %struct.b2Rot* %r, %struct.b2Rot** %3, align 8
  call void @_ZN5b2RotC2Ev(%struct.b2Rot* %1)
  %4 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %5 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %4, i32 0, i32 1
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Rot*, %struct.b2Rot** %3, align 8
  %8 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = fmul float %6, %9
  %11 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %12 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Rot*, %struct.b2Rot** %3, align 8
  %15 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fmul float %13, %16
  %18 = fsub float %10, %17
  %19 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %1, i32 0, i32 0
  store float %18, float* %19, align 4
  %20 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %21 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %20, i32 0, i32 1
  %22 = load float, float* %21, align 4
  %23 = load %struct.b2Rot*, %struct.b2Rot** %3, align 8
  %24 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = load %struct.b2Rot*, %struct.b2Rot** %2, align 8
  %28 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %27, i32 0, i32 0
  %29 = load float, float* %28, align 4
  %30 = load %struct.b2Rot*, %struct.b2Rot** %3, align 8
  %31 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %30, i32 0, i32 0
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fadd float %26, %33
  %35 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %1, i32 0, i32 1
  store float %34, float* %35, align 4
  %36 = bitcast %struct.b2Rot* %1 to <2 x float>*
  %37 = load <2 x float>, <2 x float>* %36, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN13b2TempPolygonC2Ev(%struct.b2TempPolygon* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2TempPolygon*, align 8
  store %struct.b2TempPolygon* %this, %struct.b2TempPolygon** %1, align 8
  %2 = load %struct.b2TempPolygon*, %struct.b2TempPolygon** %1, align 8
  %3 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %2, i32 0, i32 0
  %4 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i64 8
  br label %6

; <label>:6                                       ; preds = %6, %0
  %7 = phi %struct.b2Vec2* [ %4, %0 ], [ %8, %6 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %7)
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i64 1
  %9 = icmp eq %struct.b2Vec2* %8, %5
  br i1 %9, label %10, label %6

; <label>:10                                      ; preds = %6
  %11 = getelementptr inbounds %struct.b2TempPolygon, %struct.b2TempPolygon* %2, i32 0, i32 1
  %12 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %12, i64 8
  br label %14

; <label>:14                                      ; preds = %14, %10
  %15 = phi %struct.b2Vec2* [ %12, %10 ], [ %16, %14 ]
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %15)
  %16 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %15, i64 1
  %17 = icmp eq %struct.b2Vec2* %16, %13
  br i1 %17, label %18, label %14

; <label>:18                                      ; preds = %14
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
