.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;
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
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialFragment$setupViews$1$1$1"
    f = "HonestFreeTrialFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public constructor <init>(ZLcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

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
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;-><init>(ZLcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->C0:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "analytics"

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbe/n3;->c:Lbe/n3;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbe/m3;->c:Lbe/m3;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
