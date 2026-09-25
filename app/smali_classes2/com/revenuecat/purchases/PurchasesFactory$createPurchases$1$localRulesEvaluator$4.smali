.class final Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;
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
    c = "com.revenuecat.purchases.PurchasesFactory$createPurchases$1$localRulesEvaluator$4"
    f = "PurchasesFactory.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "appUserID",
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

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;->a:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$localRulesEvaluator$4;->a:Z

    .line 38
    .line 39
    new-instance v1, Lsa0/k;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v2, p0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lsa0/k;->u()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lez/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 57
    .line 58
    new-instance p0, Lcom/revenuecat/purchases/PurchasesFactoryKt$awaitCustomerInfo$2$1;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/PurchasesFactoryKt$awaitCustomerInfo$2$1;-><init>(Lsa0/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/revenuecat/purchases/PurchasesFactoryKt$awaitCustomerInfo$2$2;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/PurchasesFactoryKt$awaitCustomerInfo$2$2;-><init>(Lsa0/k;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lcom/revenuecat/purchases/i;->a:I

    .line 69
    .line 70
    new-instance v9, Lez/s;

    .line 71
    .line 72
    invoke-direct {v9, p0, v2}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 82
    .line 83
    iget-object p0, p1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lez/p0;->a()Lez/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-boolean v6, p0, Lez/o0;->b:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/revenuecat/purchases/w;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    return-object p0
.end method
