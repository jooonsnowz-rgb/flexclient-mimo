.class public final Lnz/g;
.super Lnz/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnz/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnz/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnz/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnz/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnz/g;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Lnz/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhw/r;Lg1/a;Ljava/util/Map;Lp70/j;Lp70/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnz/g;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnz/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz/g;->d:Ljava/util/Map;

    iput-object p4, p0, Lnz/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnz/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/common/networking/c;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnz/g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnz/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnz/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhw/r;

    .line 11
    .line 12
    iget-object v0, v2, Lhw/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/revenuecat/purchases/common/c;

    .line 16
    .line 17
    iget-object v0, v2, Lhw/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnz/a;

    .line 20
    .line 21
    iget-object v4, v0, Lnz/a;->n:Ljava/net/URL;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lg1/a;

    .line 25
    .line 26
    iget-object v1, v2, Lhw/r;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v9, v0, Lnz/a;->o:Ljava/util/List;

    .line 32
    .line 33
    const/16 v10, 0xa0

    .line 34
    .line 35
    iget-object v6, p0, Lnz/g;->d:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v2, Lcom/revenuecat/purchases/common/a;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 48
    .line 49
    iget-object v4, v0, Lnz/a;->n:Ljava/net/URL;

    .line 50
    .line 51
    sget-object v5, Luz/n;->z:Luz/n;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v1, p0, Lnz/g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 62
    .line 63
    iget-object v1, v1, Lhw/r;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p0, p0, Lnz/g;->d:Ljava/util/Map;

    .line 68
    .line 69
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v1, p0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v0, Lnz/a;->o:Ljava/util/List;

    .line 76
    .line 77
    const/16 v10, 0xa0

    .line 78
    .line 79
    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnz/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lnz/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp70/n;

    .line 26
    .line 27
    iget v0, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, v1, v0, p1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lnz/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/revenuecat/purchases/common/a;

    .line 44
    .line 45
    iget-object p0, p0, Lnz/g;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, v0, Lcom/revenuecat/purchases/common/a;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    monitor-exit v0

    .line 54
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lp70/j;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp70/n;

    .line 86
    .line 87
    :try_start_3
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, Lwc/c;->k(Lcom/revenuecat/purchases/common/networking/c;)Luz/y;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 108
    .line 109
    .line 110
    iget v3, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 111
    .line 112
    const/16 v4, 0x1f4

    .line 113
    .line 114
    if-lt v3, v4, :cond_2

    .line 115
    .line 116
    sget-object v3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v3, v2, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 120
    .line 121
    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 122
    .line 123
    if-ne v3, v4, :cond_3

    .line 124
    .line 125
    sget-object v3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v2, v3, v4}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    invoke-static {v2}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 146
    .line 147
    invoke-interface {v0, v2, v3, v1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_3
    monitor-exit v0

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnz/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnz/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp70/j;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnz/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/revenuecat/purchases/common/a;

    .line 17
    .line 18
    iget-object p0, p0, Lnz/g;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp70/n;

    .line 55
    .line 56
    sget-object v1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, p1, v1, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
