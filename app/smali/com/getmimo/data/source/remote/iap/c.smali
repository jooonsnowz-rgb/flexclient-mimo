.class public final Lcom/getmimo/data/source/remote/iap/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/c;->b:Lcom/getmimo/analytics/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 53
    .line 54
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOffering$1;->c:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p0, Lez/z;

    .line 68
    .line 69
    iget-object p0, p0, Lez/z;->a:Lcom/revenuecat/purchases/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "Error fetching current offering"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_6

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 55
    .line 56
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitCurrentOfferingForPlacement$2;->d:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lez/z;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lez/z;->c:Lez/x;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v0, p2, Lez/x;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v1, v2

    .line 100
    :goto_2
    iget-object p2, p2, Lez/x;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p2, v2

    .line 110
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v1, p2

    .line 121
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object p0, p0, Lez/z;->d:Lez/y;

    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lcom/revenuecat/purchases/k;->a(Lcom/revenuecat/purchases/j;Ljava/lang/String;Lez/y;)Lcom/revenuecat/purchases/j;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    return-object p0

    .line 130
    :cond_9
    :goto_5
    return-object v2

    .line 131
    :goto_6
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 132
    .line 133
    const-string v0, "Error fetching current offering for placement "

    .line 134
    .line 135
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2, p0, p1, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->a:Lg00/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 62
    .line 63
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->d:I

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/a;->f(Lcom/revenuecat/purchases/s;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object p1, p0

    .line 77
    check-cast p1, Lg00/a;

    .line 78
    .line 79
    :try_start_1
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->a:Lg00/a;

    .line 80
    .line 81
    iput v2, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitLogIn$1;->d:I

    .line 82
    .line 83
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 84
    .line 85
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->j(Lcom/revenuecat/purchases/s;Le70/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, p2, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object p2

    .line 96
    :cond_5
    :goto_3
    check-cast p0, Lcom/revenuecat/purchases/CustomerInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_4
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "Error syncing purchases"

    .line 105
    .line 106
    invoke-virtual {p2, p0, v1, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lg00/a;->a:Lcom/revenuecat/purchases/CustomerInfo;

    .line 110
    .line 111
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 55
    .line 56
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitOffering$1;->d:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lez/z;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object p0

    .line 78
    :goto_2
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 79
    .line 80
    const-string v0, "Error fetching offering with id "

    .line 81
    .line 82
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2, p0, p1, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final e(Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 56
    .line 57
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$awaitPurchaseSafely$1;->c:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/a;->h(Lcom/revenuecat/purchases/s;Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Lez/h0;

    .line 71
    .line 72
    iget-object p0, p0, Lez/h0;->a:Lcom/revenuecat/purchases/models/StoreTransaction;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 76
    .line 77
    const-string p2, "Unknown error while purchasing"

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Error purchasing product: "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->c:Z

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/getmimo/data/source/remote/iap/PurchasesException$GenericPurchaseException;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesError;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const-string p0, "Error purchasing RevenueCat product"

    .line 119
    .line 120
    :cond_4
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-instance p1, Lcom/getmimo/data/source/remote/iap/PurchasesException$UserCancelledException;

    .line 125
    .line 126
    const-string p0, "User cancelled purchase"

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/c;->b:Lcom/getmimo/analytics/a;

    .line 51
    .line 52
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/PurchasesWrapper$setFirebaseAppInstanceId$1;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 66
    .line 67
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 72
    .line 73
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 74
    .line 75
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lnz/t;->a:[I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v2, v0

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 107
    .line 108
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gtz v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "[Purchases] - "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 152
    .line 153
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gtz v2, :cond_4

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "[Purchases] - "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 184
    .line 185
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_4

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "[Purchases] - "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-gtz v2, :cond_4

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "[Purchases] - "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 248
    .line 249
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-gtz v2, :cond_4

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "[Purchases] - "

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 276
    .line 277
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-gtz v2, :cond_4

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "[Purchases] - "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-gtz v2, :cond_4

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "[Purchases] - "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 349
    .line 350
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-gtz v2, :cond_4

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "[Purchases] - "

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 380
    .line 381
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gtz v2, :cond_4

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "[Purchases] - "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 423
    .line 424
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-gtz v2, :cond_4

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "[Purchases] - "

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 452
    .line 453
    sget-object v1, Lzz/f;->b:Lzz/f;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    monitor-enter v0

    .line 460
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, Lzz/h;->a:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/b;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    monitor-exit v0

    .line 478
    goto :goto_4

    .line 479
    :catchall_0
    move-exception p0

    .line 480
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    throw p0

    .line 482
    :cond_5
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 483
    .line 484
    const-string p1, "Firebase App Instance ID is null, skipping RevenueCat integration"

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    new-array v0, v0, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
