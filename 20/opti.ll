; ModuleID = '<stdin>'
source_filename = "licm_20.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b1 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b2 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b3 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b4 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b5 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b6 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b7 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b8 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b9 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b10 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b11 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b12 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b13 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b14 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b15 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b16 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b17 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b18 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b19 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b20 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nounwind writeonly uwtable
define dso_local void @_Z4funciiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) local_unnamed_addr #0 {
  %17 = add nsw i32 %1, %0
  %18 = add nsw i32 %2, %1
  %19 = add nsw i32 %3, %2
  %20 = add nsw i32 %4, %3
  %21 = add nsw i32 %5, %4
  %22 = add nsw i32 %6, %5
  %23 = add nsw i32 %7, %6
  %24 = add nsw i32 %8, %7
  %25 = add nsw i32 %9, %8
  %26 = add nsw i32 %10, %9
  %27 = add nsw i32 %11, %10
  %28 = add nsw i32 %12, %11
  %29 = add nsw i32 %13, %12
  %30 = add nsw i32 %14, %13
  %31 = add nsw i32 %15, %14
  %32 = add nsw i32 %15, %0
  %33 = add nsw i32 %15, %1
  %34 = add nsw i32 %15, %2
  %35 = add nsw i32 %15, %3
  %36 = add nsw i32 %15, %4
  br label %37

37:                                               ; preds = %37, %16
  %38 = phi i64 [ 0, %16 ], [ %59, %37 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b1, i64 0, i64 %38
  store i32 %17, i32* %39, align 4, !tbaa !2
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b2, i64 0, i64 %38
  store i32 %18, i32* %40, align 4, !tbaa !2
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b3, i64 0, i64 %38
  store i32 %19, i32* %41, align 4, !tbaa !2
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b4, i64 0, i64 %38
  store i32 %20, i32* %42, align 4, !tbaa !2
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b5, i64 0, i64 %38
  store i32 %21, i32* %43, align 4, !tbaa !2
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b6, i64 0, i64 %38
  store i32 %22, i32* %44, align 4, !tbaa !2
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b7, i64 0, i64 %38
  store i32 %23, i32* %45, align 4, !tbaa !2
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b8, i64 0, i64 %38
  store i32 %24, i32* %46, align 4, !tbaa !2
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b9, i64 0, i64 %38
  store i32 %25, i32* %47, align 4, !tbaa !2
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b10, i64 0, i64 %38
  store i32 %26, i32* %48, align 4, !tbaa !2
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b11, i64 0, i64 %38
  store i32 %27, i32* %49, align 4, !tbaa !2
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b12, i64 0, i64 %38
  store i32 %28, i32* %50, align 4, !tbaa !2
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b13, i64 0, i64 %38
  store i32 %29, i32* %51, align 4, !tbaa !2
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b14, i64 0, i64 %38
  store i32 %30, i32* %52, align 4, !tbaa !2
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b15, i64 0, i64 %38
  store i32 %31, i32* %53, align 4, !tbaa !2
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b16, i64 0, i64 %38
  store i32 %32, i32* %54, align 4, !tbaa !2
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b17, i64 0, i64 %38
  store i32 %33, i32* %55, align 4, !tbaa !2
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b18, i64 0, i64 %38
  store i32 %34, i32* %56, align 4, !tbaa !2
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b19, i64 0, i64 %38
  store i32 %35, i32* %57, align 4, !tbaa !2
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b20, i64 0, i64 %38
  store i32 %36, i32* %58, align 4, !tbaa !2
  %59 = add nuw nsw i64 %38, 1
  %60 = icmp eq i64 %59, 100000
  br i1 %60, label %61, label %37

61:                                               ; preds = %37
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 42, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16, !tbaa !2
  store i32 43, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b2, i64 0, i64 0), align 16, !tbaa !2
  store i32 44, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b3, i64 0, i64 0), align 16, !tbaa !2
  store i32 45, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b4, i64 0, i64 0), align 16, !tbaa !2
  store i32 46, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b5, i64 0, i64 0), align 16, !tbaa !2
  store i32 47, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b6, i64 0, i64 0), align 16, !tbaa !2
  store i32 48, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b7, i64 0, i64 0), align 16, !tbaa !2
  store i32 49, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b8, i64 0, i64 0), align 16, !tbaa !2
  store i32 50, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b9, i64 0, i64 0), align 16, !tbaa !2
  store i32 51, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b10, i64 0, i64 0), align 16, !tbaa !2
  store i32 52, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b11, i64 0, i64 0), align 16, !tbaa !2
  store i32 53, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b12, i64 0, i64 0), align 16, !tbaa !2
  store i32 54, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b13, i64 0, i64 0), align 16, !tbaa !2
  store i32 55, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b14, i64 0, i64 0), align 16, !tbaa !2
  store i32 56, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b15, i64 0, i64 0), align 16, !tbaa !2
  store i32 57, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b16, i64 0, i64 0), align 16, !tbaa !2
  br label %2

1:                                                ; preds = %2
  ret i32 0

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 0, %0 ], [ %5, %2 ]
  %4 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b1, i64 0, i64 0), align 16, !tbaa !2
  call void @_Z4funciiiiiiiiiiiiiiii(i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4)
  %5 = add nuw nsw i32 %3, 1
  %6 = icmp eq i32 %5, 1000
  br i1 %6, label %1, label %2
}

attributes #0 = { nofree norecurse nounwind writeonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
