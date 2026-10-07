.class final Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.path.map.PathMapViewModel$pathOverviewTooltipState$1"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "intro",
        "eta",
        "Lwn/s0;",
        "<anonymous>",
        "(ZZ)Lwn/s0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Le70/b;

    .line 14
    .line 15
    new-instance p2, Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p0, p2, Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;->a:Z

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;->b:Z

    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;->a:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$pathOverviewTooltipState$1;->b:Z

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lwn/s0;->b:Lwn/s0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwn/s0;->a:Lwn/s0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lwn/s0;->c:Lwn/s0;

    .line 21
    .line 22
    return-object p0
.end method
