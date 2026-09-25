.class final Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/q;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.path.ObservePathToolbarState$invoke$3"
    f = "ObservePathToolbarState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lun/p;",
        "switcher",
        "",
        "keys",
        "Lcom/getmimo/core/model/coins/Coins;",
        "coins",
        "Lun/r;",
        "streak",
        "",
        "isResubscribeBtnVisible",
        "Lun/q;",
        "<anonymous>",
        "(Lun/p;ILcom/getmimo/core/model/coins/Coins;Lun/r;Z)Lun/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Lun/p;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:Lcom/getmimo/core/model/coins/Coins;

.field public synthetic d:Lun/r;

.field public synthetic e:Z

.field public final synthetic f:Lcom/getmimo/interactors/path/f;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->f:Lcom/getmimo/interactors/path/f;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lun/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Lcom/getmimo/core/model/coins/Coins;

    .line 6
    .line 7
    check-cast p4, Lun/r;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Le70/b;

    .line 16
    .line 17
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->f:Lcom/getmimo/interactors/path/f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;-><init>(Lcom/getmimo/interactors/path/f;Le70/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->a:Lun/p;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->c:Lcom/getmimo/core/model/coins/Coins;

    .line 29
    .line 30
    iput-object p4, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->d:Lun/r;

    .line 31
    .line 32
    iput-boolean p5, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->e:Z

    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->a:Lun/p;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->c:Lcom/getmimo/core/model/coins/Coins;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->d:Lun/r;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->e:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    new-instance v0, Lun/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    invoke-static {p0, p1}, Ld6/e;->h(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct/range {v0 .. v5}, Lun/q;-><init>(Lun/p;Ljava/lang/Integer;Ljava/lang/String;Lun/r;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
