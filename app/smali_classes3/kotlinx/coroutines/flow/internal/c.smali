.class public final Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lva0/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lva0/f;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkotlinx/coroutines/flow/internal/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/c;->e:Lva0/f;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lva0/e;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb0/d;

    .line 4
    .line 5
    instance-of v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    .line 11
    .line 12
    iget v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/c;Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->a:Lva0/e;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lsa0/a1;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lsa0/a1;->isActive()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p2}, Lsa0/a1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_1
    iput-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->a:Lva0/e;

    .line 75
    .line 76
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v2, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lua0/k;

    .line 88
    .line 89
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    .line 90
    .line 91
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->e:Lva0/f;

    .line 92
    .line 93
    check-cast p0, Lwa0/j;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0, v0, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lva0/e;Lwa0/j;Lcb0/d;Le70/b;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p2, v4, v4, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 100
    .line 101
    .line 102
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/internal/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    instance-of v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 16
    .line 17
    iget v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->d:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/c;Le70/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->d:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lsa0/a1;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v3, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 69
    .line 70
    invoke-direct {v3}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->d:I

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lsa0/a1;->join(Le70/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lsa0/y;

    .line 90
    .line 91
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 92
    .line 93
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    .line 94
    .line 95
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lkotlinx/coroutines/flow/internal/f;

    .line 98
    .line 99
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->e:Lva0/f;

    .line 100
    .line 101
    invoke-direct {v2, v3, p0, p1, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/f;Lva0/f;Ljava/lang/Object;Le70/b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v4, v1, v2, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v2, La70/r;->a:La70/r;

    .line 111
    .line 112
    :goto_2
    return-object v2

    .line 113
    :pswitch_0
    check-cast p1, Lva0/e;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/c;->a(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
