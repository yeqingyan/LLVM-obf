; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2CollidePolygon.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2ContactFeature = type { i8, i8, i8, i8 }

$_ZN11b2TransformC2Ev = comdat any

$_ZN12b2ClipVertexC2Ev = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_Z6b2MulTRK11b2TransformS1_ = comdat any

$_Z6b2MulTRK5b2RotS1_ = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZN5b2RotC2Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

@.str = private unnamed_addr constant [37 x i8] c"0 <= edge1 && edge1 < poly1->m_count\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2CollidePolygon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_ = private unnamed_addr constant [137 x i8] c"void b2FindIncidentEdge(b2ClipVertex *, const b2PolygonShape *, const b2Transform &, int32, const b2PolygonShape *, const b2Transform &)\00", align 1

; Function Attrs: uwtable
define void @_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_(%struct.b2Manifold* %manifold, %class.b2PolygonShape* %polyA, %struct.b2Transform* dereferenceable(16) %xfA, %class.b2PolygonShape* %polyB, %struct.b2Transform* dereferenceable(16) %xfB) #0 {
  %1 = alloca %struct.b2Manifold*, align 8
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %class.b2PolygonShape*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %totalRadius = alloca float, align 4
  %edgeA = alloca i32, align 4
  %separationA = alloca float, align 4
  %edgeB = alloca i32, align 4
  %separationB = alloca float, align 4
  %poly1 = alloca %class.b2PolygonShape*, align 8
  %poly2 = alloca %class.b2PolygonShape*, align 8
  %xf1 = alloca %struct.b2Transform, align 4
  %xf2 = alloca %struct.b2Transform, align 4
  %edge1 = alloca i32, align 4
  %flip = alloca i8, align 1
  %k_tol = alloca float, align 4
  %incidentEdge = alloca [2 x %struct.b2ClipVertex], align 16
  %count1 = alloca i32, align 4
  %vertices1 = alloca %struct.b2Vec2*, align 8
  %iv1 = alloca i32, align 4
  %iv2 = alloca i32, align 4
  %v11 = alloca %struct.b2Vec2, align 4
  %v12 = alloca %struct.b2Vec2, align 4
  %localTangent = alloca %struct.b2Vec2, align 4
  %localNormal = alloca %struct.b2Vec2, align 4
  %planePoint = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %frontOffset = alloca float, align 4
  %sideOffset1 = alloca float, align 4
  %sideOffset2 = alloca float, align 4
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %np = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %pointCount = alloca i32, align 4
  %i = alloca i32, align 4
  %separation = alloca float, align 4
  %cp = alloca %struct.b2ManifoldPoint*, align 8
  %10 = alloca %struct.b2Vec2, align 4
  %cf = alloca %struct.b2ContactFeature, align 1
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %1, align 8
  store %class.b2PolygonShape* %polyA, %class.b2PolygonShape** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %class.b2PolygonShape* %polyB, %class.b2PolygonShape** %4, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %5, align 8
  %11 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %12 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %11, i32 0, i32 4
  store i32 0, i32* %12, align 4
  %13 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %14 = bitcast %class.b2PolygonShape* %13 to %class.b2Shape*
  %15 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %14, i32 0, i32 2
  %16 = load float, float* %15, align 4
  %17 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  %18 = bitcast %class.b2PolygonShape* %17 to %class.b2Shape*
  %19 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %18, i32 0, i32 2
  %20 = load float, float* %19, align 4
  %21 = fadd float %16, %20
  store float %21, float* %totalRadius, align 4
  store i32 0, i32* %edgeA, align 4
  %22 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %23 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %24 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  %25 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %26 = call float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(i32* %edgeA, %class.b2PolygonShape* %22, %struct.b2Transform* dereferenceable(16) %23, %class.b2PolygonShape* %24, %struct.b2Transform* dereferenceable(16) %25)
  store float %26, float* %separationA, align 4
  %27 = load float, float* %separationA, align 4
  %28 = load float, float* %totalRadius, align 4
  %29 = fcmp ogt float %27, %28
  br i1 %29, label %30, label %31

; <label>:30                                      ; preds = %0
  br label %265

; <label>:31                                      ; preds = %0
  store i32 0, i32* %edgeB, align 4
  %32 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  %33 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %34 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %35 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %36 = call float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(i32* %edgeB, %class.b2PolygonShape* %32, %struct.b2Transform* dereferenceable(16) %33, %class.b2PolygonShape* %34, %struct.b2Transform* dereferenceable(16) %35)
  store float %36, float* %separationB, align 4
  %37 = load float, float* %separationB, align 4
  %38 = load float, float* %totalRadius, align 4
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %41

; <label>:40                                      ; preds = %31
  br label %265

; <label>:41                                      ; preds = %31
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xf1)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xf2)
  store float 0x3F40624DE0000000, float* %k_tol, align 4
  %42 = load float, float* %separationB, align 4
  %43 = load float, float* %separationA, align 4
  %44 = fadd float %43, 0x3F40624DE0000000
  %45 = fcmp ogt float %42, %44
  br i1 %45, label %46, label %58

; <label>:46                                      ; preds = %41
  %47 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  store %class.b2PolygonShape* %47, %class.b2PolygonShape** %poly1, align 8
  %48 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  store %class.b2PolygonShape* %48, %class.b2PolygonShape** %poly2, align 8
  %49 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %50 = bitcast %struct.b2Transform* %xf1 to i8*
  %51 = bitcast %struct.b2Transform* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %52 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %53 = bitcast %struct.b2Transform* %xf2 to i8*
  %54 = bitcast %struct.b2Transform* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  %55 = load i32, i32* %edgeB, align 4
  store i32 %55, i32* %edge1, align 4
  %56 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %57 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %56, i32 0, i32 3
  store i32 2, i32* %57, align 4
  store i8 1, i8* %flip, align 1
  br label %70

; <label>:58                                      ; preds = %41
  %59 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  store %class.b2PolygonShape* %59, %class.b2PolygonShape** %poly1, align 8
  %60 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  store %class.b2PolygonShape* %60, %class.b2PolygonShape** %poly2, align 8
  %61 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %62 = bitcast %struct.b2Transform* %xf1 to i8*
  %63 = bitcast %struct.b2Transform* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 4, i1 false)
  %64 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %65 = bitcast %struct.b2Transform* %xf2 to i8*
  %66 = bitcast %struct.b2Transform* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  %67 = load i32, i32* %edgeA, align 4
  store i32 %67, i32* %edge1, align 4
  %68 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %69 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %68, i32 0, i32 3
  store i32 1, i32* %69, align 4
  store i8 0, i8* %flip, align 1
  br label %70

; <label>:70                                      ; preds = %58, %46
  %71 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %incidentEdge, i32 0, i32 0
  %72 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %71, i64 2
  br label %73

; <label>:73                                      ; preds = %73, %70
  %74 = phi %struct.b2ClipVertex* [ %71, %70 ], [ %75, %73 ]
  call void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %74)
  %75 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %74, i64 1
  %76 = icmp eq %struct.b2ClipVertex* %75, %72
  br i1 %76, label %77, label %73

; <label>:77                                      ; preds = %73
  %78 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %incidentEdge, i32 0, i32 0
  %79 = load %class.b2PolygonShape*, %class.b2PolygonShape** %poly1, align 8
  %80 = load i32, i32* %edge1, align 4
  %81 = load %class.b2PolygonShape*, %class.b2PolygonShape** %poly2, align 8
  call void @_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_(%struct.b2ClipVertex* %78, %class.b2PolygonShape* %79, %struct.b2Transform* dereferenceable(16) %xf1, i32 %80, %class.b2PolygonShape* %81, %struct.b2Transform* dereferenceable(16) %xf2)
  %82 = load %class.b2PolygonShape*, %class.b2PolygonShape** %poly1, align 8
  %83 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %count1, align 4
  %85 = load %class.b2PolygonShape*, %class.b2PolygonShape** %poly1, align 8
  %86 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %85, i32 0, i32 2
  %87 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %86, i32 0, i32 0
  store %struct.b2Vec2* %87, %struct.b2Vec2** %vertices1, align 8
  %88 = load i32, i32* %edge1, align 4
  store i32 %88, i32* %iv1, align 4
  %89 = load i32, i32* %edge1, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %count1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %96

; <label>:93                                      ; preds = %77
  %94 = load i32, i32* %edge1, align 4
  %95 = add nsw i32 %94, 1
  br label %97

; <label>:96                                      ; preds = %77
  br label %97

; <label>:97                                      ; preds = %96, %93
  %98 = phi i32 [ %95, %93 ], [ 0, %96 ]
  store i32 %98, i32* %iv2, align 4
  %99 = load i32, i32* %iv1, align 4
  %100 = sext i32 %99 to i64
  %101 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices1, align 8
  %102 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %101, i64 %100
  %103 = bitcast %struct.b2Vec2* %v11 to i8*
  %104 = bitcast %struct.b2Vec2* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load i32, i32* %iv2, align 4
  %106 = sext i32 %105 to i64
  %107 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices1, align 8
  %108 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %107, i64 %106
  %109 = bitcast %struct.b2Vec2* %v12 to i8*
  %110 = bitcast %struct.b2Vec2* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v12, %struct.b2Vec2* dereferenceable(8) %v11)
  %112 = bitcast %struct.b2Vec2* %localTangent to <2 x float>*
  store <2 x float> %111, <2 x float>* %112, align 4
  %113 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %localTangent)
  %114 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %localTangent, float 1.000000e+00)
  %115 = bitcast %struct.b2Vec2* %localNormal to <2 x float>*
  store <2 x float> %114, <2 x float>* %115, align 4
  %116 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v11, %struct.b2Vec2* dereferenceable(8) %v12)
  %117 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %116, <2 x float>* %117, align 4
  %118 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %6)
  %119 = bitcast %struct.b2Vec2* %planePoint to <2 x float>*
  store <2 x float> %118, <2 x float>* %119, align 4
  %120 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf1, i32 0, i32 1
  %121 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %120, %struct.b2Vec2* dereferenceable(8) %localTangent)
  %122 = bitcast %struct.b2Vec2* %tangent to <2 x float>*
  store <2 x float> %121, <2 x float>* %122, align 4
  %123 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %tangent, float 1.000000e+00)
  %124 = bitcast %struct.b2Vec2* %normal to <2 x float>*
  store <2 x float> %123, <2 x float>* %124, align 4
  %125 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xf1, %struct.b2Vec2* dereferenceable(8) %v11)
  %126 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %125, <2 x float>* %126, align 4
  %127 = bitcast %struct.b2Vec2* %v11 to i8*
  %128 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xf1, %struct.b2Vec2* dereferenceable(8) %v12)
  %130 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %129, <2 x float>* %130, align 4
  %131 = bitcast %struct.b2Vec2* %v12 to i8*
  %132 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  %133 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %normal, %struct.b2Vec2* dereferenceable(8) %v11)
  store float %133, float* %frontOffset, align 4
  %134 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %tangent, %struct.b2Vec2* dereferenceable(8) %v11)
  %135 = fsub float -0.000000e+00, %134
  %136 = load float, float* %totalRadius, align 4
  %137 = fadd float %135, %136
  store float %137, float* %sideOffset1, align 4
  %138 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %tangent, %struct.b2Vec2* dereferenceable(8) %v12)
  %139 = load float, float* %totalRadius, align 4
  %140 = fadd float %138, %139
  store float %140, float* %sideOffset2, align 4
  %141 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints1, i32 0, i32 0
  %142 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %141, i64 2
  br label %143

; <label>:143                                     ; preds = %143, %97
  %144 = phi %struct.b2ClipVertex* [ %141, %97 ], [ %145, %143 ]
  call void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %144)
  %145 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %144, i64 1
  %146 = icmp eq %struct.b2ClipVertex* %145, %142
  br i1 %146, label %147, label %143

; <label>:147                                     ; preds = %143
  %148 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i32 0, i32 0
  %149 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %148, i64 2
  br label %150

; <label>:150                                     ; preds = %150, %147
  %151 = phi %struct.b2ClipVertex* [ %148, %147 ], [ %152, %150 ]
  call void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %151)
  %152 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %151, i64 1
  %153 = icmp eq %struct.b2ClipVertex* %152, %149
  br i1 %153, label %154, label %150

; <label>:154                                     ; preds = %150
  %155 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints1, i32 0, i32 0
  %156 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %incidentEdge, i32 0, i32 0
  %157 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %tangent)
  %158 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %157, <2 x float>* %158, align 4
  %159 = load float, float* %sideOffset1, align 4
  %160 = load i32, i32* %iv1, align 4
  %161 = call i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex* %155, %struct.b2ClipVertex* %156, %struct.b2Vec2* dereferenceable(8) %9, float %159, i32 %160)
  store i32 %161, i32* %np, align 4
  %162 = load i32, i32* %np, align 4
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %165

; <label>:164                                     ; preds = %154
  br label %265

; <label>:165                                     ; preds = %154
  %166 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i32 0, i32 0
  %167 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints1, i32 0, i32 0
  %168 = load float, float* %sideOffset2, align 4
  %169 = load i32, i32* %iv2, align 4
  %170 = call i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex* %166, %struct.b2ClipVertex* %167, %struct.b2Vec2* dereferenceable(8) %tangent, float %168, i32 %169)
  store i32 %170, i32* %np, align 4
  %171 = load i32, i32* %np, align 4
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %174

; <label>:173                                     ; preds = %165
  br label %265

; <label>:174                                     ; preds = %165
  %175 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %176 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %175, i32 0, i32 1
  %177 = bitcast %struct.b2Vec2* %176 to i8*
  %178 = bitcast %struct.b2Vec2* %localNormal to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 4, i1 false)
  %179 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %180 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %179, i32 0, i32 2
  %181 = bitcast %struct.b2Vec2* %180 to i8*
  %182 = bitcast %struct.b2Vec2* %planePoint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  store i32 0, i32* %pointCount, align 4
  store i32 0, i32* %i, align 4
  br label %183

; <label>:183                                     ; preds = %258, %174
  %184 = load i32, i32* %i, align 4
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %261

; <label>:186                                     ; preds = %183
  %187 = load i32, i32* %i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %189, i32 0, i32 0
  %191 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %normal, %struct.b2Vec2* dereferenceable(8) %190)
  %192 = load float, float* %frontOffset, align 4
  %193 = fsub float %191, %192
  store float %193, float* %separation, align 4
  %194 = load float, float* %separation, align 4
  %195 = load float, float* %totalRadius, align 4
  %196 = fcmp ole float %194, %195
  br i1 %196, label %197, label %257

; <label>:197                                     ; preds = %186
  %198 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %199 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %198, i32 0, i32 0
  %200 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %199, i32 0, i32 0
  %201 = load i32, i32* %pointCount, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %200, i64 %202
  store %struct.b2ManifoldPoint* %203, %struct.b2ManifoldPoint** %cp, align 8
  %204 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %205 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %204, i32 0, i32 0
  %206 = load i32, i32* %i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %208, i32 0, i32 0
  %210 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xf2, %struct.b2Vec2* dereferenceable(8) %209)
  %211 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %210, <2 x float>* %211, align 4
  %212 = bitcast %struct.b2Vec2* %205 to i8*
  %213 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  %214 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %215 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %214, i32 0, i32 3
  %216 = load i32, i32* %i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x %struct.b2ClipVertex], [2 x %struct.b2ClipVertex]* %clipPoints2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %218, i32 0, i32 1
  %220 = bitcast %union.b2ContactID* %215 to i8*
  %221 = bitcast %union.b2ContactID* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 4, i32 4, i1 false)
  %222 = load i8, i8* %flip, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %254

; <label>:224                                     ; preds = %197
  %225 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %226 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %225, i32 0, i32 3
  %227 = bitcast %union.b2ContactID* %226 to %struct.b2ContactFeature*
  %228 = bitcast %struct.b2ContactFeature* %cf to i8*
  %229 = bitcast %struct.b2ContactFeature* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 4, i32 1, i1 false)
  %230 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 1
  %231 = load i8, i8* %230, align 1
  %232 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %233 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %232, i32 0, i32 3
  %234 = bitcast %union.b2ContactID* %233 to %struct.b2ContactFeature*
  %235 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %234, i32 0, i32 0
  store i8 %231, i8* %235, align 4
  %236 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 0
  %237 = load i8, i8* %236, align 1
  %238 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %239 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %238, i32 0, i32 3
  %240 = bitcast %union.b2ContactID* %239 to %struct.b2ContactFeature*
  %241 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %240, i32 0, i32 1
  store i8 %237, i8* %241, align 1
  %242 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 3
  %243 = load i8, i8* %242, align 1
  %244 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %245 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %244, i32 0, i32 3
  %246 = bitcast %union.b2ContactID* %245 to %struct.b2ContactFeature*
  %247 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %246, i32 0, i32 2
  store i8 %243, i8* %247, align 2
  %248 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %cf, i32 0, i32 2
  %249 = load i8, i8* %248, align 1
  %250 = load %struct.b2ManifoldPoint*, %struct.b2ManifoldPoint** %cp, align 8
  %251 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %250, i32 0, i32 3
  %252 = bitcast %union.b2ContactID* %251 to %struct.b2ContactFeature*
  %253 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %252, i32 0, i32 3
  store i8 %249, i8* %253, align 1
  br label %254

; <label>:254                                     ; preds = %224, %197
  %255 = load i32, i32* %pointCount, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %pointCount, align 4
  br label %257

; <label>:257                                     ; preds = %254, %186
  br label %258

; <label>:258                                     ; preds = %257
  %259 = load i32, i32* %i, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %i, align 4
  br label %183

; <label>:261                                     ; preds = %183
  %262 = load i32, i32* %pointCount, align 4
  %263 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %264 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %263, i32 0, i32 4
  store i32 %262, i32* %264, align 4
  br label %265

; <label>:265                                     ; preds = %261, %173, %164, %40, %30
  ret void
}

; Function Attrs: uwtable
define internal float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(i32* %edgeIndex, %class.b2PolygonShape* %poly1, %struct.b2Transform* dereferenceable(16) %xf1, %class.b2PolygonShape* %poly2, %struct.b2Transform* dereferenceable(16) %xf2) #0 {
  %1 = alloca i32*, align 8
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %class.b2PolygonShape*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %n1s = alloca %struct.b2Vec2*, align 8
  %v1s = alloca %struct.b2Vec2*, align 8
  %v2s = alloca %struct.b2Vec2*, align 8
  %xf = alloca %struct.b2Transform, align 4
  %bestIndex = alloca i32, align 4
  %maxSeparation = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca %struct.b2Vec2, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %si = alloca float, align 4
  %j = alloca i32, align 4
  %sij = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store i32* %edgeIndex, i32** %1, align 8
  store %class.b2PolygonShape* %poly1, %class.b2PolygonShape** %2, align 8
  store %struct.b2Transform* %xf1, %struct.b2Transform** %3, align 8
  store %class.b2PolygonShape* %poly2, %class.b2PolygonShape** %4, align 8
  store %struct.b2Transform* %xf2, %struct.b2Transform** %5, align 8
  %7 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %8 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %count1, align 4
  %10 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  %11 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %count2, align 4
  %13 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %14 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %13, i32 0, i32 3
  %15 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %14, i32 0, i32 0
  store %struct.b2Vec2* %15, %struct.b2Vec2** %n1s, align 8
  %16 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %17 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %16, i32 0, i32 2
  %18 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %17, i32 0, i32 0
  store %struct.b2Vec2* %18, %struct.b2Vec2** %v1s, align 8
  %19 = load %class.b2PolygonShape*, %class.b2PolygonShape** %4, align 8
  %20 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %19, i32 0, i32 2
  %21 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %20, i32 0, i32 0
  store %struct.b2Vec2* %21, %struct.b2Vec2** %v2s, align 8
  %22 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %23 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %24 = call { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(%struct.b2Transform* dereferenceable(16) %22, %struct.b2Transform* dereferenceable(16) %23)
  %25 = bitcast %struct.b2Transform* %xf to { <2 x float>, <2 x float> }*
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, <2 x float>* %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }* %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, <2 x float>* %28, align 4
  store i32 0, i32* %bestIndex, align 4
  store float 0xC7EFFFFFE0000000, float* %maxSeparation, align 4
  store i32 0, i32* %i, align 4
  br label %30

; <label>:30                                      ; preds = %77, %0
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %count1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %80

; <label>:34                                      ; preds = %30
  %35 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xf, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %37 = sext i32 %36 to i64
  %38 = load %struct.b2Vec2*, %struct.b2Vec2** %n1s, align 8
  %39 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %38, i64 %37
  %40 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %35, %struct.b2Vec2* dereferenceable(8) %39)
  %41 = bitcast %struct.b2Vec2* %n to <2 x float>*
  store <2 x float> %40, <2 x float>* %41, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sext i32 %42 to i64
  %44 = load %struct.b2Vec2*, %struct.b2Vec2** %v1s, align 8
  %45 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %44, i64 %43
  %46 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xf, %struct.b2Vec2* dereferenceable(8) %45)
  %47 = bitcast %struct.b2Vec2* %v1 to <2 x float>*
  store <2 x float> %46, <2 x float>* %47, align 4
  store float 0x47EFFFFFE0000000, float* %si, align 4
  store i32 0, i32* %j, align 4
  br label %48

; <label>:48                                      ; preds = %66, %34
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %count2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52                                      ; preds = %48
  %53 = load i32, i32* %j, align 4
  %54 = sext i32 %53 to i64
  %55 = load %struct.b2Vec2*, %struct.b2Vec2** %v2s, align 8
  %56 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %55, i64 %54
  %57 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %56, %struct.b2Vec2* dereferenceable(8) %v1)
  %58 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %n, %struct.b2Vec2* dereferenceable(8) %6)
  store float %59, float* %sij, align 4
  %60 = load float, float* %sij, align 4
  %61 = load float, float* %si, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %65

; <label>:63                                      ; preds = %52
  %64 = load float, float* %sij, align 4
  store float %64, float* %si, align 4
  br label %65

; <label>:65                                      ; preds = %63, %52
  br label %66

; <label>:66                                      ; preds = %65
  %67 = load i32, i32* %j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %j, align 4
  br label %48

; <label>:69                                      ; preds = %48
  %70 = load float, float* %si, align 4
  %71 = load float, float* %maxSeparation, align 4
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %73, label %76

; <label>:73                                      ; preds = %69
  %74 = load float, float* %si, align 4
  store float %74, float* %maxSeparation, align 4
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %bestIndex, align 4
  br label %76

; <label>:76                                      ; preds = %73, %69
  br label %77

; <label>:77                                      ; preds = %76
  %78 = load i32, i32* %i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %i, align 4
  br label %30

; <label>:80                                      ; preds = %30
  %81 = load i32, i32* %bestIndex, align 4
  %82 = load i32*, i32** %1, align 8
  store i32 %81, i32* %82, align 4
  %83 = load float, float* %maxSeparation, align 4
  ret float %83
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12b2ClipVertexC2Ev(%struct.b2ClipVertex* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2ClipVertex*, align 8
  store %struct.b2ClipVertex* %this, %struct.b2ClipVertex** %1, align 8
  %2 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %3 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %2, i32 0, i32 1
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_(%struct.b2ClipVertex* %c, %class.b2PolygonShape* %poly1, %struct.b2Transform* dereferenceable(16) %xf1, i32 %edge1, %class.b2PolygonShape* %poly2, %struct.b2Transform* dereferenceable(16) %xf2) #0 {
  %1 = alloca %struct.b2ClipVertex*, align 8
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b2PolygonShape*, align 8
  %6 = alloca %struct.b2Transform*, align 8
  %normals1 = alloca %struct.b2Vec2*, align 8
  %count2 = alloca i32, align 4
  %vertices2 = alloca %struct.b2Vec2*, align 8
  %normals2 = alloca %struct.b2Vec2*, align 8
  %normal1 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %index = alloca i32, align 4
  %minDot = alloca float, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store %struct.b2ClipVertex* %c, %struct.b2ClipVertex** %1, align 8
  store %class.b2PolygonShape* %poly1, %class.b2PolygonShape** %2, align 8
  store %struct.b2Transform* %xf1, %struct.b2Transform** %3, align 8
  store i32 %edge1, i32* %4, align 4
  store %class.b2PolygonShape* %poly2, %class.b2PolygonShape** %5, align 8
  store %struct.b2Transform* %xf2, %struct.b2Transform** %6, align 8
  %10 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %11 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %11, i32 0, i32 0
  store %struct.b2Vec2* %12, %struct.b2Vec2** %normals1, align 8
  %13 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %14 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %count2, align 4
  %16 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %17 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %16, i32 0, i32 2
  %18 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %17, i32 0, i32 0
  store %struct.b2Vec2* %18, %struct.b2Vec2** %vertices2, align 8
  %19 = load %class.b2PolygonShape*, %class.b2PolygonShape** %5, align 8
  %20 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %19, i32 0, i32 3
  %21 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %20, i32 0, i32 0
  store %struct.b2Vec2* %21, %struct.b2Vec2** %normals2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %31

; <label>:24                                      ; preds = %0
  %25 = load i32, i32* %4, align 4
  %26 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %27 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

; <label>:30                                      ; preds = %24
  br label %33

; <label>:31                                      ; preds = %24, %0
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33                                      ; preds = %32, %30
  %34 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %35 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %34, i32 0, i32 1
  %36 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %37 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %36, i32 0, i32 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load %struct.b2Vec2*, %struct.b2Vec2** %normals1, align 8
  %41 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %40, i64 %39
  %42 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %37, %struct.b2Vec2* dereferenceable(8) %41)
  %43 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %42, <2 x float>* %43, align 4
  %44 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %35, %struct.b2Vec2* dereferenceable(8) %7)
  %45 = bitcast %struct.b2Vec2* %normal1 to <2 x float>*
  store <2 x float> %44, <2 x float>* %45, align 4
  store i32 0, i32* %index, align 4
  store float 0x47EFFFFFE0000000, float* %minDot, align 4
  store i32 0, i32* %i, align 4
  br label %46

; <label>:46                                      ; preds = %63, %33
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %count2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

; <label>:50                                      ; preds = %46
  %51 = load i32, i32* %i, align 4
  %52 = sext i32 %51 to i64
  %53 = load %struct.b2Vec2*, %struct.b2Vec2** %normals2, align 8
  %54 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %53, i64 %52
  %55 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %normal1, %struct.b2Vec2* dereferenceable(8) %54)
  store float %55, float* %dot, align 4
  %56 = load float, float* %dot, align 4
  %57 = load float, float* %minDot, align 4
  %58 = fcmp olt float %56, %57
  br i1 %58, label %59, label %62

; <label>:59                                      ; preds = %50
  %60 = load float, float* %dot, align 4
  store float %60, float* %minDot, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %index, align 4
  br label %62

; <label>:62                                      ; preds = %59, %50
  br label %63

; <label>:63                                      ; preds = %62
  %64 = load i32, i32* %i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %i, align 4
  br label %46

; <label>:66                                      ; preds = %46
  %67 = load i32, i32* %index, align 4
  store i32 %67, i32* %i1, align 4
  %68 = load i32, i32* %i1, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %count2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72                                      ; preds = %66
  %73 = load i32, i32* %i1, align 4
  %74 = add nsw i32 %73, 1
  br label %76

; <label>:75                                      ; preds = %66
  br label %76

; <label>:76                                      ; preds = %75, %72
  %77 = phi i32 [ %74, %72 ], [ 0, %75 ]
  store i32 %77, i32* %i2, align 4
  %78 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %79 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %78, i64 0
  %80 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %79, i32 0, i32 0
  %81 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %82 = load i32, i32* %i1, align 4
  %83 = sext i32 %82 to i64
  %84 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices2, align 8
  %85 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %84, i64 %83
  %86 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %81, %struct.b2Vec2* dereferenceable(8) %85)
  %87 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %86, <2 x float>* %87, align 4
  %88 = bitcast %struct.b2Vec2* %80 to i8*
  %89 = bitcast %struct.b2Vec2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load i32, i32* %4, align 4
  %91 = trunc i32 %90 to i8
  %92 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %93 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %92, i64 0
  %94 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %93, i32 0, i32 1
  %95 = bitcast %union.b2ContactID* %94 to %struct.b2ContactFeature*
  %96 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %95, i32 0, i32 0
  store i8 %91, i8* %96, align 4
  %97 = load i32, i32* %i1, align 4
  %98 = trunc i32 %97 to i8
  %99 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %100 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %99, i64 0
  %101 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %100, i32 0, i32 1
  %102 = bitcast %union.b2ContactID* %101 to %struct.b2ContactFeature*
  %103 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %102, i32 0, i32 1
  store i8 %98, i8* %103, align 1
  %104 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %105 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %104, i64 0
  %106 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %105, i32 0, i32 1
  %107 = bitcast %union.b2ContactID* %106 to %struct.b2ContactFeature*
  %108 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %107, i32 0, i32 2
  store i8 1, i8* %108, align 2
  %109 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %110 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %109, i64 0
  %111 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %110, i32 0, i32 1
  %112 = bitcast %union.b2ContactID* %111 to %struct.b2ContactFeature*
  %113 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %112, i32 0, i32 3
  store i8 0, i8* %113, align 1
  %114 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %115 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %114, i64 1
  %116 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %115, i32 0, i32 0
  %117 = load %struct.b2Transform*, %struct.b2Transform** %6, align 8
  %118 = load i32, i32* %i2, align 4
  %119 = sext i32 %118 to i64
  %120 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices2, align 8
  %121 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %120, i64 %119
  %122 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %117, %struct.b2Vec2* dereferenceable(8) %121)
  %123 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %122, <2 x float>* %123, align 4
  %124 = bitcast %struct.b2Vec2* %116 to i8*
  %125 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = load i32, i32* %4, align 4
  %127 = trunc i32 %126 to i8
  %128 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %129 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %128, i64 1
  %130 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %129, i32 0, i32 1
  %131 = bitcast %union.b2ContactID* %130 to %struct.b2ContactFeature*
  %132 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %131, i32 0, i32 0
  store i8 %127, i8* %132, align 4
  %133 = load i32, i32* %i2, align 4
  %134 = trunc i32 %133 to i8
  %135 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %136 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %135, i64 1
  %137 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %136, i32 0, i32 1
  %138 = bitcast %union.b2ContactID* %137 to %struct.b2ContactFeature*
  %139 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %138, i32 0, i32 1
  store i8 %134, i8* %139, align 1
  %140 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %141 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %140, i64 1
  %142 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %141, i32 0, i32 1
  %143 = bitcast %union.b2ContactID* %142 to %struct.b2ContactFeature*
  %144 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %143, i32 0, i32 2
  store i8 1, i8* %144, align 2
  %145 = load %struct.b2ClipVertex*, %struct.b2ClipVertex** %1, align 8
  %146 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %145, i64 1
  %147 = getelementptr inbounds %struct.b2ClipVertex, %struct.b2ClipVertex* %146, i32 0, i32 1
  %148 = bitcast %union.b2ContactID* %147 to %struct.b2ContactFeature*
  %149 = getelementptr inbounds %struct.b2ContactFeature, %struct.b2ContactFeature* %148, i32 0, i32 3
  store i8 0, i8* %149, align 1
  ret void
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
define linkonce_odr <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %a, float %s) #2 comdat {
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

declare i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(%struct.b2ClipVertex*, %struct.b2ClipVertex*, %struct.b2Vec2* dereferenceable(8), float, i32) #4

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
define linkonce_odr <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
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
define linkonce_odr { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(%struct.b2Transform* dereferenceable(16) %A, %struct.b2Transform* dereferenceable(16) %B) #2 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotS1_(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Rot* dereferenceable(8) %r) #2 comdat {
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
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #2 comdat {
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
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
