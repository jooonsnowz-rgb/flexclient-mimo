.class final Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.upgrade.UpgradeModalActivity$setupCloseClick$1"
    f = "UpgradeModalActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La70/r;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

.field public final synthetic b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->E(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Ljava/lang/Boolean;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->finish()V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
