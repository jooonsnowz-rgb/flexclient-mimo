.class final Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;
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
    c = "com.getmimo.interactors.path.ObservePathToolbarState$flowOfKeys$1"
    f = "ObservePathToolbarState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "userKeys",
        "Lyg/c;",
        "subscription",
        "<anonymous>",
        "(ILyg/c;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic b:Lyg/c;

.field public final synthetic c:Lcom/getmimo/interactors/path/f;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->c:Lcom/getmimo/interactors/path/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lyg/c;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->c:Lcom/getmimo/interactors/path/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;-><init>(Lcom/getmimo/interactors/path/f;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->b:Lyg/c;

    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->b:Lyg/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lyg/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;->c:Lcom/getmimo/interactors/path/f;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/getmimo/interactors/path/f;->f:Lze/a;

    .line 21
    .line 22
    check-cast p0, Ltk/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltk/a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
