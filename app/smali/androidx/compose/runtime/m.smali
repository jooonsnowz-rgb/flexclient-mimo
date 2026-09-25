.class public abstract Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lva0/e;Ljava/lang/Object;Le70/f;Lg1/k;II)Lg1/v0;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    check-cast p3, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-ne p5, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Le70/f;Lva0/e;Le70/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lp70/m;

    .line 38
    .line 39
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p4, Lg1/v0;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 67
    .line 68
    invoke-direct {v2, p5, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lp70/m;Lg1/v0;Le70/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v2, Lp70/m;

    .line 75
    .line 76
    invoke-static {p0, p2, v2, p3}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 77
    .line 78
    .line 79
    return-object p4
.end method

.method public static final b(Lva0/y;Lg1/k;I)Lg1/v0;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v4, p2, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/m;->a(Lva0/e;Ljava/lang/Object;Le70/f;Lg1/k;II)Lg1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(F)Lg1/p1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/p1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)Lg1/u0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/r1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(J)Lg1/t1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg1/t1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Lg1/e;)Lg1/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg1/v1;-><init>(Ljava/lang/Object;Lg1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lg1/v0;
    .locals 2

    .line 1
    sget-object v0, Lg1/e;->g:Lg1/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lg1/v1;-><init>(Ljava/lang/Object;Lg1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;
    .locals 3

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lg1/v0;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lp70/m;Lg1/v0;Le70/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v2, Lp70/m;

    .line 42
    .line 43
    sget-object p1, La70/r;->a:La70/r;

    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;[Ljava/lang/Object;Lp70/m;Lg1/k;)Lg1/v0;
    .locals 3

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lg1/v0;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lp70/m;Lg1/v0;Le70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v2, Lp70/m;

    .line 47
    .line 48
    invoke-static {p0, v2, p3}, Lg1/h;->i([Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;Lg1/k;)Lg1/v0;
    .locals 2

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lg1/v0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Lva0/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lva0/r;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
