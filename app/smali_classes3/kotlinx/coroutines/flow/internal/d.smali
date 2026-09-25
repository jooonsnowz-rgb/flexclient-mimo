.class public final Lkotlinx/coroutines/flow/internal/d;
.super Lkotlinx/coroutines/flow/internal/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lbn/f;

.field public final e:I


# direct methods
.method public constructor <init>(Lbn/f;ILe70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/a;-><init>(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lbn/f;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/d;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkotlinx/coroutines/flow/internal/d;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lua0/k;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcb0/e;->a:I

    .line 2
    .line 3
    new-instance v3, Lcb0/d;

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->e:I

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lwa0/j;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lwa0/j;-><init>(Lua0/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lsa0/a1;

    .line 27
    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/internal/c;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lva0/f;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lbn/f;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, Lbn/f;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method

.method public final g(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lbn/f;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/d;->e:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lbn/f;ILe70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 11
    .line 12
    .line 13
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
