; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2BroadPhase.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], i32*, i32, i32, %struct.b2Pair*, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type <{ i32, [4 x i8], %struct.b2TreeNode*, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.b2TreeNode = type { %struct.b2AABB, i8*, %union.anon, i32, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }
%struct.b2Pair = type { i32, i32 }

$__clang_call_terminate = comdat any

$_Z5b2MinIiET_S0_S0_ = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

@_ZN12b2BroadPhaseC1Ev = alias void (%class.b2BroadPhase*), void (%class.b2BroadPhase*)* @_ZN12b2BroadPhaseC2Ev
@_ZN12b2BroadPhaseD1Ev = alias void (%class.b2BroadPhase*), void (%class.b2BroadPhase*)* @_ZN12b2BroadPhaseD2Ev

; Function Attrs: uwtable
define void @_ZN12b2BroadPhaseC2Ev(%class.b2BroadPhase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  call void @_ZN13b2DynamicTreeC1Ev(%class.b2DynamicTree* %5)
  %6 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 7
  store i32 16, i32* %7, align 8
  %8 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 8
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = trunc i64 %12 to i32
  %14 = invoke i8* @_Z7b2Alloci(i32 %13)
          to label %15 unwind label %29

; <label>:15                                      ; preds = %0
  %16 = bitcast i8* %14 to %struct.b2Pair*
  %17 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  store %struct.b2Pair* %16, %struct.b2Pair** %17, align 8
  %18 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 4
  store i32 16, i32* %18, align 8
  %19 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 5
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = invoke i8* @_Z7b2Alloci(i32 %24)
          to label %26 unwind label %29

; <label>:26                                      ; preds = %15
  %27 = bitcast i8* %25 to i32*
  %28 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 3
  store i32* %27, i32** %28, align 8
  ret void

; <label>:29                                      ; preds = %15, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %2, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %3, align 4
  invoke void @_ZN13b2DynamicTreeD1Ev(%class.b2DynamicTree* %5)
          to label %33 unwind label %39

; <label>:33                                      ; preds = %29
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %29
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #6
  unreachable
}

declare void @_ZN13b2DynamicTreeC1Ev(%class.b2DynamicTree*) #1

declare i8* @_Z7b2Alloci(i32) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13b2DynamicTreeD1Ev(%class.b2DynamicTree*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define void @_ZN12b2BroadPhaseD2Ev(%class.b2BroadPhase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 3
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  invoke void @_Z6b2FreePv(i8* %7)
          to label %8 unwind label %14

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  %10 = load %struct.b2Pair*, %struct.b2Pair** %9, align 8
  %11 = bitcast %struct.b2Pair* %10 to i8*
  invoke void @_Z6b2FreePv(i8* %11)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %8
  %13 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  call void @_ZN13b2DynamicTreeD1Ev(%class.b2DynamicTree* %13)
  ret void

; <label>:14                                      ; preds = %8, %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  invoke void @_ZN13b2DynamicTreeD1Ev(%class.b2DynamicTree* %18)
          to label %19 unwind label %25

; <label>:19                                      ; preds = %14
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

; <label>:25                                      ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #6
  unreachable
}

declare void @_Z6b2FreePv(i8*) #1

; Function Attrs: uwtable
define i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(%class.b2BroadPhase* %this, %struct.b2AABB* dereferenceable(16) %aabb, i8* %userData) #0 align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca i8*, align 8
  %proxyId = alloca i32, align 4
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  store i8* %userData, i8** %3, align 8
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  %6 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(%class.b2DynamicTree* %5, %struct.b2AABB* dereferenceable(16) %6, i8* %7)
  store i32 %8, i32* %proxyId, align 4
  %9 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = load i32, i32* %proxyId, align 4
  call void @_ZN12b2BroadPhase10BufferMoveEi(%class.b2BroadPhase* %4, i32 %12)
  %13 = load i32, i32* %proxyId, align 4
  ret i32 %13
}

declare i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(%class.b2DynamicTree*, %struct.b2AABB* dereferenceable(16), i8*) #1

; Function Attrs: uwtable
define void @_ZN12b2BroadPhase10BufferMoveEi(%class.b2BroadPhase* %this, i32 %proxyId) #0 align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  %oldBuffer = alloca i32*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %34

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %oldBuffer, align 8
  %12 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* %12, align 8
  %15 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = call i8* @_Z7b2Alloci(i32 %19)
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast i32* %24 to i8*
  %26 = load i32*, i32** %oldBuffer, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %31, i32 4, i1 false)
  %32 = load i32*, i32** %oldBuffer, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_Z6b2FreePv(i8* %33)
  br label %34

; <label>:34                                      ; preds = %9, %0
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 %38
  store i32 %35, i32* %41, align 4
  %42 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  ret void
}

; Function Attrs: uwtable
define void @_ZN12b2BroadPhase12DestroyProxyEi(%class.b2BroadPhase* %this, i32 %proxyId) #0 align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = load i32, i32* %2, align 4
  call void @_ZN12b2BroadPhase12UnBufferMoveEi(%class.b2BroadPhase* %3, i32 %4)
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %5, align 8
  %8 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @_ZN13b2DynamicTree12DestroyProxyEi(%class.b2DynamicTree* %8, i32 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12b2BroadPhase12UnBufferMoveEi(%class.b2BroadPhase* %this, i32 %proxyId) #3 align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %25, %0
  %5 = load i32, i32* %i, align 4
  %6 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %28

; <label>:9                                       ; preds = %4
  %10 = load i32, i32* %i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

; <label>:18                                      ; preds = %9
  %19 = load i32, i32* %i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32 -1, i32* %23, align 4
  br label %24

; <label>:24                                      ; preds = %18, %9
  br label %25

; <label>:25                                      ; preds = %24
  %26 = load i32, i32* %i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %i, align 4
  br label %4

; <label>:28                                      ; preds = %4
  ret void
}

declare void @_ZN13b2DynamicTree12DestroyProxyEi(%class.b2DynamicTree*, i32) #1

; Function Attrs: uwtable
define void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(%class.b2BroadPhase* %this, i32 %proxyId, %struct.b2AABB* dereferenceable(16) %aabb, %struct.b2Vec2* dereferenceable(8) %displacement) #0 align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.b2AABB*, align 8
  %4 = alloca %struct.b2Vec2*, align 8
  %buffer = alloca i8, align 1
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  store %struct.b2AABB* %aabb, %struct.b2AABB** %3, align 8
  store %struct.b2Vec2* %displacement, %struct.b2Vec2** %4, align 8
  %5 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %6 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %5, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %9 = load %struct.b2Vec2*, %struct.b2Vec2** %4, align 8
  %10 = call zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(%class.b2DynamicTree* %6, i32 %7, %struct.b2AABB* dereferenceable(16) %8, %struct.b2Vec2* dereferenceable(8) %9)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %buffer, align 1
  %12 = load i8, i8* %buffer, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

; <label>:14                                      ; preds = %0
  %15 = load i32, i32* %2, align 4
  call void @_ZN12b2BroadPhase10BufferMoveEi(%class.b2BroadPhase* %5, i32 %15)
  br label %16

; <label>:16                                      ; preds = %14, %0
  ret void
}

declare zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(%class.b2DynamicTree*, i32, %struct.b2AABB* dereferenceable(16), %struct.b2Vec2* dereferenceable(8)) #1

; Function Attrs: uwtable
define void @_ZN12b2BroadPhase10TouchProxyEi(%class.b2BroadPhase* %this, i32 %proxyId) #0 align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = load i32, i32* %2, align 4
  call void @_ZN12b2BroadPhase10BufferMoveEi(%class.b2BroadPhase* %3, i32 %4)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: uwtable
define zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(%class.b2BroadPhase* %this, i32 %proxyId) #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2BroadPhase*, align 8
  %3 = alloca i32, align 4
  %oldBuffer = alloca %struct.b2Pair*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %2, align 8
  store i32 %proxyId, i32* %3, align 4
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %2, align 8
  %5 = load i32, i32* %3, align 4
  %6 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  store i1 true, i1* %1, align 1
  br label %67

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 8
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %41

; <label>:16                                      ; preds = %10
  %17 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  %18 = load %struct.b2Pair*, %struct.b2Pair** %17, align 8
  store %struct.b2Pair* %18, %struct.b2Pair** %oldBuffer, align 8
  %19 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %19, align 8
  %22 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 7
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = trunc i64 %25 to i32
  %27 = call i8* @_Z7b2Alloci(i32 %26)
  %28 = bitcast i8* %27 to %struct.b2Pair*
  %29 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  store %struct.b2Pair* %28, %struct.b2Pair** %29, align 8
  %30 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  %31 = load %struct.b2Pair*, %struct.b2Pair** %30, align 8
  %32 = bitcast %struct.b2Pair* %31 to i8*
  %33 = load %struct.b2Pair*, %struct.b2Pair** %oldBuffer, align 8
  %34 = bitcast %struct.b2Pair* %33 to i8*
  %35 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %34, i64 %38, i32 4, i1 false)
  %39 = load %struct.b2Pair*, %struct.b2Pair** %oldBuffer, align 8
  %40 = bitcast %struct.b2Pair* %39 to i8*
  call void @_Z6b2FreePv(i8* %40)
  br label %41

; <label>:41                                      ; preds = %16, %10
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @_Z5b2MinIiET_S0_S0_(i32 %42, i32 %44)
  %46 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  %50 = load %struct.b2Pair*, %struct.b2Pair** %49, align 8
  %51 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %50, i64 %48
  %52 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %51, i32 0, i32 0
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 9
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %53, i32 %55)
  %57 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 6
  %61 = load %struct.b2Pair*, %struct.b2Pair** %60, align 8
  %62 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %61, i64 %59
  %63 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %62, i32 0, i32 1
  store i32 %56, i32* %63, align 4
  %64 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 8
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i1 true, i1* %1, align 1
  br label %67

; <label>:67                                      ; preds = %41, %9
  %68 = load i1, i1* %1, align 1
  ret i1 %68
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MinIiET_S0_S0_(i32 %a, i32 %b) #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %3, %4
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MaxIiET_S0_S0_(i32 %a, i32 %b) #5 comdat {
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

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
