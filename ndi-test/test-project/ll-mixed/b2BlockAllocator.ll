; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2BlockAllocator.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type { i32, %struct.b2Block* }
%struct.b2Block = type { %struct.b2Block* }

@_ZN16b2BlockAllocator12s_blockSizesE = global [14 x i32] [i32 16, i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640], align 16
@_ZN16b2BlockAllocator17s_blockSizeLookupE = global [641 x i8] zeroinitializer, align 16
@_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE = global i8 0, align 1
@.str = private unnamed_addr constant [18 x i8] c"j < b2_blockSizes\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2BlockAllocator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN16b2BlockAllocatorC2Ev = private unnamed_addr constant [37 x i8] c"b2BlockAllocator::b2BlockAllocator()\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"0 < size\00", align 1
@__PRETTY_FUNCTION__._ZN16b2BlockAllocator8AllocateEi = private unnamed_addr constant [40 x i8] c"void *b2BlockAllocator::Allocate(int32)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"0 <= index && index < b2_blockSizes\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"blockCount * blockSize <= b2_chunkSize\00", align 1
@__PRETTY_FUNCTION__._ZN16b2BlockAllocator4FreeEPvi = private unnamed_addr constant [43 x i8] c"void b2BlockAllocator::Free(void *, int32)\00", align 1

@_ZN16b2BlockAllocatorC1Ev = alias void (%class.b2BlockAllocator*), void (%class.b2BlockAllocator*)* @_ZN16b2BlockAllocatorC2Ev
@_ZN16b2BlockAllocatorD1Ev = alias void (%class.b2BlockAllocator*), void (%class.b2BlockAllocator*)* @_ZN16b2BlockAllocatorD2Ev

; Function Attrs: uwtable
define void @_ZN16b2BlockAllocatorC2Ev(%class.b2BlockAllocator* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2BlockAllocator*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.b2BlockAllocator* %this, %class.b2BlockAllocator** %1, align 8
  %2 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %1, align 8
  %3 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 2
  store i32 128, i32* %3, align 4
  %4 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = call i8* @_Z7b2Alloci(i32 %9)
  %11 = bitcast i8* %10 to %struct.b2Chunk*
  %12 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 0
  store %struct.b2Chunk* %11, %struct.b2Chunk** %12, align 8
  %13 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 0
  %14 = load %struct.b2Chunk*, %struct.b2Chunk** %13, align 8
  %15 = bitcast %struct.b2Chunk* %14 to i8*
  %16 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %19, i32 8, i1 false)
  %20 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 3
  %21 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %20, i32 0, i32 0
  %22 = bitcast %struct.b2Block** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 112, i32 8, i1 false)
  %23 = load i8, i8* @_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %63

; <label>:27                                      ; preds = %0
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  br label %28

; <label>:28                                      ; preds = %59, %27
  %29 = load i32, i32* %i, align 4
  %30 = icmp sle i32 %29, 640
  br i1 %30, label %31, label %62

; <label>:31                                      ; preds = %28
  %32 = load i32, i32* %j, align 4
  %33 = icmp slt i32 %32, 14
  br i1 %33, label %34, label %35

; <label>:34                                      ; preds = %31
  br label %37

; <label>:35                                      ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN16b2BlockAllocatorC2Ev, i32 0, i32 0)) #4
  unreachable
                                                  ; No predecessors!
  br label %37

; <label>:37                                      ; preds = %36, %34
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x i32], [14 x i32]* @_ZN16b2BlockAllocator12s_blockSizesE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %50

; <label>:44                                      ; preds = %37
  %45 = load i32, i32* %j, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [641 x i8], [641 x i8]* @_ZN16b2BlockAllocator17s_blockSizeLookupE, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %58

; <label>:50                                      ; preds = %37
  %51 = load i32, i32* %j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* %j, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [641 x i8], [641 x i8]* @_ZN16b2BlockAllocator17s_blockSizeLookupE, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58                                      ; preds = %50, %44
  br label %59

; <label>:59                                      ; preds = %58
  %60 = load i32, i32* %i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %i, align 4
  br label %28

; <label>:62                                      ; preds = %28
  store i8 1, i8* @_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, align 1
  br label %63

; <label>:63                                      ; preds = %62, %0
  ret void
}

declare i8* @_Z7b2Alloci(i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: uwtable
define void @_ZN16b2BlockAllocatorD2Ev(%class.b2BlockAllocator* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2BlockAllocator*, align 8
  %i = alloca i32, align 4
  store %class.b2BlockAllocator* %this, %class.b2BlockAllocator** %1, align 8
  %2 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %1, align 8
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %17, %0
  %4 = load i32, i32* %i, align 4
  %5 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %3
  %9 = load i32, i32* %i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 0
  %12 = load %struct.b2Chunk*, %struct.b2Chunk** %11, align 8
  %13 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %12, i64 %10
  %14 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %13, i32 0, i32 1
  %15 = load %struct.b2Block*, %struct.b2Block** %14, align 8
  %16 = bitcast %struct.b2Block* %15 to i8*
  call void @_Z6b2FreePv(i8* %16)
  br label %17

; <label>:17                                      ; preds = %8
  %18 = load i32, i32* %i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i, align 4
  br label %3

; <label>:20                                      ; preds = %3
  %21 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 0
  %22 = load %struct.b2Chunk*, %struct.b2Chunk** %21, align 8
  %23 = bitcast %struct.b2Chunk* %22 to i8*
  call void @_Z6b2FreePv(i8* %23)
  ret void
}

declare void @_Z6b2FreePv(i8*) #1

; Function Attrs: uwtable
define i8* @_ZN16b2BlockAllocator8AllocateEi(%class.b2BlockAllocator* %this, i32 %size) #0 align 2 {
  %1 = alloca i8*, align 8
  %2 = alloca %class.b2BlockAllocator*, align 8
  %3 = alloca i32, align 4
  %index = alloca i32, align 4
  %block = alloca %struct.b2Block*, align 8
  %oldChunks = alloca %struct.b2Chunk*, align 8
  %chunk = alloca %struct.b2Chunk*, align 8
  %blockSize = alloca i32, align 4
  %blockCount = alloca i32, align 4
  %i = alloca i32, align 4
  %block1 = alloca %struct.b2Block*, align 8
  %next = alloca %struct.b2Block*, align 8
  %last = alloca %struct.b2Block*, align 8
  store %class.b2BlockAllocator* %this, %class.b2BlockAllocator** %2, align 8
  store i32 %size, i32* %3, align 4
  %4 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %2, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  store i8* null, i8** %1, align 8
  br label %185

; <label>:8                                       ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 0, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %8
  br label %14

; <label>:12                                      ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN16b2BlockAllocator8AllocateEi, i32 0, i32 0)) #4
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 640
  br i1 %16, label %17, label %20

; <label>:17                                      ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = call i8* @_Z7b2Alloci(i32 %18)
  store i8* %19, i8** %1, align 8
  br label %185

; <label>:20                                      ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [641 x i8], [641 x i8]* @_ZN16b2BlockAllocator17s_blockSizeLookupE, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, i32* %index, align 4
  %26 = load i32, i32* %index, align 4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %20
  %29 = load i32, i32* %index, align 4
  %30 = icmp slt i32 %29, 14
  br i1 %30, label %31, label %32

; <label>:31                                      ; preds = %28
  br label %34

; <label>:32                                      ; preds = %28, %20
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN16b2BlockAllocator8AllocateEi, i32 0, i32 0)) #4
  unreachable
                                                  ; No predecessors!
  br label %34

; <label>:34                                      ; preds = %33, %31
  %35 = load i32, i32* %index, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 3
  %38 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %37, i64 0, i64 %36
  %39 = load %struct.b2Block*, %struct.b2Block** %38, align 8
  %40 = icmp ne %struct.b2Block* %39, null
  br i1 %40, label %41, label %56

; <label>:41                                      ; preds = %34
  %42 = load i32, i32* %index, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 3
  %45 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %44, i64 0, i64 %43
  %46 = load %struct.b2Block*, %struct.b2Block** %45, align 8
  store %struct.b2Block* %46, %struct.b2Block** %block, align 8
  %47 = load %struct.b2Block*, %struct.b2Block** %block, align 8
  %48 = getelementptr inbounds %struct.b2Block, %struct.b2Block* %47, i32 0, i32 0
  %49 = load %struct.b2Block*, %struct.b2Block** %48, align 8
  %50 = load i32, i32* %index, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 3
  %53 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %52, i64 0, i64 %51
  store %struct.b2Block* %49, %struct.b2Block** %53, align 8
  %54 = load %struct.b2Block*, %struct.b2Block** %block, align 8
  %55 = bitcast %struct.b2Block* %54 to i8*
  store i8* %55, i8** %1, align 8
  br label %185

; <label>:56                                      ; preds = %34
  %57 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %94

; <label>:62                                      ; preds = %56
  %63 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 0
  %64 = load %struct.b2Chunk*, %struct.b2Chunk** %63, align 8
  store %struct.b2Chunk* %64, %struct.b2Chunk** %oldChunks, align 8
  %65 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 128
  store i32 %67, i32* %65, align 4
  %68 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 16
  %72 = trunc i64 %71 to i32
  %73 = call i8* @_Z7b2Alloci(i32 %72)
  %74 = bitcast i8* %73 to %struct.b2Chunk*
  %75 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 0
  store %struct.b2Chunk* %74, %struct.b2Chunk** %75, align 8
  %76 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 0
  %77 = load %struct.b2Chunk*, %struct.b2Chunk** %76, align 8
  %78 = bitcast %struct.b2Chunk* %77 to i8*
  %79 = load %struct.b2Chunk*, %struct.b2Chunk** %oldChunks, align 8
  %80 = bitcast %struct.b2Chunk* %79 to i8*
  %81 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 %84, i32 8, i1 false)
  %85 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 0
  %86 = load %struct.b2Chunk*, %struct.b2Chunk** %85, align 8
  %87 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %86, i64 %89
  %91 = bitcast %struct.b2Chunk* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 2048, i32 8, i1 false)
  %92 = load %struct.b2Chunk*, %struct.b2Chunk** %oldChunks, align 8
  %93 = bitcast %struct.b2Chunk* %92 to i8*
  call void @_Z6b2FreePv(i8* %93)
  br label %94

; <label>:94                                      ; preds = %62, %56
  %95 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 0
  %96 = load %struct.b2Chunk*, %struct.b2Chunk** %95, align 8
  %97 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %96, i64 %99
  store %struct.b2Chunk* %100, %struct.b2Chunk** %chunk, align 8
  %101 = call i8* @_Z7b2Alloci(i32 16384)
  %102 = bitcast i8* %101 to %struct.b2Block*
  %103 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %104 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %103, i32 0, i32 1
  store %struct.b2Block* %102, %struct.b2Block** %104, align 8
  %105 = load i32, i32* %index, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i32], [14 x i32]* @_ZN16b2BlockAllocator12s_blockSizesE, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %blockSize, align 4
  %109 = load i32, i32* %blockSize, align 4
  %110 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %111 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %110, i32 0, i32 0
  store i32 %109, i32* %111, align 8
  %112 = load i32, i32* %blockSize, align 4
  %113 = sdiv i32 16384, %112
  store i32 %113, i32* %blockCount, align 4
  %114 = load i32, i32* %blockCount, align 4
  %115 = load i32, i32* %blockSize, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp sle i32 %116, 16384
  br i1 %117, label %118, label %119

; <label>:118                                     ; preds = %94
  br label %121

; <label>:119                                     ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN16b2BlockAllocator8AllocateEi, i32 0, i32 0)) #4
  unreachable
                                                  ; No predecessors!
  br label %121

; <label>:121                                     ; preds = %120, %118
  store i32 0, i32* %i, align 4
  br label %122

; <label>:122                                     ; preds = %152, %121
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %blockCount, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %155

; <label>:127                                     ; preds = %122
  %128 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %129 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %128, i32 0, i32 1
  %130 = load %struct.b2Block*, %struct.b2Block** %129, align 8
  %131 = bitcast %struct.b2Block* %130 to i8*
  %132 = load i32, i32* %blockSize, align 4
  %133 = load i32, i32* %i, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %131, i64 %135
  %137 = bitcast i8* %136 to %struct.b2Block*
  store %struct.b2Block* %137, %struct.b2Block** %block1, align 8
  %138 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %139 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %138, i32 0, i32 1
  %140 = load %struct.b2Block*, %struct.b2Block** %139, align 8
  %141 = bitcast %struct.b2Block* %140 to i8*
  %142 = load i32, i32* %blockSize, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %141, i64 %146
  %148 = bitcast i8* %147 to %struct.b2Block*
  store %struct.b2Block* %148, %struct.b2Block** %next, align 8
  %149 = load %struct.b2Block*, %struct.b2Block** %next, align 8
  %150 = load %struct.b2Block*, %struct.b2Block** %block1, align 8
  %151 = getelementptr inbounds %struct.b2Block, %struct.b2Block* %150, i32 0, i32 0
  store %struct.b2Block* %149, %struct.b2Block** %151, align 8
  br label %152

; <label>:152                                     ; preds = %127
  %153 = load i32, i32* %i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %i, align 4
  br label %122

; <label>:155                                     ; preds = %122
  %156 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %157 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %156, i32 0, i32 1
  %158 = load %struct.b2Block*, %struct.b2Block** %157, align 8
  %159 = bitcast %struct.b2Block* %158 to i8*
  %160 = load i32, i32* %blockSize, align 4
  %161 = load i32, i32* %blockCount, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %159, i64 %164
  %166 = bitcast i8* %165 to %struct.b2Block*
  store %struct.b2Block* %166, %struct.b2Block** %last, align 8
  %167 = load %struct.b2Block*, %struct.b2Block** %last, align 8
  %168 = getelementptr inbounds %struct.b2Block, %struct.b2Block* %167, i32 0, i32 0
  store %struct.b2Block* null, %struct.b2Block** %168, align 8
  %169 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %170 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %169, i32 0, i32 1
  %171 = load %struct.b2Block*, %struct.b2Block** %170, align 8
  %172 = getelementptr inbounds %struct.b2Block, %struct.b2Block* %171, i32 0, i32 0
  %173 = load %struct.b2Block*, %struct.b2Block** %172, align 8
  %174 = load i32, i32* %index, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 3
  %177 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %176, i64 0, i64 %175
  store %struct.b2Block* %173, %struct.b2Block** %177, align 8
  %178 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 8
  %181 = load %struct.b2Chunk*, %struct.b2Chunk** %chunk, align 8
  %182 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %181, i32 0, i32 1
  %183 = load %struct.b2Block*, %struct.b2Block** %182, align 8
  %184 = bitcast %struct.b2Block* %183 to i8*
  store i8* %184, i8** %1, align 8
  br label %185

; <label>:185                                     ; preds = %155, %41, %17, %7
  %186 = load i8*, i8** %1, align 8
  ret i8* %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: uwtable
define void @_ZN16b2BlockAllocator4FreeEPvi(%class.b2BlockAllocator* %this, i8* %p, i32 %size) #0 align 2 {
  %1 = alloca %class.b2BlockAllocator*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %index = alloca i32, align 4
  %block = alloca %struct.b2Block*, align 8
  store %class.b2BlockAllocator* %this, %class.b2BlockAllocator** %1, align 8
  store i8* %p, i8** %2, align 8
  store i32 %size, i32* %3, align 4
  %4 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %1, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %48

; <label>:8                                       ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 0, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %8
  br label %14

; <label>:12                                      ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN16b2BlockAllocator4FreeEPvi, i32 0, i32 0)) #4
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 640
  br i1 %16, label %17, label %19

; <label>:17                                      ; preds = %14
  %18 = load i8*, i8** %2, align 8
  call void @_Z6b2FreePv(i8* %18)
  br label %48

; <label>:19                                      ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [641 x i8], [641 x i8]* @_ZN16b2BlockAllocator17s_blockSizeLookupE, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* %index, align 4
  %25 = load i32, i32* %index, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %31

; <label>:27                                      ; preds = %19
  %28 = load i32, i32* %index, align 4
  %29 = icmp slt i32 %28, 14
  br i1 %29, label %30, label %31

; <label>:30                                      ; preds = %27
  br label %33

; <label>:31                                      ; preds = %27, %19
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN16b2BlockAllocator4FreeEPvi, i32 0, i32 0)) #4
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33                                      ; preds = %32, %30
  %34 = load i8*, i8** %2, align 8
  %35 = bitcast i8* %34 to %struct.b2Block*
  store %struct.b2Block* %35, %struct.b2Block** %block, align 8
  %36 = load i32, i32* %index, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 3
  %39 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %38, i64 0, i64 %37
  %40 = load %struct.b2Block*, %struct.b2Block** %39, align 8
  %41 = load %struct.b2Block*, %struct.b2Block** %block, align 8
  %42 = getelementptr inbounds %struct.b2Block, %struct.b2Block* %41, i32 0, i32 0
  store %struct.b2Block* %40, %struct.b2Block** %42, align 8
  %43 = load %struct.b2Block*, %struct.b2Block** %block, align 8
  %44 = load i32, i32* %index, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %4, i32 0, i32 3
  %47 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %46, i64 0, i64 %45
  store %struct.b2Block* %43, %struct.b2Block** %47, align 8
  br label %48

; <label>:48                                      ; preds = %33, %17, %7
  ret void
}

; Function Attrs: uwtable
define void @_ZN16b2BlockAllocator5ClearEv(%class.b2BlockAllocator* %this) #0 align 2 {
  %1 = alloca %class.b2BlockAllocator*, align 8
  %i = alloca i32, align 4
  store %class.b2BlockAllocator* %this, %class.b2BlockAllocator** %1, align 8
  %2 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %1, align 8
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %17, %0
  %4 = load i32, i32* %i, align 4
  %5 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %3
  %9 = load i32, i32* %i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 0
  %12 = load %struct.b2Chunk*, %struct.b2Chunk** %11, align 8
  %13 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %12, i64 %10
  %14 = getelementptr inbounds %struct.b2Chunk, %struct.b2Chunk* %13, i32 0, i32 1
  %15 = load %struct.b2Block*, %struct.b2Block** %14, align 8
  %16 = bitcast %struct.b2Block* %15 to i8*
  call void @_Z6b2FreePv(i8* %16)
  br label %17

; <label>:17                                      ; preds = %8
  %18 = load i32, i32* %i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i, align 4
  br label %3

; <label>:20                                      ; preds = %3
  %21 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 0
  %23 = load %struct.b2Chunk*, %struct.b2Chunk** %22, align 8
  %24 = bitcast %struct.b2Chunk* %23 to i8*
  %25 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %28, i32 8, i1 false)
  %29 = getelementptr inbounds %class.b2BlockAllocator, %class.b2BlockAllocator* %2, i32 0, i32 3
  %30 = getelementptr inbounds [14 x %struct.b2Block*], [14 x %struct.b2Block*]* %29, i32 0, i32 0
  %31 = bitcast %struct.b2Block** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 112, i32 8, i1 false)
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
