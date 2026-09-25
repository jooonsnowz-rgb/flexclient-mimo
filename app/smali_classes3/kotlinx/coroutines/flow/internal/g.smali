.class public final Lkotlinx/coroutines/flow/internal/g;
.super Lkotlinx/coroutines/flow/internal/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lua0/k;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lwa0/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lwa0/j;-><init>(Lua0/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/g;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lva0/e;

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lva0/e;Lwa0/j;Le70/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v2, v2, v1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 36
    .line 37
    return-object p0
.end method

.method public final g(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/g;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/g;-><init>(Ljava/lang/Iterable;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lsa0/y;)Lua0/d;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget v4, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 13
    .line 14
    invoke-static {v4, v3, v1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->a:Le70/f;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lsa0/z;->p(Lsa0/y;Le70/f;)Le70/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lua0/j;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lua0/j;-><init>(Le70/f;Lkotlinx/coroutines/channels/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p1, v0}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
