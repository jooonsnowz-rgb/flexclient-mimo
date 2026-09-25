.class public final Lcom/revenuecat/purchases/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/w;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->E:Lcom/revenuecat/purchases/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/revenuecat/purchases/m;->b(Lp70/j;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$4$onConnected$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$4$onConnected$1;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$4$onConnected$2;->a:Lcom/revenuecat/purchases/PurchasesOrchestrator$4$onConnected$2;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lnz/j;->k(Lp70/j;Lp70/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm00/a;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move v7, v2

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 60
    .line 61
    invoke-virtual {v5}, Lez/p0;->a()Lez/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lez/o0;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iget-object v0, v1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    iget-object v0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/revenuecat/purchases/w;->D:Lcom/revenuecat/purchases/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 112
    .line 113
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lp70/m;

    .line 117
    .line 118
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lp70/m;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    invoke-virtual/range {v2 .. v9}, Lcom/revenuecat/purchases/o;->a(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLp70/m;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/w;

    .line 128
    .line 129
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/w;->e(Lcom/revenuecat/purchases/common/Delay;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit v1

    .line 136
    throw p0
.end method
