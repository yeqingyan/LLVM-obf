; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2StackAllocator.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { i8*, i32, i8 }

$_Z5b2MaxIiET_S0_S0_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"m_index == 0\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2StackAllocator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN16b2StackAllocatorD2Ev = private unnamed_addr constant [38 x i8] c"b2StackAllocator::~b2StackAllocator()\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"m_entryCount == 0\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"m_entryCount < b2_maxStackEntries\00", align 1
@__PRETTY_FUNCTION__._ZN16b2StackAllocator8AllocateEi = private unnamed_addr constant [40 x i8] c"void *b2StackAllocator::Allocate(int32)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"m_entryCount > 0\00", align 1
@__PRETTY_FUNCTION__._ZN16b2StackAllocator4FreeEPv = private unnamed_addr constant [36 x i8] c"void b2StackAllocator::Free(void *)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"p == entry->data\00", align 1

@_ZN16b2StackAllocatorC1Ev = alias void (%class.b2StackAllocator*), void (%class.b2StackAllocator*)* @_ZN16b2StackAllocatorC2Ev
@_ZN16b2StackAllocatorD1Ev = alias void (%class.b2StackAllocator*), void (%class.b2StackAllocator*)* @_ZN16b2StackAllocatorD2Ev

; Function Attrs: nounwind uwtable
define void @_ZN16b2StackAllocatorC2Ev(%class.b2StackAllocator* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2StackAllocator*, align 8
  store %class.b2StackAllocator* %this, %class.b2StackAllocator** %1, align 8
  %2 = load %class.b2StackAllocator*, %class.b2StackAllocator** %1, align 8
  %3 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 5
  %4 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 3
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 6
  store i32 0, i32* %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN16b2StackAllocatorD2Ev(%class.b2StackAllocator* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2StackAllocator*, align 8
  store %class.b2StackAllocator* %this, %class.b2StackAllocator** %1, align 8
  %2 = load %class.b2StackAllocator*, %class.b2StackAllocator** %1, align 8
  %3 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN16b2StackAllocatorD2Ev, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  br label %16

; <label>:14                                      ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN16b2StackAllocatorD2Ev, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: uwtable
define i8* @_ZN16b2StackAllocator8AllocateEi(%class.b2StackAllocator* %this, i32 %size) #2 align 2 {
  %1 = alloca %class.b2StackAllocator*, align 8
  %2 = alloca i32, align 4
  %entry = alloca %struct.b2StackEntry*, align 8
  store %class.b2StackAllocator* %this, %class.b2StackAllocator** %1, align 8
  store i32 %size, i32* %2, align 4
  %3 = load %class.b2StackAllocator*, %class.b2StackAllocator** %1, align 8
  %4 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN16b2StackAllocator8AllocateEi, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x %struct.b2StackEntry], [32 x %struct.b2StackEntry]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %12, i64 %15
  store %struct.b2StackEntry* %16, %struct.b2StackEntry** %entry, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %19 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  %20 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 102400
  br i1 %24, label %25, label %32

; <label>:25                                      ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = call i8* @_Z7b2Alloci(i32 %26)
  %28 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %29 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %31 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %30, i32 0, i32 2
  store i8 1, i8* %31, align 4
  br label %47

; <label>:32                                      ; preds = %10
  %33 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 0
  %34 = getelementptr inbounds [102400 x i8], [102400 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %40 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  %41 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %42 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %41, i32 0, i32 2
  store i8 0, i8* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 8
  br label %47

; <label>:47                                      ; preds = %32, %25
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4
  %52 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %53, i32 %55)
  %57 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 3
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 6
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  %61 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %62 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  ret i8* %63
}

declare i8* @_Z7b2Alloci(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MaxIiET_S0_S0_(i32 %a, i32 %b) #4 comdat {
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
define void @_ZN16b2StackAllocator4FreeEPv(%class.b2StackAllocator* %this, i8* %p) #2 align 2 {
  %1 = alloca %class.b2StackAllocator*, align 8
  %2 = alloca i8*, align 8
  %entry = alloca %struct.b2StackEntry*, align 8
  store %class.b2StackAllocator* %this, %class.b2StackAllocator** %1, align 8
  store i8* %p, i8** %2, align 8
  %3 = load %class.b2StackAllocator*, %class.b2StackAllocator** %1, align 8
  %4 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN16b2StackAllocator4FreeEPv, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x %struct.b2StackEntry], [32 x %struct.b2StackEntry]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %12, i64 %15
  %17 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %16, i64 -1
  store %struct.b2StackEntry* %17, %struct.b2StackEntry** %entry, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %20 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %18, %21
  br i1 %22, label %23, label %24

; <label>:23                                      ; preds = %10
  br label %26

; <label>:24                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN16b2StackAllocator4FreeEPv, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26                                      ; preds = %25, %23
  %27 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %28 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

; <label>:31                                      ; preds = %26
  %32 = load i8*, i8** %2, align 8
  call void @_Z6b2FreePv(i8* %32)
  br label %40

; <label>:33                                      ; preds = %26
  %34 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %35 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %38, %36
  store i32 %39, i32* %37, align 8
  br label %40

; <label>:40                                      ; preds = %33, %31
  %41 = load %struct.b2StackEntry*, %struct.b2StackEntry** %entry, align 8
  %42 = getelementptr inbounds %struct.b2StackEntry, %struct.b2StackEntry* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, %43
  store i32 %46, i32* %44, align 4
  %47 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %3, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 8
  store i8* null, i8** %2, align 8
  ret void
}

declare void @_Z6b2FreePv(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @_ZNK16b2StackAllocator16GetMaxAllocationEv(%class.b2StackAllocator* %this) #0 align 2 {
  %1 = alloca %class.b2StackAllocator*, align 8
  store %class.b2StackAllocator* %this, %class.b2StackAllocator** %1, align 8
  %2 = load %class.b2StackAllocator*, %class.b2StackAllocator** %1, align 8
  %3 = getelementptr inbounds %class.b2StackAllocator, %class.b2StackAllocator* %2, i32 0, i32 3
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
