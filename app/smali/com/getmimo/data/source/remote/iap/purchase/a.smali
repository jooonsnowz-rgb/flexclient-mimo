.class public final Lcom/getmimo/data/source/remote/iap/purchase/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lze/a;

.field public final b:Lsi/d;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lcom/getmimo/data/source/remote/iap/b;

.field public final e:Llp/h;

.field public final f:Lcom/getmimo/data/source/remote/iap/purchase/c;

.field public final g:Lva0/q;


# direct methods
.method public constructor <init>(Lze/a;Lsi/d;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/iap/b;Lpe/a;Llp/h;Lcom/getmimo/data/source/remote/iap/purchase/c;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->a:Lze/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->b:Lsi/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->c:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->d:Lcom/getmimo/data/source/remote/iap/b;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->e:Llp/h;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 15
    .line 16
    check-cast p8, Llp/c;

    .line 17
    .line 18
    iget-object p1, p8, Llp/c;->c:Lab0/c;

    .line 19
    .line 20
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p7, Lcom/getmimo/data/source/remote/iap/purchase/c;->g:Lva0/q;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 27
    .line 28
    new-instance p3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p0, p4}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Le70/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lva0/j;

    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->a:Lze/a;

    .line 2
    .line 3
    check-cast v0, Ltk/a;

    .line 4
    .line 5
    iget-object v1, v0, Ltk/a;->c:Law/e;

    .line 6
    .line 7
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ltk/a;->b()Lcf/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ltk/a;->b()Lcf/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lfd/r;->r(Lcf/d;)Lyg/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lyg/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 48
    .line 49
    iget-byte p0, p0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->a:B

    .line 50
    .line 51
    iget-byte p1, p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->a:B

    .line 52
    .line 53
    if-lt p0, p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/c;->g:Lva0/q;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 63
    .line 64
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyg/c;

    .line 69
    .line 70
    iget-object p0, p0, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 71
    .line 72
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 78
    .line 79
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lyg/c;

    .line 84
    .line 85
    iget-object p0, p0, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 86
    .line 87
    iget-byte p0, p0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->a:B

    .line 88
    .line 89
    iget-byte p1, p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->a:B

    .line 90
    .line 91
    if-lt p0, p1, :cond_5

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    :goto_1
    return v3
.end method

.method public final b(Lzg/b;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->d:Lcom/getmimo/data/source/remote/iap/b;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->a:Lzg/b;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v9, Lbe/p3;

    .line 63
    .line 64
    iget-object v10, v1, Lzg/b;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 65
    .line 66
    iget-wide v11, v1, Lzg/b;->e:J

    .line 67
    .line 68
    iget-object v13, v1, Lzg/b;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v14, v1, Lzg/b;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 71
    .line 72
    iget-object v15, v1, Lzg/b;->b:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v2, v1, Lzg/b;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v5, v1, Lzg/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    invoke-direct/range {v9 .. v17}, Lbe/p3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->c:Lcom/getmimo/analytics/a;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v1, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->a:Lzg/b;

    .line 91
    .line 92
    iput v8, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->d:I

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    invoke-interface {v2, v7, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/getmimo/data/source/remote/iap/b;->e()Lao/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1, v6}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lzg/b;Le70/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lva0/j;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v2, v3, v1}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
