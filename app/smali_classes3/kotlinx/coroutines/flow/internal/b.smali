.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Le70/b;Lkotlin/jvm/functions/Function0;Lp70/n;Lva0/f;[Lva0/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Le70/b;Lkotlin/jvm/functions/Function0;Lp70/n;Lva0/f;[Lva0/e;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwa0/f;

    .line 12
    .line 13
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lxa0/o;-><init>(Le70/b;Le70/f;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Ldc0/b;->H(Lxa0/o;ZLjava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Le70/f;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->b:Le70/f;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p2, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    move-object v4, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lxa0/b;->p(Le70/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->b:Le70/f;

    .line 69
    .line 70
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    .line 73
    .line 74
    new-instance p4, Lwa0/k;

    .line 75
    .line 76
    invoke-direct {p4, v0, p0}, Lwa0/k;-><init>(Le70/b;Le70/f;)V

    .line 77
    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-static {p3, p1, p4}, Landroid/support/v4/media/session/a;->U(Lp70/m;Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    move-object p4, p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1, p4}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    if-ne p4, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lxa0/b;->i(Le70/f;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p4

    .line 105
    :goto_4
    invoke-static {p0, p2}, Lxa0/b;->i(Le70/f;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
