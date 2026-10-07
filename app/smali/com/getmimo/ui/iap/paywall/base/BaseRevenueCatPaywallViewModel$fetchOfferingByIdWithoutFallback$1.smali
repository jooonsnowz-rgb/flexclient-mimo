.class final Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;
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
    c = "com.getmimo.ui.iap.paywall.base.BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1"
    f = "BaseRevenueCatPaywallViewModel.kt"
    l = {
        0x53
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Paywall offering not found for offeringId: "

    .line 2
    .line 3
    const-string v1, "Fetched paywall offering: "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->a:Z

    .line 8
    .line 9
    sget-object v4, Lpl/f;->a:Lpl/f;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v8, Lcom/getmimo/ui/iap/paywall/base/a;->c:Lcom/getmimo/data/source/remote/iap/c;

    .line 38
    .line 39
    iput-boolean v5, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;->a:Z

    .line 40
    .line 41
    invoke-virtual {p1, v7, p0}, Lcom/getmimo/data/source/remote/iap/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, v8, Lcom/getmimo/ui/iap/paywall/base/a;->f:Lg1/v0;

    .line 53
    .line 54
    check-cast p0, Lg1/v1;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lpl/e;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lpl/e;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p0}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/getmimo/ui/iap/paywall/base/a;->H()Lcom/revenuecat/purchases/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " for offeringId: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "."

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 128
    .line 129
    const-string v0, "Error fetching paywall for offeringId: "

    .line 130
    .line 131
    invoke-static {v0, v7}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 144
    .line 145
    return-object p0
.end method
