.class public abstract Lcom/revenuecat/purchases/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/s;Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/revenuecat/purchases/w;->b:Lcom/revenuecat/purchases/common/a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v6, "/v1/customercenter/support/create-ticket"

    .line 38
    .line 39
    const-string v3, "app_user_id"

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v4, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "customer_email"

    .line 47
    .line 48
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "issue_description"

    .line 54
    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v4, v3, p1}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v4, Lnz/c;

    .line 69
    .line 70
    invoke-direct {v4, v2, p0, v6}, Lnz/c;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v3, v2, Lcom/revenuecat/purchases/common/a;->p:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v5, v2, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 77
    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/common/a;->b(Ljava/util/Map;Lnz/m;Ln0/i1;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    monitor-exit v2

    .line 99
    throw p0
.end method

.method public static final b(Lcom/revenuecat/purchases/s;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, La20/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, La20/x;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->b:Lcom/revenuecat/purchases/common/a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;-><init>(La20/x;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$2;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$2;-><init>(La20/x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Luz/k;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Luz/k;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Luz/k;->p(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v4, v3

    .line 53
    new-instance v3, Lnz/c;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1, v5, p0}, Lnz/c;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    monitor-enter v1

    .line 59
    move-object p0, v2

    .line 60
    :try_start_0
    iget-object v2, v1, Lcom/revenuecat/purchases/common/a;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    move-object p1, v4

    .line 63
    iget-object v4, v1, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 64
    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v6, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/a;->b(Ljava/util/Map;Lnz/m;Ln0/i1;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public static final c(Lcom/revenuecat/purchases/s;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v0, v6, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/revenuecat/purchases/i;->a:I

    .line 28
    .line 29
    new-instance v7, Lez/s;

    .line 30
    .line 31
    invoke-direct {v7, v1, p2}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lez/p0;->a()Lez/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-boolean v4, p2, Lez/o0;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move-object v3, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final d(Lcom/revenuecat/purchases/s;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/revenuecat/purchases/i;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/revenuecat/purchases/g;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p3, v3}, Lcom/revenuecat/purchases/g;-><init>(Lp70/j;Lp70/j;B)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 45
    .line 46
    sget-object p2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 47
    .line 48
    filled-new-array {p0, p2}, [Lcom/revenuecat/purchases/ProductType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v5, ":"

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v5, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p2}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {p1, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v5, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-static {v6, v5}, Lla0/j;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v5, v6}, Lla0/j;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v8, Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v6, v7

    .line 166
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v9, Lcom/revenuecat/purchases/o;

    .line 175
    .line 176
    invoke-direct {v9, p3, v2}, Lcom/revenuecat/purchases/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object p3, p2

    .line 207
    check-cast p3, Lcom/revenuecat/purchases/ProductType;

    .line 208
    .line 209
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 210
    .line 211
    if-eq p3, v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-static {p1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual/range {v4 .. v9}, Lcom/revenuecat/purchases/w;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lcom/revenuecat/purchases/o;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    .line 233
    return-object p0
.end method

.method public static final e(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/revenuecat/purchases/g;

    .line 25
    .line 26
    invoke-direct {v4, v3, v1, v2}, Lcom/revenuecat/purchases/g;-><init>(Lp70/j;Lp70/j;B)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/revenuecat/purchases/w;->P:Lcom/revenuecat/purchases/virtualcurrencies/a;

    .line 34
    .line 35
    const-string v2, "[Purchases] - "

    .line 36
    .line 37
    const-string v5, "[Purchases] - "

    .line 38
    .line 39
    const-string v6, "[Purchases] - "

    .line 40
    .line 41
    const-string v7, "[Purchases] - "

    .line 42
    .line 43
    const-string v8, "[Purchases] - "

    .line 44
    .line 45
    const-string v9, "[Purchases] - "

    .line 46
    .line 47
    const-string v10, "[Purchases] - "

    .line 48
    .line 49
    const-string v11, "[Purchases] - "

    .line 50
    .line 51
    const-string v12, "[Purchases] - "

    .line 52
    .line 53
    const-string v13, "[Purchases] - "

    .line 54
    .line 55
    const-string v14, "[Purchases] - "

    .line 56
    .line 57
    const-string v15, "[Purchases] - "

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    const-string v0, "[Purchases] - "

    .line 62
    .line 63
    move-object/from16 p1, v4

    .line 64
    .line 65
    const-string v4, "[Purchases] - "

    .line 66
    .line 67
    move-object/from16 p0, v2

    .line 68
    .line 69
    const-string v2, "[Purchases] - "

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    const-string v5, "[Purchases] - "

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    const-string v6, "[Purchases] - "

    .line 78
    .line 79
    move-object/from16 v19, v7

    .line 80
    .line 81
    const-string v7, "[Purchases] - "

    .line 82
    .line 83
    move-object/from16 v20, v8

    .line 84
    .line 85
    const-string v8, "[Purchases] - "

    .line 86
    .line 87
    move-object/from16 v21, v9

    .line 88
    .line 89
    const-string v9, "[Purchases] - "

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    move-object/from16 v22, v10

    .line 93
    .line 94
    :try_start_0
    iget-object v10, v1, Lcom/revenuecat/purchases/virtualcurrencies/a;->a:Lcom/revenuecat/purchases/identity/b;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v23, v11

    .line 101
    .line 102
    iget-object v11, v1, Lcom/revenuecat/purchases/virtualcurrencies/a;->d:Lnz/a;

    .line 103
    .line 104
    iget-object v11, v11, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move-object/from16 v24, v12

    .line 111
    .line 112
    invoke-virtual {v1, v10, v11}, Lcom/revenuecat/purchases/virtualcurrencies/a;->a(Ljava/lang/String;Z)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    sget-object v10, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 119
    .line 120
    new-instance v11, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;

    .line 121
    .line 122
    invoke-direct {v11, v10}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lnz/t;->a:[I

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    aget v10, v13, v10

    .line 132
    .line 133
    packed-switch v10, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 155
    .line 156
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-gtz v2, :cond_0

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 205
    .line 206
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gtz v2, :cond_0

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 242
    .line 243
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-gtz v2, :cond_0

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 279
    .line 280
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-gtz v2, :cond_0

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-gtz v2, :cond_0

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 349
    .line 350
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-gtz v4, :cond_0

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 399
    .line 400
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-gtz v2, :cond_0

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :pswitch_a
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 432
    .line 433
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-gtz v4, :cond_0

    .line 440
    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 468
    .line 469
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-gtz v2, :cond_0

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 504
    .line 505
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 516
    .line 517
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-gtz v2, :cond_0

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_0
    :goto_1
    invoke-virtual {v3, v12}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    monitor-exit v1

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_1
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 556
    .line 557
    new-instance v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;

    .line 558
    .line 559
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 560
    .line 561
    .line 562
    sget-object v3, Lnz/t;->a:[I

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    aget v0, v3, v0

    .line 569
    .line 570
    packed-switch v0, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_e
    const-string v0, "[Purchases] - ERROR"

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 589
    .line 590
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-gtz v3, :cond_2

    .line 597
    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_10
    const-string v0, "[Purchases] - ERROR"

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 639
    .line 640
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-gtz v3, :cond_2

    .line 647
    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    move-object/from16 v4, v24

    .line 651
    .line 652
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 678
    .line 679
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-gtz v3, :cond_2

    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    move-object/from16 v4, v23

    .line 690
    .line 691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 717
    .line 718
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-gtz v3, :cond_2

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    move-object/from16 v4, v22

    .line 729
    .line 730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 756
    .line 757
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-gtz v3, :cond_2

    .line 764
    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    move-object/from16 v4, v21

    .line 768
    .line 769
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 795
    .line 796
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-gtz v3, :cond_2

    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    move-object/from16 v4, v20

    .line 807
    .line 808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :pswitch_16
    const-string v0, "[Purchases] - ERROR"

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 847
    .line 848
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-gtz v3, :cond_2

    .line 855
    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    move-object/from16 v4, v19

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 886
    .line 887
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-gtz v3, :cond_2

    .line 894
    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    move-object/from16 v4, v18

    .line 898
    .line 899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    goto :goto_2

    .line 923
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 924
    .line 925
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-gtz v3, :cond_2

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    move-object/from16 v4, v17

    .line 936
    .line 937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    goto :goto_2

    .line 961
    :pswitch_1a
    const-string v0, "[Purchases] - ERROR"

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    goto :goto_2

    .line 973
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 974
    .line 975
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-gtz v3, :cond_2

    .line 982
    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    move-object/from16 v4, p0

    .line 986
    .line 987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$virtualCurrencies$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    :cond_2
    :goto_2
    new-instance v0, Lfe0/a;

    .line 1011
    .line 1012
    const/16 v2, 0x15

    .line 1013
    .line 1014
    move-object/from16 v3, p1

    .line 1015
    .line 1016
    invoke-direct {v0, v1, v10, v3, v2}, Lfe0/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v10, v11, v0}, Lcom/revenuecat/purchases/virtualcurrencies/a;->b(Ljava/lang/String;ZLfe0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    .line 1021
    .line 1022
    monitor-exit v1

    .line 1023
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lsa0/k;->s()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1031
    throw v0

    .line 1032
    nop

    .line 1033
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

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static final f(Lcom/revenuecat/purchases/s;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lez/t;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->T:Lcom/revenuecat/purchases/blockstore/b;

    .line 52
    .line 53
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;-><init>(Lcom/revenuecat/purchases/w;Ljava/lang/String;Lez/t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/blockstore/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, La70/r;->a:La70/r;

    .line 62
    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lez/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lez/p0;->a()Lez/o0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v8, p1, Lez/o0;->b:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$3;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$3;-><init>(Lcom/revenuecat/purchases/w;Lez/t;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$4;

    .line 96
    .line 97
    invoke-direct {p2, p0, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$4;-><init>(Lcom/revenuecat/purchases/w;Lez/t;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lcom/revenuecat/purchases/i;->a:I

    .line 101
    .line 102
    new-instance v11, Lez/s;

    .line 103
    .line 104
    invoke-direct {v11, p1, p2}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lcom/revenuecat/purchases/i;->a(Lcom/revenuecat/purchases/s;Lp70/j;Lp70/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final h(Lcom/revenuecat/purchases/s;Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsa0/k;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lsa0/k;->u()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;-><init>(Lsa0/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;-><init>(Lsa0/k;)V

    .line 24
    .line 25
    .line 26
    sget v5, Lcom/revenuecat/purchases/i;->a:I

    .line 27
    .line 28
    new-instance v5, Lcom/revenuecat/purchases/h;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, Lcom/revenuecat/purchases/h;-><init>(Lp70/m;Lp70/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v7, v2, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 39
    .line 40
    iget-object v2, v7, Lcom/revenuecat/purchases/w;->Q:Ldv/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, La70/r;->a:La70/r;

    .line 46
    .line 47
    iget-object v4, v0, Lez/g0;->d:Ln00/m;

    .line 48
    .line 49
    instance-of v6, v4, Ln00/h;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Ln00/h;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, Ln00/h;->f:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-eqz v6, :cond_15

    .line 72
    .line 73
    const-string v6, "Add-ons are currently only supported for Google subscriptions."

    .line 74
    .line 75
    const-string v9, "[Purchases] - ERROR"

    .line 76
    .line 77
    const-string v10, "[Purchases] - "

    .line 78
    .line 79
    instance-of v11, v4, Ln00/h;

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    iget-object v12, v0, Lez/g0;->d:Ln00/m;

    .line 84
    .line 85
    instance-of v13, v12, Ln00/h;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    check-cast v12, Ln00/h;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v12, 0x0

    .line 93
    :goto_2
    if-eqz v12, :cond_3

    .line 94
    .line 95
    iget-object v12, v12, Ln00/h;->f:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    xor-int/2addr v12, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v12, 0x0

    .line 106
    :goto_3
    if-eqz v12, :cond_4

    .line 107
    .line 108
    new-instance v4, Lcom/revenuecat/purchases/PurchasesError;

    .line 109
    .line 110
    sget-object v9, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 111
    .line 112
    invoke-direct {v4, v9, v6}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lj20/i;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_4
    if-eqz v11, :cond_5

    .line 126
    .line 127
    check-cast v4, Ln00/h;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_4
    if-eqz v4, :cond_14

    .line 132
    .line 133
    iget-object v11, v4, Ln00/h;->f:Ljava/util/List;

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 146
    .line 147
    new-instance v6, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;

    .line 148
    .line 149
    invoke-direct {v6, v4}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lnz/t;->a:[I

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aget v4, v11, v4

    .line 159
    .line 160
    packed-switch v4, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 177
    .line 178
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-gtz v9, :cond_7

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_2
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :pswitch_3
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 218
    .line 219
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-gtz v9, :cond_7

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :pswitch_4
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 248
    .line 249
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-gtz v9, :cond_7

    .line 256
    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_5
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 278
    .line 279
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 280
    .line 281
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-gtz v9, :cond_7

    .line 286
    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    :goto_5
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :pswitch_6
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 310
    .line 311
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-gtz v9, :cond_7

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_7
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 334
    .line 335
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 336
    .line 337
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-gtz v9, :cond_7

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_8
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_9
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 375
    .line 376
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 377
    .line 378
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-gtz v9, :cond_7

    .line 383
    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_a
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 401
    .line 402
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-gtz v9, :cond_7

    .line 409
    .line 410
    new-instance v9, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_b
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 430
    .line 431
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 432
    .line 433
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-gtz v9, :cond_7

    .line 438
    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_c
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :pswitch_d
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 469
    .line 470
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 471
    .line 472
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-gtz v9, :cond_7

    .line 477
    .line 478
    new-instance v9, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v6}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_7
    :goto_6
    new-instance v6, Lj20/j;

    .line 496
    .line 497
    invoke-direct {v6, v2}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/16 v10, 0x31

    .line 507
    .line 508
    if-le v9, v10, :cond_9

    .line 509
    .line 510
    new-instance v4, Lcom/revenuecat/purchases/PurchasesError;

    .line 511
    .line 512
    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 513
    .line 514
    const-string v9, "Multi-line purchases cannot contain more than 50 products (1 base + 49 add-ons)."

    .line 515
    .line 516
    invoke-direct {v4, v6, v9}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Lj20/i;

    .line 523
    .line 524
    invoke-direct {v6, v4}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_9
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v10, v4, Ln00/h;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_c

    .line 548
    .line 549
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Ln00/i;

    .line 554
    .line 555
    instance-of v13, v12, Ln00/h;

    .line 556
    .line 557
    if-eqz v13, :cond_b

    .line 558
    .line 559
    check-cast v12, Ln00/h;

    .line 560
    .line 561
    iget-object v12, v12, Ln00/h;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_a

    .line 568
    .line 569
    new-instance v4, Lcom/revenuecat/purchases/PurchasesError;

    .line 570
    .line 571
    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 572
    .line 573
    const-string v9, "Multi-line purchases cannot contain multiple purchases for the same product. Multiple instances for the product "

    .line 574
    .line 575
    const-string v10, " were provided."

    .line 576
    .line 577
    invoke-static {v9, v12, v10}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-direct {v4, v6, v9}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Lj20/i;

    .line 588
    .line 589
    invoke-direct {v6, v4}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_a
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_b
    new-instance v4, Lcom/revenuecat/purchases/PurchasesError;

    .line 599
    .line 600
    sget-object v9, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 601
    .line 602
    invoke-direct {v4, v9, v6}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 606
    .line 607
    .line 608
    new-instance v6, Lj20/i;

    .line 609
    .line 610
    invoke-direct {v6, v4}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :cond_c
    iget-object v4, v4, Ln00/h;->e:Lcom/revenuecat/purchases/models/Period;

    .line 616
    .line 617
    if-eqz v4, :cond_d

    .line 618
    .line 619
    iget-object v4, v4, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_d
    const/4 v4, 0x0

    .line 623
    :goto_8
    if-eqz v4, :cond_13

    .line 624
    .line 625
    new-instance v6, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_f

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    instance-of v11, v10, Ln00/h;

    .line 645
    .line 646
    if-eqz v11, :cond_e

    .line 647
    .line 648
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_11

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ln00/h;

    .line 672
    .line 673
    iget-object v10, v10, Ln00/h;->e:Lcom/revenuecat/purchases/models/Period;

    .line 674
    .line 675
    if-eqz v10, :cond_10

    .line 676
    .line 677
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_13

    .line 690
    .line 691
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Lcom/revenuecat/purchases/models/Period;

    .line 696
    .line 697
    iget-object v9, v9, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_12

    .line 704
    .line 705
    new-instance v4, Lcom/revenuecat/purchases/PurchasesError;

    .line 706
    .line 707
    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 708
    .line 709
    const-string v9, "All items in a multi-line purchase must have the same billing period."

    .line 710
    .line 711
    invoke-direct {v4, v6, v9}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Lj20/i;

    .line 718
    .line 719
    invoke-direct {v6, v4}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_13
    new-instance v6, Lj20/j;

    .line 724
    .line 725
    invoke-direct {v6, v2}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_14
    :goto_b
    new-instance v6, Lj20/j;

    .line 730
    .line 731
    invoke-direct {v6, v2}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_c
    instance-of v4, v6, Lj20/i;

    .line 735
    .line 736
    if-eqz v4, :cond_15

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_15
    new-instance v6, Lj20/j;

    .line 740
    .line 741
    invoke-direct {v6, v2}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_d
    instance-of v2, v6, Lj20/i;

    .line 745
    .line 746
    if-eqz v2, :cond_16

    .line 747
    .line 748
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;

    .line 749
    .line 750
    check-cast v6, Lj20/i;

    .line 751
    .line 752
    invoke-direct {v0, v5, v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$purchase$1;-><init>(Lcom/revenuecat/purchases/h;Lj20/i;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0}, Lcom/revenuecat/purchases/w;->c(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v22, v1

    .line 759
    .line 760
    goto/16 :goto_1d

    .line 761
    .line 762
    :cond_16
    iget-object v2, v0, Lez/g0;->b:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v2, :cond_26

    .line 765
    .line 766
    iget-object v4, v0, Lez/g0;->e:Landroid/app/Activity;

    .line 767
    .line 768
    iget-object v10, v0, Lez/g0;->d:Ln00/m;

    .line 769
    .line 770
    iget-object v12, v0, Lez/g0;->f:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 771
    .line 772
    iget-object v11, v0, Lez/g0;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 773
    .line 774
    const-string v6, "[Purchases] - "

    .line 775
    .line 776
    const-string v9, "[Purchases] - "

    .line 777
    .line 778
    const-string v13, "[Purchases] - "

    .line 779
    .line 780
    const-string v15, "[Purchases] - "

    .line 781
    .line 782
    const-string v14, "[Purchases] - "

    .line 783
    .line 784
    const-string v8, "[Purchases] - "

    .line 785
    .line 786
    move/from16 v21, v3

    .line 787
    .line 788
    const-string v3, "[Purchases] - "

    .line 789
    .line 790
    move-object/from16 v22, v1

    .line 791
    .line 792
    const-string v1, "[Purchases] - "

    .line 793
    .line 794
    move-object/from16 v19, v2

    .line 795
    .line 796
    const-string v2, "[Purchases] - "

    .line 797
    .line 798
    move-object/from16 v23, v4

    .line 799
    .line 800
    const-string v4, "[Purchases] - "

    .line 801
    .line 802
    move-object/from16 v20, v11

    .line 803
    .line 804
    const-string v11, "[Purchases] - "

    .line 805
    .line 806
    move-object/from16 v18, v12

    .line 807
    .line 808
    invoke-interface {v10}, Ln00/m;->a()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    move-object/from16 v16, v15

    .line 813
    .line 814
    invoke-interface {v10}, Ln00/m;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-virtual {v7, v12, v15}, Lcom/revenuecat/purchases/w;->s(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;)V

    .line 819
    .line 820
    .line 821
    iget-object v12, v7, Lcom/revenuecat/purchases/w;->A:Le2/r;

    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v12, Ljava/util/Date;

    .line 827
    .line 828
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v15, v7, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 832
    .line 833
    if-nez v15, :cond_17

    .line 834
    .line 835
    move-object v12, v5

    .line 836
    goto :goto_e

    .line 837
    :cond_17
    new-instance v15, Lcom/revenuecat/purchases/v;

    .line 838
    .line 839
    invoke-direct {v15, v7, v10, v12, v5}, Lcom/revenuecat/purchases/v;-><init>(Lcom/revenuecat/purchases/w;Ln00/m;Ljava/util/Date;Lcom/revenuecat/purchases/h;)V

    .line 840
    .line 841
    .line 842
    move-object v12, v15

    .line 843
    :goto_e
    invoke-interface {v10}, Ln00/m;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    move-object/from16 v30, v5

    .line 848
    .line 849
    sget-object v5, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 850
    .line 851
    if-eq v15, v5, :cond_18

    .line 852
    .line 853
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 854
    .line 855
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 856
    .line 857
    const-string v3, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 858
    .line 859
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v12, v1}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1a

    .line 869
    .line 870
    :cond_18
    instance-of v15, v10, Ln00/h;

    .line 871
    .line 872
    if-eqz v15, :cond_1a

    .line 873
    .line 874
    move-object v15, v10

    .line 875
    check-cast v15, Ln00/h;

    .line 876
    .line 877
    iget-object v15, v15, Ln00/h;->f:Ljava/util/List;

    .line 878
    .line 879
    if-eqz v15, :cond_1a

    .line 880
    .line 881
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    xor-int/lit8 v15, v15, 0x1

    .line 886
    .line 887
    move-object/from16 v17, v10

    .line 888
    .line 889
    move/from16 v10, v21

    .line 890
    .line 891
    if-ne v15, v10, :cond_19

    .line 892
    .line 893
    iget-object v10, v7, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 894
    .line 895
    iget-object v10, v10, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 896
    .line 897
    sget-object v15, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 898
    .line 899
    if-eq v10, v15, :cond_19

    .line 900
    .line 901
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 902
    .line 903
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 904
    .line 905
    const-string v3, "Making a purchase with add-ons is only supported on the Play Store."

    .line 906
    .line 907
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v12, v1}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_1a

    .line 917
    .line 918
    :cond_19
    :goto_f
    move-object/from16 v10, v16

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_1a
    move-object/from16 v17, v10

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :goto_10
    sget-object v16, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 925
    .line 926
    new-instance v15, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;

    .line 927
    .line 928
    invoke-direct/range {v15 .. v20}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v19

    .line 932
    .line 933
    move-object/from16 v19, v15

    .line 934
    .line 935
    move-object v15, v0

    .line 936
    move-object/from16 v0, v20

    .line 937
    .line 938
    sget-object v20, Lnz/t;->a:[I

    .line 939
    .line 940
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v16

    .line 944
    aget v16, v20, v16

    .line 945
    .line 946
    packed-switch v16, :pswitch_data_1

    .line 947
    .line 948
    .line 949
    move-object/from16 v26, v5

    .line 950
    .line 951
    move-object/from16 v16, v6

    .line 952
    .line 953
    move-object/from16 v24, v12

    .line 954
    .line 955
    goto/16 :goto_12

    .line 956
    .line 957
    :pswitch_e
    move-object/from16 v26, v5

    .line 958
    .line 959
    const-string v5, "[Purchases] - ERROR"

    .line 960
    .line 961
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v16

    .line 965
    move-object/from16 v24, v12

    .line 966
    .line 967
    move-object/from16 v12, v16

    .line 968
    .line 969
    check-cast v12, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    :cond_1b
    move-object/from16 v16, v6

    .line 975
    .line 976
    goto/16 :goto_12

    .line 977
    .line 978
    :pswitch_f
    move-object/from16 v26, v5

    .line 979
    .line 980
    move-object/from16 v24, v12

    .line 981
    .line 982
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 983
    .line 984
    sget-object v12, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 985
    .line 986
    invoke-virtual {v12, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-gtz v12, :cond_1b

    .line 991
    .line 992
    new-instance v12, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    move-object/from16 v16, v6

    .line 995
    .line 996
    const-string v6, "[Purchases] - "

    .line 997
    .line 998
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5, v12}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_12

    .line 1015
    .line 1016
    :pswitch_10
    move-object/from16 v26, v5

    .line 1017
    .line 1018
    move-object/from16 v16, v6

    .line 1019
    .line 1020
    move-object/from16 v24, v12

    .line 1021
    .line 1022
    const-string v5, "[Purchases] - ERROR"

    .line 1023
    .line 1024
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_12

    .line 1034
    .line 1035
    :pswitch_11
    move-object/from16 v26, v5

    .line 1036
    .line 1037
    move-object/from16 v16, v6

    .line 1038
    .line 1039
    move-object/from16 v24, v12

    .line 1040
    .line 1041
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1042
    .line 1043
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1044
    .line 1045
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-gtz v6, :cond_1c

    .line 1050
    .line 1051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v12, "[Purchases] - "

    .line 1054
    .line 1055
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_12

    .line 1072
    .line 1073
    :pswitch_12
    move-object/from16 v26, v5

    .line 1074
    .line 1075
    move-object/from16 v16, v6

    .line 1076
    .line 1077
    move-object/from16 v24, v12

    .line 1078
    .line 1079
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1080
    .line 1081
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1082
    .line 1083
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-gtz v6, :cond_1c

    .line 1088
    .line 1089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v12, "[Purchases] - "

    .line 1092
    .line 1093
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :pswitch_13
    move-object/from16 v26, v5

    .line 1112
    .line 1113
    move-object/from16 v16, v6

    .line 1114
    .line 1115
    move-object/from16 v24, v12

    .line 1116
    .line 1117
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1118
    .line 1119
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1120
    .line 1121
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-gtz v6, :cond_1c

    .line 1126
    .line 1127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v12, "[Purchases] - "

    .line 1130
    .line 1131
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Ljava/lang/String;

    .line 1143
    .line 1144
    :goto_11
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_12

    .line 1148
    .line 1149
    :pswitch_14
    move-object/from16 v26, v5

    .line 1150
    .line 1151
    move-object/from16 v16, v6

    .line 1152
    .line 1153
    move-object/from16 v24, v12

    .line 1154
    .line 1155
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1156
    .line 1157
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1158
    .line 1159
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-gtz v6, :cond_1c

    .line 1164
    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v12, "[Purchases] - "

    .line 1168
    .line 1169
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Ljava/lang/String;

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :pswitch_15
    move-object/from16 v26, v5

    .line 1184
    .line 1185
    move-object/from16 v16, v6

    .line 1186
    .line 1187
    move-object/from16 v24, v12

    .line 1188
    .line 1189
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1190
    .line 1191
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-gtz v6, :cond_1c

    .line 1198
    .line 1199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v12, "[Purchases] - "

    .line 1202
    .line 1203
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_12

    .line 1220
    .line 1221
    :pswitch_16
    move-object/from16 v26, v5

    .line 1222
    .line 1223
    move-object/from16 v16, v6

    .line 1224
    .line 1225
    move-object/from16 v24, v12

    .line 1226
    .line 1227
    const-string v5, "[Purchases] - ERROR"

    .line 1228
    .line 1229
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    check-cast v6, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_12

    .line 1239
    .line 1240
    :pswitch_17
    move-object/from16 v26, v5

    .line 1241
    .line 1242
    move-object/from16 v16, v6

    .line 1243
    .line 1244
    move-object/from16 v24, v12

    .line 1245
    .line 1246
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1247
    .line 1248
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1249
    .line 1250
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-gtz v6, :cond_1c

    .line 1255
    .line 1256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v12, "[Purchases] - "

    .line 1259
    .line 1260
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, Ljava/lang/String;

    .line 1272
    .line 1273
    goto/16 :goto_11

    .line 1274
    .line 1275
    :pswitch_18
    move-object/from16 v26, v5

    .line 1276
    .line 1277
    move-object/from16 v16, v6

    .line 1278
    .line 1279
    move-object/from16 v24, v12

    .line 1280
    .line 1281
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1282
    .line 1283
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1284
    .line 1285
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-gtz v6, :cond_1c

    .line 1290
    .line 1291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    const-string v12, "[Purchases] - "

    .line 1294
    .line 1295
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :pswitch_19
    move-object/from16 v26, v5

    .line 1313
    .line 1314
    move-object/from16 v16, v6

    .line 1315
    .line 1316
    move-object/from16 v24, v12

    .line 1317
    .line 1318
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1319
    .line 1320
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1321
    .line 1322
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-gtz v6, :cond_1c

    .line 1327
    .line 1328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v12, "[Purchases] - "

    .line 1331
    .line 1332
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    goto :goto_12

    .line 1349
    :pswitch_1a
    move-object/from16 v26, v5

    .line 1350
    .line 1351
    move-object/from16 v16, v6

    .line 1352
    .line 1353
    move-object/from16 v24, v12

    .line 1354
    .line 1355
    const-string v5, "[Purchases] - ERROR"

    .line 1356
    .line 1357
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :pswitch_1b
    move-object/from16 v26, v5

    .line 1368
    .line 1369
    move-object/from16 v16, v6

    .line 1370
    .line 1371
    move-object/from16 v24, v12

    .line 1372
    .line 1373
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1374
    .line 1375
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1376
    .line 1377
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    if-gtz v6, :cond_1c

    .line 1382
    .line 1383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v12, "[Purchases] - "

    .line 1386
    .line 1387
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v5, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    check-cast v6, Ljava/lang/String;

    .line 1399
    .line 1400
    goto/16 :goto_11

    .line 1401
    .line 1402
    :cond_1c
    :goto_12
    monitor-enter v7

    .line 1403
    :try_start_0
    iget-object v5, v7, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 1404
    .line 1405
    iget-boolean v5, v5, Lnz/a;->l:Z

    .line 1406
    .line 1407
    if-nez v5, :cond_1d

    .line 1408
    .line 1409
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1410
    .line 1411
    new-instance v6, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;

    .line 1412
    .line 1413
    invoke-direct {v6, v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    aget v5, v20, v5

    .line 1421
    .line 1422
    packed-switch v5, :pswitch_data_2

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_14

    .line 1426
    .line 1427
    :pswitch_1c
    const-string v1, "[Purchases] - ERROR"

    .line 1428
    .line 1429
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_14

    .line 1439
    .line 1440
    :catchall_0
    move-exception v0

    .line 1441
    goto/16 :goto_1b

    .line 1442
    .line 1443
    :pswitch_1d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1444
    .line 1445
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-gtz v2, :cond_1d

    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_14

    .line 1479
    .line 1480
    :pswitch_1e
    const-string v1, "[Purchases] - ERROR"

    .line 1481
    .line 1482
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_14

    .line 1492
    .line 1493
    :pswitch_1f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1494
    .line 1495
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1496
    .line 1497
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-gtz v2, :cond_1d

    .line 1502
    .line 1503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_14

    .line 1529
    .line 1530
    :pswitch_20
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1531
    .line 1532
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1533
    .line 1534
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-gtz v3, :cond_1d

    .line 1539
    .line 1540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_14

    .line 1566
    .line 1567
    :pswitch_21
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1568
    .line 1569
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1570
    .line 1571
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-gtz v3, :cond_1d

    .line 1576
    .line 1577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ljava/lang/String;

    .line 1598
    .line 1599
    :goto_13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_14

    .line 1603
    .line 1604
    :pswitch_22
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1605
    .line 1606
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1607
    .line 1608
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-gtz v2, :cond_1d

    .line 1613
    .line 1614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, Ljava/lang/String;

    .line 1635
    .line 1636
    goto :goto_13

    .line 1637
    :pswitch_23
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1638
    .line 1639
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-gtz v2, :cond_1d

    .line 1646
    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_14

    .line 1673
    .line 1674
    :pswitch_24
    const-string v1, "[Purchases] - ERROR"

    .line 1675
    .line 1676
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_14

    .line 1686
    .line 1687
    :pswitch_25
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1688
    .line 1689
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1690
    .line 1691
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-gtz v2, :cond_1d

    .line 1696
    .line 1697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Ljava/lang/String;

    .line 1718
    .line 1719
    goto :goto_13

    .line 1720
    :pswitch_26
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1721
    .line 1722
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1723
    .line 1724
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-gtz v2, :cond_1d

    .line 1729
    .line 1730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    goto :goto_14

    .line 1756
    :pswitch_27
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1757
    .line 1758
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1759
    .line 1760
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-gtz v2, :cond_1d

    .line 1765
    .line 1766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    goto :goto_14

    .line 1792
    :pswitch_28
    const-string v1, "[Purchases] - ERROR"

    .line 1793
    .line 1794
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    goto :goto_14

    .line 1804
    :pswitch_29
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1805
    .line 1806
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1807
    .line 1808
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-gtz v2, :cond_1d

    .line 1813
    .line 1814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startProductChange$lambda$96$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Ljava/lang/String;

    .line 1835
    .line 1836
    goto/16 :goto_13

    .line 1837
    .line 1838
    :cond_1d
    :goto_14
    iget-object v1, v7, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lez/p0;->a()Lez/o0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    iget-object v1, v1, Lez/o0;->a:Ljava/util/Map;

    .line 1845
    .line 1846
    invoke-interface/range {v17 .. v17}, Ln00/m;->a()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-nez v1, :cond_20

    .line 1855
    .line 1856
    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 1857
    .line 1858
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-eqz v1, :cond_1f

    .line 1863
    .line 1864
    iget-object v1, v7, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 1865
    .line 1866
    iget-object v1, v1, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 1867
    .line 1868
    sget-object v2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 1869
    .line 1870
    if-ne v1, v2, :cond_1f

    .line 1871
    .line 1872
    const-string v1, ":"

    .line 1873
    .line 1874
    const/4 v2, 0x0

    .line 1875
    invoke-static {v15, v1, v2}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_1e

    .line 1880
    .line 1881
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1882
    .line 1883
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1884
    .line 1885
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-gtz v2, :cond_1e

    .line 1890
    .line 1891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    move-object/from16 v3, v16

    .line 1894
    .line 1895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const-string v2, "Passing a basePlanId in oldProductId (%s) during a DEFERRED product change is not recommended. The basePlanId will be stripped automatically."

    .line 1910
    .line 1911
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    const/4 v10, 0x1

    .line 1916
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    :cond_1e
    const-string v1, ":"

    .line 1928
    .line 1929
    invoke-static {v15, v1}, Lla0/j;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    goto :goto_15

    .line 1934
    :cond_1f
    invoke-interface/range {v17 .. v17}, Ln00/m;->a()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    :goto_15
    new-instance v2, Lkotlin/Pair;

    .line 1939
    .line 1940
    move-object/from16 v5, v24

    .line 1941
    .line 1942
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    iget-object v2, v7, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Lez/p0;->a()Lez/o0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    iget-object v3, v7, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 1956
    .line 1957
    invoke-virtual {v3}, Lez/p0;->a()Lez/o0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    iget-object v3, v3, Lez/o0;->a:Ljava/util/Map;

    .line 1962
    .line 1963
    invoke-static {v3, v1}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    const/16 v3, 0x1d

    .line 1968
    .line 1969
    const/4 v4, 0x0

    .line 1970
    invoke-static {v2, v1, v4, v3}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v7, v1}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, v7, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1983
    move-object v9, v1

    .line 1984
    goto :goto_16

    .line 1985
    :cond_20
    move-object/from16 v5, v24

    .line 1986
    .line 1987
    const/4 v9, 0x0

    .line 1988
    :goto_16
    monitor-exit v7

    .line 1989
    if-eqz v9, :cond_24

    .line 1990
    .line 1991
    const-string v1, ":"

    .line 1992
    .line 1993
    invoke-interface/range {v17 .. v17}, Ln00/m;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    move-object/from16 v3, v26

    .line 1998
    .line 1999
    if-eq v2, v3, :cond_21

    .line 2000
    .line 2001
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2002
    .line 2003
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2004
    .line 2005
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 2006
    .line 2007
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v7}, Lcom/revenuecat/purchases/w;->h()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v7}, Lcom/revenuecat/purchases/w;->g()Ljava/util/List;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-eqz v2, :cond_23

    .line 2029
    .line 2030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Lm00/a;

    .line 2035
    .line 2036
    invoke-virtual {v7, v2, v0}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_17

    .line 2040
    :cond_21
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2041
    .line 2042
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2046
    .line 2047
    const/4 v2, 0x0

    .line 2048
    invoke-static {v15, v1, v2}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    if-eqz v2, :cond_22

    .line 2053
    .line 2054
    invoke-static {v15, v1}, Lla0/j;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2061
    .line 2062
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2063
    .line 2064
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-gtz v2, :cond_22

    .line 2069
    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v4, "[Purchases] - "

    .line 2073
    .line 2074
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const-string v2, "Using incorrect oldProductId: "

    .line 2082
    .line 2083
    const-string v4, ". The productId should not contain the basePlanId. Using productId: "

    .line 2084
    .line 2085
    invoke-static {v2, v15, v4}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v4, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    const/16 v4, 0x2e

    .line 2097
    .line 2098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    .line 2107
    .line 2108
    :cond_22
    iget-object v1, v7, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 2109
    .line 2110
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2111
    .line 2112
    move-object/from16 v27, v2

    .line 2113
    .line 2114
    check-cast v27, Ljava/lang/String;

    .line 2115
    .line 2116
    new-instance v6, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3;

    .line 2117
    .line 2118
    move-object v11, v0

    .line 2119
    move-object/from16 v10, v17

    .line 2120
    .line 2121
    move-object/from16 v12, v18

    .line 2122
    .line 2123
    move-object/from16 v8, v23

    .line 2124
    .line 2125
    invoke-direct/range {v6 .. v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3;-><init>(Lcom/revenuecat/purchases/w;Landroid/app/Activity;Ljava/lang/String;Ln00/m;Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/PresentedOfferingContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$4;

    .line 2129
    .line 2130
    invoke-direct {v0, v7, v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$4;-><init>(Lcom/revenuecat/purchases/w;Lm00/a;)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v29, v0

    .line 2134
    .line 2135
    move-object/from16 v24, v1

    .line 2136
    .line 2137
    move-object/from16 v26, v3

    .line 2138
    .line 2139
    move-object/from16 v28, v6

    .line 2140
    .line 2141
    move-object/from16 v25, v9

    .line 2142
    .line 2143
    invoke-virtual/range {v24 .. v29}, Lnz/j;->i(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_23
    sget-object v0, La70/r;->a:La70/r;

    .line 2147
    .line 2148
    goto :goto_18

    .line 2149
    :cond_24
    const/4 v0, 0x0

    .line 2150
    :goto_18
    if-nez v0, :cond_25

    .line 2151
    .line 2152
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2153
    .line 2154
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2155
    .line 2156
    const/4 v2, 0x0

    .line 2157
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v7}, Lcom/revenuecat/purchases/w;->g()Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    if-eqz v2, :cond_25

    .line 2176
    .line 2177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    check-cast v2, Lm00/a;

    .line 2182
    .line 2183
    invoke-virtual {v7, v2, v0}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_19

    .line 2187
    :cond_25
    :goto_1a
    sget-object v14, La70/r;->a:La70/r;

    .line 2188
    .line 2189
    goto :goto_1c

    .line 2190
    :goto_1b
    monitor-exit v7

    .line 2191
    throw v0

    .line 2192
    :cond_26
    move-object/from16 v22, v1

    .line 2193
    .line 2194
    move-object/from16 v30, v5

    .line 2195
    .line 2196
    const/4 v2, 0x0

    .line 2197
    move-object v14, v2

    .line 2198
    :goto_1c
    if-nez v14, :cond_27

    .line 2199
    .line 2200
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    iget-object v1, v0, Lez/g0;->e:Landroid/app/Activity;

    .line 2203
    .line 2204
    iget-object v2, v0, Lez/g0;->d:Ln00/m;

    .line 2205
    .line 2206
    iget-object v0, v0, Lez/g0;->f:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2207
    .line 2208
    move-object/from16 v3, v30

    .line 2209
    .line 2210
    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/revenuecat/purchases/w;->o(Landroid/app/Activity;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/h;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_27
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Lsa0/k;->s()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    nop

    .line 2221
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

    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public static final i(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/revenuecat/purchases/i;->a:I

    .line 25
    .line 26
    new-instance v9, Lez/s;

    .line 27
    .line 28
    invoke-direct {v9, v1, p1}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 36
    .line 37
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 38
    .line 39
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lnz/t;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget v5, v4, v5

    .line 51
    .line 52
    const-string v6, "[Purchases] - ERROR"

    .line 53
    .line 54
    const-string v7, "[Purchases] - "

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-gtz v8, :cond_0

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 114
    .line 115
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gtz v8, :cond_0

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_4
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 144
    .line 145
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-gtz v8, :cond_0

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 174
    .line 175
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-gtz v8, :cond_0

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_6
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 204
    .line 205
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-gtz v8, :cond_0

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_7
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 230
    .line 231
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-gtz v8, :cond_0

    .line 238
    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_8
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_9
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 271
    .line 272
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 273
    .line 274
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-gtz v8, :cond_0

    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_a
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 297
    .line 298
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-gtz v8, :cond_0

    .line 305
    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_b
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-gtz v8, :cond_0

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_c
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_d
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 365
    .line 366
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-gtz v8, :cond_0

    .line 373
    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 398
    .line 399
    new-instance v5, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;

    .line 400
    .line 401
    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    aget v3, v4, v3

    .line 409
    .line 410
    packed-switch v3, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_e
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_f
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 427
    .line 428
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 429
    .line 430
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-gtz v8, :cond_1

    .line 435
    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_10
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_11
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 468
    .line 469
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 470
    .line 471
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-gtz v8, :cond_1

    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_12
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 498
    .line 499
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 500
    .line 501
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-gtz v8, :cond_1

    .line 506
    .line 507
    new-instance v8, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_13
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 528
    .line 529
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 530
    .line 531
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-gtz v8, :cond_1

    .line 536
    .line 537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :pswitch_14
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 558
    .line 559
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 560
    .line 561
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-gtz v8, :cond_1

    .line 566
    .line 567
    new-instance v8, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_15
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 588
    .line 589
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 590
    .line 591
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-gtz v8, :cond_1

    .line 596
    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :pswitch_16
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_17
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 629
    .line 630
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 631
    .line 632
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-gtz v8, :cond_1

    .line 637
    .line 638
    new-instance v8, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :pswitch_18
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 658
    .line 659
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-gtz v8, :cond_1

    .line 666
    .line 667
    new-instance v8, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :pswitch_19
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 687
    .line 688
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 689
    .line 690
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-gtz v8, :cond_1

    .line 695
    .line 696
    new-instance v8, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    goto :goto_2

    .line 715
    :pswitch_1a
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :pswitch_1b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 726
    .line 727
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 728
    .line 729
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-gtz v8, :cond_1

    .line 734
    .line 735
    new-instance v8, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 754
    .line 755
    iget-object v3, v3, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 756
    .line 757
    sget-object v5, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 758
    .line 759
    if-ne v3, v5, :cond_3

    .line 760
    .line 761
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;

    .line 762
    .line 763
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    aget v2, v4, v2

    .line 771
    .line 772
    packed-switch v2, :pswitch_data_2

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_1c
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_1d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 789
    .line 790
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 791
    .line 792
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-gtz v3, :cond_2

    .line 797
    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_1e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :pswitch_1f
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 830
    .line 831
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 832
    .line 833
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-gtz v3, :cond_2

    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :pswitch_20
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 860
    .line 861
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-gtz v3, :cond_2

    .line 868
    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_21
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 890
    .line 891
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-gtz v3, :cond_2

    .line 898
    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :pswitch_22
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 920
    .line 921
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-gtz v3, :cond_2

    .line 928
    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :pswitch_23
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 950
    .line 951
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 952
    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-gtz v3, :cond_2

    .line 958
    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :pswitch_24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :pswitch_25
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 991
    .line 992
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 993
    .line 994
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-gtz v3, :cond_2

    .line 999
    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :pswitch_26
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1020
    .line 1021
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-gtz v3, :cond_2

    .line 1028
    .line 1029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    goto :goto_3

    .line 1048
    :pswitch_27
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1049
    .line 1050
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-gtz v3, :cond_2

    .line 1057
    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :pswitch_28
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    goto :goto_3

    .line 1087
    :pswitch_29
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1088
    .line 1089
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-gtz v3, :cond_2

    .line 1096
    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    :cond_2
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lez/e;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v5, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    iget-object v3, p0, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 1130
    .line 1131
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Lez/p0;->a()Lez/o0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    iget-boolean v6, p1, Lez/o0;->b:Z

    .line 1138
    .line 1139
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_5

    .line 1148
    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/w;->A:Le2/r;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Ljava/util/Date;

    .line 1154
    .line 1155
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v1, :cond_4

    .line 1159
    .line 1160
    sget-object v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 1161
    .line 1162
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v1, v3, v4}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    if-nez v1, :cond_5

    .line 1174
    .line 1175
    goto :goto_4

    .line 1176
    :cond_5
    new-instance v1, La4/l;

    .line 1177
    .line 1178
    const/16 v3, 0x19

    .line 1179
    .line 1180
    invoke-direct {v1, p0, v2, v9, v3}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1181
    .line 1182
    .line 1183
    move-object v9, v1

    .line 1184
    :goto_4
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->T:Lcom/revenuecat/purchases/blockstore/b;

    .line 1185
    .line 1186
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;

    .line 1187
    .line 1188
    invoke-direct {v2, p0, p1, v9}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;-><init>(Lcom/revenuecat/purchases/w;Ljava/lang/String;Lm00/b;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/blockstore/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_5
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p0

    .line 1198
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1199
    .line 1200
    return-object p0

    .line 1201
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

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public static final j(Lcom/revenuecat/purchases/s;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Lsa0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Lsa0/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lez/s;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lez/s;-><init>(Lp70/j;Lp70/j;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/w;->p(Lez/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(Lez/k0;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/s;->d:Lcom/revenuecat/purchases/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->j()Lez/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 27
    .line 28
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "[Purchases] - "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Purchases instance already set with the same configuration. Ignoring duplicate call."

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 64
    .line 65
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "[Purchases] - "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Purchases instance already set. Did you mean to configure two Purchases objects?"

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/t;

    .line 97
    .line 98
    new-instance v2, Lj20/e;

    .line 99
    .line 100
    iget-object v3, p0, Lez/k0;->a:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v3, v4}, Lj20/e;-><init>(Landroid/content/Context;B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/t;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/revenuecat/purchases/w;->c0:Lnz/v;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Lcom/revenuecat/purchases/t;->a(Lez/k0;Lnz/v;)Lcom/revenuecat/purchases/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lcom/revenuecat/purchases/s;->d:Lcom/revenuecat/purchases/s;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v2, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    invoke-virtual {v2}, Lcs/t3;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    iget-object v2, v0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lez/p0;->a()Lez/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x1d

    .line 141
    .line 142
    invoke-static {v3, v5, v4, v6}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->b:Lcom/revenuecat/purchases/common/a;

    .line 151
    .line 152
    iget-object v5, v3, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 153
    .line 154
    iget-object v6, v5, Ln0/i1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    monitor-enter v6

    .line 159
    :try_start_2
    iget-object v5, v5, Ln0/i1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    .line 165
    .line 166
    monitor-exit v6

    .line 167
    iget-object v3, v3, Lcom/revenuecat/purchases/common/a;->f:Ln0/i1;

    .line 168
    .line 169
    iget-object v5, v3, Ln0/i1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    monitor-enter v5

    .line 174
    :try_start_3
    iget-object v3, v3, Ln0/i1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    monitor-exit v5

    .line 182
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 183
    .line 184
    iget-object v5, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->e:Lsa0/y;

    .line 185
    .line 186
    invoke-static {v5, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_4
    iget-object v6, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->t:Lkotlinx/coroutines/b;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    sget-object v6, La70/r;->a:La70/r;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iput-object v1, v3, Lcom/revenuecat/purchases/common/remoteconfig/g;->t:Lkotlinx/coroutines/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    monitor-exit v5

    .line 209
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->R:Lcom/revenuecat/purchases/common/workflows/b;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/revenuecat/purchases/common/workflows/b;->d:Lsa0/y;

    .line 212
    .line 213
    invoke-static {v3, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->X:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/revenuecat/purchases/common/uiconfig/a;->b:Lsa0/y;

    .line 219
    .line 220
    invoke-static {v3, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->Y:Lcom/revenuecat/purchases/common/workflows/g;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/revenuecat/purchases/common/workflows/g;->e:Lsa0/y;

    .line 226
    .line 227
    invoke-static {v3, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 231
    .line 232
    invoke-virtual {v3}, Lnz/j;->f()V

    .line 233
    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_5
    iget-object v3, v2, Lcom/revenuecat/purchases/w;->x:Lcom/revenuecat/purchases/e;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/e;->b(Lcom/getmimo/data/source/remote/iap/purchase/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v2

    .line 242
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/w;->c(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/revenuecat/purchases/s;->b:Lcc/c;

    .line 251
    .line 252
    iget-object v0, v0, Lcc/c;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lsa0/y;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lcom/revenuecat/purchases/s;->d:Lcom/revenuecat/purchases/s;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    throw p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit v5

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    monitor-exit v5

    .line 270
    throw p0

    .line 271
    :catchall_3
    move-exception p0

    .line 272
    monitor-exit v6

    .line 273
    throw p0

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    monitor-exit v2

    .line 276
    throw p0

    .line 277
    :catchall_5
    move-exception p0

    .line 278
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 279
    throw p0

    .line 280
    :cond_5
    :goto_1
    sput-object p0, Lcom/revenuecat/purchases/s;->d:Lcom/revenuecat/purchases/s;

    .line 281
    .line 282
    sget-object v0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 283
    .line 284
    monitor-enter v0

    .line 285
    :try_start_8
    invoke-virtual {v0}, Lcs/t3;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 286
    .line 287
    .line 288
    :try_start_9
    const-class v2, Lez/n0;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 305
    goto :goto_2

    .line 306
    :catchall_6
    move-exception v2

    .line 307
    :try_start_a
    new-instance v3, Lkotlin/Result$Failure;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v3

    .line 313
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const-string v2, "[Purchases] - ERROR"

    .line 321
    .line 322
    const-string v4, "Failed to load PurchasesService implementations."

    .line 323
    .line 324
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 328
    .line 329
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    iput-object v2, v0, Lcs/t3;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p0, v0, Lcs/t3;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 352
    :catchall_7
    move-exception v2

    .line 353
    :try_start_c
    new-instance v3, Lkotlin/Result$Failure;

    .line 354
    .line 355
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_7

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    throw v1

    .line 366
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 367
    .line 368
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 372
    :catchall_8
    move-exception p0

    .line 373
    goto :goto_5

    .line 374
    :cond_9
    monitor-exit v0

    .line 375
    return-void

    .line 376
    :goto_5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 377
    throw p0
.end method

.method public static l()Lcom/revenuecat/purchases/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/s;->d:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 7
    .line 8
    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/s;->d:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
