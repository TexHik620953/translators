; ModuleID = '<stdin>'
source_filename = "licm_10.cpp"
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
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %39, %27 ]
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b1, i64 0, i64 %28
  store i32 %17, i32* %29, align 4, !tbaa !2
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b2, i64 0, i64 %28
  store i32 %18, i32* %30, align 4, !tbaa !2
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b3, i64 0, i64 %28
  store i32 %19, i32* %31, align 4, !tbaa !2
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b4, i64 0, i64 %28
  store i32 %20, i32* %32, align 4, !tbaa !2
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b5, i64 0, i64 %28
  store i32 %21, i32* %33, align 4, !tbaa !2
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b6, i64 0, i64 %28
  store i32 %22, i32* %34, align 4, !tbaa !2
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b7, i64 0, i64 %28
  store i32 %23, i32* %35, align 4, !tbaa !2
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b8, i64 0, i64 %28
  store i32 %24, i32* %36, align 4, !tbaa !2
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b9, i64 0, i64 %28
  store i32 %25, i32* %37, align 4, !tbaa !2
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b10, i64 0, i64 %28
  store i32 %26, i32* %38, align 4, !tbaa !2
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, 200000
  br i1 %40, label %41, label %27

41:                                               ; preds = %27
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
  call void @_Z4funciiiiiiiiiiiiiiii(i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 %4, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef)
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
