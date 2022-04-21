; ModuleID = '<stdin>'
source_filename = "licm_div_10.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4funciiiiiiiiiiiiiiii(i32 noundef %a1, i32 noundef %a2, i32 noundef %a3, i32 noundef %a4, i32 noundef %a5, i32 noundef %a6, i32 noundef %a7, i32 noundef %a8, i32 noundef %a9, i32 noundef %a10, i32 noundef %a11, i32 noundef %a12, i32 noundef %a13, i32 noundef %a14, i32 noundef %a15, i32 noundef %a16) #0 {
entry:
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a4.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  %a7.addr = alloca i32, align 4
  %a8.addr = alloca i32, align 4
  %a9.addr = alloca i32, align 4
  %a10.addr = alloca i32, align 4
  %a11.addr = alloca i32, align 4
  %a12.addr = alloca i32, align 4
  %a13.addr = alloca i32, align 4
  %a14.addr = alloca i32, align 4
  %a15.addr = alloca i32, align 4
  %a16.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a1, ptr %a1.addr, align 4
  store i32 %a2, ptr %a2.addr, align 4
  store i32 %a3, ptr %a3.addr, align 4
  store i32 %a4, ptr %a4.addr, align 4
  store i32 %a5, ptr %a5.addr, align 4
  store i32 %a6, ptr %a6.addr, align 4
  store i32 %a7, ptr %a7.addr, align 4
  store i32 %a8, ptr %a8.addr, align 4
  store i32 %a9, ptr %a9.addr, align 4
  store i32 %a10, ptr %a10.addr, align 4
  store i32 %a11, ptr %a11.addr, align 4
  store i32 %a12, ptr %a12.addr, align 4
  store i32 %a13, ptr %a13.addr, align 4
  store i32 %a14, ptr %a14.addr, align 4
  store i32 %a15, ptr %a15.addr, align 4
  store i32 %a16, ptr %a16.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp slt i64 %conv, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %a1.addr, align 4
  %2 = load i32, ptr %a2.addr, align 4
  %div = sdiv i32 %1, %2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], ptr @b1, i64 0, i64 %idxprom
  store i32 %div, ptr %arrayidx, align 4
  %4 = load i32, ptr %a2.addr, align 4
  %5 = load i32, ptr %a3.addr, align 4
  %div1 = sdiv i32 %4, %5
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], ptr @b2, i64 0, i64 %idxprom2
  store i32 %div1, ptr %arrayidx3, align 4
  %7 = load i32, ptr %a3.addr, align 4
  %8 = load i32, ptr %a4.addr, align 4
  %div4 = sdiv i32 %7, %8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], ptr @b3, i64 0, i64 %idxprom5
  store i32 %div4, ptr %arrayidx6, align 4
  %10 = load i32, ptr %a4.addr, align 4
  %11 = load i32, ptr %a5.addr, align 4
  %div7 = sdiv i32 %10, %11
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], ptr @b4, i64 0, i64 %idxprom8
  store i32 %div7, ptr %arrayidx9, align 4
  %13 = load i32, ptr %a5.addr, align 4
  %14 = load i32, ptr %a6.addr, align 4
  %div10 = sdiv i32 %13, %14
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], ptr @b5, i64 0, i64 %idxprom11
  store i32 %div10, ptr %arrayidx12, align 4
  %16 = load i32, ptr %a6.addr, align 4
  %17 = load i32, ptr %a7.addr, align 4
  %div13 = sdiv i32 %16, %17
  %18 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], ptr @b6, i64 0, i64 %idxprom14
  store i32 %div13, ptr %arrayidx15, align 4
  %19 = load i32, ptr %a7.addr, align 4
  %20 = load i32, ptr %a8.addr, align 4
  %div16 = sdiv i32 %19, %20
  %21 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], ptr @b7, i64 0, i64 %idxprom17
  store i32 %div16, ptr %arrayidx18, align 4
  %22 = load i32, ptr %a8.addr, align 4
  %23 = load i32, ptr %a9.addr, align 4
  %div19 = sdiv i32 %22, %23
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], ptr @b8, i64 0, i64 %idxprom20
  store i32 %div19, ptr %arrayidx21, align 4
  %25 = load i32, ptr %a9.addr, align 4
  %26 = load i32, ptr %a10.addr, align 4
  %div22 = sdiv i32 %25, %26
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], ptr @b9, i64 0, i64 %idxprom23
  store i32 %div22, ptr %arrayidx24, align 4
  %28 = load i32, ptr %a10.addr, align 4
  %29 = load i32, ptr %a11.addr, align 4
  %div25 = sdiv i32 %28, %29
  %30 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], ptr @b10, i64 0, i64 %idxprom26
  store i32 %div25, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline norecurse nounwind optnone uwtable
define dso_local noundef i32 @main() #1 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 42, ptr @b1, align 16
  %0 = load i32, ptr @b1, align 16
  %add = add nsw i32 %0, 1
  store i32 %add, ptr @b2, align 16
  %1 = load i32, ptr @b1, align 16
  %add1 = add nsw i32 %1, 2
  store i32 %add1, ptr @b3, align 16
  %2 = load i32, ptr @b1, align 16
  %add2 = add nsw i32 %2, 3
  store i32 %add2, ptr @b4, align 16
  %3 = load i32, ptr @b1, align 16
  %add3 = add nsw i32 %3, 4
  store i32 %add3, ptr @b5, align 16
  %4 = load i32, ptr @b1, align 16
  %add4 = add nsw i32 %4, 5
  store i32 %add4, ptr @b6, align 16
  %5 = load i32, ptr @b1, align 16
  %add5 = add nsw i32 %5, 6
  store i32 %add5, ptr @b7, align 16
  %6 = load i32, ptr @b1, align 16
  %add6 = add nsw i32 %6, 7
  store i32 %add6, ptr @b8, align 16
  %7 = load i32, ptr @b1, align 16
  %add7 = add nsw i32 %7, 8
  store i32 %add7, ptr @b9, align 16
  %8 = load i32, ptr @b1, align 16
  %add8 = add nsw i32 %8, 9
  store i32 %add8, ptr @b10, align 16
  %9 = load i32, ptr @b1, align 16
  %add9 = add nsw i32 %9, 10
  store i32 %add9, ptr @b11, align 16
  %10 = load i32, ptr @b1, align 16
  %add10 = add nsw i32 %10, 11
  store i32 %add10, ptr @b12, align 16
  %11 = load i32, ptr @b1, align 16
  %add11 = add nsw i32 %11, 12
  store i32 %add11, ptr @b13, align 16
  %12 = load i32, ptr @b1, align 16
  %add12 = add nsw i32 %12, 13
  store i32 %add12, ptr @b14, align 16
  %13 = load i32, ptr @b1, align 16
  %add13 = add nsw i32 %13, 14
  store i32 %add13, ptr @b15, align 16
  %14 = load i32, ptr @b1, align 16
  %add14 = add nsw i32 %14, 15
  store i32 %add14, ptr @b16, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %15, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr @b1, align 16
  %17 = load i32, ptr @b2, align 16
  %18 = load i32, ptr @b3, align 16
  %19 = load i32, ptr @b4, align 16
  %20 = load i32, ptr @b5, align 16
  %21 = load i32, ptr @b6, align 16
  %22 = load i32, ptr @b7, align 16
  %23 = load i32, ptr @b8, align 16
  %24 = load i32, ptr @b9, align 16
  %25 = load i32, ptr @b10, align 16
  %26 = load i32, ptr @b11, align 16
  %27 = load i32, ptr @b12, align 16
  %28 = load i32, ptr @b12, align 16
  %29 = load i32, ptr @b12, align 16
  %30 = load i32, ptr @b12, align 16
  %31 = load i32, ptr @b12, align 16
  call void @_Z4funciiiiiiiiiiiiiiii(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret i32 0
}

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 15.0.0"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
