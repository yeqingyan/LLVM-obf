; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2Draw.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Draw = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN6b2DrawD2Ev = comdat any

$_ZN6b2DrawD0Ev = comdat any

$_ZTV6b2Draw = comdat any

$_ZTS6b2Draw = comdat any

$_ZTI6b2Draw = comdat any

@_ZTV6b2Draw = linkonce_odr unnamed_addr constant [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6b2Draw to i8*), i8* bitcast (void (%class.b2Draw*)* @_ZN6b2DrawD2Ev to i8*), i8* bitcast (void (%class.b2Draw*)* @_ZN6b2DrawD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6b2Draw = linkonce_odr constant [8 x i8] c"6b2Draw\00", comdat
@_ZTI6b2Draw = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6b2Draw, i32 0, i32 0) }, comdat

; Function Attrs: nounwind uwtable
define void @_ZN6b2DrawC2Ev(%class.b2Draw* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Draw*, align 8
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  %2 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  %3 = bitcast %class.b2Draw* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @_ZTV6b2Draw, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.b2Draw, %class.b2Draw* %2, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN6b2Draw8SetFlagsEj(%class.b2Draw* %this, i32 %flags) #0 align 2 {
  %1 = alloca %class.b2Draw*, align 8
  %2 = alloca i32, align 4
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  store i32 %flags, i32* %2, align 4
  %3 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %class.b2Draw, %class.b2Draw* %3, i32 0, i32 1
  store i32 %4, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK6b2Draw8GetFlagsEv(%class.b2Draw* %this) #0 align 2 {
  %1 = alloca %class.b2Draw*, align 8
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  %2 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  %3 = getelementptr inbounds %class.b2Draw, %class.b2Draw* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @_ZN6b2Draw11AppendFlagsEj(%class.b2Draw* %this, i32 %flags) #0 align 2 {
  %1 = alloca %class.b2Draw*, align 8
  %2 = alloca i32, align 4
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  store i32 %flags, i32* %2, align 4
  %3 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %class.b2Draw, %class.b2Draw* %3, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = or i32 %6, %4
  store i32 %7, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN6b2Draw10ClearFlagsEj(%class.b2Draw* %this, i32 %flags) #0 align 2 {
  %1 = alloca %class.b2Draw*, align 8
  %2 = alloca i32, align 4
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  store i32 %flags, i32* %2, align 4
  %3 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds %class.b2Draw, %class.b2Draw* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, %5
  store i32 %8, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2DrawD2Ev(%class.b2Draw* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2Draw*, align 8
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  %2 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6b2DrawD0Ev(%class.b2Draw* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2Draw*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2Draw* %this, %class.b2Draw** %1, align 8
  %4 = load %class.b2Draw*, %class.b2Draw** %1, align 8
  invoke void @_ZN6b2DrawD2Ev(%class.b2Draw* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2Draw* %4 to i8*
  call void @_ZdlPv(i8* %6) #3
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2Draw* %4 to i8*
  call void @_ZdlPv(i8* %11) #3
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare void @__cxa_pure_virtual()

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
