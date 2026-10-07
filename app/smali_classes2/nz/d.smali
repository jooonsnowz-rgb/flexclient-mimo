.class public final Lnz/d;
.super Lnz/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz/d;->a:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnz/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/common/networking/c;
    .locals 8

    .line 1
    iget-object p0, p0, Lnz/d;->a:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    sget-object v2, Luz/n;->f:Luz/n;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 14
    .line 15
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v6, v3, Lnz/a;->o:Ljava/util/List;

    .line 21
    .line 22
    const/16 v7, 0xa0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz/d;->a:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iget-object p0, p0, Lnz/d;->b:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->n:Ljava/util/LinkedHashMap;
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
    if-eqz p0, :cond_1

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
    if-eqz v0, :cond_1

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
    check-cast v1, Lp70/j;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp70/j;

    .line 45
    .line 46
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lfd/r;->s(Lorg/json/JSONObject;Z)Lwz/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Lnz/u;->h(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lwz/b;->a:Ljava/util/Map;

    .line 69
    .line 70
    iget-boolean v2, v2, Lwz/b;->c:Z

    .line 71
    .line 72
    new-instance v5, Lwz/b;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3, v2}, Lwz/b;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz/d;->a:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Lnz/d;->b:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->n:Ljava/util/LinkedHashMap;
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
    check-cast v0, Lp70/j;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method
