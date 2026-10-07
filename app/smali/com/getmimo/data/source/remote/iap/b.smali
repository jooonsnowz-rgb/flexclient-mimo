.class public final Lcom/getmimo/data/source/remote/iap/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpe/a;

.field public final c:Lxa0/d;

.field public final d:Lcom/getmimo/data/source/remote/iap/a;

.field public final e:Lkotlinx/coroutines/flow/i;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe/a;Llp/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/b;->b:Lpe/a;

    .line 13
    .line 14
    check-cast p3, Llp/c;

    .line 15
    .line 16
    iget-object p1, p3, Llp/c;->b:Lta0/d;

    .line 17
    .line 18
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->c:Lxa0/d;

    .line 23
    .line 24
    new-instance p1, Lcom/getmimo/data/source/remote/iap/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/getmimo/data/source/remote/iap/a;-><init>(Lcom/getmimo/data/source/remote/iap/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->d:Lcom/getmimo/data/source/remote/iap/a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x5

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p3, v0, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->e:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->f:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Llc/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->d:I

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
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->a:Llc/r;

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
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->a:Llc/r;

    .line 53
    .line 54
    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Llc/r;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lbv/c0;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, Lbv/c0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lbv/c0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Lbq/i;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-direct {v1, p1, p0, v2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/android/billingclient/api/a;->a(Lbv/c0;Llc/a;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La70/r;->a:La70/r;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "Purchase token must be set"

    .line 95
    .line 96
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, La70/r;->a:La70/r;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Lcb0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Lcb0/a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v7, "billingClient connect called"

    .line 74
    .line 75
    invoke-virtual {p1, v7, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->f:Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Lcb0/a;

    .line 86
    .line 87
    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->B:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :goto_2
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_6
    :try_start_2
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Lcb0/a;

    .line 116
    .line 117
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->d:I

    .line 118
    .line 119
    new-instance v2, Le70/g;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Le70/g;-><init>(Le70/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lkt/g;

    .line 135
    .line 136
    const/16 v3, 0x16

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->h(Llc/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Le70/g;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object p0, v5

    .line 152
    :goto_3
    if-ne p0, v1, :cond_8

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_8
    move-object p0, p1

    .line 156
    :goto_5
    invoke-interface {p0, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :goto_6
    move-object v8, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v8

    .line 163
    goto :goto_7

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-interface {p0, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "billingClient disconnect called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->h:Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->h:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Llc/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llc/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->d:Lcom/getmimo/data/source/remote/iap/a;

    .line 14
    .line 15
    iput-object v0, v1, Llc/b;->c:Llc/t;

    .line 16
    .line 17
    new-instance v0, Llc/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Llc/k;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Llc/b;->a:Llc/k;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Llc/b;->d:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Llc/b;->a()Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->h:Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e()Lao/o0;
    .locals 2

    .line 1
    new-instance v0, Lao/o0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/b;->e:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkt/h;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, v3, v2}, Lkt/h;-><init>(BZ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lhc0/p;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lhc0/p;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lhc0/p;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "subs"

    .line 64
    .line 65
    iput-object p1, v2, Lhc0/p;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lhc0/p;->b()Llc/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lkt/h;->s(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lkt/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lk/l;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lk/l;-><init>(Lkt/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadProductDetails$1;->c:I

    .line 94
    .line 95
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Lk/l;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, v3}, Lk/l;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v2, Lk/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Lcom/android/billingclient/api/a;->e(Lk/l;Llc/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Llc/q;

    .line 118
    .line 119
    iget-object p0, p2, Llc/q;->b:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Llc/o;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    return-object v4

    .line 131
    :cond_5
    const-string p0, "Product list must be set to a non empty list."

    .line 132
    .line 133
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Landroid/app/Activity;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Landroid/app/Activity;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lcom/getmimo/data/source/remote/iap/b;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_3
    check-cast p3, Llc/o;

    .line 95
    .line 96
    if-eqz p3, :cond_d

    .line 97
    .line 98
    iget-object v0, p3, Llc/o;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Llc/n;

    .line 118
    .line 119
    iget-object v4, v4, Llc/n;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v2, v3

    .line 129
    :goto_4
    check-cast v2, Llc/n;

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    :cond_8
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Llc/n;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v2, v3

    .line 144
    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    .line 145
    .line 146
    iget-object v0, v2, Llc/n;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    new-instance p1, Lfe0/a;

    .line 151
    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {p1, v1, v2}, Lfe0/a;-><init>(BZ)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Llc/f;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-byte v2, v1, Llc/f;->b:B

    .line 164
    .line 165
    iput-boolean v5, v1, Llc/f;->a:Z

    .line 166
    .line 167
    iput-object v1, p1, Lfe0/a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Lil/d;

    .line 170
    .line 171
    const/16 v4, 0x14

    .line 172
    .line 173
    invoke-direct {v1, v4, v2}, Lil/d;-><init>(BZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p3}, Lil/d;->O0(Llc/o;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    iput-object v0, v1, Lil/d;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p3, v1, Lil/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Llc/o;

    .line 190
    .line 191
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 192
    .line 193
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance p3, Llc/e;

    .line 197
    .line 198
    invoke-direct {p3, v1}, Llc/e;-><init>(Lil/d;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Lfe0/a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Lfe0/a;->i()Llc/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, p2, p1}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Llc/h;)Llc/i;

    .line 221
    .line 222
    .line 223
    sget-object p0, La70/r;->a:La70/r;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_b
    const-string p0, "offerToken can not be empty"

    .line 227
    .line 228
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_c
    new-instance p0, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "No offer found for product: "

    .line 237
    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, ", basePlanId: "

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_d
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->c()V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;

    .line 264
    .line 265
    const-string p2, "Failed to load SKU details for subscriptionId: "

    .line 266
    .line 267
    invoke-static {p2, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public final h(Lcom/getmimo/ui/main/MainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Landroid/app/Activity;

    .line 60
    .line 61
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Ldv/q;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Ldv/q;-><init>(Ljava/util/HashSet;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Landroid/app/Activity;

    .line 88
    .line 89
    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->d:I

    .line 90
    .line 91
    new-instance p2, Le70/g;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    .line 99
    invoke-direct {p2, v0, v3}, Le70/g;-><init>(Le70/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->d()Lcom/android/billingclient/api/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lt/a;

    .line 107
    .line 108
    const/16 v4, 0x1c

    .line 109
    .line 110
    invoke-direct {v3, p2, p0, v4}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3}, Lcom/android/billingclient/api/a;->g(Landroid/app/Activity;Ldv/q;Llc/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Le70/g;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    return-object p0
.end method
