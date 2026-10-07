.class final Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;
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
    c = "com.getmimo.ui.iap.paywall.base.BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1"
    f = "BaseRevenueCatPaywallViewModel.kt"
    l = {
        0x66
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

.field public final synthetic b:Lcom/getmimo/ui/iap/paywall/base/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/paywall/base/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Fetched current offering: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->a:Z

    .line 6
    .line 7
    sget-object v3, Lpl/f;->a:Lpl/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v6, Lcom/getmimo/ui/iap/paywall/base/a;->c:Lcom/getmimo/data/source/remote/iap/c;

    .line 34
    .line 35
    iput-boolean v5, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;->a:Z

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/iap/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, v6, Lcom/getmimo/ui/iap/paywall/base/a;->f:Lg1/v0;

    .line 49
    .line 50
    check-cast p0, Lg1/v1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lpl/e;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lpl/e;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/getmimo/ui/iap/paywall/base/a;->H()Lcom/revenuecat/purchases/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v6, v3}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 92
    .line 93
    const-string v0, "Error fetching current offering"

    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 104
    .line 105
    return-object p0
.end method
