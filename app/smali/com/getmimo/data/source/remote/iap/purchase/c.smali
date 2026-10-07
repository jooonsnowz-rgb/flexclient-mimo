.class public final Lcom/getmimo/data/source/remote/iap/purchase/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lze/a;

.field public final b:Lcom/getmimo/data/source/remote/iap/c;

.field public final c:Lcom/getmimo/data/local/a;

.field public final d:Lxa0/d;

.field public e:Lcom/revenuecat/purchases/CustomerInfo;

.field public final f:Lkotlinx/coroutines/flow/k;

.field public final g:Lva0/q;

.field public final h:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lze/a;Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/local/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->a:Lze/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->c:Lcom/getmimo/data/local/a;

    .line 21
    .line 22
    check-cast p4, Llp/c;

    .line 23
    .line 24
    iget-object p1, p4, Llp/c;->c:Lab0/c;

    .line 25
    .line 26
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->d:Lxa0/d;

    .line 31
    .line 32
    new-instance p1, Lyg/c;

    .line 33
    .line 34
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    sget-object p3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p2, p4, p3, p4}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->f:Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->g:Lva0/q;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-static {p1, p1, p4, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->h:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;->c:I

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
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$awaitCustomerInfoFromNetwork$1;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 58
    .line 59
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lcom/revenuecat/purchases/a;->c(Lcom/revenuecat/purchases/s;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/c;->d(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b(Lcom/getmimo/core/model/MimoUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;->c:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 61
    .line 62
    const-string v2, "SubscriptionService: init called"

    .line 63
    .line 64
    new-array v7, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v2, v7}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :cond_4
    iput v6, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;->c:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->c:Lcom/getmimo/data/local/a;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/getmimo/data/local/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p2}, Lef/d;->a(Landroid/content/Context;)Lv5/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lv5/f;->getData()Lva0/e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lef/b;

    .line 92
    .line 93
    invoke-direct {v2, p2, p1, v4}, Lef/b;-><init>(Lva0/e;Lcom/getmimo/data/local/a;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object p1, p2

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iput v5, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$1;->c:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_7
    return-object v3

    .line 118
    :cond_8
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 119
    .line 120
    const-string p1, "SubscriptionService: No user id present, skipping init"

    .line 121
    .line 122
    new-array p2, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 78
    .line 79
    invoke-static {}, Lcom/revenuecat/purchases/a;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 87
    .line 88
    const-string v7, "SubscriptionService: init"

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p2, v7, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->ERROR:Lcom/revenuecat/purchases/LogLevel;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sput-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 109
    .line 110
    new-instance v2, Lez/j0;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/getmimo/data/source/remote/iap/c;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string v7, "goog_nrxHJiZaUGwruluvAbFFAWxBCyk"

    .line 115
    .line 116
    invoke-direct {v2, p2, v7}, Lez/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, Lez/j0;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p2, Lez/k0;

    .line 122
    .line 123
    invoke-direct {p2, v2}, Lez/k0;-><init>(Lez/j0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/revenuecat/purchases/a;->k(Lez/k0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    monitor-enter p2

    .line 134
    :try_start_0
    iget-object v2, p2, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 135
    .line 136
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v7, v2, Lcom/revenuecat/purchases/w;->x:Lcom/revenuecat/purchases/e;

    .line 138
    .line 139
    invoke-virtual {v7, p0}, Lcom/revenuecat/purchases/e;->b(Lcom/getmimo/data/source/remote/iap/purchase/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    monitor-exit p2

    .line 144
    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput v6, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->d:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/getmimo/data/source/remote/iap/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput v5, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->d:I

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 167
    .line 168
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lez/e;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 178
    .line 179
    invoke-static {p2, v2, v0}, Lcom/revenuecat/purchases/a;->c(Lcom/revenuecat/purchases/s;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    throw p0

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    throw p0

    .line 195
    :cond_7
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 196
    .line 197
    const-string v5, "SubscriptionService: login"

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2, v5, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput v4, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$2;->d:I

    .line 209
    .line 210
    invoke-virtual {p2, p1, v0}, Lcom/getmimo/data/source/remote/iap/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_8

    .line 215
    .line 216
    :goto_3
    return-object v1

    .line 217
    :cond_8
    :goto_4
    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 218
    .line 219
    :goto_5
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->c:Lcom/getmimo/data/local/a;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/getmimo/data/local/a;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lcom/getmimo/data/source/remote/iap/purchase/c;->d(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->d:Lxa0/d;

    .line 228
    .line 229
    new-instance p2, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$3;

    .line 230
    .line 231
    invoke-direct {p2, p0, v3}, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$init$3;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/c;Le70/b;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3, v3, p2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 235
    .line 236
    .line 237
    sget-object p0, La70/r;->a:La70/r;

    .line 238
    .line 239
    return-object p0
.end method

.method public final d(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->e:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->a:Lze/a;

    .line 4
    .line 5
    check-cast v0, Ltk/a;

    .line 6
    .line 7
    iget-object v1, v0, Ltk/a;->c:Law/e;

    .line 8
    .line 9
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->f:Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lyg/c;

    .line 33
    .line 34
    new-instance v0, Lyg/c;

    .line 35
    .line 36
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    sget-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v2}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ltk/a;->b()Lcf/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ltk/a;->b()Lcf/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lfd/r;->r(Lcf/d;)Lyg/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyg/c;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lyg/c;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lyg/c;

    .line 90
    .line 91
    new-instance v0, Lyg/c;

    .line 92
    .line 93
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    sget-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v2}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/revenuecat/purchases/EntitlementInfos;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 144
    .line 145
    iget-boolean v8, v7, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    iget-object v7, v7, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v7, v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v4, v1

    .line 187
    check-cast v4, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v7, v5

    .line 199
    check-cast v7, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-gez v8, :cond_a

    .line 211
    .line 212
    move-object v1, v5

    .line 213
    move-object v4, v7

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    :goto_2
    move-object v5, v1

    .line 221
    check-cast v5, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/revenuecat/purchases/EntitlementInfos;->c:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    move-object v0, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Lzg/d;->a:Lc50/k1;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Lc50/k1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lez v4, :cond_c

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    :goto_4
    move-object v8, v0

    .line 277
    check-cast v8, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 278
    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    invoke-static {v8}, Lev/a2;->F(Lcom/revenuecat/purchases/EntitlementInfo;)Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_e
    const/4 p1, -0x1

    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    move v0, p1

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    sget-object v0, Lyg/a;->a:[I

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    aget v0, v0, v1

    .line 297
    .line 298
    :goto_5
    if-eq v0, p1, :cond_15

    .line 299
    .line 300
    if-eq v0, v6, :cond_14

    .line 301
    .line 302
    const/4 p1, 0x2

    .line 303
    if-eq v0, p1, :cond_13

    .line 304
    .line 305
    const/4 p1, 0x3

    .line 306
    if-eq v0, p1, :cond_12

    .line 307
    .line 308
    const/4 p1, 0x4

    .line 309
    if-eq v0, p1, :cond_11

    .line 310
    .line 311
    const/4 p1, 0x5

    .line 312
    if-ne v0, p1, :cond_10

    .line 313
    .line 314
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 315
    .line 316
    :goto_6
    move-object v9, p1

    .line 317
    goto :goto_7

    .line 318
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->w:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_12
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->g:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_14
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_15
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, Lyg/c;

    .line 343
    .line 344
    new-instance v0, Lyg/c;

    .line 345
    .line 346
    invoke-direct {v0, v7, v8, v9, v5}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "Subscription status updated: "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, " with "

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, " active entitlement(s)"

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-array v0, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;->c:I

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
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/purchase/SubscriptionService$restorePurchase$1;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 58
    .line 59
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/a;->i(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/c;->d(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object p0
.end method
