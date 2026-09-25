.class public final Landroidx/lifecycle/g;
.super Landroidx/lifecycle/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public m:Lnq/n;


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/g;->m:Lnq/n;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsa0/p1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsa0/p1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxa0/d;

    .line 30
    .line 31
    new-instance v2, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Lnq/n;Le70/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v1, v1, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/g;->m:Lnq/n;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsa0/p1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxa0/d;

    .line 17
    .line 18
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 19
    .line 20
    sget-object v1, Lxa0/l;->a:Lta0/d;

    .line 21
    .line 22
    iget-object v1, v1, Lta0/d;->f:Lta0/d;

    .line 23
    .line 24
    new-instance v2, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Lnq/n;Le70/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Cancel call cannot happen without a maybeRun"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:I

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
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
