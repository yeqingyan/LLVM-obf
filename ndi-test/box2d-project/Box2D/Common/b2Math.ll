; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2Math.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2Vec3 = type { float, float, float }

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2DotRK6b2Vec3S1_ = comdat any

$_Z7b2CrossRK6b2Vec3S1_ = comdat any

$_ZN6b2Vec3C2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN6b2Vec3C2Efff = comdat any

@b2Vec2_zero = global %struct.b2Vec2 zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_b2Math.cpp, i8* null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* @b2Vec2_zero, float 0.000000e+00, float 0.000000e+00)
  ret void
}

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

; Function Attrs: uwtable
define { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(%struct.b2Mat33* %this, %struct.b2Vec3* dereferenceable(12) %b) #0 align 2 {
  %1 = alloca %struct.b2Vec3, align 4
  %2 = alloca %struct.b2Mat33*, align 8
  %3 = alloca %struct.b2Vec3*, align 8
  %det = alloca float, align 4
  %4 = alloca %struct.b2Vec3, align 4
  %5 = alloca { <2 x float>, float }, align 8
  %6 = alloca %struct.b2Vec3, align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %struct.b2Vec3, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %struct.b2Vec3, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  store %struct.b2Mat33* %this, %struct.b2Mat33** %2, align 8
  store %struct.b2Vec3* %b, %struct.b2Vec3** %3, align 8
  %13 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %14 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 1
  %16 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 2
  %17 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %15, %struct.b2Vec3* dereferenceable(12) %16)
  store { <2 x float>, float } %17, { <2 x float>, float }* %5, align 8
  %18 = bitcast { <2 x float>, float }* %5 to i8*
  %19 = bitcast %struct.b2Vec3* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %18, i64 12, i32 4, i1 false)
  %20 = call float @_Z5b2DotRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %14, %struct.b2Vec3* dereferenceable(12) %4)
  store float %20, float* %det, align 4
  %21 = load float, float* %det, align 4
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %23, label %26

; <label>:23                                      ; preds = %0
  %24 = load float, float* %det, align 4
  %25 = fdiv float 1.000000e+00, %24
  store float %25, float* %det, align 4
  br label %26

; <label>:26                                      ; preds = %23, %0
  call void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %1)
  %27 = load float, float* %det, align 4
  %28 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %29 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 1
  %30 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 2
  %31 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %29, %struct.b2Vec3* dereferenceable(12) %30)
  store { <2 x float>, float } %31, { <2 x float>, float }* %7, align 8
  %32 = bitcast { <2 x float>, float }* %7 to i8*
  %33 = bitcast %struct.b2Vec3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %32, i64 12, i32 4, i1 false)
  %34 = call float @_Z5b2DotRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %28, %struct.b2Vec3* dereferenceable(12) %6)
  %35 = fmul float %27, %34
  %36 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %1, i32 0, i32 0
  store float %35, float* %36, align 4
  %37 = load float, float* %det, align 4
  %38 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 0
  %39 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %40 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 2
  %41 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %39, %struct.b2Vec3* dereferenceable(12) %40)
  store { <2 x float>, float } %41, { <2 x float>, float }* %9, align 8
  %42 = bitcast { <2 x float>, float }* %9 to i8*
  %43 = bitcast %struct.b2Vec3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %42, i64 12, i32 4, i1 false)
  %44 = call float @_Z5b2DotRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %38, %struct.b2Vec3* dereferenceable(12) %8)
  %45 = fmul float %37, %44
  %46 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %1, i32 0, i32 1
  store float %45, float* %46, align 4
  %47 = load float, float* %det, align 4
  %48 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 0
  %49 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %13, i32 0, i32 1
  %50 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %51 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %49, %struct.b2Vec3* dereferenceable(12) %50)
  store { <2 x float>, float } %51, { <2 x float>, float }* %11, align 8
  %52 = bitcast { <2 x float>, float }* %11 to i8*
  %53 = bitcast %struct.b2Vec3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %52, i64 12, i32 4, i1 false)
  %54 = call float @_Z5b2DotRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %48, %struct.b2Vec3* dereferenceable(12) %10)
  %55 = fmul float %47, %54
  %56 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %1, i32 0, i32 2
  store float %55, float* %56, align 4
  %57 = bitcast { <2 x float>, float }* %12 to i8*
  %58 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load { <2 x float>, float }, { <2 x float>, float }* %12, align 8
  ret { <2 x float>, float } %59
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %a, %struct.b2Vec3* dereferenceable(12) %b) #2 comdat {
  %1 = alloca %struct.b2Vec3*, align 8
  %2 = alloca %struct.b2Vec3*, align 8
  store %struct.b2Vec3* %a, %struct.b2Vec3** %1, align 8
  store %struct.b2Vec3* %b, %struct.b2Vec3** %2, align 8
  %3 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %4 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %7 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %6, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fmul float %5, %8
  %10 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %11 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %14 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = fmul float %12, %15
  %17 = fadd float %9, %16
  %18 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %19 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %18, i32 0, i32 2
  %20 = load float, float* %19, align 4
  %21 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %22 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %21, i32 0, i32 2
  %23 = load float, float* %22, align 4
  %24 = fmul float %20, %23
  %25 = fadd float %17, %24
  ret float %25
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %a, %struct.b2Vec3* dereferenceable(12) %b) #3 comdat {
  %1 = alloca %struct.b2Vec3, align 4
  %2 = alloca %struct.b2Vec3*, align 8
  %3 = alloca %struct.b2Vec3*, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store %struct.b2Vec3* %a, %struct.b2Vec3** %2, align 8
  store %struct.b2Vec3* %b, %struct.b2Vec3** %3, align 8
  %5 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 1
  %7 = load float, float* %6, align 4
  %8 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %9 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %8, i32 0, i32 2
  %10 = load float, float* %9, align 4
  %11 = fmul float %7, %10
  %12 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %13 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %12, i32 0, i32 2
  %14 = load float, float* %13, align 4
  %15 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %16 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fmul float %14, %17
  %19 = fsub float %11, %18
  %20 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %21 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %20, i32 0, i32 2
  %22 = load float, float* %21, align 4
  %23 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %24 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %23, i32 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %28 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %27, i32 0, i32 0
  %29 = load float, float* %28, align 4
  %30 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %31 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %30, i32 0, i32 2
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fsub float %26, %33
  %35 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %36 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %35, i32 0, i32 0
  %37 = load float, float* %36, align 4
  %38 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %39 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = fmul float %37, %40
  %42 = load %struct.b2Vec3*, %struct.b2Vec3** %2, align 8
  %43 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  %45 = load %struct.b2Vec3*, %struct.b2Vec3** %3, align 8
  %46 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %45, i32 0, i32 0
  %47 = load float, float* %46, align 4
  %48 = fmul float %44, %47
  %49 = fsub float %41, %48
  call void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %1, float %19, float %34, float %49)
  %50 = bitcast { <2 x float>, float }* %4 to i8*
  %51 = bitcast %struct.b2Vec3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load { <2 x float>, float }, { <2 x float>, float }* %4, align 8
  ret { <2 x float>, float } %52
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec3C2Ev(%struct.b2Vec3* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  %2 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  ret void
}

; Function Attrs: uwtable
define <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(%struct.b2Mat33* %this, %struct.b2Vec2* dereferenceable(8) %b) #0 align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Mat33*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a21 = alloca float, align 4
  %a22 = alloca float, align 4
  %det = alloca float, align 4
  store %struct.b2Mat33* %this, %struct.b2Mat33** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %5 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  store float %7, float* %a11, align 4
  %8 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %4, i32 0, i32 1
  %9 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  store float %10, float* %a12, align 4
  %11 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  store float %13, float* %a21, align 4
  %14 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %4, i32 0, i32 1
  %15 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  store float %16, float* %a22, align 4
  %17 = load float, float* %a11, align 4
  %18 = load float, float* %a22, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %a12, align 4
  %21 = load float, float* %a21, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %19, %22
  store float %23, float* %det, align 4
  %24 = load float, float* %det, align 4
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %29

; <label>:26                                      ; preds = %0
  %27 = load float, float* %det, align 4
  %28 = fdiv float 1.000000e+00, %27
  store float %28, float* %det, align 4
  br label %29

; <label>:29                                      ; preds = %26, %0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %1)
  %30 = load float, float* %det, align 4
  %31 = load float, float* %a22, align 4
  %32 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %33 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %32, i32 0, i32 0
  %34 = load float, float* %33, align 4
  %35 = fmul float %31, %34
  %36 = load float, float* %a12, align 4
  %37 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %38 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %37, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = fmul float %36, %39
  %41 = fsub float %35, %40
  %42 = fmul float %30, %41
  %43 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %1, i32 0, i32 0
  store float %42, float* %43, align 4
  %44 = load float, float* %det, align 4
  %45 = load float, float* %a11, align 4
  %46 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %47 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  %49 = fmul float %45, %48
  %50 = load float, float* %a21, align 4
  %51 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %52 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %51, i32 0, i32 0
  %53 = load float, float* %52, align 4
  %54 = fmul float %50, %53
  %55 = fsub float %49, %54
  %56 = fmul float %44, %55
  %57 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %1, i32 0, i32 1
  store float %56, float* %57, align 4
  %58 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %59 = load <2 x float>, <2 x float>* %58, align 4
  ret <2 x float> %59
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZNK7b2Mat3312GetInverse22EPS_(%struct.b2Mat33* %this, %struct.b2Mat33* %M) #1 align 2 {
  %1 = alloca %struct.b2Mat33*, align 8
  %2 = alloca %struct.b2Mat33*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %det = alloca float, align 4
  store %struct.b2Mat33* %this, %struct.b2Mat33** %1, align 8
  store %struct.b2Mat33* %M, %struct.b2Mat33** %2, align 8
  %3 = load %struct.b2Mat33*, %struct.b2Mat33** %1, align 8
  %4 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  store float %6, float* %a, align 4
  %7 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  store float %9, float* %b, align 4
  %10 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  store float %12, float* %c, align 4
  %13 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  store float %15, float* %d, align 4
  %16 = load float, float* %a, align 4
  %17 = load float, float* %d, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %b, align 4
  %20 = load float, float* %c, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %18, %21
  store float %22, float* %det, align 4
  %23 = load float, float* %det, align 4
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

; <label>:25                                      ; preds = %0
  %26 = load float, float* %det, align 4
  %27 = fdiv float 1.000000e+00, %26
  store float %27, float* %det, align 4
  br label %28

; <label>:28                                      ; preds = %25, %0
  %29 = load float, float* %det, align 4
  %30 = load float, float* %d, align 4
  %31 = fmul float %29, %30
  %32 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %33 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %33, i32 0, i32 0
  store float %31, float* %34, align 4
  %35 = load float, float* %det, align 4
  %36 = fsub float -0.000000e+00, %35
  %37 = load float, float* %b, align 4
  %38 = fmul float %36, %37
  %39 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %40 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %40, i32 0, i32 0
  store float %38, float* %41, align 4
  %42 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %43 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %43, i32 0, i32 2
  store float 0.000000e+00, float* %44, align 4
  %45 = load float, float* %det, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = load float, float* %c, align 4
  %48 = fmul float %46, %47
  %49 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %50 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %50, i32 0, i32 1
  store float %48, float* %51, align 4
  %52 = load float, float* %det, align 4
  %53 = load float, float* %a, align 4
  %54 = fmul float %52, %53
  %55 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %56 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %56, i32 0, i32 1
  store float %54, float* %57, align 4
  %58 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %59 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %59, i32 0, i32 2
  store float 0.000000e+00, float* %60, align 4
  %61 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %62 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %62, i32 0, i32 0
  store float 0.000000e+00, float* %63, align 4
  %64 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %65 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %65, i32 0, i32 1
  store float 0.000000e+00, float* %66, align 4
  %67 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %68 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %68, i32 0, i32 2
  store float 0.000000e+00, float* %69, align 4
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7b2Mat3315GetSymInverse33EPS_(%struct.b2Mat33* %this, %struct.b2Mat33* %M) #0 align 2 {
  %1 = alloca %struct.b2Mat33*, align 8
  %2 = alloca %struct.b2Mat33*, align 8
  %det = alloca float, align 4
  %3 = alloca %struct.b2Vec3, align 4
  %4 = alloca { <2 x float>, float }, align 8
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a13 = alloca float, align 4
  %a22 = alloca float, align 4
  %a23 = alloca float, align 4
  %a33 = alloca float, align 4
  store %struct.b2Mat33* %this, %struct.b2Mat33** %1, align 8
  store %struct.b2Mat33* %M, %struct.b2Mat33** %2, align 8
  %5 = load %struct.b2Mat33*, %struct.b2Mat33** %1, align 8
  %6 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 1
  %8 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 2
  %9 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %7, %struct.b2Vec3* dereferenceable(12) %8)
  store { <2 x float>, float } %9, { <2 x float>, float }* %4, align 8
  %10 = bitcast { <2 x float>, float }* %4 to i8*
  %11 = bitcast %struct.b2Vec3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %10, i64 12, i32 4, i1 false)
  %12 = call float @_Z5b2DotRK6b2Vec3S1_(%struct.b2Vec3* dereferenceable(12) %6, %struct.b2Vec3* dereferenceable(12) %3)
  store float %12, float* %det, align 4
  %13 = load float, float* %det, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %18

; <label>:15                                      ; preds = %0
  %16 = load float, float* %det, align 4
  %17 = fdiv float 1.000000e+00, %16
  store float %17, float* %det, align 4
  br label %18

; <label>:18                                      ; preds = %15, %0
  %19 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %19, i32 0, i32 0
  %21 = load float, float* %20, align 4
  store float %21, float* %a11, align 4
  %22 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 1
  %23 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %22, i32 0, i32 0
  %24 = load float, float* %23, align 4
  store float %24, float* %a12, align 4
  %25 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 2
  %26 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %25, i32 0, i32 0
  %27 = load float, float* %26, align 4
  store float %27, float* %a13, align 4
  %28 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 1
  %29 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  store float %30, float* %a22, align 4
  %31 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 2
  %32 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %31, i32 0, i32 1
  %33 = load float, float* %32, align 4
  store float %33, float* %a23, align 4
  %34 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %5, i32 0, i32 2
  %35 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %34, i32 0, i32 2
  %36 = load float, float* %35, align 4
  store float %36, float* %a33, align 4
  %37 = load float, float* %det, align 4
  %38 = load float, float* %a22, align 4
  %39 = load float, float* %a33, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %a23, align 4
  %42 = load float, float* %a23, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %40, %43
  %45 = fmul float %37, %44
  %46 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %47 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %47, i32 0, i32 0
  store float %45, float* %48, align 4
  %49 = load float, float* %det, align 4
  %50 = load float, float* %a13, align 4
  %51 = load float, float* %a23, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %a12, align 4
  %54 = load float, float* %a33, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %52, %55
  %57 = fmul float %49, %56
  %58 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %59 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %59, i32 0, i32 1
  store float %57, float* %60, align 4
  %61 = load float, float* %det, align 4
  %62 = load float, float* %a12, align 4
  %63 = load float, float* %a23, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %a13, align 4
  %66 = load float, float* %a22, align 4
  %67 = fmul float %65, %66
  %68 = fsub float %64, %67
  %69 = fmul float %61, %68
  %70 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %71 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %71, i32 0, i32 2
  store float %69, float* %72, align 4
  %73 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %74 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %74, i32 0, i32 1
  %76 = load float, float* %75, align 4
  %77 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %78 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %78, i32 0, i32 0
  store float %76, float* %79, align 4
  %80 = load float, float* %det, align 4
  %81 = load float, float* %a11, align 4
  %82 = load float, float* %a33, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %a13, align 4
  %85 = load float, float* %a13, align 4
  %86 = fmul float %84, %85
  %87 = fsub float %83, %86
  %88 = fmul float %80, %87
  %89 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %90 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %90, i32 0, i32 1
  store float %88, float* %91, align 4
  %92 = load float, float* %det, align 4
  %93 = load float, float* %a13, align 4
  %94 = load float, float* %a12, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %a11, align 4
  %97 = load float, float* %a23, align 4
  %98 = fmul float %96, %97
  %99 = fsub float %95, %98
  %100 = fmul float %92, %99
  %101 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %102 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %102, i32 0, i32 2
  store float %100, float* %103, align 4
  %104 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %105 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %105, i32 0, i32 2
  %107 = load float, float* %106, align 4
  %108 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %109 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %109, i32 0, i32 0
  store float %107, float* %110, align 4
  %111 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %112 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %112, i32 0, i32 2
  %114 = load float, float* %113, align 4
  %115 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %116 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %116, i32 0, i32 1
  store float %114, float* %117, align 4
  %118 = load float, float* %det, align 4
  %119 = load float, float* %a11, align 4
  %120 = load float, float* %a22, align 4
  %121 = fmul float %119, %120
  %122 = load float, float* %a12, align 4
  %123 = load float, float* %a12, align 4
  %124 = fmul float %122, %123
  %125 = fsub float %121, %124
  %126 = fmul float %118, %125
  %127 = load %struct.b2Mat33*, %struct.b2Mat33** %2, align 8
  %128 = getelementptr inbounds %struct.b2Mat33, %struct.b2Mat33* %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %128, i32 0, i32 2
  store float %126, float* %129, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec3C2Efff(%struct.b2Vec3* %this, float %xIn, float %yIn, float %zIn) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec3*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store %struct.b2Vec3* %this, %struct.b2Vec3** %1, align 8
  store float %xIn, float* %2, align 4
  store float %yIn, float* %3, align 4
  store float %zIn, float* %4, align 4
  %5 = load %struct.b2Vec3*, %struct.b2Vec3** %1, align 8
  %6 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 0
  %7 = load float, float* %2, align 4
  store float %7, float* %6, align 4
  %8 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 1
  %9 = load float, float* %3, align 4
  store float %9, float* %8, align 4
  %10 = getelementptr inbounds %struct.b2Vec3, %struct.b2Vec3* %5, i32 0, i32 2
  %11 = load float, float* %4, align 4
  store float %11, float* %10, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b2Math.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
