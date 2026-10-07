.class public final Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/q;


# virtual methods
.method public final await(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lsa0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lsa0/s;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h0()Lbb0/c;
    .locals 6

    .line 1
    new-instance v0, Lhw/r;

    .line 2
    .line 3
    sget-object v2, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->a:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->a:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lhw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
