.class public final Lnz/e;
.super Lnz/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/a;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Luz/o;

.field public final synthetic d:Lkotlin/collections/builders/MapBuilder;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lnz/i;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;Luz/o;Lkotlin/collections/builders/MapBuilder;Ljava/util/Map;Lnz/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz/e;->a:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnz/e;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lnz/e;->c:Luz/o;

    .line 9
    .line 10
    iput-object p4, p0, Lnz/e;->d:Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lnz/e;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lnz/e;->f:Lnz/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/common/networking/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lnz/e;->a:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0xe0

    .line 7
    .line 8
    iget-object v2, p0, Lnz/e;->b:Ljava/net/URL;

    .line 9
    .line 10
    iget-object v3, p0, Lnz/e;->c:Luz/o;

    .line 11
    .line 12
    iget-object v4, p0, Lnz/e;->d:Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lnz/e;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz/e;->a:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iget-object p0, p0, Lnz/e;->f:Lnz/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->s:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp70/n;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp70/m;

    .line 45
    .line 46
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0xcc

    .line 55
    .line 56
    if-ne v3, v2, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, v3, v0, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p1, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

    .line 68
    .line 69
    instance-of v3, v2, Luz/t;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 74
    .line 75
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 76
    .line 77
    const-string v3, "Expected an RC Container Format payload for remote config."

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_RETRY:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_3
    check-cast v2, Luz/t;

    .line 92
    .line 93
    iget-object v2, v2, Luz/t;->a:[B

    .line 94
    .line 95
    invoke-static {v2}, Lcom/revenuecat/purchases/common/networking/d;->a([B)Luz/z;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3, v4}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_RETRY:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 v1, 0x190

    .line 122
    .line 123
    if-ge v3, v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/16 v1, 0x1f4

    .line 127
    .line 128
    if-lt v3, v1, :cond_4

    .line 129
    .line 130
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_RETRY:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v1, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_NOT_TRY_FALLBACK:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 134
    .line 135
    :goto_2
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz/e;->a:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Lnz/e;->f:Lnz/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->s:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp70/m;

    .line 38
    .line 39
    sget-object v1, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_RETRY:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method
