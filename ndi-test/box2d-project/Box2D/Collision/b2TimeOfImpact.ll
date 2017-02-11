; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2TimeOfImpact.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2TOIOutput = type { i32, float }
%struct.b2TOIInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Sweep, %struct.b2Sweep, float, [4 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], %struct.b2Vec2*, i32, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2Timer = type { i64, i64 }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2SeparationFunction = type <{ %struct.b2DistanceProxy*, %struct.b2DistanceProxy*, %struct.b2Sweep, %struct.b2Sweep, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>

$_ZN7b2Sweep9NormalizeEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN15b2DistanceInputC2Ev = comdat any

$_ZN11b2TransformC2Ev = comdat any

$_ZNK7b2Sweep12GetTransformEP11b2Transformf = comdat any

$_ZN16b2DistanceOutputC2Ev = comdat any

$_ZN20b2SeparationFunctionC2Ev = comdat any

$_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f = comdat any

$_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f = comdat any

$_ZNK20b2SeparationFunction8EvaluateEiif = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_ZN15b2DistanceProxyC2Ev = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZN5b2RotC2Ev = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN7b2SweepC2Ev = comdat any

$_ZNK15b2DistanceProxy9GetVertexEi = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2 = comdat any

@b2_toiTime = global float 0.000000e+00, align 4
@b2_toiMaxTime = global float 0.000000e+00, align 4
@b2_toiCalls = global i32 0, align 4
@b2_toiIters = global i32 0, align 4
@b2_toiMaxIters = global i32 0, align 4
@b2_toiRootIters = global i32 0, align 4
@b2_toiMaxRootIters = global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"target > tolerance\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2TimeOfImpact.cpp\00", align 1
@__PRETTY_FUNCTION__._Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput = private unnamed_addr constant [55 x i8] c"void b2TimeOfImpact(b2TOIOutput *, const b2TOIInput *)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"0 < count && count < 3\00", align 1
@__PRETTY_FUNCTION__._ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f = private unnamed_addr constant [158 x i8] c"float32 b2SeparationFunction::Initialize(const b2SimplexCache *, const b2DistanceProxy *, const b2Sweep &, const b2DistanceProxy *, const b2Sweep &, float32)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"0 <= index && index < m_count\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2Distance.h\00", align 1
@__PRETTY_FUNCTION__._ZNK15b2DistanceProxy9GetVertexEi = private unnamed_addr constant [54 x i8] c"const b2Vec2 &b2DistanceProxy::GetVertex(int32) const\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f = private unnamed_addr constant [81 x i8] c"float32 b2SeparationFunction::FindMinSeparation(int32 *, int32 *, float32) const\00", align 1
@__PRETTY_FUNCTION__._ZNK20b2SeparationFunction8EvaluateEiif = private unnamed_addr constant [68 x i8] c"float32 b2SeparationFunction::Evaluate(int32, int32, float32) const\00", align 1

; Function Attrs: uwtable
define void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(%struct.b2TOIOutput* %output, %struct.b2TOIInput* %input) #0 {
  %1 = alloca %struct.b2TOIOutput*, align 8
  %2 = alloca %struct.b2TOIInput*, align 8
  %timer = alloca %class.b2Timer, align 8
  %proxyA = alloca %struct.b2DistanceProxy*, align 8
  %proxyB = alloca %struct.b2DistanceProxy*, align 8
  %sweepA = alloca %struct.b2Sweep, align 4
  %sweepB = alloca %struct.b2Sweep, align 4
  %tMax = alloca float, align 4
  %totalRadius = alloca float, align 4
  %target = alloca float, align 4
  %tolerance = alloca float, align 4
  %t1 = alloca float, align 4
  %k_maxIterations = alloca i32, align 4
  %iter = alloca i32, align 4
  %cache = alloca %struct.b2SimplexCache, align 4
  %distanceInput = alloca %struct.b2DistanceInput, align 8
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %distanceOutput = alloca %struct.b2DistanceOutput, align 4
  %fcn = alloca %struct.b2SeparationFunction, align 8
  %done = alloca i8, align 1
  %t2 = alloca float, align 4
  %pushBackIter = alloca i32, align 4
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %s2 = alloca float, align 4
  %s1 = alloca float, align 4
  %rootIterCount = alloca i32, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %t = alloca float, align 4
  %s = alloca float, align 4
  %time = alloca float, align 4
  store %struct.b2TOIOutput* %output, %struct.b2TOIOutput** %1, align 8
  store %struct.b2TOIInput* %input, %struct.b2TOIInput** %2, align 8
  call void @_ZN7b2TimerC1Ev(%class.b2Timer* %timer)
  %3 = load i32, i32* @b2_toiCalls, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @b2_toiCalls, align 4
  %5 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %6 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %5, i32 0, i32 0
  store i32 0, i32* %6, align 4
  %7 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %8 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %7, i32 0, i32 4
  %9 = load float, float* %8, align 8
  %10 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %11 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %10, i32 0, i32 1
  store float %9, float* %11, align 4
  %12 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %13 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %12, i32 0, i32 0
  store %struct.b2DistanceProxy* %13, %struct.b2DistanceProxy** %proxyA, align 8
  %14 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %15 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %14, i32 0, i32 1
  store %struct.b2DistanceProxy* %15, %struct.b2DistanceProxy** %proxyB, align 8
  %16 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %17 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %16, i32 0, i32 2
  %18 = bitcast %struct.b2Sweep* %sweepA to i8*
  %19 = bitcast %struct.b2Sweep* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 36, i32 4, i1 false)
  %20 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %21 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %20, i32 0, i32 3
  %22 = bitcast %struct.b2Sweep* %sweepB to i8*
  %23 = bitcast %struct.b2Sweep* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 36, i32 4, i1 false)
  call void @_ZN7b2Sweep9NormalizeEv(%struct.b2Sweep* %sweepA)
  call void @_ZN7b2Sweep9NormalizeEv(%struct.b2Sweep* %sweepB)
  %24 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %25 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %24, i32 0, i32 4
  %26 = load float, float* %25, align 8
  store float %26, float* %tMax, align 4
  %27 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyA, align 8
  %28 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %27, i32 0, i32 3
  %29 = load float, float* %28, align 4
  %30 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyB, align 8
  %31 = getelementptr inbounds %struct.b2DistanceProxy, %struct.b2DistanceProxy* %30, i32 0, i32 3
  %32 = load float, float* %31, align 4
  %33 = fadd float %29, %32
  store float %33, float* %totalRadius, align 4
  %34 = load float, float* %totalRadius, align 4
  %35 = fsub float %34, 0x3F8EB851E0000000
  %36 = call float @_Z5b2MaxIfET_S0_S0_(float 0x3F747AE140000000, float %35)
  store float %36, float* %target, align 4
  store float 0x3F547AE140000000, float* %tolerance, align 4
  %37 = load float, float* %target, align 4
  %38 = load float, float* %tolerance, align 4
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %41

; <label>:40                                      ; preds = %0
  br label %43

; <label>:41                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.1, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %43

; <label>:43                                      ; preds = %42, %40
  store float 0.000000e+00, float* %t1, align 4
  store i32 20, i32* %k_maxIterations, align 4
  store i32 0, i32* %iter, align 4
  %44 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %cache, i32 0, i32 1
  store i16 0, i16* %44, align 4
  call void @_ZN15b2DistanceInputC2Ev(%struct.b2DistanceInput* %distanceInput)
  %45 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %distanceInput, i32 0, i32 0
  %46 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %47 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %46, i32 0, i32 0
  %48 = bitcast %struct.b2DistanceProxy* %45 to i8*
  %49 = bitcast %struct.b2DistanceProxy* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %distanceInput, i32 0, i32 1
  %51 = load %struct.b2TOIInput*, %struct.b2TOIInput** %2, align 8
  %52 = getelementptr inbounds %struct.b2TOIInput, %struct.b2TOIInput* %51, i32 0, i32 1
  %53 = bitcast %struct.b2DistanceProxy* %50 to i8*
  %54 = bitcast %struct.b2DistanceProxy* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 32, i32 8, i1 false)
  %55 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %distanceInput, i32 0, i32 4
  store i8 0, i8* %55, align 8
  br label %56

; <label>:56                                      ; preds = %227, %43
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %57 = load float, float* %t1, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %sweepA, %struct.b2Transform* %xfA, float %57)
  %58 = load float, float* %t1, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %sweepB, %struct.b2Transform* %xfB, float %58)
  %59 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %distanceInput, i32 0, i32 2
  %60 = bitcast %struct.b2Transform* %59 to i8*
  %61 = bitcast %struct.b2Transform* %xfA to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 4, i1 false)
  %62 = getelementptr inbounds %struct.b2DistanceInput, %struct.b2DistanceInput* %distanceInput, i32 0, i32 3
  %63 = bitcast %struct.b2Transform* %62 to i8*
  %64 = bitcast %struct.b2Transform* %xfB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  call void @_ZN16b2DistanceOutputC2Ev(%struct.b2DistanceOutput* %distanceOutput)
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(%struct.b2DistanceOutput* %distanceOutput, %struct.b2SimplexCache* %cache, %struct.b2DistanceInput* %distanceInput)
  %65 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %distanceOutput, i32 0, i32 2
  %66 = load float, float* %65, align 4
  %67 = fcmp ole float %66, 0.000000e+00
  br i1 %67, label %68, label %73

; <label>:68                                      ; preds = %56
  %69 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %70 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %69, i32 0, i32 0
  store i32 2, i32* %70, align 4
  %71 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %72 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %71, i32 0, i32 1
  store float 0.000000e+00, float* %72, align 4
  br label %228

; <label>:73                                      ; preds = %56
  %74 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %distanceOutput, i32 0, i32 2
  %75 = load float, float* %74, align 4
  %76 = load float, float* %target, align 4
  %77 = load float, float* %tolerance, align 4
  %78 = fadd float %76, %77
  %79 = fcmp olt float %75, %78
  br i1 %79, label %80, label %86

; <label>:80                                      ; preds = %73
  %81 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %82 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %81, i32 0, i32 0
  store i32 3, i32* %82, align 4
  %83 = load float, float* %t1, align 4
  %84 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %85 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %84, i32 0, i32 1
  store float %83, float* %85, align 4
  br label %228

; <label>:86                                      ; preds = %73
  call void @_ZN20b2SeparationFunctionC2Ev(%struct.b2SeparationFunction* %fcn)
  %87 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyA, align 8
  %88 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %proxyB, align 8
  %89 = load float, float* %t1, align 4
  %90 = call float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(%struct.b2SeparationFunction* %fcn, %struct.b2SimplexCache* %cache, %struct.b2DistanceProxy* %87, %struct.b2Sweep* dereferenceable(36) %sweepA, %struct.b2DistanceProxy* %88, %struct.b2Sweep* dereferenceable(36) %sweepB, float %89)
  store i8 0, i8* %done, align 1
  %91 = load float, float* %tMax, align 4
  store float %91, float* %t2, align 4
  store i32 0, i32* %pushBackIter, align 4
  br label %92

; <label>:92                                      ; preds = %209, %86
  %93 = load float, float* %t2, align 4
  %94 = call float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(%struct.b2SeparationFunction* %fcn, i32* %indexA, i32* %indexB, float %93)
  store float %94, float* %s2, align 4
  %95 = load float, float* %s2, align 4
  %96 = load float, float* %target, align 4
  %97 = load float, float* %tolerance, align 4
  %98 = fadd float %96, %97
  %99 = fcmp ogt float %95, %98
  br i1 %99, label %100, label %106

; <label>:100                                     ; preds = %92
  %101 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %102 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %101, i32 0, i32 0
  store i32 4, i32* %102, align 4
  %103 = load float, float* %tMax, align 4
  %104 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %105 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %104, i32 0, i32 1
  store float %103, float* %105, align 4
  store i8 1, i8* %done, align 1
  br label %210

; <label>:106                                     ; preds = %92
  %107 = load float, float* %s2, align 4
  %108 = load float, float* %target, align 4
  %109 = load float, float* %tolerance, align 4
  %110 = fsub float %108, %109
  %111 = fcmp ogt float %107, %110
  br i1 %111, label %112, label %114

; <label>:112                                     ; preds = %106
  %113 = load float, float* %t2, align 4
  store float %113, float* %t1, align 4
  br label %210

; <label>:114                                     ; preds = %106
  %115 = load i32, i32* %indexA, align 4
  %116 = load i32, i32* %indexB, align 4
  %117 = load float, float* %t1, align 4
  %118 = call float @_ZNK20b2SeparationFunction8EvaluateEiif(%struct.b2SeparationFunction* %fcn, i32 %115, i32 %116, float %117)
  store float %118, float* %s1, align 4
  %119 = load float, float* %s1, align 4
  %120 = load float, float* %target, align 4
  %121 = load float, float* %tolerance, align 4
  %122 = fsub float %120, %121
  %123 = fcmp olt float %119, %122
  br i1 %123, label %124, label %130

; <label>:124                                     ; preds = %114
  %125 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %126 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %125, i32 0, i32 0
  store i32 1, i32* %126, align 4
  %127 = load float, float* %t1, align 4
  %128 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %129 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %128, i32 0, i32 1
  store float %127, float* %129, align 4
  store i8 1, i8* %done, align 1
  br label %210

; <label>:130                                     ; preds = %114
  %131 = load float, float* %s1, align 4
  %132 = load float, float* %target, align 4
  %133 = load float, float* %tolerance, align 4
  %134 = fadd float %132, %133
  %135 = fcmp ole float %131, %134
  br i1 %135, label %136, label %142

; <label>:136                                     ; preds = %130
  %137 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %138 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %137, i32 0, i32 0
  store i32 3, i32* %138, align 4
  %139 = load float, float* %t1, align 4
  %140 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %141 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %140, i32 0, i32 1
  store float %139, float* %141, align 4
  store i8 1, i8* %done, align 1
  br label %210

; <label>:142                                     ; preds = %130
  store i32 0, i32* %rootIterCount, align 4
  %143 = load float, float* %t1, align 4
  store float %143, float* %a1, align 4
  %144 = load float, float* %t2, align 4
  store float %144, float* %a2, align 4
  br label %145

; <label>:145                                     ; preds = %199, %142
  %146 = load i32, i32* %rootIterCount, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

; <label>:149                                     ; preds = %145
  %150 = load float, float* %a1, align 4
  %151 = load float, float* %target, align 4
  %152 = load float, float* %s1, align 4
  %153 = fsub float %151, %152
  %154 = load float, float* %a2, align 4
  %155 = load float, float* %a1, align 4
  %156 = fsub float %154, %155
  %157 = fmul float %153, %156
  %158 = load float, float* %s2, align 4
  %159 = load float, float* %s1, align 4
  %160 = fsub float %158, %159
  %161 = fdiv float %157, %160
  %162 = fadd float %150, %161
  store float %162, float* %t, align 4
  br label %168

; <label>:163                                     ; preds = %145
  %164 = load float, float* %a1, align 4
  %165 = load float, float* %a2, align 4
  %166 = fadd float %164, %165
  %167 = fmul float 5.000000e-01, %166
  store float %167, float* %t, align 4
  br label %168

; <label>:168                                     ; preds = %163, %149
  %169 = load i32, i32* %rootIterCount, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %rootIterCount, align 4
  %171 = load i32, i32* @b2_toiRootIters, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @b2_toiRootIters, align 4
  %173 = load i32, i32* %indexA, align 4
  %174 = load i32, i32* %indexB, align 4
  %175 = load float, float* %t, align 4
  %176 = call float @_ZNK20b2SeparationFunction8EvaluateEiif(%struct.b2SeparationFunction* %fcn, i32 %173, i32 %174, float %175)
  store float %176, float* %s, align 4
  %177 = load float, float* %s, align 4
  %178 = load float, float* %target, align 4
  %179 = fsub float %177, %178
  %180 = call float @_Z5b2AbsIfET_S0_(float %179)
  %181 = load float, float* %tolerance, align 4
  %182 = fcmp olt float %180, %181
  br i1 %182, label %183, label %185

; <label>:183                                     ; preds = %168
  %184 = load float, float* %t, align 4
  store float %184, float* %t2, align 4
  br label %200

; <label>:185                                     ; preds = %168
  %186 = load float, float* %s, align 4
  %187 = load float, float* %target, align 4
  %188 = fcmp ogt float %186, %187
  br i1 %188, label %189, label %192

; <label>:189                                     ; preds = %185
  %190 = load float, float* %t, align 4
  store float %190, float* %a1, align 4
  %191 = load float, float* %s, align 4
  store float %191, float* %s1, align 4
  br label %195

; <label>:192                                     ; preds = %185
  %193 = load float, float* %t, align 4
  store float %193, float* %a2, align 4
  %194 = load float, float* %s, align 4
  store float %194, float* %s2, align 4
  br label %195

; <label>:195                                     ; preds = %192, %189
  %196 = load i32, i32* %rootIterCount, align 4
  %197 = icmp eq i32 %196, 50
  br i1 %197, label %198, label %199

; <label>:198                                     ; preds = %195
  br label %200

; <label>:199                                     ; preds = %195
  br label %145

; <label>:200                                     ; preds = %198, %183
  %201 = load i32, i32* @b2_toiMaxRootIters, align 4
  %202 = load i32, i32* %rootIterCount, align 4
  %203 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %201, i32 %202)
  store i32 %203, i32* @b2_toiMaxRootIters, align 4
  %204 = load i32, i32* %pushBackIter, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %pushBackIter, align 4
  %206 = load i32, i32* %pushBackIter, align 4
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %208, label %209

; <label>:208                                     ; preds = %200
  br label %210

; <label>:209                                     ; preds = %200
  br label %92

; <label>:210                                     ; preds = %208, %136, %124, %112, %100
  %211 = load i32, i32* %iter, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %iter, align 4
  %213 = load i32, i32* @b2_toiIters, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @b2_toiIters, align 4
  %215 = load i8, i8* %done, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

; <label>:217                                     ; preds = %210
  br label %228

; <label>:218                                     ; preds = %210
  %219 = load i32, i32* %iter, align 4
  %220 = icmp eq i32 %219, 20
  br i1 %220, label %221, label %227

; <label>:221                                     ; preds = %218
  %222 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %223 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %222, i32 0, i32 0
  store i32 1, i32* %223, align 4
  %224 = load float, float* %t1, align 4
  %225 = load %struct.b2TOIOutput*, %struct.b2TOIOutput** %1, align 8
  %226 = getelementptr inbounds %struct.b2TOIOutput, %struct.b2TOIOutput* %225, i32 0, i32 1
  store float %224, float* %226, align 4
  br label %228

; <label>:227                                     ; preds = %218
  br label %56

; <label>:228                                     ; preds = %221, %217, %80, %68
  %229 = load i32, i32* @b2_toiMaxIters, align 4
  %230 = load i32, i32* %iter, align 4
  %231 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %229, i32 %230)
  store i32 %231, i32* @b2_toiMaxIters, align 4
  %232 = call float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %timer)
  store float %232, float* %time, align 4
  %233 = load float, float* @b2_toiMaxTime, align 4
  %234 = load float, float* %time, align 4
  %235 = call float @_Z5b2MaxIfET_S0_S0_(float %233, float %234)
  store float %235, float* @b2_toiMaxTime, align 4
  %236 = load float, float* %time, align 4
  %237 = load float, float* @b2_toiTime, align 4
  %238 = fadd float %237, %236
  store float %238, float* @b2_toiTime, align 4
  ret void
}

declare void @_ZN7b2TimerC1Ev(%class.b2Timer*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7b2Sweep9NormalizeEv(%struct.b2Sweep* %this) #3 comdat align 2 {
  %1 = alloca %struct.b2Sweep*, align 8
  %twoPi = alloca float, align 4
  %d = alloca float, align 4
  store %struct.b2Sweep* %this, %struct.b2Sweep** %1, align 8
  %2 = load %struct.b2Sweep*, %struct.b2Sweep** %1, align 8
  store float 0x401921FB60000000, float* %twoPi, align 4
  %3 = load float, float* %twoPi, align 4
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 3
  %5 = load float, float* %4, align 4
  %6 = load float, float* %twoPi, align 4
  %7 = fdiv float %5, %6
  %8 = call float @floorf(float %7) #10
  %9 = fmul float %3, %8
  store float %9, float* %d, align 4
  %10 = load float, float* %d, align 4
  %11 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 3
  %12 = load float, float* %11, align 4
  %13 = fsub float %12, %10
  store float %13, float* %11, align 4
  %14 = load float, float* %d, align 4
  %15 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 4
  %16 = load float, float* %15, align 4
  %17 = fsub float %16, %14
  store float %17, float* %15, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #3 comdat {
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN15b2DistanceInputC2Ev(%struct.b2DistanceInput* %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %this, %struct.b2Transform* %xf, float %beta) #5 comdat align 2 {
  %1 = alloca %struct.b2Sweep*, align 8
  %2 = alloca %struct.b2Transform*, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %angle = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store %struct.b2Sweep* %this, %struct.b2Sweep** %1, align 8
  store %struct.b2Transform* %xf, %struct.b2Transform** %2, align 8
  store float %beta, float* %3, align 4
  %8 = load %struct.b2Sweep*, %struct.b2Sweep** %1, align 8
  %9 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %10 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %9, i32 0, i32 0
  %11 = load float, float* %3, align 4
  %12 = fsub float 1.000000e+00, %11
  %13 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %8, i32 0, i32 1
  %14 = call <2 x float> @_ZmlfRK6b2Vec2(float %12, %struct.b2Vec2* dereferenceable(8) %13)
  %15 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %14, <2 x float>* %15, align 4
  %16 = load float, float* %3, align 4
  %17 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %8, i32 0, i32 2
  %18 = call <2 x float> @_ZmlfRK6b2Vec2(float %16, %struct.b2Vec2* dereferenceable(8) %17)
  %19 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %5, %struct.b2Vec2* dereferenceable(8) %6)
  %21 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %20, <2 x float>* %21, align 4
  %22 = bitcast %struct.b2Vec2* %10 to i8*
  %23 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load float, float* %3, align 4
  %25 = fsub float 1.000000e+00, %24
  %26 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %8, i32 0, i32 3
  %27 = load float, float* %26, align 4
  %28 = fmul float %25, %27
  %29 = load float, float* %3, align 4
  %30 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %8, i32 0, i32 4
  %31 = load float, float* %30, align 4
  %32 = fmul float %29, %31
  %33 = fadd float %28, %32
  store float %33, float* %angle, align 4
  %34 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %35 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %34, i32 0, i32 1
  %36 = load float, float* %angle, align 4
  call void @_ZN5b2Rot3SetEf(%struct.b2Rot* %35, float %36)
  %37 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %38 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %37, i32 0, i32 0
  %39 = load %struct.b2Transform*, %struct.b2Transform** %2, align 8
  %40 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %8, i32 0, i32 0
  %42 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %40, %struct.b2Vec2* dereferenceable(8) %41)
  %43 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %42, <2 x float>* %43, align 4
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %38, %struct.b2Vec2* dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN16b2DistanceOutputC2Ev(%struct.b2DistanceOutput* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2DistanceOutput*, align 8
  store %struct.b2DistanceOutput* %this, %struct.b2DistanceOutput** %1, align 8
  %2 = load %struct.b2DistanceOutput*, %struct.b2DistanceOutput** %1, align 8
  %3 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2DistanceOutput, %struct.b2DistanceOutput* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(%struct.b2DistanceOutput*, %struct.b2SimplexCache*, %struct.b2DistanceInput*) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN20b2SeparationFunctionC2Ev(%struct.b2SeparationFunction* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2SeparationFunction*, align 8
  store %struct.b2SeparationFunction* %this, %struct.b2SeparationFunction** %1, align 8
  %2 = load %struct.b2SeparationFunction*, %struct.b2SeparationFunction** %1, align 8
  %3 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %2, i32 0, i32 2
  call void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %3)
  %4 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %2, i32 0, i32 3
  call void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %4)
  %5 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %2, i32 0, i32 5
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %5)
  %6 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %2, i32 0, i32 6
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(%struct.b2SeparationFunction* %this, %struct.b2SimplexCache* %cache, %struct.b2DistanceProxy* %proxyA, %struct.b2Sweep* dereferenceable(36) %sweepA, %struct.b2DistanceProxy* %proxyB, %struct.b2Sweep* dereferenceable(36) %sweepB, float %t1) #0 comdat align 2 {
  %1 = alloca float, align 4
  %2 = alloca %struct.b2SeparationFunction*, align 8
  %3 = alloca %struct.b2SimplexCache*, align 8
  %4 = alloca %struct.b2DistanceProxy*, align 8
  %5 = alloca %struct.b2Sweep*, align 8
  %6 = alloca %struct.b2DistanceProxy*, align 8
  %7 = alloca %struct.b2Sweep*, align 8
  %8 = alloca float, align 4
  %count = alloca i32, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %localPointA = alloca %struct.b2Vec2, align 4
  %localPointB = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %s = alloca float, align 4
  %localPointB1 = alloca %struct.b2Vec2, align 4
  %localPointB2 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %pointB1 = alloca %struct.b2Vec2, align 4
  %localPointA2 = alloca %struct.b2Vec2, align 4
  %pointA3 = alloca %struct.b2Vec2, align 4
  %s4 = alloca float, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %localPointA1 = alloca %struct.b2Vec2, align 4
  %localPointA25 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %normal6 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %pointA7 = alloca %struct.b2Vec2, align 4
  %localPointB8 = alloca %struct.b2Vec2, align 4
  %pointB9 = alloca %struct.b2Vec2, align 4
  %s10 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  store %struct.b2SeparationFunction* %this, %struct.b2SeparationFunction** %2, align 8
  store %struct.b2SimplexCache* %cache, %struct.b2SimplexCache** %3, align 8
  store %struct.b2DistanceProxy* %proxyA, %struct.b2DistanceProxy** %4, align 8
  store %struct.b2Sweep* %sweepA, %struct.b2Sweep** %5, align 8
  store %struct.b2DistanceProxy* %proxyB, %struct.b2DistanceProxy** %6, align 8
  store %struct.b2Sweep* %sweepB, %struct.b2Sweep** %7, align 8
  store float %t1, float* %8, align 4
  %22 = load %struct.b2SeparationFunction*, %struct.b2SeparationFunction** %2, align 8
  %23 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %4, align 8
  %24 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 0
  store %struct.b2DistanceProxy* %23, %struct.b2DistanceProxy** %24, align 8
  %25 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %6, align 8
  %26 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 1
  store %struct.b2DistanceProxy* %25, %struct.b2DistanceProxy** %26, align 8
  %27 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %28 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  store i32 %30, i32* %count, align 4
  %31 = load i32, i32* %count, align 4
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %37

; <label>:33                                      ; preds = %0
  %34 = load i32, i32* %count, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %37

; <label>:36                                      ; preds = %33
  br label %39

; <label>:37                                      ; preds = %33, %0
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.1, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @__PRETTY_FUNCTION__._ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %39

; <label>:39                                      ; preds = %38, %36
  %40 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 2
  %41 = load %struct.b2Sweep*, %struct.b2Sweep** %5, align 8
  %42 = bitcast %struct.b2Sweep* %40 to i8*
  %43 = bitcast %struct.b2Sweep* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 36, i32 4, i1 false)
  %44 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 3
  %45 = load %struct.b2Sweep*, %struct.b2Sweep** %7, align 8
  %46 = bitcast %struct.b2Sweep* %44 to i8*
  %47 = bitcast %struct.b2Sweep* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 36, i32 4, i1 false)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %48 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 2
  %49 = load float, float* %8, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %48, %struct.b2Transform* %xfA, float %49)
  %50 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 3
  %51 = load float, float* %8, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %50, %struct.b2Transform* %xfB, float %51)
  %52 = load i32, i32* %count, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %88

; <label>:54                                      ; preds = %39
  %55 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 4
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 0
  %57 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %56, align 8
  %58 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %59 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %58, i32 0, i32 2
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = zext i8 %61 to i32
  %63 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %57, i32 %62)
  %64 = bitcast %struct.b2Vec2* %localPointA to i8*
  %65 = bitcast %struct.b2Vec2* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 1
  %67 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %66, align 8
  %68 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %69 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %68, i32 0, i32 3
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %67, i32 %72)
  %74 = bitcast %struct.b2Vec2* %localPointB to i8*
  %75 = bitcast %struct.b2Vec2* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %localPointA)
  %77 = bitcast %struct.b2Vec2* %pointA to <2 x float>*
  store <2 x float> %76, <2 x float>* %77, align 4
  %78 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %localPointB)
  %79 = bitcast %struct.b2Vec2* %pointB to <2 x float>*
  store <2 x float> %78, <2 x float>* %79, align 4
  %80 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %81 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %pointA)
  %82 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %81, <2 x float>* %82, align 4
  %83 = bitcast %struct.b2Vec2* %80 to i8*
  %84 = bitcast %struct.b2Vec2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %86 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %85)
  store float %86, float* %s, align 4
  %87 = load float, float* %s, align 4
  store float %87, float* %1, align 4
  br label %243

; <label>:88                                      ; preds = %39
  %89 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %90 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %89, i32 0, i32 2
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 2
  %93 = zext i8 %92 to i32
  %94 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %95 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %94, i32 0, i32 2
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %95, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %170

; <label>:100                                     ; preds = %88
  %101 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 4
  store i32 2, i32* %101, align 8
  %102 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %6, align 8
  %103 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %104 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %103, i32 0, i32 3
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %102, i32 %107)
  %109 = bitcast %struct.b2Vec2* %localPointB1 to i8*
  %110 = bitcast %struct.b2Vec2* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %6, align 8
  %112 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %113 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %112, i32 0, i32 3
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %113, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %111, i32 %116)
  %118 = bitcast %struct.b2Vec2* %localPointB2 to i8*
  %119 = bitcast %struct.b2Vec2* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 4, i1 false)
  %120 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %121 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %localPointB2, %struct.b2Vec2* dereferenceable(8) %localPointB1)
  %122 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %121, <2 x float>* %122, align 4
  %123 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %11, float 1.000000e+00)
  %124 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %123, <2 x float>* %124, align 4
  %125 = bitcast %struct.b2Vec2* %120 to i8*
  %126 = bitcast %struct.b2Vec2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %127 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %128 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %127)
  %129 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %130 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %131 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %129, %struct.b2Vec2* dereferenceable(8) %130)
  %132 = bitcast %struct.b2Vec2* %normal to <2 x float>*
  store <2 x float> %131, <2 x float>* %132, align 4
  %133 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 5
  %134 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %localPointB1, %struct.b2Vec2* dereferenceable(8) %localPointB2)
  %135 = bitcast %struct.b2Vec2* %13 to <2 x float>*
  store <2 x float> %134, <2 x float>* %135, align 4
  %136 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %13)
  %137 = bitcast %struct.b2Vec2* %12 to <2 x float>*
  store <2 x float> %136, <2 x float>* %137, align 4
  %138 = bitcast %struct.b2Vec2* %133 to i8*
  %139 = bitcast %struct.b2Vec2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  %140 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 5
  %141 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %140)
  %142 = bitcast %struct.b2Vec2* %pointB1 to <2 x float>*
  store <2 x float> %141, <2 x float>* %142, align 4
  %143 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %4, align 8
  %144 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %145 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %144, i32 0, i32 2
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 2
  %148 = zext i8 %147 to i32
  %149 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %143, i32 %148)
  %150 = bitcast %struct.b2Vec2* %localPointA2 to i8*
  %151 = bitcast %struct.b2Vec2* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %localPointA2)
  %153 = bitcast %struct.b2Vec2* %pointA3 to <2 x float>*
  store <2 x float> %152, <2 x float>* %153, align 4
  %154 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointA3, %struct.b2Vec2* dereferenceable(8) %pointB1)
  %155 = bitcast %struct.b2Vec2* %14 to <2 x float>*
  store <2 x float> %154, <2 x float>* %155, align 4
  %156 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %14, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %156, float* %s4, align 4
  %157 = load float, float* %s4, align 4
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %159, label %168

; <label>:159                                     ; preds = %100
  %160 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %161 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %162 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %161)
  %163 = bitcast %struct.b2Vec2* %15 to <2 x float>*
  store <2 x float> %162, <2 x float>* %163, align 4
  %164 = bitcast %struct.b2Vec2* %160 to i8*
  %165 = bitcast %struct.b2Vec2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load float, float* %s4, align 4
  %167 = fsub float -0.000000e+00, %166
  store float %167, float* %s4, align 4
  br label %168

; <label>:168                                     ; preds = %159, %100
  %169 = load float, float* %s4, align 4
  store float %169, float* %1, align 4
  br label %243

; <label>:170                                     ; preds = %88
  %171 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 4
  store i32 1, i32* %171, align 8
  %172 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 0
  %173 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %172, align 8
  %174 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %175 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %174, i32 0, i32 2
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 2
  %178 = zext i8 %177 to i32
  %179 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %173, i32 %178)
  %180 = bitcast %struct.b2Vec2* %localPointA1 to i8*
  %181 = bitcast %struct.b2Vec2* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  %182 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 0
  %183 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %182, align 8
  %184 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %185 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %184, i32 0, i32 2
  %186 = getelementptr inbounds [3 x i8], [3 x i8]* %185, i64 0, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %183, i32 %188)
  %190 = bitcast %struct.b2Vec2* %localPointA25 to i8*
  %191 = bitcast %struct.b2Vec2* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false)
  %192 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %193 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %localPointA25, %struct.b2Vec2* dereferenceable(8) %localPointA1)
  %194 = bitcast %struct.b2Vec2* %17 to <2 x float>*
  store <2 x float> %193, <2 x float>* %194, align 4
  %195 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %17, float 1.000000e+00)
  %196 = bitcast %struct.b2Vec2* %16 to <2 x float>*
  store <2 x float> %195, <2 x float>* %196, align 4
  %197 = bitcast %struct.b2Vec2* %192 to i8*
  %198 = bitcast %struct.b2Vec2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 4, i1 false)
  %199 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %200 = call float @_ZN6b2Vec29NormalizeEv(%struct.b2Vec2* %199)
  %201 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %202 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %203 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %201, %struct.b2Vec2* dereferenceable(8) %202)
  %204 = bitcast %struct.b2Vec2* %normal6 to <2 x float>*
  store <2 x float> %203, <2 x float>* %204, align 4
  %205 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 5
  %206 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %localPointA1, %struct.b2Vec2* dereferenceable(8) %localPointA25)
  %207 = bitcast %struct.b2Vec2* %19 to <2 x float>*
  store <2 x float> %206, <2 x float>* %207, align 4
  %208 = call <2 x float> @_ZmlfRK6b2Vec2(float 5.000000e-01, %struct.b2Vec2* dereferenceable(8) %19)
  %209 = bitcast %struct.b2Vec2* %18 to <2 x float>*
  store <2 x float> %208, <2 x float>* %209, align 4
  %210 = bitcast %struct.b2Vec2* %205 to i8*
  %211 = bitcast %struct.b2Vec2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  %212 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 5
  %213 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %212)
  %214 = bitcast %struct.b2Vec2* %pointA7 to <2 x float>*
  store <2 x float> %213, <2 x float>* %214, align 4
  %215 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 1
  %216 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %215, align 8
  %217 = load %struct.b2SimplexCache*, %struct.b2SimplexCache** %3, align 8
  %218 = getelementptr inbounds %struct.b2SimplexCache, %struct.b2SimplexCache* %217, i32 0, i32 3
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %218, i64 0, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %216, i32 %221)
  %223 = bitcast %struct.b2Vec2* %localPointB8 to i8*
  %224 = bitcast %struct.b2Vec2* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 4, i1 false)
  %225 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %localPointB8)
  %226 = bitcast %struct.b2Vec2* %pointB9 to <2 x float>*
  store <2 x float> %225, <2 x float>* %226, align 4
  %227 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB9, %struct.b2Vec2* dereferenceable(8) %pointA7)
  %228 = bitcast %struct.b2Vec2* %20 to <2 x float>*
  store <2 x float> %227, <2 x float>* %228, align 4
  %229 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %20, %struct.b2Vec2* dereferenceable(8) %normal6)
  store float %229, float* %s10, align 4
  %230 = load float, float* %s10, align 4
  %231 = fcmp olt float %230, 0.000000e+00
  br i1 %231, label %232, label %241

; <label>:232                                     ; preds = %170
  %233 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %234 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %22, i32 0, i32 6
  %235 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %234)
  %236 = bitcast %struct.b2Vec2* %21 to <2 x float>*
  store <2 x float> %235, <2 x float>* %236, align 4
  %237 = bitcast %struct.b2Vec2* %233 to i8*
  %238 = bitcast %struct.b2Vec2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 4, i1 false)
  %239 = load float, float* %s10, align 4
  %240 = fsub float -0.000000e+00, %239
  store float %240, float* %s10, align 4
  br label %241

; <label>:241                                     ; preds = %232, %170
  %242 = load float, float* %s10, align 4
  store float %242, float* %1, align 4
  br label %243

; <label>:243                                     ; preds = %241, %168, %54
  %244 = load float, float* %1, align 4
  ret float %244
}

; Function Attrs: uwtable
define linkonce_odr float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(%struct.b2SeparationFunction* %this, i32* %indexA, i32* %indexB, float %t) #0 comdat align 2 {
  %1 = alloca float, align 4
  %2 = alloca %struct.b2SeparationFunction*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %axisA = alloca %struct.b2Vec2, align 4
  %axisB = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %localPointA = alloca %struct.b2Vec2, align 4
  %localPointB = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %pointA1 = alloca %struct.b2Vec2, align 4
  %axisB2 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %localPointB3 = alloca %struct.b2Vec2, align 4
  %pointB4 = alloca %struct.b2Vec2, align 4
  %separation5 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %normal6 = alloca %struct.b2Vec2, align 4
  %pointB7 = alloca %struct.b2Vec2, align 4
  %axisA8 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %localPointA9 = alloca %struct.b2Vec2, align 4
  %pointA10 = alloca %struct.b2Vec2, align 4
  %separation11 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  store %struct.b2SeparationFunction* %this, %struct.b2SeparationFunction** %2, align 8
  store i32* %indexA, i32** %3, align 8
  store i32* %indexB, i32** %4, align 8
  store float %t, float* %5, align 4
  %12 = load %struct.b2SeparationFunction*, %struct.b2SeparationFunction** %2, align 8
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %13 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 2
  %14 = load float, float* %5, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %13, %struct.b2Transform* %xfA, float %14)
  %15 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 3
  %16 = load float, float* %5, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %15, %struct.b2Transform* %xfB, float %16)
  %17 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %123 [
    i32 0, label %19
    i32 1, label %61
    i32 2, label %92
  ]

; <label>:19                                      ; preds = %0
  %20 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %21 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 6
  %22 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %20, %struct.b2Vec2* dereferenceable(8) %21)
  %23 = bitcast %struct.b2Vec2* %axisA to <2 x float>*
  store <2 x float> %22, <2 x float>* %23, align 4
  %24 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %25 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 6
  %26 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %25)
  %27 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %26, <2 x float>* %27, align 4
  %28 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %24, %struct.b2Vec2* dereferenceable(8) %6)
  %29 = bitcast %struct.b2Vec2* %axisB to <2 x float>*
  store <2 x float> %28, <2 x float>* %29, align 4
  %30 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 0
  %31 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %30, align 8
  %32 = call i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %31, %struct.b2Vec2* dereferenceable(8) %axisA)
  %33 = load i32*, i32** %3, align 8
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 1
  %35 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %34, align 8
  %36 = call i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %35, %struct.b2Vec2* dereferenceable(8) %axisB)
  %37 = load i32*, i32** %4, align 8
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 0
  %39 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %38, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %39, i32 %41)
  %43 = bitcast %struct.b2Vec2* %localPointA to i8*
  %44 = bitcast %struct.b2Vec2* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 1
  %46 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %45, align 8
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %46, i32 %48)
  %50 = bitcast %struct.b2Vec2* %localPointB to i8*
  %51 = bitcast %struct.b2Vec2* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %localPointA)
  %53 = bitcast %struct.b2Vec2* %pointA to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %localPointB)
  %55 = bitcast %struct.b2Vec2* %pointB to <2 x float>*
  store <2 x float> %54, <2 x float>* %55, align 4
  %56 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %pointA)
  %57 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %56, <2 x float>* %57, align 4
  %58 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 6
  %59 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %58)
  store float %59, float* %separation, align 4
  %60 = load float, float* %separation, align 4
  store float %60, float* %1, align 4
  br label %124

; <label>:61                                      ; preds = %0
  %62 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %63 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 6
  %64 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %62, %struct.b2Vec2* dereferenceable(8) %63)
  %65 = bitcast %struct.b2Vec2* %normal to <2 x float>*
  store <2 x float> %64, <2 x float>* %65, align 4
  %66 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 5
  %67 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %66)
  %68 = bitcast %struct.b2Vec2* %pointA1 to <2 x float>*
  store <2 x float> %67, <2 x float>* %68, align 4
  %69 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %70 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %normal)
  %71 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %70, <2 x float>* %71, align 4
  %72 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %69, %struct.b2Vec2* dereferenceable(8) %8)
  %73 = bitcast %struct.b2Vec2* %axisB2 to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 -1, i32* %74, align 4
  %75 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 1
  %76 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %75, align 8
  %77 = call i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %76, %struct.b2Vec2* dereferenceable(8) %axisB2)
  %78 = load i32*, i32** %4, align 8
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 1
  %80 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %79, align 8
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %80, i32 %82)
  %84 = bitcast %struct.b2Vec2* %localPointB3 to i8*
  %85 = bitcast %struct.b2Vec2* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %localPointB3)
  %87 = bitcast %struct.b2Vec2* %pointB4 to <2 x float>*
  store <2 x float> %86, <2 x float>* %87, align 4
  %88 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB4, %struct.b2Vec2* dereferenceable(8) %pointA1)
  %89 = bitcast %struct.b2Vec2* %9 to <2 x float>*
  store <2 x float> %88, <2 x float>* %89, align 4
  %90 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %90, float* %separation5, align 4
  %91 = load float, float* %separation5, align 4
  store float %91, float* %1, align 4
  br label %124

; <label>:92                                      ; preds = %0
  %93 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %94 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 6
  %95 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %93, %struct.b2Vec2* dereferenceable(8) %94)
  %96 = bitcast %struct.b2Vec2* %normal6 to <2 x float>*
  store <2 x float> %95, <2 x float>* %96, align 4
  %97 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 5
  %98 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %97)
  %99 = bitcast %struct.b2Vec2* %pointB7 to <2 x float>*
  store <2 x float> %98, <2 x float>* %99, align 4
  %100 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %101 = call <2 x float> @_ZNK6b2Vec2ngEv(%struct.b2Vec2* %normal6)
  %102 = bitcast %struct.b2Vec2* %10 to <2 x float>*
  store <2 x float> %101, <2 x float>* %102, align 4
  %103 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %100, %struct.b2Vec2* dereferenceable(8) %10)
  %104 = bitcast %struct.b2Vec2* %axisA8 to <2 x float>*
  store <2 x float> %103, <2 x float>* %104, align 4
  %105 = load i32*, i32** %4, align 8
  store i32 -1, i32* %105, align 4
  %106 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 0
  %107 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %106, align 8
  %108 = call i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %107, %struct.b2Vec2* dereferenceable(8) %axisA8)
  %109 = load i32*, i32** %3, align 8
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %12, i32 0, i32 0
  %111 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %110, align 8
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %111, i32 %113)
  %115 = bitcast %struct.b2Vec2* %localPointA9 to i8*
  %116 = bitcast %struct.b2Vec2* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %localPointA9)
  %118 = bitcast %struct.b2Vec2* %pointA10 to <2 x float>*
  store <2 x float> %117, <2 x float>* %118, align 4
  %119 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointA10, %struct.b2Vec2* dereferenceable(8) %pointB7)
  %120 = bitcast %struct.b2Vec2* %11 to <2 x float>*
  store <2 x float> %119, <2 x float>* %120, align 4
  %121 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %11, %struct.b2Vec2* dereferenceable(8) %normal6)
  store float %121, float* %separation11, align 4
  %122 = load float, float* %separation11, align 4
  store float %122, float* %1, align 4
  br label %124

; <label>:123                                     ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.1, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__._ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f, i32 0, i32 0)) #9
  unreachable

; <label>:124                                     ; preds = %92, %61, %19
  %125 = load float, float* %1, align 4
  ret float %125
}

; Function Attrs: uwtable
define linkonce_odr float @_ZNK20b2SeparationFunction8EvaluateEiif(%struct.b2SeparationFunction* %this, i32 %indexA, i32 %indexB, float %t) #0 comdat align 2 {
  %1 = alloca float, align 4
  %2 = alloca %struct.b2SeparationFunction*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %localPointA = alloca %struct.b2Vec2, align 4
  %localPointB = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %pointA1 = alloca %struct.b2Vec2, align 4
  %localPointB2 = alloca %struct.b2Vec2, align 4
  %pointB3 = alloca %struct.b2Vec2, align 4
  %separation4 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %normal5 = alloca %struct.b2Vec2, align 4
  %pointB6 = alloca %struct.b2Vec2, align 4
  %localPointA7 = alloca %struct.b2Vec2, align 4
  %pointA8 = alloca %struct.b2Vec2, align 4
  %separation9 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store %struct.b2SeparationFunction* %this, %struct.b2SeparationFunction** %2, align 8
  store i32 %indexA, i32* %3, align 4
  store i32 %indexB, i32* %4, align 4
  store float %t, float* %5, align 4
  %9 = load %struct.b2SeparationFunction*, %struct.b2SeparationFunction** %2, align 8
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfA)
  call void @_ZN11b2TransformC2Ev(%struct.b2Transform* %xfB)
  %10 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 2
  %11 = load float, float* %5, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %10, %struct.b2Transform* %xfA, float %11)
  %12 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 3
  %13 = load float, float* %5, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(%struct.b2Sweep* %12, %struct.b2Transform* %xfB, float %13)
  %14 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %78 [
    i32 0, label %16
    i32 1, label %38
    i32 2, label %58
  ]

; <label>:16                                      ; preds = %0
  %17 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 0
  %18 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %18, i32 %19)
  %21 = bitcast %struct.b2Vec2* %localPointA to i8*
  %22 = bitcast %struct.b2Vec2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 1
  %24 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %24, i32 %25)
  %27 = bitcast %struct.b2Vec2* %localPointB to i8*
  %28 = bitcast %struct.b2Vec2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %localPointA)
  %30 = bitcast %struct.b2Vec2* %pointA to <2 x float>*
  store <2 x float> %29, <2 x float>* %30, align 4
  %31 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %localPointB)
  %32 = bitcast %struct.b2Vec2* %pointB to <2 x float>*
  store <2 x float> %31, <2 x float>* %32, align 4
  %33 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB, %struct.b2Vec2* dereferenceable(8) %pointA)
  %34 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %33, <2 x float>* %34, align 4
  %35 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 6
  %36 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %6, %struct.b2Vec2* dereferenceable(8) %35)
  store float %36, float* %separation, align 4
  %37 = load float, float* %separation, align 4
  store float %37, float* %1, align 4
  br label %79

; <label>:38                                      ; preds = %0
  %39 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfA, i32 0, i32 1
  %40 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 6
  %41 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %39, %struct.b2Vec2* dereferenceable(8) %40)
  %42 = bitcast %struct.b2Vec2* %normal to <2 x float>*
  store <2 x float> %41, <2 x float>* %42, align 4
  %43 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 5
  %44 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %43)
  %45 = bitcast %struct.b2Vec2* %pointA1 to <2 x float>*
  store <2 x float> %44, <2 x float>* %45, align 4
  %46 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 1
  %47 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %47, i32 %48)
  %50 = bitcast %struct.b2Vec2* %localPointB2 to i8*
  %51 = bitcast %struct.b2Vec2* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %localPointB2)
  %53 = bitcast %struct.b2Vec2* %pointB3 to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointB3, %struct.b2Vec2* dereferenceable(8) %pointA1)
  %55 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %54, <2 x float>* %55, align 4
  %56 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %normal)
  store float %56, float* %separation4, align 4
  %57 = load float, float* %separation4, align 4
  store float %57, float* %1, align 4
  br label %79

; <label>:58                                      ; preds = %0
  %59 = getelementptr inbounds %struct.b2Transform, %struct.b2Transform* %xfB, i32 0, i32 1
  %60 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 6
  %61 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %59, %struct.b2Vec2* dereferenceable(8) %60)
  %62 = bitcast %struct.b2Vec2* %normal5 to <2 x float>*
  store <2 x float> %61, <2 x float>* %62, align 4
  %63 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 5
  %64 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfB, %struct.b2Vec2* dereferenceable(8) %63)
  %65 = bitcast %struct.b2Vec2* %pointB6 to <2 x float>*
  store <2 x float> %64, <2 x float>* %65, align 4
  %66 = getelementptr inbounds %struct.b2SeparationFunction, %struct.b2SeparationFunction* %9, i32 0, i32 0
  %67 = load %struct.b2DistanceProxy*, %struct.b2DistanceProxy** %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = call dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %67, i32 %68)
  %70 = bitcast %struct.b2Vec2* %localPointA7 to i8*
  %71 = bitcast %struct.b2Vec2* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %xfA, %struct.b2Vec2* dereferenceable(8) %localPointA7)
  %73 = bitcast %struct.b2Vec2* %pointA8 to <2 x float>*
  store <2 x float> %72, <2 x float>* %73, align 4
  %74 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %pointA8, %struct.b2Vec2* dereferenceable(8) %pointB6)
  %75 = bitcast %struct.b2Vec2* %8 to <2 x float>*
  store <2 x float> %74, <2 x float>* %75, align 4
  %76 = call float @_Z5b2DotRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %8, %struct.b2Vec2* dereferenceable(8) %normal5)
  store float %76, float* %separation9, align 4
  %77 = load float, float* %separation9, align 4
  store float %77, float* %1, align 4
  br label %79

; <label>:78                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.1, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZNK20b2SeparationFunction8EvaluateEiif, i32 0, i32 0)) #9
  unreachable

; <label>:79                                      ; preds = %58, %38, %16
  %80 = load float, float* %1, align 4
  ret float %80
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2AbsIfET_S0_(float %a) #3 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MaxIiET_S0_S0_(i32 %a, i32 %b) #3 comdat {
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

declare float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer*) #1

; Function Attrs: nounwind readnone
declare float @floorf(float) #6

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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #7 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5b2RotC2Ev(%struct.b2Rot* %this) unnamed_addr #7 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  %2 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
define linkonce_odr void @_ZN5b2Rot3SetEf(%struct.b2Rot* %this, float %angle) #7 comdat align 2 {
  %1 = alloca %struct.b2Rot*, align 8
  %2 = alloca float, align 4
  store %struct.b2Rot* %this, %struct.b2Rot** %1, align 8
  store float %angle, float* %2, align 4
  %3 = load %struct.b2Rot*, %struct.b2Rot** %1, align 8
  %4 = load float, float* %2, align 4
  %5 = call float @sinf(float %4) #11
  %6 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 0
  store float %5, float* %6, align 4
  %7 = load float, float* %2, align 4
  %8 = call float @cosf(float %7) #11
  %9 = getelementptr inbounds %struct.b2Rot, %struct.b2Rot* %3, i32 0, i32 1
  store float %8, float* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #7 comdat align 2 {
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
define linkonce_odr <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat {
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

; Function Attrs: nounwind
declare float @sinf(float) #8

; Function Attrs: nounwind
declare float @cosf(float) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7b2SweepC2Ev(%struct.b2Sweep* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2Sweep*, align 8
  store %struct.b2Sweep* %this, %struct.b2Sweep** %1, align 8
  %2 = load %struct.b2Sweep*, %struct.b2Sweep** %1, align 8
  %3 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  %5 = getelementptr inbounds %struct.b2Sweep, %struct.b2Sweep* %2, i32 0, i32 2
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.b2Vec2* @_ZNK15b2DistanceProxy9GetVertexEi(%struct.b2DistanceProxy* %this, i32 %index) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.4, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZNK15b2DistanceProxy9GetVertexEi, i32 0, i32 0)) #9
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(%struct.b2Transform* dereferenceable(16) %T, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat {
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
define linkonce_odr <2 x float> @_Z7b2CrossRK6b2Vec2f(%struct.b2Vec2* dereferenceable(8) %a, float %s) #5 comdat {
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
define linkonce_odr float @_ZNK6b2Vec26LengthEv(%struct.b2Vec2* %this) #7 comdat align 2 {
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
  %14 = call float @sqrtf(float %13) #11
  ret float %14
}

; Function Attrs: nounwind
declare float @sqrtf(float) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec23SetEff(%struct.b2Vec2* %this, float %x_, float %y_) #7 comdat align 2 {
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
define linkonce_odr <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(%struct.b2Rot* dereferenceable(8) %q, %struct.b2Vec2* dereferenceable(8) %v) #5 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(%struct.b2DistanceProxy* %this, %struct.b2Vec2* dereferenceable(8) %d) #3 comdat align 2 {
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
