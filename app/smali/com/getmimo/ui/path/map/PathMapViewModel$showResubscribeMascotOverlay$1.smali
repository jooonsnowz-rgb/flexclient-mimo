.class final Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.path.map.PathMapViewModel$showResubscribeMascotOverlay$1"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lun/q;",
        "toolbarState",
        "",
        "hasSeenOverlay",
        "isOverlayActive",
        "<anonymous>",
        "(Lun/q;ZZ)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Lun/q;

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lun/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Le70/b;

    .line 16
    .line 17
    new-instance p3, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->a:Lun/q;

    .line 24
    .line 25
    iput-boolean p0, p3, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->b:Z

    .line 26
    .line 27
    iput-boolean p2, p3, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->c:Z

    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->a:Lun/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$showResubscribeMascotOverlay$1;->c:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, v0, Lun/q;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
