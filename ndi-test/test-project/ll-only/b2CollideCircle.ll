; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2CollideCircle.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z17b2DistanceSquaredRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

; Function Attrs: uwtable
define void @_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_(%struct.b2Manifold* %manifold, %class.b2CircleShape* %circleA, %struct.b2Transform* dereferenceable(16) %xfA, %class.b2CircleShape* %circleB, %struct.b2Transform* dereferenceable(16) %xfB) #0 {
  %1 = alloca %struct.b2Manifold*, align 8
  %2 = alloca %class.b2CircleShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %class.b2CircleShape*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %distSqr = alloca float, align 4
  %rA = alloca float, align 4
  %rB = alloca float, align 4
  %radius = alloca float, align 4
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %1, align 8
  store %class.b2CircleShape* %circleA, %class.b2CircleShape** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %class.b2CircleShape* %circleB, %class.b2CircleShape** %4, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %5, align 8
  %6 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %7 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %6, i32 0, i32 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %9 = load %class.b2CircleShape*, %class.b2CircleShape** %2, align 8
  %10 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %9, i32 0, i32 1
  %11 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %8, %struct.b2Vec2* dereferenceable(8) %10)
  %12 = bitcast %struct.b2Vec2* %pA to <2 x float>*
  store <2 x float> %11, <2 x float>* %12, align 4
  %13 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %14 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %15 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %14, i32 0, i32 1
  %16 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %13, %struct.b2Vec2* dereferenceable(8) %15)
  %17 = bitcast %struct.b2Vec2* %pB to <2 x float>*
  store <2 x float> %16, <2 x float>* %17, align 4
  %18 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pB, %struct.b2Vec2* dereferenceable(8) %pA)
  %19 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d, %struct.b2Vec2* dereferenceable(8) %d)
  store float %20, float* %distSqr, align 4
  %21 = load %class.b2CircleShape*, %class.b2CircleShape** %2, align 8
  %22 = bitcast %class.b2CircleShape* %21 to %class.b2Shape*
  %23 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %22, i32 0, i32 2
  %24 = load float, float* %23, align 4
  store float %24, float* %rA, align 4
  %25 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %26 = bitcast %class.b2CircleShape* %25 to %class.b2Shape*
  %27 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %26, i32 0, i32 2
  %28 = load float, float* %27, align 4
  store float %28, float* %rB, align 4
  %29 = load float, float* %rA, align 4
  %30 = load float, float* %rB, align 4
  %31 = fadd float %29, %30
  store float %31, float* %radius, align 4
  %32 = load float, float* %distSqr, align 4
  %33 = load float, float* %radius, align 4
  %34 = load float, float* %radius, align 4
  %35 = fmul float %33, %34
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %37, label %38

; <label>:37                                      ; preds = %0
  br label %64

; <label>:38                                      ; preds = %0
  %39 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %40 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %39, i32 0, i32 3
  store i32 0, i32* %40, align 4
  %41 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %42 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %41, i32 0, i32 2
  %43 = load %class.b2CircleShape*, %class.b2CircleShape** %2, align 8
  %44 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %43, i32 0, i32 1
  %45 = bitcast %struct.b2Vec2* %42 to i8*
  %46 = bitcast %struct.b2Vec2* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %48 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %47, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %48)
  %49 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %50 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %49, i32 0, i32 4
  store i32 1, i32* %50, align 4
  %51 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %52 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %53, i32 0, i32 0
  %55 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %56 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %55, i32 0, i32 1
  %57 = bitcast %struct.b2Vec2* %54 to i8*
  %58 = bitcast %struct.b2Vec2* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %60 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %61, i32 0, i32 3
  %63 = bitcast %union.b2ContactID* %62 to i32*
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64                                      ; preds = %38, %37
  ret void
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
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #2 comdat {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

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

; Function Attrs: uwtable
define void @_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_(%struct.b2Manifold* %manifold, %class.b2PolygonShape* %polygonA, %struct.b2Transform* dereferenceable(16) %xfA, %class.b2CircleShape* %circleB, %struct.b2Transform* dereferenceable(16) %xfB) #0 {
  %1 = alloca %struct.b2Manifold*, align 8
  %2 = alloca %class.b2PolygonShape*, align 8
  %3 = alloca %struct.b2Transform*, align 8
  %4 = alloca %class.b2CircleShape*, align 8
  %5 = alloca %struct.b2Transform*, align 8
  %c = alloca %struct.b2Vec2, align 4
  %cLocal = alloca %struct.b2Vec2, align 4
  %normalIndex = alloca i32, align 4
  %separation = alloca float, align 4
  %radius = alloca float, align 4
  %vertexCount = alloca i32, align 4
  %vertices = alloca %struct.b2Vec2*, align 8
  %normals = alloca %struct.b2Vec2*, align 8
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %vertIndex1 = alloca i32, align 4
  %vertIndex2 = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %u1 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %u2 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %faceCenter = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %s1 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  store %struct.b2Manifold* %manifold, %struct.b2Manifold** %1, align 8
  store %class.b2PolygonShape* %polygonA, %class.b2PolygonShape** %2, align 8
  store %struct.b2Transform* %xfA, %struct.b2Transform** %3, align 8
  store %class.b2CircleShape* %circleB, %class.b2CircleShape** %4, align 8
  store %struct.b2Transform* %xfB, %struct.b2Transform** %5, align 8
  %17 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %18 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %17, i32 0, i32 4
  store i32 0, i32* %18, align 4
  %19 = load %struct.b2Transform*, %struct.b2Transform** %5, align 8
  %20 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %21 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %20, i32 0, i32 1
  %22 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %19, %struct.b2Vec2* dereferenceable(8) %21)
  %23 = bitcast %struct.b2Vec2* %c to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = load %struct.b2Transform*, %struct.b2Transform** %3, align 8
  %25 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %24, %struct.b2Vec2* dereferenceable(8) %c)
  %26 = bitcast %struct.b2Vec2* %cLocal to <2 x float>*
  store <2 x float> %25, <2 x float>* %26, align 4
  store i32 0, i32* %normalIndex, align 4
  store float 0xC7EFFFFFE0000000, float* %separation, align 4
  %27 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %28 = bitcast %class.b2PolygonShape* %27 to %class.b2Shape*
  %29 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %28, i32 0, i32 2
  %30 = load float, float* %29, align 4
  %31 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %32 = bitcast %class.b2CircleShape* %31 to %class.b2Shape*
  %33 = getelementptr inbounds %class.b2Shape, %class.b2Shape* %32, i32 0, i32 2
  %34 = load float, float* %33, align 4
  %35 = fadd float %30, %34
  store float %35, float* %radius, align 4
  %36 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %37 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %vertexCount, align 4
  %39 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %40 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %39, i32 0, i32 2
  %41 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %40, i32 0, i32 0
  store %struct.b2Vec2* %41, %struct.b2Vec2** %vertices, align 8
  %42 = load %class.b2PolygonShape*, %class.b2PolygonShape** %2, align 8
  %43 = getelementptr inbounds %class.b2PolygonShape, %class.b2PolygonShape* %42, i32 0, i32 3
  %44 = getelementptr inbounds [8 x %struct.b2Vec2], [8 x %struct.b2Vec2]* %43, i32 0, i32 0
  store %struct.b2Vec2* %44, %struct.b2Vec2** %normals, align 8
  store i32 0, i32* %i, align 4
  br label %45

; <label>:45                                      ; preds = %73, %0
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %vertexCount, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49                                      ; preds = %45
  %50 = load i32, i32* %i, align 4
  %51 = sext i32 %50 to i64
  %52 = load %struct.b2Vec2*, %struct.b2Vec2** %normals, align 8
  %53 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %52, i64 %51
  %54 = load i32, i32* %i, align 4
  %55 = sext i32 %54 to i64
  %56 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices, align 8
  %57 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %56, i64 %55
  %58 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %57)
  %59 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %58, <2 x float>* %59, align 4
  %60 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %53, %struct.b2Vec2* dereferenceable(8) %6)
  store float %60, float* %s, align 4
  %61 = load float, float* %s, align 4
  %62 = load float, float* %radius, align 4
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %65

; <label>:64                                      ; preds = %49
  br label %275

; <label>:65                                      ; preds = %49
  %66 = load float, float* %s, align 4
  %67 = load float, float* %separation, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %72

; <label>:69                                      ; preds = %65
  %70 = load float, float* %s, align 4
  store float %70, float* %separation, align 4
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %normalIndex, align 4
  br label %72

; <label>:72                                      ; preds = %69, %65
  br label %73

; <label>:73                                      ; preds = %72
  %74 = load i32, i32* %i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %i, align 4
  br label %45

; <label>:76                                      ; preds = %45
  %77 = load i32, i32* %normalIndex, align 4
  store i32 %77, i32* %vertIndex1, align 4
  %78 = load i32, i32* %vertIndex1, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %vertexCount, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %85

; <label>:82                                      ; preds = %76
  %83 = load i32, i32* %vertIndex1, align 4
  %84 = add nsw i32 %83, 1
  br label %86

; <label>:85                                      ; preds = %76
  br label %86

; <label>:86                                      ; preds = %85, %82
  %87 = phi i32 [ %84, %82 ], [ 0, %85 ]
  store i32 %87, i32* %vertIndex2, align 4
  %88 = load i32, i32* %vertIndex1, align 4
  %89 = sext i32 %88 to i64
  %90 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices, align 8
  %91 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %90, i64 %89
  %92 = bitcast %struct.b2Vec2* %v1 to i8*
  %93 = bitcast %struct.b2Vec2* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load i32, i32* %vertIndex2, align 4
  %95 = sext i32 %94 to i64
  %96 = load %struct.b2Vec2*, %struct.b2Vec2** %vertices, align 8
  %97 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %96, i64 %95
  %98 = bitcast %struct.b2Vec2* %v2 to i8*
  %99 = bitcast %struct.b2Vec2* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load float, float* %separation, align 4
  %101 = fcmp olt float %100, 0x3E80000000000000
  br i1 %101, label %102, label %136

; <label>:102                                     ; preds = %86
  %103 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %104 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %103, i32 0, i32 4
  store i32 1, i32* %104, align 4
  %105 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %106 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %105, i32 0, i32 3
  store i32 1, i32* %106, align 4
  %107 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %108 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %107, i32 0, i32 1
  %109 = load i32, i32* %normalIndex, align 4
  %110 = sext i32 %109 to i64
  %111 = load %struct.b2Vec2*, %struct.b2Vec2** %normals, align 8
  %112 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %111, i64 %110
  %113 = bitcast %struct.b2Vec2* %108 to i8*
  %114 = bitcast %struct.b2Vec2* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %116 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %115, i32 0, i32 2
  %117 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %118 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %117, <2 x float>* %118, align 4
  %119 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %8)
  %120 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %119, <2 x float>* %120, align 4
  %121 = bitcast %struct.b2Vec2* %116 to i8*
  %122 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %124 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %124, i64 0, i64 0
  %126 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %125, i32 0, i32 0
  %127 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %128 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %127, i32 0, i32 1
  %129 = bitcast %struct.b2Vec2* %126 to i8*
  %130 = bitcast %struct.b2Vec2* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %132 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %132, i64 0, i64 0
  %134 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %133, i32 0, i32 3
  %135 = bitcast %union.b2ContactID* %134 to i32*
  store i32 0, i32* %135, align 4
  br label %275

; <label>:136                                     ; preds = %86
  %137 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %v1)
  %138 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %137, <2 x float>* %138, align 4
  %139 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v2, %struct.b2Vec2* dereferenceable(8) %v1)
  %140 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %139, <2 x float>* %140, align 4
  %141 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %10)
  store float %141, float* %u1, align 4
  %142 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %v2)
  %143 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %142, <2 x float>* %143, align 4
  %144 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %145 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %144, <2 x float>* %145, align 4
  %146 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %12)
  store float %146, float* %u2, align 4
  %147 = load float, float* %u1, align 4
  %148 = fcmp ole float %147, 0.000000e+00
  br i1 %148, label %149, label %187

; <label>:149                                     ; preds = %136
  %150 = call float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %v1)
  %151 = load float, float* %radius, align 4
  %152 = load float, float* %radius, align 4
  %153 = fmul float %151, %152
  %154 = fcmp ogt float %150, %153
  br i1 %154, label %155, label %156

; <label>:155                                     ; preds = %149
  br label %275

; <label>:156                                     ; preds = %149
  %157 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %158 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %157, i32 0, i32 4
  store i32 1, i32* %158, align 4
  %159 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %160 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %159, i32 0, i32 3
  store i32 1, i32* %160, align 4
  %161 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %162 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %161, i32 0, i32 1
  %163 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %v1)
  %164 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %163, <2 x float>* %164, align 4
  %165 = bitcast %struct.b2Vec2* %162 to i8*
  %166 = bitcast %struct.b2Vec2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  %167 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %168 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %167, i32 0, i32 1
  %169 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %168)
  %170 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %171 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %170, i32 0, i32 2
  %172 = bitcast %struct.b2Vec2* %171 to i8*
  %173 = bitcast %struct.b2Vec2* %v1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %175 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %174, i32 0, i32 0
  %176 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %176, i32 0, i32 0
  %178 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %179 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %178, i32 0, i32 1
  %180 = bitcast %struct.b2Vec2* %177 to i8*
  %181 = bitcast %struct.b2Vec2* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  %182 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %183 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %182, i32 0, i32 0
  %184 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %183, i64 0, i64 0
  %185 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %184, i32 0, i32 3
  %186 = bitcast %union.b2ContactID* %185 to i32*
  store i32 0, i32* %186, align 4
  br label %275

; <label>:187                                     ; preds = %136
  %188 = load float, float* %u2, align 4
  %189 = fcmp ole float %188, 0.000000e+00
  br i1 %189, label %190, label %228

; <label>:190                                     ; preds = %187
  %191 = call float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %v2)
  %192 = load float, float* %radius, align 4
  %193 = load float, float* %radius, align 4
  %194 = fmul float %192, %193
  %195 = fcmp ogt float %191, %194
  br i1 %195, label %196, label %197

; <label>:196                                     ; preds = %190
  br label %275

; <label>:197                                     ; preds = %190
  %198 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %199 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %198, i32 0, i32 4
  store i32 1, i32* %199, align 4
  %200 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %201 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %200, i32 0, i32 3
  store i32 1, i32* %201, align 4
  %202 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %203 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %202, i32 0, i32 1
  %204 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %v2)
  %205 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %204, <2 x float>* %205, align 4
  %206 = bitcast %struct.b2Vec2* %203 to i8*
  %207 = bitcast %struct.b2Vec2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 4, i1 false)
  %208 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %209 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %208, i32 0, i32 1
  %210 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %209)
  %211 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %212 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %211, i32 0, i32 2
  %213 = bitcast %struct.b2Vec2* %212 to i8*
  %214 = bitcast %struct.b2Vec2* %v2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  %215 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %216 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %215, i32 0, i32 0
  %217 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %216, i64 0, i64 0
  %218 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %217, i32 0, i32 0
  %219 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %220 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %219, i32 0, i32 1
  %221 = bitcast %struct.b2Vec2* %218 to i8*
  %222 = bitcast %struct.b2Vec2* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  %223 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %224 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %223, i32 0, i32 0
  %225 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %224, i64 0, i64 0
  %226 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %225, i32 0, i32 3
  %227 = bitcast %union.b2ContactID* %226 to i32*
  store i32 0, i32* %227, align 4
  br label %274

; <label>:228                                     ; preds = %187
  %229 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %v1, %struct.b2Vec2* dereferenceable(8) %v2)
  %230 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %229, <2 x float>* %230, align 4
  %231 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %15)
  %232 = bitcast %struct.b2Vec2* %faceCenter to <2 x float>*
  store <2 x float> %231, <2 x float>* %232, align 4
  %233 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %cLocal, %struct.b2Vec2* dereferenceable(8) %faceCenter)
  %234 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %233, <2 x float>* %234, align 4
  %235 = load i32, i32* %vertIndex1, align 4
  %236 = sext i32 %235 to i64
  %237 = load %struct.b2Vec2*, %struct.b2Vec2** %normals, align 8
  %238 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %237, i64 %236
  %239 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %16, %struct.b2Vec2* dereferenceable(8) %238)
  store float %239, float* %s1, align 4
  %240 = load float, float* %s1, align 4
  %241 = load float, float* %radius, align 4
  %242 = fcmp ogt float %240, %241
  br i1 %242, label %243, label %244

; <label>:243                                     ; preds = %228
  br label %275

; <label>:244                                     ; preds = %228
  %245 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %246 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %245, i32 0, i32 4
  store i32 1, i32* %246, align 4
  %247 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %248 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %247, i32 0, i32 3
  store i32 1, i32* %248, align 4
  %249 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %250 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %249, i32 0, i32 1
  %251 = load i32, i32* %vertIndex1, align 4
  %252 = sext i32 %251 to i64
  %253 = load %struct.b2Vec2*, %struct.b2Vec2** %normals, align 8
  %254 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %253, i64 %252
  %255 = bitcast %struct.b2Vec2* %250 to i8*
  %256 = bitcast %struct.b2Vec2* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 4, i1 false)
  %257 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %258 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %257, i32 0, i32 2
  %259 = bitcast %struct.b2Vec2* %258 to i8*
  %260 = bitcast %struct.b2Vec2* %faceCenter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 4, i1 false)
  %261 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %262 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %261, i32 0, i32 0
  %263 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %262, i64 0, i64 0
  %264 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %263, i32 0, i32 0
  %265 = load %class.b2CircleShape*, %class.b2CircleShape** %4, align 8
  %266 = getelementptr inbounds %class.b2CircleShape, %class.b2CircleShape* %265, i32 0, i32 1
  %267 = bitcast %struct.b2Vec2* %264 to i8*
  %268 = bitcast %struct.b2Vec2* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 4, i1 false)
  %269 = load %struct.b2Manifold*, %struct.b2Manifold** %1, align 8
  %270 = getelementptr inbounds %struct.b2Manifold, %struct.b2Manifold* %269, i32 0, i32 0
  %271 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], [2 x %struct.b2ManifoldPoint]* %270, i64 0, i64 0
  %272 = getelementptr inbounds %struct.b2ManifoldPoint, %struct.b2ManifoldPoint* %271, i32 0, i32 3
  %273 = bitcast %union.b2ContactID* %272 to i32*
  store i32 0, i32* %273, align 4
  br label %274

; <label>:274                                     ; preds = %244, %197
  br label %275

; <label>:275                                     ; preds = %64, %102, %155, %196, %243, %274, %156
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

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z17b2DistanceSquaredRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #1 comdat {
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
  %14 = call float @sqrtf(float %13) #6
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #5

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
