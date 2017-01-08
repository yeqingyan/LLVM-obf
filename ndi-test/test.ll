; ModuleID = 'test.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@B = global i32 2, align 4
@C = global i32 3, align 4
@.str = private unnamed_addr constant [8 x i8] c"i = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"store1 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"store2 = %d\0A\00", align 1
@_ZZ4mainE10unique_str = private unnamed_addr constant [100 x i8] c"abcdefgh;123\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ZZ4mainE14non_unique_str = private unnamed_addr constant [100 x i8] c"abcdeefgh1123\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"null_string: test failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"null_string: test passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unique_str: test passed\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"unique_str: test failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"non_unique_str: test failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"non_unique_str: test passed\0A\00", align 1
@_ZZ4mainE4strj = private unnamed_addr constant [20 x i8] c"abcdefg\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ZZ4mainE10str_backup = private unnamed_addr constant [20 x i8] c"abcdefg\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"reverse(str) passed\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"reverse(str) failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"reversible(null) passed\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"reversible(null) failed\0A\00", align 1
@_ZZ4mainE3str = private unnamed_addr constant [10 x i8] c"abcdefg\00\00\00", align 1
@_ZZ4mainE8str_perm = private unnamed_addr constant [10 x i8] c"bacedgf\00\00\00", align 1
@_ZZ4mainE12str_not_perm = private unnamed_addr constant [10 x i8] c"gffaecd\00\00\00", align 1
@_ZZ4mainE16str_wrong_length = private unnamed_addr constant [10 x i8] c"ab\00\00\00\00\00\00\00\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"str, str passed\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"str, str failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"str, str_perm passed\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"str, str_perm failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"str, str_not_perm failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"str, str_not_perm passed\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"str, str_wrong_length failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"str, str_wrong_length passed\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"str, str_null failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"str, str_null passed\0A\00", align 1
@_ZZ4mainE7example = private unnamed_addr constant [18 x i8] c"Mr John Smith    \00", align 16
@_ZZ4mainE5small = private unnamed_addr constant [6 x i8] c"a b  \00", align 1
@_ZZ4mainE9one_space = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Mr%20John%20Smith\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"example passed\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"example failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"a%20b\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"small passed\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"small failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"one_space passed\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"one_space failed\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"no_space passed\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"no_space failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"null_str passed\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"null_str failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @_Z9storetestPiPS_(i32* %a, i32** %b) #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32**, align 8
  store i32* %a, i32** %1, align 8
  store i32** %b, i32*** %2, align 8
  store i32* @B, i32** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32* @_Z8casttestPc(i8* %a) #0 {
  %1 = alloca i8*, align 8
  %i = alloca i32*, align 8
  %b = alloca i32, align 4
  store i8* %a, i8** %1, align 8
  store i32 2, i32* %b, align 4
  store i32* @B, i32** %i, align 8
  %2 = load i32*, i32** %i, align 8
  ret i32* %2
}

; Function Attrs: uwtable
define i32 @_Z7addtestii(i32 %a, i32 %b) #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %i = alloca i32*, align 8
  %c = alloca i8, align 1
  %store1 = alloca i32, align 4
  %store2 = alloca i32*, align 8
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  store i8 1, i8* %c, align 1
  %3 = call i32* @_Z8casttestPc(i8* %c)
  store i32* %3, i32** %i, align 8
  %4 = load i32*, i32** %i, align 8
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 0, i32* %store1, align 4
  store i32* %store1, i32** %store2, align 8
  call void @_Z9storetestPiPS_(i32* %store1, i32** %store2)
  %7 = load i32, i32* %store1, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = load i32*, i32** %store2, align 8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  ret i32 %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define i32 @_Z6uniquePc(i8* %string) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  store i8* %string, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1, align 4
  br label %60

; <label>:6                                       ; preds = %0
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %17, %6
  %8 = load i32, i32* %i, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %7
  br label %20

; <label>:16                                      ; preds = %7
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i32, i32* %i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i, align 4
  br label %7

; <label>:20                                      ; preds = %15
  %21 = load i32, i32* %i, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %length, align 4
  store i32 0, i32* %i, align 4
  br label %23

; <label>:23                                      ; preds = %56, %20
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %length, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

; <label>:27                                      ; preds = %23
  store i32 0, i32* %j, align 4
  br label %28

; <label>:28                                      ; preds = %52, %27
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %length, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32                                      ; preds = %28
  %33 = load i32, i32* %i, align 4
  %34 = sext i32 %33 to i64
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %j, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %51

; <label>:46                                      ; preds = %32
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50                                      ; preds = %46
  store i32 0, i32* %1, align 4
  br label %60

; <label>:51                                      ; preds = %46, %32
  br label %52

; <label>:52                                      ; preds = %51
  %53 = load i32, i32* %j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %j, align 4
  br label %28

; <label>:55                                      ; preds = %28
  br label %56

; <label>:56                                      ; preds = %55
  %57 = load i32, i32* %i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %i, align 4
  br label %23

; <label>:59                                      ; preds = %23
  store i32 1, i32* %1, align 4
  br label %60

; <label>:60                                      ; preds = %59, %50, %5
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @_Z7reversePc(i8* %str) #0 {
  %1 = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %rev = alloca i8*, align 8
  store i8* %str, i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

; <label>:4                                       ; preds = %0
  br label %68

; <label>:5                                       ; preds = %0
  store i32 0, i32* %i, align 4
  br label %6

; <label>:6                                       ; preds = %16, %5
  %7 = load i32, i32* %i, align 4
  %8 = sext i32 %7 to i64
  %9 = load i8*, i8** %1, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %6
  br label %19

; <label>:15                                      ; preds = %6
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i32, i32* %i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %i, align 4
  br label %6

; <label>:19                                      ; preds = %14
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %length, align 4
  %21 = load i32, i32* %length, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

; <label>:23                                      ; preds = %19
  %24 = load i32, i32* %length, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1
  %27 = call noalias i8* @malloc(i64 %26) #7
  store i8* %27, i8** %rev, align 8
  store i32 0, i32* %i, align 4
  br label %28

; <label>:28                                      ; preds = %45, %23
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %length, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32                                      ; preds = %28
  %33 = load i32, i32* %i, align 4
  %34 = sext i32 %33 to i64
  %35 = load i8*, i8** %1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %length, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %i, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i8*, i8** %rev, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 %37, i8* %44, align 1
  br label %45

; <label>:45                                      ; preds = %32
  %46 = load i32, i32* %i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %i, align 4
  br label %28

; <label>:48                                      ; preds = %28
  store i32 0, i32* %i, align 4
  br label %49

; <label>:49                                      ; preds = %63, %48
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %length, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53                                      ; preds = %49
  %54 = load i32, i32* %i, align 4
  %55 = sext i32 %54 to i64
  %56 = load i8*, i8** %rev, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %i, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8*, i8** %1, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 %58, i8* %62, align 1
  br label %63

; <label>:63                                      ; preds = %53
  %64 = load i32, i32* %i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %i, align 4
  br label %49

; <label>:66                                      ; preds = %49
  %67 = load i8*, i8** %rev, align 8
  call void @free(i8* %67) #7
  br label %68

; <label>:68                                      ; preds = %4, %66, %19
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @_Z10is_reversePcS_(i8* %str, i8* %rev) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %2, align 8
  store i8* %rev, i8** %3, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = load i8*, i8** %3, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %6, %0
  store i32 0, i32* %1, align 4
  br label %72

; <label>:10                                      ; preds = %6
  store i32 0, i32* %i, align 4
  br label %11

; <label>:11                                      ; preds = %21, %10
  %12 = load i32, i32* %i, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %11
  br label %24

; <label>:20                                      ; preds = %11
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i32, i32* %i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %11

; <label>:24                                      ; preds = %19
  %25 = load i32, i32* %i, align 4
  store i32 %25, i32* %length, align 4
  store i32 0, i32* %i, align 4
  br label %26

; <label>:26                                      ; preds = %41, %24
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %26
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %length, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %34
  store i32 0, i32* %1, align 4
  br label %72

; <label>:39                                      ; preds = %34
  br label %44

; <label>:40                                      ; preds = %26
  br label %41

; <label>:41                                      ; preds = %40
  %42 = load i32, i32* %i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %i, align 4
  br label %26

; <label>:44                                      ; preds = %39
  store i32 0, i32* %i, align 4
  br label %45

; <label>:45                                      ; preds = %68, %44
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %length, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

; <label>:49                                      ; preds = %45
  %50 = load i32, i32* %i, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %length, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %i, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %55, %64
  br i1 %65, label %66, label %67

; <label>:66                                      ; preds = %49
  store i32 0, i32* %1, align 4
  br label %72

; <label>:67                                      ; preds = %49
  br label %68

; <label>:68                                      ; preds = %67
  %69 = load i32, i32* %i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %i, align 4
  br label %45

; <label>:71                                      ; preds = %45
  store i32 1, i32* %1, align 4
  br label %72

; <label>:72                                      ; preds = %71, %66, %38, %9
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

; Function Attrs: uwtable
define void @_Z9quicksortPii(i32* %nbr, i32 %n) #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %pivot = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %left = alloca i32*, align 8
  %right = alloca i32*, align 8
  store i32* %nbr, i32** %1, align 8
  store i32 %n, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5                                       ; preds = %0
  br label %220

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

; <label>:9                                       ; preds = %6
  %10 = load i32*, i32** %1, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %1, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %9
  br label %220

; <label>:18                                      ; preds = %9, %6
  %19 = load i32*, i32** %1, align 8
  %20 = icmp eq i32* %19, null
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %18
  br label %220

; <label>:22                                      ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 2.000000e+00
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %pivot, align 4
  store i32 0, i32* %i, align 4
  br label %27

; <label>:27                                      ; preds = %104, %22
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %107

; <label>:31                                      ; preds = %27
  %32 = load i32, i32* %i, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32*, i32** %1, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %pivot, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32*, i32** %1, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %67

; <label>:43                                      ; preds = %31
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %pivot, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47                                      ; preds = %43
  %48 = load i32, i32* %pivot, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32*, i32** %1, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %temp, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32*, i32** %1, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %pivot, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32*, i32** %1, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %temp, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %1, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67                                      ; preds = %47, %43, %31
  %68 = load i32, i32* %i, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32*, i32** %1, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %pivot, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** %1, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %103

; <label>:79                                      ; preds = %67
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %pivot, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83                                      ; preds = %79
  %84 = load i32, i32* %pivot, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32*, i32** %1, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %temp1, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32*, i32** %1, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %pivot, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32*, i32** %1, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %temp1, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32*, i32** %1, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103                                     ; preds = %83, %79, %67
  br label %104

; <label>:104                                     ; preds = %103
  %105 = load i32, i32* %i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %i, align 4
  br label %27

; <label>:107                                     ; preds = %27
  %108 = load i32, i32* %pivot, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call noalias i8* @malloc(i64 %111) #7
  %113 = bitcast i8* %112 to i32*
  store i32* %113, i32** %left, align 8
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %pivot, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = call noalias i8* @malloc(i64 %119) #7
  %121 = bitcast i8* %120 to i32*
  store i32* %121, i32** %right, align 8
  store i32 0, i32* %i, align 4
  br label %122

; <label>:122                                     ; preds = %137, %107
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %pivot, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %140

; <label>:127                                     ; preds = %122
  %128 = load i32, i32* %i, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32*, i32** %1, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32*, i32** %left, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137                                     ; preds = %127
  %138 = load i32, i32* %i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %i, align 4
  br label %122

; <label>:140                                     ; preds = %122
  store i32 0, i32* %i, align 4
  br label %141

; <label>:141                                     ; preds = %161, %140
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %pivot, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %164

; <label>:148                                     ; preds = %141
  %149 = load i32, i32* %pivot, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %i, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = load i32*, i32** %1, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32*, i32** %right, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161                                     ; preds = %148
  %162 = load i32, i32* %i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %i, align 4
  br label %141

; <label>:164                                     ; preds = %141
  %165 = load i32*, i32** %left, align 8
  %166 = load i32, i32* %pivot, align 4
  %167 = add nsw i32 %166, 1
  call void @_Z9quicksortPii(i32* %165, i32 %167)
  %168 = load i32*, i32** %right, align 8
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %pivot, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  call void @_Z9quicksortPii(i32* %168, i32 %172)
  store i32 0, i32* %i, align 4
  br label %173

; <label>:173                                     ; preds = %188, %164
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %pivot, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %191

; <label>:178                                     ; preds = %173
  %179 = load i32, i32* %i, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32*, i32** %left, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32*, i32** %1, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188                                     ; preds = %178
  %189 = load i32, i32* %i, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %i, align 4
  br label %173

; <label>:191                                     ; preds = %173
  store i32 0, i32* %i, align 4
  br label %192

; <label>:192                                     ; preds = %212, %191
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %pivot, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %215

; <label>:199                                     ; preds = %192
  %200 = load i32, i32* %i, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32*, i32** %right, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %pivot, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %i, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load i32*, i32** %1, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  store i32 %204, i32* %211, align 4
  br label %212

; <label>:212                                     ; preds = %199
  %213 = load i32, i32* %i, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %i, align 4
  br label %192

; <label>:215                                     ; preds = %192
  %216 = load i32*, i32** %left, align 8
  %217 = bitcast i32* %216 to i8*
  call void @free(i8* %217) #7
  %218 = load i32*, i32** %right, align 8
  %219 = bitcast i32* %218 to i8*
  call void @free(i8* %219) #7
  br label %220

; <label>:220                                     ; preds = %215, %21, %17, %5
  ret void
}

; Function Attrs: uwtable
define i32 @_Z14is_permutationPcS_(i8* %str1, i8* %str2) #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %stra1 = alloca i32*, align 8
  %stra2 = alloca i32*, align 8
  %ttt = alloca i32, align 4
  store i8* %str1, i8** %2, align 8
  store i8* %str2, i8** %3, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = load i8*, i8** %3, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %6, %0
  store i32 0, i32* %1, align 4
  br label %117

; <label>:10                                      ; preds = %6
  store i32 0, i32* %i, align 4
  br label %11

; <label>:11                                      ; preds = %21, %10
  %12 = load i32, i32* %i, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %11
  br label %24

; <label>:20                                      ; preds = %11
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i32, i32* %i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %11

; <label>:24                                      ; preds = %19
  %25 = load i32, i32* %i, align 4
  store i32 %25, i32* %length, align 4
  %26 = load i32, i32* %length, align 4
  %27 = load i32, i32* %length, align 4
  %28 = call i32 @_Z7addtestii(i32 %26, i32 %27)
  store i32 %28, i32* %ttt, align 4
  store i32 0, i32* %i, align 4
  br label %29

; <label>:29                                      ; preds = %39, %24
  %30 = load i32, i32* %i, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37                                      ; preds = %29
  br label %42

; <label>:38                                      ; preds = %29
  br label %39

; <label>:39                                      ; preds = %38
  %40 = load i32, i32* %i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %i, align 4
  br label %29

; <label>:42                                      ; preds = %37
  %43 = load i32, i32* %length, align 4
  %44 = load i32, i32* %i, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46                                      ; preds = %42
  store i32 0, i32* %1, align 4
  br label %117

; <label>:47                                      ; preds = %42
  %48 = load i32, i32* %length, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #7
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %stra1, align 8
  %53 = load i32, i32* %length, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call noalias i8* @malloc(i64 %55) #7
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %stra2, align 8
  store i32 0, i32* %i, align 4
  br label %58

; <label>:58                                      ; preds = %83, %47
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %length, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

; <label>:62                                      ; preds = %58
  %63 = load i32, i32* %i, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8*, i8** %2, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %i, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32*, i32** %stra1, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sext i32 %73 to i64
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %i, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32*, i32** %stra2, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83                                      ; preds = %62
  %84 = load i32, i32* %i, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %i, align 4
  br label %58

; <label>:86                                      ; preds = %58
  %87 = load i32*, i32** %stra1, align 8
  %88 = load i32, i32* %length, align 4
  call void @_Z9quicksortPii(i32* %87, i32 %88)
  %89 = load i32*, i32** %stra2, align 8
  %90 = load i32, i32* %length, align 4
  call void @_Z9quicksortPii(i32* %89, i32 %90)
  store i32 0, i32* %i, align 4
  br label %91

; <label>:91                                      ; preds = %109, %86
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %length, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

; <label>:95                                      ; preds = %91
  %96 = load i32, i32* %i, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32*, i32** %stra1, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32*, i32** %stra2, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %107, label %108

; <label>:107                                     ; preds = %95
  store i32 0, i32* %1, align 4
  br label %117

; <label>:108                                     ; preds = %95
  br label %109

; <label>:109                                     ; preds = %108
  %110 = load i32, i32* %i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %i, align 4
  br label %91

; <label>:112                                     ; preds = %91
  %113 = load i32*, i32** %stra1, align 8
  %114 = bitcast i32* %113 to i8*
  call void @free(i8* %114) #7
  %115 = load i32*, i32** %stra2, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* %116) #7
  store i32 1, i32* %1, align 4
  br label %117

; <label>:117                                     ; preds = %112, %107, %46, %9
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define void @_Z7replacePc(i8* %str) #0 {
  %1 = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %backup = alloca i8*, align 8
  store i8* %str, i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

; <label>:4                                       ; preds = %0
  br label %92

; <label>:5                                       ; preds = %0
  store i32 0, i32* %i, align 4
  br label %6

; <label>:6                                       ; preds = %16, %5
  %7 = load i32, i32* %i, align 4
  %8 = sext i32 %7 to i64
  %9 = load i8*, i8** %1, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %6
  br label %19

; <label>:15                                      ; preds = %6
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i32, i32* %i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %i, align 4
  br label %6

; <label>:19                                      ; preds = %14
  %20 = load i32, i32* %i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %length, align 4
  %22 = load i32, i32* %length, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1
  %25 = call noalias i8* @malloc(i64 %24) #7
  store i8* %25, i8** %backup, align 8
  store i32 0, i32* %i, align 4
  br label %26

; <label>:26                                      ; preds = %40, %19
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30                                      ; preds = %26
  %31 = load i32, i32* %i, align 4
  %32 = sext i32 %31 to i64
  %33 = load i8*, i8** %1, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %i, align 4
  %37 = sext i32 %36 to i64
  %38 = load i8*, i8** %backup, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  store i8 %35, i8* %39, align 1
  br label %40

; <label>:40                                      ; preds = %30
  %41 = load i32, i32* %i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %i, align 4
  br label %26

; <label>:43                                      ; preds = %26
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %44

; <label>:44                                      ; preds = %87, %43
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %length, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %90

; <label>:49                                      ; preds = %44
  %50 = load i32, i32* %i, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8*, i8** %backup, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %67

; <label>:57                                      ; preds = %49
  %58 = load i32, i32* %i, align 4
  %59 = sext i32 %58 to i64
  %60 = load i8*, i8** %backup, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %j, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8*, i8** %1, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 %62, i8* %66, align 1
  br label %84

; <label>:67                                      ; preds = %49
  %68 = load i32, i32* %j, align 4
  %69 = sext i32 %68 to i64
  %70 = load i8*, i8** %1, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 37, i8* %71, align 1
  %72 = load i32, i32* %j, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load i8*, i8** %1, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 50, i8* %76, align 1
  %77 = load i32, i32* %j, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = load i8*, i8** %1, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8 48, i8* %81, align 1
  %82 = load i32, i32* %j, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %j, align 4
  br label %84

; <label>:84                                      ; preds = %67, %57
  %85 = load i32, i32* %j, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %j, align 4
  br label %87

; <label>:87                                      ; preds = %84
  %88 = load i32, i32* %i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %i, align 4
  br label %44

; <label>:90                                      ; preds = %44
  %91 = load i8*, i8** %backup, align 8
  call void @free(i8* %91) #7
  br label %92

; <label>:92                                      ; preds = %90, %4
  ret void
}

; Function Attrs: norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %null_address = alloca i8*, align 8
  %unique_str = alloca [100 x i8], align 16
  %non_unique_str = alloca [100 x i8], align 16
  %strj = alloca [20 x i8], align 16
  %str_backup = alloca [20 x i8], align 16
  %null = alloca i8*, align 8
  %str = alloca [10 x i8], align 1
  %str_perm = alloca [10 x i8], align 1
  %str_not_perm = alloca [10 x i8], align 1
  %str_wrong_length = alloca [10 x i8], align 1
  %str_null = alloca i8*, align 8
  %example = alloca [18 x i8], align 16
  %small = alloca [6 x i8], align 1
  %one_space = alloca [4 x i8], align 1
  %no_space = alloca [1 x i8], align 1
  %null_str = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* null, i8** %null_address, align 8
  %2 = bitcast [100 x i8]* %unique_str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4mainE10unique_str, i32 0, i32 0), i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %non_unique_str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4mainE14non_unique_str, i32 0, i32 0), i64 100, i32 16, i1 false)
  %4 = load i8*, i8** %null_address, align 8
  %5 = call i32 @_Z6uniquePc(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7                                       ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %11

; <label>:9                                       ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  br label %11

; <label>:11                                      ; preds = %9, %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %unique_str, i32 0, i32 0
  %13 = call i32 @_Z6uniquePc(i8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15                                      ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  br label %19

; <label>:17                                      ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0))
  br label %19

; <label>:19                                      ; preds = %17, %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %non_unique_str, i32 0, i32 0
  %21 = call i32 @_Z6uniquePc(i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23                                      ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0))
  br label %27

; <label>:25                                      ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0))
  br label %27

; <label>:27                                      ; preds = %25, %23
  %28 = bitcast [20 x i8]* %strj to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ4mainE4strj, i32 0, i32 0), i64 20, i32 16, i1 false)
  %29 = bitcast [20 x i8]* %str_backup to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ4mainE10str_backup, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i8* null, i8** %null, align 8
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %strj, i32 0, i32 0
  call void @_Z7reversePc(i8* %30)
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %strj, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %str_backup, i32 0, i32 0
  %33 = call i32 @_Z10is_reversePcS_(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35                                      ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0))
  br label %39

; <label>:37                                      ; preds = %27
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0))
  br label %39

; <label>:39                                      ; preds = %37, %35
  %40 = load i8*, i8** %null, align 8
  call void @_Z7reversePc(i8* %40)
  %41 = load i8*, i8** %null, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %45

; <label>:43                                      ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0))
  br label %47

; <label>:45                                      ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  br label %47

; <label>:47                                      ; preds = %45, %43
  %48 = bitcast [10 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE3str, i32 0, i32 0), i64 10, i32 1, i1 false)
  %49 = bitcast [10 x i8]* %str_perm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE8str_perm, i32 0, i32 0), i64 10, i32 1, i1 false)
  %50 = bitcast [10 x i8]* %str_not_perm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE12str_not_perm, i32 0, i32 0), i64 10, i32 1, i1 false)
  %51 = bitcast [10 x i8]* %str_wrong_length to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE16str_wrong_length, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i8* null, i8** %str_null, align 8
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %54 = call i32 @_Z14is_permutationPcS_(i8* %52, i8* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56                                      ; preds = %47
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0))
  br label %60

; <label>:58                                      ; preds = %47
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0))
  br label %60

; <label>:60                                      ; preds = %58, %56
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %str_perm, i32 0, i32 0
  %63 = call i32 @_Z14is_permutationPcS_(i8* %61, i8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65                                      ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0))
  br label %69

; <label>:67                                      ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0))
  br label %69

; <label>:69                                      ; preds = %67, %65
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %str_not_perm, i32 0, i32 0
  %72 = call i32 @_Z14is_permutationPcS_(i8* %70, i8* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74                                      ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0))
  br label %78

; <label>:76                                      ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0))
  br label %78

; <label>:78                                      ; preds = %76, %74
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %str_wrong_length, i32 0, i32 0
  %81 = call i32 @_Z14is_permutationPcS_(i8* %79, i8* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83                                      ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0))
  br label %87

; <label>:85                                      ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0))
  br label %87

; <label>:87                                      ; preds = %85, %83
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %89 = load i8*, i8** %str_null, align 8
  %90 = call i32 @_Z14is_permutationPcS_(i8* %88, i8* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92                                      ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0))
  br label %96

; <label>:94                                      ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0))
  br label %96

; <label>:96                                      ; preds = %94, %92
  %97 = bitcast [18 x i8]* %example to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZZ4mainE7example, i32 0, i32 0), i64 18, i32 16, i1 false)
  %98 = bitcast [6 x i8]* %small to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE5small, i32 0, i32 0), i64 6, i32 1, i1 false)
  %99 = bitcast [4 x i8]* %one_space to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE9one_space, i32 0, i32 0), i64 4, i32 1, i1 false)
  %100 = bitcast [1 x i8]* %no_space to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 1, i32 1, i1 false)
  store i8* null, i8** %null_str, align 8
  %101 = getelementptr inbounds [18 x i8], [18 x i8]* %example, i32 0, i32 0
  call void @_Z7replacePc(i8* %101)
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %small, i32 0, i32 0
  call void @_Z7replacePc(i8* %102)
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %one_space, i32 0, i32 0
  call void @_Z7replacePc(i8* %103)
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %no_space, i32 0, i32 0
  call void @_Z7replacePc(i8* %104)
  %105 = load i8*, i8** %null_str, align 8
  call void @_Z7replacePc(i8* %105)
  %106 = getelementptr inbounds [18 x i8], [18 x i8]* %example, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0)) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109                                     ; preds = %96
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0))
  br label %113

; <label>:111                                     ; preds = %96
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0))
  br label %113

; <label>:113                                     ; preds = %111, %109
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %small, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0)) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117                                     ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0))
  br label %121

; <label>:119                                     ; preds = %113
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0))
  br label %121

; <label>:121                                     ; preds = %119, %117
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %one_space, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125                                     ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0))
  br label %129

; <label>:127                                     ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0))
  br label %129

; <label>:129                                     ; preds = %127, %125
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* %no_space, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i32 0, i32 0)) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  br label %137

; <label>:135                                     ; preds = %129
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0))
  br label %137

; <label>:137                                     ; preds = %135, %133
  %138 = load i8*, i8** %null_str, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %142

; <label>:140                                     ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0))
  br label %144

; <label>:142                                     ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  br label %144

; <label>:144                                     ; preds = %142, %140
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
