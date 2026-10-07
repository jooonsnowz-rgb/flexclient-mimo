.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Lr10/a;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x6a4ea5ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p4, 0x10

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    and-int/lit16 v0, v0, 0x93

    .line 27
    .line 28
    const/16 v1, 0x92

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lg1/e0;->T()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, p4, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Lg1/e0;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    new-instance p1, Lr10/a;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p3}, Lg1/e0;->q()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lb1/x0;->a:Lg1/z;

    .line 70
    .line 71
    sget-object v1, Lb1/p0;->a:Lg1/z;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb1/o0;

    .line 78
    .line 79
    iget-wide v1, v1, Lb1/o0;->o:J

    .line 80
    .line 81
    new-instance v3, Le2/x;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Le2/x;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;-><init>(Lx1/q;Lr10/a;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const v2, -0x285a210e

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x38

    .line 103
    .line 104
    invoke-static {v0, v1, p3, v2}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$2;-><init>(Lx1/q;Lr10/a;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final b(Le00/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->c:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->a:Le00/l0;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Le00/h0;->e:Le00/l0;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->a:Le00/l0;

    .line 58
    .line 59
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->c:I

    .line 60
    .line 61
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/revenuecat/purchases/s;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lez/z;

    .line 73
    .line 74
    iget-object p1, p0, Le00/l0;->a:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    .line 75
    .line 76
    sget-object v0, Lr10/g;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v0, p1

    .line 83
    .line 84
    if-eq p1, v4, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Le00/l0;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p1, p2, Lez/z;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/revenuecat/purchases/j;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_2
    return-object v3

    .line 103
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_7
    iget-object p0, p2, Lez/z;->a:Lcom/revenuecat/purchases/j;

    .line 108
    .line 109
    return-object p0
.end method
