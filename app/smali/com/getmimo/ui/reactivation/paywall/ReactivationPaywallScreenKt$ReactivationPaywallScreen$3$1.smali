.class final Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;
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
    c = "com.getmimo.ui.reactivation.paywall.ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1"
    f = "ReactivationPaywallScreen.kt"
    l = {
        0x1f
    }
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
.field public a:Z

.field public final synthetic b:Lwo/a;

.field public final synthetic c:Z

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public constructor <init>(Lwo/a;ZLg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->b:Lwo/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->d:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->e:Lg1/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->d:Lg1/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->e:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->b:Lwo/a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;-><init>(Lwo/a;ZLg1/v0;Lg1/v0;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->e:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "reactivation-paywall-max"

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->d:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "reactivation-paywall"

    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->b:Lwo/a;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v1}, Lcom/getmimo/ui/iap/paywall/base/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lcom/getmimo/ui/iap/paywall/base/a;->h:Lva0/a;

    .line 66
    .line 67
    new-instance v1, Lel/a;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->d:Lg1/v0;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->e:Lg1/v0;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, v2}, Lel/a;-><init>(Lg1/v0;Lg1/v0;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;->a:Z

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lva0/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0
.end method
