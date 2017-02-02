; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Rope/b2Rope.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Rope = type <{ i32, [4 x i8], %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Vec2*, float*, float*, float*, %struct.b2Vec2, float, float, float, [4 x i8] }>
%struct.b2Vec2 = type { float, float }
%struct.b2RopeDef = type <{ %struct.b2Vec2*, i32, [4 x i8], float*, %struct.b2Vec2, float, float, float, [4 x i8] }>
%class.b2Draw = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.b2Color = type { float, float, float, float }

$_ZN6b2Vec2C2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z10b2DistanceRK6b2Vec2S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZNK6b2Vec24SkewEv = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec23SetEff = comdat any

@.str = private unnamed_addr constant [16 x i8] c"def->count >= 3\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Rope/b2Rope.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6b2Rope10InitializeEPK9b2RopeDef = private unnamed_addr constant [43 x i8] c"void b2Rope::Initialize(const b2RopeDef *)\00", align 1

@_ZN6b2RopeC1Ev = alias void (%class.b2Rope*), void (%class.b2Rope*)* @_ZN6b2RopeC2Ev
@_ZN6b2RopeD1Ev = alias void (%class.b2Rope*), void (%class.b2Rope*)* @_ZN6b2RopeD2Ev

; Function Attrs: uwtable
define void @_ZN6b2RopeC2Ev(%class.b2Rope* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  %2 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %3 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 8
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 2
  store %struct.b2Vec2* null, %struct.b2Vec2** %5, align 8
  %6 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 3
  store %struct.b2Vec2* null, %struct.b2Vec2** %6, align 8
  %7 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 4
  store %struct.b2Vec2* null, %struct.b2Vec2** %7, align 8
  %8 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 5
  store float* null, float** %8, align 8
  %9 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 6
  store float* null, float** %9, align 8
  %10 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 7
  store float* null, float** %10, align 8
  %11 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 8
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %11)
  %12 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 10
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 11
  store float 0x3FB99999A0000000, float* %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
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

; Function Attrs: uwtable
define void @_ZN6b2RopeD2Ev(%class.b2Rope* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  %2 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %3 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 2
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %5 = bitcast %struct.b2Vec2* %4 to i8*
  call void @_Z6b2FreePv(i8* %5)
  %6 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 3
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %6, align 8
  %8 = bitcast %struct.b2Vec2* %7 to i8*
  call void @_Z6b2FreePv(i8* %8)
  %9 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 4
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %9, align 8
  %11 = bitcast %struct.b2Vec2* %10 to i8*
  call void @_Z6b2FreePv(i8* %11)
  %12 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 5
  %13 = load float*, float** %12, align 8
  %14 = bitcast float* %13 to i8*
  call void @_Z6b2FreePv(i8* %14)
  %15 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 6
  %16 = load float*, float** %15, align 8
  %17 = bitcast float* %16 to i8*
  call void @_Z6b2FreePv(i8* %17)
  %18 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %2, i32 0, i32 7
  %19 = load float*, float** %18, align 8
  %20 = bitcast float* %19 to i8*
  call void @_Z6b2FreePv(i8* %20)
  ret void
}

declare void @_Z6b2FreePv(i8*) #2

; Function Attrs: uwtable
define void @_ZN6b2Rope10InitializeEPK9b2RopeDef(%class.b2Rope* %this, %struct.b2RopeDef* %def) #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  %2 = alloca %struct.b2RopeDef*, align 8
  %i = alloca i32, align 4
  %m = alloca float, align 4
  %count2 = alloca i32, align 4
  %count3 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %i2 = alloca i32, align 4
  %p13 = alloca %struct.b2Vec2, align 4
  %p24 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  store %struct.b2RopeDef* %def, %struct.b2RopeDef** %2, align 8
  %3 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %4 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %5 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %6, 3
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN6b2Rope10InitializeEPK9b2RopeDef, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %13 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = call i8* @_Z7b2Alloci(i32 %20)
  %22 = bitcast i8* %21 to %struct.b2Vec2*
  %23 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  store %struct.b2Vec2* %22, %struct.b2Vec2** %23, align 8
  %24 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = call i8* @_Z7b2Alloci(i32 %28)
  %30 = bitcast i8* %29 to %struct.b2Vec2*
  %31 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 3
  store %struct.b2Vec2* %30, %struct.b2Vec2** %31, align 8
  %32 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = trunc i64 %35 to i32
  %37 = call i8* @_Z7b2Alloci(i32 %36)
  %38 = bitcast i8* %37 to %struct.b2Vec2*
  %39 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 4
  store %struct.b2Vec2* %38, %struct.b2Vec2** %39, align 8
  %40 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = call i8* @_Z7b2Alloci(i32 %44)
  %46 = bitcast i8* %45 to float*
  %47 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 5
  store float* %46, float** %47, align 8
  store i32 0, i32* %i, align 4
  br label %48

; <label>:48                                      ; preds = %109, %11
  %49 = load i32, i32* %i, align 4
  %50 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %112

; <label>:53                                      ; preds = %48
  %54 = load i32, i32* %i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %57 = load %struct.b2Vec2*, %struct.b2Vec2** %56, align 8
  %58 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %57, i64 %55
  %59 = load i32, i32* %i, align 4
  %60 = sext i32 %59 to i64
  %61 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %62 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %61, i32 0, i32 0
  %63 = load %struct.b2Vec2*, %struct.b2Vec2** %62, align 8
  %64 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %63, i64 %60
  %65 = bitcast %struct.b2Vec2* %58 to i8*
  %66 = bitcast %struct.b2Vec2* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load i32, i32* %i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 3
  %70 = load %struct.b2Vec2*, %struct.b2Vec2** %69, align 8
  %71 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %70, i64 %68
  %72 = load i32, i32* %i, align 4
  %73 = sext i32 %72 to i64
  %74 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %75 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %74, i32 0, i32 0
  %76 = load %struct.b2Vec2*, %struct.b2Vec2** %75, align 8
  %77 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %76, i64 %73
  %78 = bitcast %struct.b2Vec2* %71 to i8*
  %79 = bitcast %struct.b2Vec2* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load i32, i32* %i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 4
  %83 = load %struct.b2Vec2*, %struct.b2Vec2** %82, align 8
  %84 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %83, i64 %81
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %84)
  %85 = load i32, i32* %i, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %88 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %87, i32 0, i32 3
  %89 = load float*, float** %88, align 8
  %90 = getelementptr inbounds float, float* %89, i64 %86
  %91 = load float, float* %90, align 4
  store float %91, float* %m, align 4
  %92 = load float, float* %m, align 4
  %93 = fcmp ogt float %92, 0.000000e+00
  br i1 %93, label %94, label %102

; <label>:94                                      ; preds = %53
  %95 = load float, float* %m, align 4
  %96 = fdiv float 1.000000e+00, %95
  %97 = load i32, i32* %i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 5
  %100 = load float*, float** %99, align 8
  %101 = getelementptr inbounds float, float* %100, i64 %98
  store float %96, float* %101, align 4
  br label %108

; <label>:102                                     ; preds = %53
  %103 = load i32, i32* %i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 5
  %106 = load float*, float** %105, align 8
  %107 = getelementptr inbounds float, float* %106, i64 %104
  store float 0.000000e+00, float* %107, align 4
  br label %108

; <label>:108                                     ; preds = %102, %94
  br label %109

; <label>:109                                     ; preds = %108
  %110 = load i32, i32* %i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %i, align 4
  br label %48

; <label>:112                                     ; preds = %48
  %113 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %count2, align 4
  %116 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sub nsw i32 %117, 2
  store i32 %118, i32* %count3, align 4
  %119 = load i32, i32* %count2, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = trunc i64 %121 to i32
  %123 = call i8* @_Z7b2Alloci(i32 %122)
  %124 = bitcast i8* %123 to float*
  %125 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 6
  store float* %124, float** %125, align 8
  %126 = load i32, i32* %count3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = trunc i64 %128 to i32
  %130 = call i8* @_Z7b2Alloci(i32 %129)
  %131 = bitcast i8* %130 to float*
  %132 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 7
  store float* %131, float** %132, align 8
  store i32 0, i32* %i1, align 4
  br label %133

; <label>:133                                     ; preds = %159, %112
  %134 = load i32, i32* %i1, align 4
  %135 = load i32, i32* %count2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %162

; <label>:137                                     ; preds = %133
  %138 = load i32, i32* %i1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %141 = load %struct.b2Vec2*, %struct.b2Vec2** %140, align 8
  %142 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %141, i64 %139
  %143 = bitcast %struct.b2Vec2* %p1 to i8*
  %144 = bitcast %struct.b2Vec2* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = load i32, i32* %i1, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %149 = load %struct.b2Vec2*, %struct.b2Vec2** %148, align 8
  %150 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %149, i64 %147
  %151 = bitcast %struct.b2Vec2* %p2 to i8*
  %152 = bitcast %struct.b2Vec2* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 4, i1 false)
  %153 = call float @_Z10b2DistanceRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p1, %struct.b2Vec2* dereferenceable(8) %p2)
  %154 = load i32, i32* %i1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 6
  %157 = load float*, float** %156, align 8
  %158 = getelementptr inbounds float, float* %157, i64 %155
  store float %153, float* %158, align 4
  br label %159

; <label>:159                                     ; preds = %137
  %160 = load i32, i32* %i1, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %i1, align 4
  br label %133

; <label>:162                                     ; preds = %133
  store i32 0, i32* %i2, align 4
  br label %163

; <label>:163                                     ; preds = %205, %162
  %164 = load i32, i32* %i2, align 4
  %165 = load i32, i32* %count3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %208

; <label>:167                                     ; preds = %163
  %168 = load i32, i32* %i2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %171 = load %struct.b2Vec2*, %struct.b2Vec2** %170, align 8
  %172 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %171, i64 %169
  %173 = bitcast %struct.b2Vec2* %p13 to i8*
  %174 = bitcast %struct.b2Vec2* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  %175 = load i32, i32* %i2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %179 = load %struct.b2Vec2*, %struct.b2Vec2** %178, align 8
  %180 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %179, i64 %177
  %181 = bitcast %struct.b2Vec2* %p24 to i8*
  %182 = bitcast %struct.b2Vec2* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = load i32, i32* %i2, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %187 = load %struct.b2Vec2*, %struct.b2Vec2** %186, align 8
  %188 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %187, i64 %185
  %189 = bitcast %struct.b2Vec2* %p3 to i8*
  %190 = bitcast %struct.b2Vec2* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 4, i1 false)
  %191 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p24, %struct.b2Vec2* dereferenceable(8) %p13)
  %192 = bitcast %struct.b2Vec2* %d1 to <2 x float>*
  store <2 x float> %191, <2 x float>* %192, align 4
  %193 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p3, %struct.b2Vec2* dereferenceable(8) %p24)
  %194 = bitcast %struct.b2Vec2* %d2 to <2 x float>*
  store <2 x float> %193, <2 x float>* %194, align 4
  %195 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d1, %struct.b2Vec2* dereferenceable(8) %d2)
  store float %195, float* %a, align 4
  %196 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d1, %struct.b2Vec2* dereferenceable(8) %d2)
  store float %196, float* %b, align 4
  %197 = load float, float* %a, align 4
  %198 = load float, float* %b, align 4
  %199 = call float @atan2f(float %197, float %198) #9
  %200 = load i32, i32* %i2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 7
  %203 = load float*, float** %202, align 8
  %204 = getelementptr inbounds float, float* %203, i64 %201
  store float %199, float* %204, align 4
  br label %205

; <label>:205                                     ; preds = %167
  %206 = load i32, i32* %i2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %i2, align 4
  br label %163

; <label>:208                                     ; preds = %163
  %209 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 8
  %210 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %211 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %210, i32 0, i32 4
  %212 = bitcast %struct.b2Vec2* %209 to i8*
  %213 = bitcast %struct.b2Vec2* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %215 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %214, i32 0, i32 5
  %216 = load float, float* %215, align 8
  %217 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 9
  store float %216, float* %217, align 8
  %218 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %219 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %218, i32 0, i32 6
  %220 = load float, float* %219, align 4
  %221 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 10
  store float %220, float* %221, align 4
  %222 = load %struct.b2RopeDef*, %struct.b2RopeDef** %2, align 8
  %223 = getelementptr inbounds %struct.b2RopeDef, %struct.b2RopeDef* %222, i32 0, i32 7
  %224 = load float, float* %223, align 8
  %225 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 11
  store float %224, float* %225, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

declare i8* @_Z7b2Alloci(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr float @_Z10b2DistanceRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
define linkonce_odr float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
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

; Function Attrs: nounwind
declare float @atan2f(float, float) #7

; Function Attrs: uwtable
define void @_ZN6b2Rope4StepEfi(%class.b2Rope* %this, float %h, i32 %iterations) #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %d = alloca float, align 4
  %i = alloca i32, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %i1 = alloca i32, align 4
  %inv_h = alloca float, align 4
  %i2 = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  store float %h, float* %2, align 4
  store i32 %iterations, i32* %3, align 4
  %8 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %9 = load float, float* %2, align 4
  %10 = fpext float %9 to double
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %0
  br label %121

; <label>:13                                      ; preds = %0
  %14 = load float, float* %2, align 4
  %15 = fsub float -0.000000e+00, %14
  %16 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 9
  %17 = load float, float* %16, align 8
  %18 = fmul float %15, %17
  %19 = call float @expf(float %18) #9
  store float %19, float* %d, align 4
  store i32 0, i32* %i, align 4
  br label %20

; <label>:20                                      ; preds = %75, %13
  %21 = load i32, i32* %i, align 4
  %22 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %78

; <label>:25                                      ; preds = %20
  %26 = load i32, i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 3
  %29 = load %struct.b2Vec2*, %struct.b2Vec2** %28, align 8
  %30 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %29, i64 %27
  %31 = load i32, i32* %i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 2
  %34 = load %struct.b2Vec2*, %struct.b2Vec2** %33, align 8
  %35 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %34, i64 %32
  %36 = bitcast %struct.b2Vec2* %30 to i8*
  %37 = bitcast %struct.b2Vec2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 5
  %41 = load float*, float** %40, align 8
  %42 = getelementptr inbounds float, float* %41, i64 %39
  %43 = load float, float* %42, align 4
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %25
  %46 = load i32, i32* %i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 4
  %49 = load %struct.b2Vec2*, %struct.b2Vec2** %48, align 8
  %50 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %49, i64 %47
  %51 = load float, float* %2, align 4
  %52 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 8
  %53 = call <2 x float> @_ZmlfRK6b2Vec2(float %51, %struct.b2Vec2* dereferenceable(8) %52)
  %54 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %53, <2 x float>* %54, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %50, %struct.b2Vec2* dereferenceable(8) %4)
  br label %55

; <label>:55                                      ; preds = %45, %25
  %56 = load i32, i32* %i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 4
  %59 = load %struct.b2Vec2*, %struct.b2Vec2** %58, align 8
  %60 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %59, i64 %57
  %61 = load float, float* %d, align 4
  call void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %60, float %61)
  %62 = load i32, i32* %i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 2
  %65 = load %struct.b2Vec2*, %struct.b2Vec2** %64, align 8
  %66 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %65, i64 %63
  %67 = load float, float* %2, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 4
  %71 = load %struct.b2Vec2*, %struct.b2Vec2** %70, align 8
  %72 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %71, i64 %69
  %73 = call <2 x float> @_ZmlfRK6b2Vec2(float %67, %struct.b2Vec2* dereferenceable(8) %72)
  %74 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %73, <2 x float>* %74, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %66, %struct.b2Vec2* dereferenceable(8) %5)
  br label %75

; <label>:75                                      ; preds = %55
  %76 = load i32, i32* %i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %i, align 4
  br label %20

; <label>:78                                      ; preds = %20
  store i32 0, i32* %i1, align 4
  br label %79

; <label>:79                                      ; preds = %84, %78
  %80 = load i32, i32* %i1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %87

; <label>:83                                      ; preds = %79
  call void @_ZN6b2Rope7SolveC2Ev(%class.b2Rope* %8)
  call void @_ZN6b2Rope7SolveC3Ev(%class.b2Rope* %8)
  call void @_ZN6b2Rope7SolveC2Ev(%class.b2Rope* %8)
  br label %84

; <label>:84                                      ; preds = %83
  %85 = load i32, i32* %i1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %i1, align 4
  br label %79

; <label>:87                                      ; preds = %79
  %88 = load float, float* %2, align 4
  %89 = fdiv float 1.000000e+00, %88
  store float %89, float* %inv_h, align 4
  store i32 0, i32* %i2, align 4
  br label %90

; <label>:90                                      ; preds = %118, %87
  %91 = load i32, i32* %i2, align 4
  %92 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %121

; <label>:95                                      ; preds = %90
  %96 = load i32, i32* %i2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 4
  %99 = load %struct.b2Vec2*, %struct.b2Vec2** %98, align 8
  %100 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %99, i64 %97
  %101 = load float, float* %inv_h, align 4
  %102 = load i32, i32* %i2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 2
  %105 = load %struct.b2Vec2*, %struct.b2Vec2** %104, align 8
  %106 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %105, i64 %103
  %107 = load i32, i32* %i2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %8, i32 0, i32 3
  %110 = load %struct.b2Vec2*, %struct.b2Vec2** %109, align 8
  %111 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %110, i64 %108
  %112 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %106, %struct.b2Vec2* dereferenceable(8) %111)
  %113 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %112, <2 x float>* %113, align 4
  %114 = call <2 x float> @_ZmlfRK6b2Vec2(float %101, %struct.b2Vec2* dereferenceable(8) %7)
  %115 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %114, <2 x float>* %115, align 4
  %116 = bitcast %struct.b2Vec2* %100 to i8*
  %117 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  br label %118

; <label>:118                                     ; preds = %95
  %119 = load i32, i32* %i2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %i2, align 4
  br label %90

; <label>:121                                     ; preds = %12, %90
  ret void
}

; Function Attrs: nounwind
declare float @expf(float) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat align 2 {
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
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #5 comdat {
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
define linkonce_odr void @_ZN6b2Vec2mLEf(%struct.b2Vec2* %this, float %a) #1 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca float, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store float %a, float* %2, align 4
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = fmul float %6, %4
  store float %7, float* %5, align 4
  %8 = load float, float* %2, align 4
  %9 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %10 = load float, float* %9, align 4
  %11 = fmul float %10, %8
  store float %11, float* %9, align 4
  ret void
}

; Function Attrs: uwtable
define void @_ZN6b2Rope7SolveC2Ev(%class.b2Rope* %this) #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  %count2 = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %L = alloca float, align 4
  %im1 = alloca float, align 4
  %im2 = alloca float, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  %4 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %5 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %count2, align 4
  store i32 0, i32* %i, align 4
  br label %8

; <label>:8                                       ; preds = %105, %0
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %count2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %108

; <label>:12                                      ; preds = %8
  %13 = load i32, i32* %i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 2
  %16 = load %struct.b2Vec2*, %struct.b2Vec2** %15, align 8
  %17 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %16, i64 %14
  %18 = bitcast %struct.b2Vec2* %p1 to i8*
  %19 = bitcast %struct.b2Vec2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load i32, i32* %i, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 2
  %24 = load %struct.b2Vec2*, %struct.b2Vec2** %23, align 8
  %25 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %24, i64 %22
  %26 = bitcast %struct.b2Vec2* %p2 to i8*
  %27 = bitcast %struct.b2Vec2* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %29 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %d)
  store float %30, float* %L, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 5
  %34 = load float*, float** %33, align 8
  %35 = getelementptr inbounds float, float* %34, i64 %32
  %36 = load float, float* %35, align 4
  store float %36, float* %im1, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 5
  %41 = load float*, float** %40, align 8
  %42 = getelementptr inbounds float, float* %41, i64 %39
  %43 = load float, float* %42, align 4
  store float %43, float* %im2, align 4
  %44 = load float, float* %im1, align 4
  %45 = load float, float* %im2, align 4
  %46 = fadd float %44, %45
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48                                      ; preds = %12
  br label %105

; <label>:49                                      ; preds = %12
  %50 = load float, float* %im1, align 4
  %51 = load float, float* %im1, align 4
  %52 = load float, float* %im2, align 4
  %53 = fadd float %51, %52
  %54 = fdiv float %50, %53
  store float %54, float* %s1, align 4
  %55 = load float, float* %im2, align 4
  %56 = load float, float* %im1, align 4
  %57 = load float, float* %im2, align 4
  %58 = fadd float %56, %57
  %59 = fdiv float %55, %58
  store float %59, float* %s2, align 4
  %60 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 10
  %61 = load float, float* %60, align 4
  %62 = load float, float* %s1, align 4
  %63 = fmul float %61, %62
  %64 = load i32, i32* %i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 6
  %67 = load float*, float** %66, align 8
  %68 = getelementptr inbounds float, float* %67, i64 %65
  %69 = load float, float* %68, align 4
  %70 = load float, float* %L, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %63, %71
  %73 = call <2 x float> @_ZmlfRK6b2Vec2(float %72, %struct.b2Vec2* dereferenceable(8) %d)
  %74 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %73, <2 x float>* %74, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %p1, %struct.b2Vec2* dereferenceable(8) %2)
  %75 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 10
  %76 = load float, float* %75, align 4
  %77 = load float, float* %s2, align 4
  %78 = fmul float %76, %77
  %79 = load i32, i32* %i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 6
  %82 = load float*, float** %81, align 8
  %83 = getelementptr inbounds float, float* %82, i64 %80
  %84 = load float, float* %83, align 4
  %85 = load float, float* %L, align 4
  %86 = fsub float %84, %85
  %87 = fmul float %78, %86
  %88 = call <2 x float> @_ZmlfRK6b2Vec2(float %87, %struct.b2Vec2* dereferenceable(8) %d)
  %89 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %88, <2 x float>* %89, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %p2, %struct.b2Vec2* dereferenceable(8) %3)
  %90 = load i32, i32* %i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 2
  %93 = load %struct.b2Vec2*, %struct.b2Vec2** %92, align 8
  %94 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %93, i64 %91
  %95 = bitcast %struct.b2Vec2* %94 to i8*
  %96 = bitcast %struct.b2Vec2* %p1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load i32, i32* %i, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %4, i32 0, i32 2
  %101 = load %struct.b2Vec2*, %struct.b2Vec2** %100, align 8
  %102 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %101, i64 %99
  %103 = bitcast %struct.b2Vec2* %102 to i8*
  %104 = bitcast %struct.b2Vec2* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  br label %105

; <label>:105                                     ; preds = %49, %48
  %106 = load i32, i32* %i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %i, align 4
  br label %8

; <label>:108                                     ; preds = %8
  ret void
}

; Function Attrs: uwtable
define void @_ZN6b2Rope7SolveC3Ev(%class.b2Rope* %this) #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  %count3 = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %m1 = alloca float, align 4
  %m2 = alloca float, align 4
  %m3 = alloca float, align 4
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %L1sqr = alloca float, align 4
  %L2sqr = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %angle = alloca float, align 4
  %Jd1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %Jd2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %J3 = alloca %struct.b2Vec2, align 4
  %mass = alloca float, align 4
  %C = alloca float, align 4
  %impulse = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  %7 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %8 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 %9, 2
  store i32 %10, i32* %count3, align 4
  store i32 0, i32* %i, align 4
  br label %11

; <label>:11                                      ; preds = %194, %0
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %count3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %197

; <label>:15                                      ; preds = %11
  %16 = load i32, i32* %i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 2
  %19 = load %struct.b2Vec2*, %struct.b2Vec2** %18, align 8
  %20 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %19, i64 %17
  %21 = bitcast %struct.b2Vec2* %p1 to i8*
  %22 = bitcast %struct.b2Vec2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = load i32, i32* %i, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 2
  %27 = load %struct.b2Vec2*, %struct.b2Vec2** %26, align 8
  %28 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %27, i64 %25
  %29 = bitcast %struct.b2Vec2* %p2 to i8*
  %30 = bitcast %struct.b2Vec2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load i32, i32* %i, align 4
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 2
  %35 = load %struct.b2Vec2*, %struct.b2Vec2** %34, align 8
  %36 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %35, i64 %33
  %37 = bitcast %struct.b2Vec2* %p3 to i8*
  %38 = bitcast %struct.b2Vec2* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i32, i32* %i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 5
  %42 = load float*, float** %41, align 8
  %43 = getelementptr inbounds float, float* %42, i64 %40
  %44 = load float, float* %43, align 4
  store float %44, float* %m1, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 5
  %49 = load float*, float** %48, align 8
  %50 = getelementptr inbounds float, float* %49, i64 %47
  %51 = load float, float* %50, align 4
  store float %51, float* %m2, align 4
  %52 = load i32, i32* %i, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 5
  %56 = load float*, float** %55, align 8
  %57 = getelementptr inbounds float, float* %56, i64 %54
  %58 = load float, float* %57, align 4
  store float %58, float* %m3, align 4
  %59 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p2, %struct.b2Vec2* dereferenceable(8) %p1)
  %60 = bitcast %struct.b2Vec2* %d1 to <2 x float>*
  store <2 x float> %59, <2 x float>* %60, align 4
  %61 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %p3, %struct.b2Vec2* dereferenceable(8) %p2)
  %62 = bitcast %struct.b2Vec2* %d2 to <2 x float>*
  store <2 x float> %61, <2 x float>* %62, align 4
  %63 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %d1)
  store float %63, float* %L1sqr, align 4
  %64 = call float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %d2)
  store float %64, float* %L2sqr, align 4
  %65 = load float, float* %L1sqr, align 4
  %66 = load float, float* %L2sqr, align 4
  %67 = fmul float %65, %66
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %69, label %70

; <label>:69                                      ; preds = %15
  br label %194

; <label>:70                                      ; preds = %15
  %71 = call float @_Z7b2CrossRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d1, %struct.b2Vec2* dereferenceable(8) %d2)
  store float %71, float* %a, align 4
  %72 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %d1, %struct.b2Vec2* dereferenceable(8) %d2)
  store float %72, float* %b, align 4
  %73 = load float, float* %a, align 4
  %74 = load float, float* %b, align 4
  %75 = call float @atan2f(float %73, float %74) #9
  store float %75, float* %angle, align 4
  %76 = load float, float* %L1sqr, align 4
  %77 = fdiv float -1.000000e+00, %76
  %78 = call <2 x float> @_ZNK6b2Vec24SkewEv(%struct.b2Vec2* %d1)
  %79 = bitcast %struct.b2Vec2* %2 to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = call <2 x float> @_ZmlfRK6b2Vec2(float %77, %struct.b2Vec2* dereferenceable(8) %2)
  %81 = bitcast %struct.b2Vec2* %Jd1 to <2 x float>*
  store <2 x float> %80, <2 x float>* %81, align 4
  %82 = load float, float* %L2sqr, align 4
  %83 = fdiv float 1.000000e+00, %82
  %84 = call <2 x float> @_ZNK6b2Vec24SkewEv(%struct.b2Vec2* %d2)
  %85 = bitcast %struct.b2Vec2* %3 to <2 x float>*
  store <2 x float> %84, <2 x float>* %85, align 4
  %86 = call <2 x float> @_ZmlfRK6b2Vec2(float %83, %struct.b2Vec2* dereferenceable(8) %3)
  %87 = bitcast %struct.b2Vec2* %Jd2 to <2 x float>*
  store <2 x float> %86, <2 x float>* %87, align 4
  %88 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %Jd1)
  %89 = bitcast %struct.b2Vec2* %J1 to <2 x float>*
  store <2 x float> %88, <2 x float>* %89, align 4
  %90 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %Jd1, %struct.b2Vec2* dereferenceable(8) %Jd2)
  %91 = bitcast %struct.b2Vec2* %J2 to <2 x float>*
  store <2 x float> %90, <2 x float>* %91, align 4
  %92 = bitcast %struct.b2Vec2* %J3 to i8*
  %93 = bitcast %struct.b2Vec2* %Jd2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load float, float* %m1, align 4
  %95 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %J1, %struct.b2Vec2* dereferenceable(8) %J1)
  %96 = fmul float %94, %95
  %97 = load float, float* %m2, align 4
  %98 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %J2, %struct.b2Vec2* dereferenceable(8) %J2)
  %99 = fmul float %97, %98
  %100 = fadd float %96, %99
  %101 = load float, float* %m3, align 4
  %102 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %J3, %struct.b2Vec2* dereferenceable(8) %J3)
  %103 = fmul float %101, %102
  %104 = fadd float %100, %103
  store float %104, float* %mass, align 4
  %105 = load float, float* %mass, align 4
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %108

; <label>:107                                     ; preds = %70
  br label %194

; <label>:108                                     ; preds = %70
  %109 = load float, float* %mass, align 4
  %110 = fdiv float 1.000000e+00, %109
  store float %110, float* %mass, align 4
  %111 = load float, float* %angle, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 7
  %115 = load float*, float** %114, align 8
  %116 = getelementptr inbounds float, float* %115, i64 %113
  %117 = load float, float* %116, align 4
  %118 = fsub float %111, %117
  store float %118, float* %C, align 4
  br label %119

; <label>:119                                     ; preds = %122, %108
  %120 = load float, float* %C, align 4
  %121 = fcmp ogt float %120, 0x400921FB60000000
  br i1 %121, label %122, label %133

; <label>:122                                     ; preds = %119
  %123 = load float, float* %angle, align 4
  %124 = fsub float %123, 0x401921FB60000000
  store float %124, float* %angle, align 4
  %125 = load float, float* %angle, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 7
  %129 = load float*, float** %128, align 8
  %130 = getelementptr inbounds float, float* %129, i64 %127
  %131 = load float, float* %130, align 4
  %132 = fsub float %125, %131
  store float %132, float* %C, align 4
  br label %119

; <label>:133                                     ; preds = %119
  br label %134

; <label>:134                                     ; preds = %137, %133
  %135 = load float, float* %C, align 4
  %136 = fcmp olt float %135, 0xC00921FB60000000
  br i1 %136, label %137, label %148

; <label>:137                                     ; preds = %134
  %138 = load float, float* %angle, align 4
  %139 = fadd float %138, 0x401921FB60000000
  store float %139, float* %angle, align 4
  %140 = load float, float* %angle, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 7
  %144 = load float*, float** %143, align 8
  %145 = getelementptr inbounds float, float* %144, i64 %142
  %146 = load float, float* %145, align 4
  %147 = fsub float %140, %146
  store float %147, float* %C, align 4
  br label %134

; <label>:148                                     ; preds = %134
  %149 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 11
  %150 = load float, float* %149, align 8
  %151 = fsub float -0.000000e+00, %150
  %152 = load float, float* %mass, align 4
  %153 = fmul float %151, %152
  %154 = load float, float* %C, align 4
  %155 = fmul float %153, %154
  store float %155, float* %impulse, align 4
  %156 = load float, float* %m1, align 4
  %157 = load float, float* %impulse, align 4
  %158 = fmul float %156, %157
  %159 = call <2 x float> @_ZmlfRK6b2Vec2(float %158, %struct.b2Vec2* dereferenceable(8) %J1)
  %160 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %159, <2 x float>* %160, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %p1, %struct.b2Vec2* dereferenceable(8) %4)
  %161 = load float, float* %m2, align 4
  %162 = load float, float* %impulse, align 4
  %163 = fmul float %161, %162
  %164 = call <2 x float> @_ZmlfRK6b2Vec2(float %163, %struct.b2Vec2* dereferenceable(8) %J2)
  %165 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %164, <2 x float>* %165, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %p2, %struct.b2Vec2* dereferenceable(8) %5)
  %166 = load float, float* %m3, align 4
  %167 = load float, float* %impulse, align 4
  %168 = fmul float %166, %167
  %169 = call <2 x float> @_ZmlfRK6b2Vec2(float %168, %struct.b2Vec2* dereferenceable(8) %J3)
  %170 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %169, <2 x float>* %170, align 4
  call void @_ZN6b2Vec2pLERKS_(%struct.b2Vec2* %p3, %struct.b2Vec2* dereferenceable(8) %6)
  %171 = load i32, i32* %i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 2
  %174 = load %struct.b2Vec2*, %struct.b2Vec2** %173, align 8
  %175 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %174, i64 %172
  %176 = bitcast %struct.b2Vec2* %175 to i8*
  %177 = bitcast %struct.b2Vec2* %p1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = load i32, i32* %i, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 2
  %182 = load %struct.b2Vec2*, %struct.b2Vec2** %181, align 8
  %183 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %182, i64 %180
  %184 = bitcast %struct.b2Vec2* %183 to i8*
  %185 = bitcast %struct.b2Vec2* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  %186 = load i32, i32* %i, align 4
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %7, i32 0, i32 2
  %190 = load %struct.b2Vec2*, %struct.b2Vec2** %189, align 8
  %191 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %190, i64 %188
  %192 = bitcast %struct.b2Vec2* %191 to i8*
  %193 = bitcast %struct.b2Vec2* %p3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  br label %194

; <label>:194                                     ; preds = %148, %107, %69
  %195 = load i32, i32* %i, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %i, align 4
  br label %11

; <label>:197                                     ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define void @_ZN6b2Rope8SetAngleEf(%class.b2Rope* %this, float %angle) #1 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  %2 = alloca float, align 4
  %count3 = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  store float %angle, float* %2, align 4
  %3 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  %4 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sub nsw i32 %5, 2
  store i32 %6, i32* %count3, align 4
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %18, %0
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %count3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11                                      ; preds = %7
  %12 = load float, float* %2, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 7
  %16 = load float*, float** %15, align 8
  %17 = getelementptr inbounds float, float* %16, i64 %14
  store float %12, float* %17, align 4
  br label %18

; <label>:18                                      ; preds = %11
  %19 = load i32, i32* %i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %i, align 4
  br label %7

; <label>:21                                      ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2Vec213LengthSquaredEv(%struct.b2Vec2* %this) #1 comdat align 2 {
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
define linkonce_odr <2 x float> @_ZNK6b2Vec24SkewEv(%struct.b2Vec2* %this) #0 comdat align 2 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %5 = load float, float* %4, align 4
  %6 = fsub float -0.000000e+00, %5
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %8 = load float, float* %7, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %6, float %8)
  %9 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 4
  ret <2 x float> %10
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

; Function Attrs: uwtable
define void @_ZNK6b2Rope4DrawEP6b2Draw(%class.b2Rope* %this, %class.b2Draw* %draw) #0 align 2 {
  %1 = alloca %class.b2Rope*, align 8
  %2 = alloca %class.b2Draw*, align 8
  %c = alloca %struct.b2Color, align 4
  %i = alloca i32, align 4
  store %class.b2Rope* %this, %class.b2Rope** %1, align 8
  store %class.b2Draw* %draw, %class.b2Draw** %2, align 8
  %3 = load %class.b2Rope*, %class.b2Rope** %1, align 8
  call void @_ZN7b2ColorC2Effff(%struct.b2Color* %c, float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00)
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %27, %0
  %5 = load i32, i32* %i, align 4
  %6 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %30

; <label>:10                                      ; preds = %4
  %11 = load %class.b2Draw*, %class.b2Draw** %2, align 8
  %12 = bitcast %class.b2Draw* %11 to void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)***
  %13 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)**, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*** %12, align 8
  %14 = getelementptr inbounds void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %13, i64 6
  %15 = load void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)*, void (%class.b2Draw*, %struct.b2Vec2*, %struct.b2Vec2*, %struct.b2Color*)** %14, align 8
  %16 = load i32, i32* %i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %19 = load %struct.b2Vec2*, %struct.b2Vec2** %18, align 8
  %20 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %19, i64 %17
  %21 = load i32, i32* %i, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.b2Rope, %class.b2Rope* %3, i32 0, i32 2
  %25 = load %struct.b2Vec2*, %struct.b2Vec2** %24, align 8
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i64 %23
  call void %15(%class.b2Draw* %11, %struct.b2Vec2* dereferenceable(8) %20, %struct.b2Vec2* dereferenceable(8) %26, %struct.b2Color* dereferenceable(16) %c)
  br label %27

; <label>:27                                      ; preds = %10
  %28 = load i32, i32* %i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %i, align 4
  br label %4

; <label>:30                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7b2ColorC2Effff(%struct.b2Color* %this, float %rIn, float %gIn, float %bIn, float %aIn) unnamed_addr #1 comdat align 2 {
  %1 = alloca %struct.b2Color*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store %struct.b2Color* %this, %struct.b2Color** %1, align 8
  store float %rIn, float* %2, align 4
  store float %gIn, float* %3, align 4
  store float %bIn, float* %4, align 4
  store float %aIn, float* %5, align 4
  %6 = load %struct.b2Color*, %struct.b2Color** %1, align 8
  %7 = load float, float* %2, align 4
  %8 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 0
  store float %7, float* %8, align 4
  %9 = load float, float* %3, align 4
  %10 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 1
  store float %9, float* %10, align 4
  %11 = load float, float* %4, align 4
  %12 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 2
  store float %11, float* %12, align 4
  %13 = load float, float* %5, align 4
  %14 = getelementptr inbounds %struct.b2Color, %struct.b2Color* %6, i32 0, i32 3
  store float %13, float* %14, align 4
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
  %14 = call float @sqrtf(float %13) #9
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #7

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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
