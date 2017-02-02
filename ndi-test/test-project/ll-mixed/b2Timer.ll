; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2Timer.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2Timer = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@_ZN7b2TimerC1Ev = alias void (%class.b2Timer*), void (%class.b2Timer*)* @_ZN7b2TimerC2Ev

; Function Attrs: uwtable
define void @_ZN7b2TimerC2Ev(%class.b2Timer* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2Timer*, align 8
  store %class.b2Timer* %this, %class.b2Timer** %1, align 8
  %2 = load %class.b2Timer*, %class.b2Timer** %1, align 8
  call void @_ZN7b2Timer5ResetEv(%class.b2Timer* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN7b2Timer5ResetEv(%class.b2Timer* %this) #1 align 2 {
  %1 = alloca %class.b2Timer*, align 8
  %t = alloca %struct.timeval, align 8
  store %class.b2Timer* %this, %class.b2Timer** %1, align 8
  %2 = load %class.b2Timer*, %class.b2Timer** %1, align 8
  %3 = call i32 @gettimeofday(%struct.timeval* %t, %struct.timezone* null) #3
  %4 = getelementptr inbounds %struct.timeval, %struct.timeval* %t, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.b2Timer, %class.b2Timer* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %t, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.b2Timer, %class.b2Timer* %2, i32 0, i32 1
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2

; Function Attrs: nounwind uwtable
define float @_ZNK7b2Timer15GetMillisecondsEv(%class.b2Timer* %this) #1 align 2 {
  %1 = alloca %class.b2Timer*, align 8
  %t = alloca %struct.timeval, align 8
  store %class.b2Timer* %this, %class.b2Timer** %1, align 8
  %2 = load %class.b2Timer*, %class.b2Timer** %1, align 8
  %3 = call i32 @gettimeofday(%struct.timeval* %t, %struct.timezone* null) #3
  %4 = getelementptr inbounds %struct.timeval, %struct.timeval* %t, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.b2Timer, %class.b2Timer* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %5, %7
  %9 = uitofp i64 %8 to float
  %10 = fmul float 1.000000e+03, %9
  %11 = getelementptr inbounds %struct.timeval, %struct.timeval* %t, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %class.b2Timer, %class.b2Timer* %2, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %12, %14
  %16 = uitofp i64 %15 to float
  %17 = fmul float 0x3F50624DE0000000, %16
  %18 = fadd float %10, %17
  ret float %18
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
