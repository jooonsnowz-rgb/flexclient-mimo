.class public abstract Lcom/getmimo/ui/iap/paywall/base/a;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lcom/getmimo/data/source/remote/iap/c;

.field public final d:Lcom/getmimo/data/source/remote/iap/purchase/b;

.field public final e:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final f:Lg1/v0;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public final h:Lva0/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/a;->c:Lcom/getmimo/data/source/remote/iap/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/iap/paywall/base/a;->d:Lcom/getmimo/data/source/remote/iap/purchase/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/ui/iap/paywall/base/a;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/getmimo/ui/iap/paywall/base/a;->f:Lg1/v0;

    .line 22
    .line 23
    const/4 p2, -0x2

    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-static {p2, p3, p1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/a;->g:Lkotlinx/coroutines/channels/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/a;->h:Lva0/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchCurrentOffering$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchOfferingByIdWithoutFallback$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Le70/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$fetchPlacementOfferingWithFallback$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract G()Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;
.end method

.method public final H()Lcom/revenuecat/purchases/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/base/a;->f:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final I(Lez/c0;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseOneTimePackage$1;->c:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/getmimo/ui/iap/paywall/base/a;->c:Lcom/getmimo/data/source/remote/iap/c;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lb7/b;

    .line 58
    .line 59
    invoke-direct {v2, p2, p1}, Lb7/b;-><init>(Landroid/app/Activity;Lez/c0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lez/g0;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lez/g0;-><init>(Lb7/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/getmimo/data/source/remote/iap/c;->e(Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 75
    .line 76
    iget-object p1, p3, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/getmimo/ui/iap/paywall/base/a;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/getmimo/data/source/remote/iap/purchase/c;->h:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpl/g;->a:Lpl/g;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, La70/r;->a:La70/r;

    .line 99
    .line 100
    return-object p0
.end method

.method public final J(Lez/c0;Lcom/revenuecat/purchases/j;Landroid/app/Activity;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unknown product type for package: "

    .line 2
    .line 3
    instance-of v1, p4, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Le70/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->d:I

    .line 32
    .line 33
    sget-object v4, Lpl/d;->a:Lpl/d;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_1

    .line 41
    .line 42
    if-ne v3, v6, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->a:Lez/c0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p4, p1, Lez/c0;->c:Ln00/n;

    .line 63
    .line 64
    invoke-interface {p4}, Ln00/n;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object v3, Lpl/a;->a:[I

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    aget p4, v3, p4

    .line 75
    .line 76
    if-eq p4, v7, :cond_6

    .line 77
    .line 78
    if-eq p4, v6, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    if-ne p4, p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 84
    .line 85
    iget-object p3, p1, Lez/c0;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-array p4, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_5
    iput-object p1, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->a:Lez/c0;

    .line 115
    .line 116
    iput v6, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, v1}, Lcom/getmimo/ui/iap/paywall/base/a;->I(Lez/c0;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iput-object p1, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->a:Lez/c0;

    .line 126
    .line 127
    iput v7, v1, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchasePackage$1;->d:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/getmimo/ui/iap/paywall/base/a;->K(Lez/c0;Lcom/revenuecat/purchases/j;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-ne p0, v2, :cond_7

    .line 134
    .line 135
    :goto_1
    return-object v2

    .line 136
    :goto_2
    sget-object p3, Lme0/b;->a:Lme0/a;

    .line 137
    .line 138
    iget-object p1, p1, Lez/c0;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string p4, "Error purchasing package: "

    .line 141
    .line 142
    invoke-static {p4, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p4, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p3, p2, p1, p4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of p1, p2, Lcom/getmimo/data/source/remote/iap/PurchasesException$UserCancelledException;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 159
    .line 160
    return-object p0
.end method

.method public final K(Lez/c0;Lcom/revenuecat/purchases/j;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;-><init>(Lcom/getmimo/ui/iap/paywall/base/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p1, Lez/c0;->c:Ln00/n;

    .line 53
    .line 54
    invoke-interface {p4}, Ln00/n;->f()Lcom/revenuecat/purchases/models/j;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/revenuecat/purchases/models/j;->a()Ln00/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/paywall/base/a;->G()Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput v2, v7, Lcom/getmimo/ui/iap/paywall/base/BaseRevenueCatPaywallViewModel$purchaseSubscriptionPackage$1;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/base/a;->d:Lcom/getmimo/data/source/remote/iap/purchase/b;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v2, p3

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/getmimo/data/source/remote/iap/purchase/b;->a(Landroid/app/Activity;Ln00/s;Lez/c0;Lcom/revenuecat/purchases/j;Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lpl/g;->a:Lpl/g;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v4, p1

    .line 91
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 92
    .line 93
    iget-object p2, v4, Lez/c0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "Error purchasing package: "

    .line 96
    .line 97
    const-string p4, ", no valid offer"

    .line 98
    .line 99
    invoke-static {p3, p2, p4}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x0

    .line 104
    new-array p3, p3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lpl/d;->a:Lpl/d;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/a;->L(Lpl/h;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 115
    .line 116
    return-object p0
.end method

.method public final L(Lpl/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/base/a;->g:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
