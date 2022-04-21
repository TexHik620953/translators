; ModuleID = '<stdin>'
source_filename = "licm_div_5.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b1 = dso_local global [100000 x i32] zeroinitializer, align 16
@b2 = dso_local global [100000 x i32] zeroinitializer, align 16
@b3 = dso_local global [100000 x i32] zeroinitializer, align 16
@b4 = dso_local global [100000 x i32] zeroinitializer, align 16
@b5 = dso_local global [100000 x i32] zeroinitializer, align 16
@b6 = dso_local global [100000 x i32] zeroinitializer, align 16
@b7 = dso_local global [100000 x i32] zeroinitializer, align 16
@b8 = dso_local global [100000 x i32] zeroinitializer, align 16
@b9 = dso_local global [100000 x i32] zeroinitializer, align 16
@b10 = dso_local global [100000 x i32] zeroinitializer, align 16
@b11 = dso_local global [100000 x i32] zeroinitializer, align 16
@b12 = dso_local global [100000 x i32] zeroinitializer, align 16
@b13 = dso_local global [100000 x i32] zeroinitializer, align 16
@b14 = dso_local global [100000 x i32] zeroinitializer, align 16
@b15 = dso_local global [100000 x i32] zeroinitializer, align 16
@b16 = dso_local global [100000 x i32] zeroinitializer, align 16
@b17 = dso_local global [100000 x i32] zeroinitializer, align 16
@b18 = dso_local global [100000 x i32] zeroinitializer, align 16
@b19 = dso_local global [100000 x i32] zeroinitializer, align 16
@b20 = dso_local global [100000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z4funciiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  store i32 %8, i32* %25, align 4
  store i32 %9, i32* %26, align 4
  store i32 %10, i32* %27, align 4
  store i32 %11, i32* %28, align 4
  store i32 %12, i32* %29, align 4
  store i32 %13, i32* %30, align 4
  store i32 %14, i32* %31, align 4
  store i32 %15, i32* %32, align 4
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %69, %16
  %35 = load i32, i32* %33, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %36, 100000
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %18, align 4
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* %33, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b1, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %19, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %19, align 4
  %52 = load i32, i32* %20, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, i32* %33, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %20, align 4
  %58 = load i32, i32* %21, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %33, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %21, align 4
  %64 = load i32, i32* %22, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, i32* %33, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

69:                                               ; preds = %38
  %70 = load i32, i32* %33, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %33, align 4
  br label %34

72:                                               ; preds = %34
  ret void
}

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 42, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %3 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b2, i64 0, i64 0), align 16
  %5 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %6 = add nsw i32 %5, 2
  store i32 %6, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b3, i64 0, i64 0), align 16
  %7 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %8 = add nsw i32 %7, 3
  store i32 %8, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b4, i64 0, i64 0), align 16
  %9 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %10 = add nsw i32 %9, 4
  store i32 %10, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b5, i64 0, i64 0), align 16
  %11 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %12 = add nsw i32 %11, 5
  store i32 %12, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b6, i64 0, i64 0), align 16
  %13 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %14 = add nsw i32 %13, 6
  store i32 %14, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b7, i64 0, i64 0), align 16
  %15 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %16 = add nsw i32 %15, 7
  store i32 %16, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b8, i64 0, i64 0), align 16
  %17 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %18 = add nsw i32 %17, 8
  store i32 %18, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b9, i64 0, i64 0), align 16
  %19 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %20 = add nsw i32 %19, 9
  store i32 %20, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b10, i64 0, i64 0), align 16
  %21 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %22 = add nsw i32 %21, 10
  store i32 %22, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b11, i64 0, i64 0), align 16
  %23 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %24 = add nsw i32 %23, 11
  store i32 %24, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16
  %25 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %26 = add nsw i32 %25, 12
  store i32 %26, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b13, i64 0, i64 0), align 16
  %27 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %28 = add nsw i32 %27, 13
  store i32 %28, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b14, i64 0, i64 0), align 16
  %29 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %30 = add nsw i32 %29, 14
  store i32 %30, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b15, i64 0, i64 0), align 16
  %31 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %32 = add nsw i32 %31, 15
  store i32 %32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b16, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %53, %0
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16
  %38 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b2, i64 0, i64 0), align 16
  %39 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b3, i64 0, i64 0), align 16
  %40 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b4, i64 0, i64 0), align 16
  %41 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b5, i64 0, i64 0), align 16
  %42 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b6, i64 0, i64 0), align 16
  %43 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b7, i64 0, i64 0), align 16
  %44 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b8, i64 0, i64 0), align 16
  %45 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b9, i64 0, i64 0), align 16
  %46 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b10, i64 0, i64 0), align 16
  %47 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b11, i64 0, i64 0), align 16
  %48 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16
  %49 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16
  %50 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16
  %51 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16
  %52 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16
  call void @_Z4funciiiiiiiiiiiiiiii(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  br label %53

53:                                               ; preds = %36
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %33

56:                                               ; preds = %33
  ret i32 0
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
