.class final Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;
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
    c = "com.getmimo.ui.iap.paywall.base.BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1"
    f = "BaseRevenueCatPaywallViewModel.kt"
    l = {
        0x2d
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Paywall offering not found for placement: "

    .line 2
    .line 3
    const-string v1, "Fetched paywall offering: "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->b:Lcom/getmimo/ui/iap/paywall/base/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v10, Lcom/getmimo/ui/iap/paywall/base/a;->c:Lcom/getmimo/data/source/remote/iap/c;

    .line 39
    .line 40
    iput-boolean v7, p0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1, v9, p0}, Lcom/getmimo/data/source/remote/iap/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, v10, Lcom/getmimo/ui/iap/paywall/base/a;->f:Lg1/v0;

    .line 54
    .line 55
    check-cast p0, Lg1/v1;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpl/e;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lpl/e;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/getmimo/ui/iap/paywall/base/a;->H()Lcom/revenuecat/purchases/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " for placement: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ". Dropping to fallback..."

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-static {v10}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithCurrentFallback$1;

    .line 131
    .line 132
    invoke-direct {p1, v10, v6, v5}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithCurrentFallback$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Le70/b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, v5, p1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v10}, Lcom/getmimo/ui/iap/paywall/base/a;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 144
    .line 145
    const-string v0, "Error fetching paywall for placement: "

    .line 146
    .line 147
    invoke-static {v0, v9}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-static {v10}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithCurrentFallback$1;

    .line 163
    .line 164
    invoke-direct {p1, v10, v6, v5}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithCurrentFallback$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Le70/b;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v5, v5, p1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v10}, Lcom/getmimo/ui/iap/paywall/base/a;->D()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 175
    .line 176
    return-object p0
.end method
