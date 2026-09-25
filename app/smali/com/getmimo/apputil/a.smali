.class public abstract Lcom/getmimo/apputil/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lva0/r;)Lva0/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lva0/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final b(Landroidx/fragment/app/o1;Lp70/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/getmimo/apputil/LifecycleExtensionsKt$launchOnCreated$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/apputil/LifecycleExtensionsKt$launchOnCreated$1;-><init>(Landroidx/fragment/app/o1;Lp70/m;Le70/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Landroidx/lifecycle/z;Lp70/m;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/getmimo/apputil/LifecycleExtensionsKt$launchOnStarted$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/apputil/LifecycleExtensionsKt$launchOnStarted$1;-><init>(Landroidx/lifecycle/z;Lp70/m;Le70/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)Lva0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(J)Lva0/r;
    .locals 2

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    new-instance v0, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;-><init>(JLe70/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lva0/r;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
