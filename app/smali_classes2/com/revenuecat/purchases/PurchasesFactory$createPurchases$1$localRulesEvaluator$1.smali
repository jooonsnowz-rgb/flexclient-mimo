.class final Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.PurchasesFactory$createPurchases$1$localRulesEvaluator$1"
    f = "PurchasesFactory.kt"
    l = {
        0x18d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-boolean v3, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$1;->a:Z

    .line 31
    .line 32
    new-instance v1, Lsa0/k;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v3, p0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lsa0/k;->u()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1;-><init>(Lsa0/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;-><init>(Lsa0/k;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lcom/revenuecat/purchases/i;->a:I

    .line 55
    .line 56
    new-instance v4, Lez/s;

    .line 57
    .line 58
    invoke-direct {v4, v3, p0}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->b0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, La70/r;->a:La70/r;

    .line 71
    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 75
    .line 76
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;-><init>(Lcom/revenuecat/purchases/w;Lez/s;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$2;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$2;-><init>(Lez/s;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, p0}, Lnz/j;->k(Lp70/j;Lp70/j;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    return-object p0
.end method
