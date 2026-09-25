.class public final Lnz/c;
.super Lnz/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/revenuecat/purchases/common/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lnz/c;->a:B

    iput-object p1, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    iput-object p2, p0, Lnz/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lnz/c;->a:B

    .line 3
    .line 4
    sget-object v0, Luz/n;->w:Luz/n;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 10
    .line 11
    iput-object p2, p0, Lnz/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnz/i;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->q:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit v0

    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/Pair;

    .line 39
    .line 40
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp70/j;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp70/j;

    .line 47
    .line 48
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/revenuecat/purchases/common/d;->a:Ljb0/o;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Ll20/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Ll20/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :goto_1
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
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
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_4
    monitor-exit v0

    .line 148
    throw p0
.end method

.method private final e(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->r:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit v0

    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/Pair;

    .line 39
    .line 40
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp70/j;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp70/j;

    .line 47
    .line 48
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_3
    sget-object v2, Lcom/revenuecat/purchases/common/a;->u:Ljb0/o;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Luz/r0;->Companion:Luz/q0;

    .line 62
    .line 63
    invoke-virtual {v4}, Luz/q0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Luz/r0;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p0
.end method

.method private final f(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->p:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit v0

    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/Pair;

    .line 39
    .line 40
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp70/j;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp70/j;

    .line 47
    .line 48
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "sent"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method

.method private final g(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnz/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->q:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp70/j;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final h(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->r:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp70/j;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final i(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->p:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp70/j;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final a()Lcom/revenuecat/purchases/common/networking/c;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnz/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnz/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 11
    .line 12
    sget-object v3, Lnz/a;->r:Ljava/net/URL;

    .line 13
    .line 14
    sget-object v4, Luz/n;->x:Luz/n;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 20
    .line 21
    iget-object v0, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 27
    .line 28
    iget-object v8, p0, Lnz/a;->o:Ljava/util/List;

    .line 29
    .line 30
    const/16 v9, 0xa0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    sget-object v2, Luz/n;->w:Luz/n;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 51
    .line 52
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v6, v4, Lnz/a;->o:Ljava/util/List;

    .line 58
    .line 59
    const/16 v7, 0xa0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    move-object v3, v1

    .line 68
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lcom/revenuecat/purchases/common/networking/b;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 80
    .line 81
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v6, v4, Lnz/a;->o:Ljava/util/List;

    .line 87
    .line 88
    const/16 v7, 0xa0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    move-object v3, v1

    .line 98
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    move-object v2, v3

    .line 107
    check-cast v2, Luz/q;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 110
    .line 111
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Ljava/util/Map;

    .line 115
    .line 116
    iget-object v6, v4, Lnz/a;->o:Ljava/util/List;

    .line 117
    .line 118
    const/16 v7, 0xa0

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    move-object v3, v1

    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, Luz/m;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 140
    .line 141
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, Ljava/util/Map;

    .line 145
    .line 146
    iget-object v6, v4, Lnz/a;->o:Ljava/util/List;

    .line 147
    .line 148
    const/16 v7, 0xa0

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    move-object v3, v1

    .line 158
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    move-object v2, v3

    .line 167
    check-cast v2, Luz/l;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 170
    .line 171
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Ljava/util/Map;

    .line 175
    .line 176
    iget-object v6, v4, Lnz/a;->o:Ljava/util/List;

    .line 177
    .line 178
    const/16 v7, 0xa0

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_5
    move-object v3, v1

    .line 188
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    iget-object v1, v2, Lnz/a;->n:Ljava/net/URL;

    .line 194
    .line 195
    check-cast v3, Luz/k;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 198
    .line 199
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    check-cast v5, Ljava/util/Map;

    .line 203
    .line 204
    iget-object v6, v2, Lnz/a;->o:Ljava/util/List;

    .line 205
    .line 206
    const/16 v7, 0xa0

    .line 207
    .line 208
    move-object v2, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lnz/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1f4

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 14
    .line 15
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v4, v0, Lcom/revenuecat/purchases/common/a;->l:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lp70/j;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp70/m;

    .line 56
    .line 57
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 76
    .line 77
    if-lt v5, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v5, v4, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 81
    .line 82
    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    :goto_1
    move v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v5, v2

    .line 89
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v4, v5}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    invoke-direct {p0, p1}, Lnz/c;->f(Lcom/revenuecat/purchases/common/networking/c;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    invoke-direct {p0, p1}, Lnz/c;->e(Lcom/revenuecat/purchases/common/networking/c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-direct {p0, p1}, Lnz/c;->d(Lcom/revenuecat/purchases/common/networking/c;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 121
    .line 122
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lnz/i;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->i:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    .line 130
    :try_start_7
    monitor-exit v0

    .line 131
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp70/n;

    .line 159
    .line 160
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp70/m;

    .line 163
    .line 164
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    :try_start_8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p1}, Lnz/u;->h(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p1, Lcom/revenuecat/purchases/common/networking/c;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v2, v4, v5}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v1

    .line 185
    sget-object v2, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    .line 186
    .line 187
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    iget v1, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 199
    .line 200
    if-lt v1, v3, :cond_5

    .line 201
    .line 202
    sget-object v1, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sget-object v1, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_NOT_FALLBACK:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    .line 206
    .line 207
    :goto_5
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    return-void

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    goto :goto_6

    .line 221
    :catchall_3
    move-exception p0

    .line 222
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 224
    :goto_6
    monitor-exit v0

    .line 225
    throw p0

    .line 226
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 230
    .line 231
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lnz/i;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    :try_start_c
    iget-object v4, v0, Lcom/revenuecat/purchases/common/a;->g:Ljava/util/LinkedHashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 238
    .line 239
    :try_start_d
    monitor-exit v0

    .line 240
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    .line 246
    monitor-exit v0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkotlin/Pair;

    .line 264
    .line 265
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lp70/j;

    .line 268
    .line 269
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lp70/m;

    .line 272
    .line 273
    :try_start_e
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-static {p1}, Lnz/u;->b(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_1
    move-exception v4

    .line 288
    goto :goto_9

    .line 289
    :cond_7
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 294
    .line 295
    .line 296
    iget v5, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 297
    .line 298
    if-lt v5, v3, :cond_8

    .line 299
    .line 300
    move v5, v1

    .line 301
    goto :goto_8

    .line 302
    :cond_8
    move v5, v2

    .line 303
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v0, v4, v5}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_9
    invoke-static {v4}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-interface {v0, v4, v5}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    return-void

    .line 325
    :catchall_4
    move-exception p0

    .line 326
    goto :goto_a

    .line 327
    :catchall_5
    move-exception p0

    .line 328
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 329
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 330
    :goto_a
    monitor-exit v0

    .line 331
    throw p0

    .line 332
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 336
    .line 337
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    monitor-enter v0

    .line 342
    :try_start_11
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 343
    :try_start_12
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->o:Ljava/util/LinkedHashMap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 344
    .line 345
    :try_start_13
    monitor-exit v0

    .line 346
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/util/List;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 351
    .line 352
    monitor-exit v0

    .line 353
    if-eqz p0, :cond_b

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lkotlin/Pair;

    .line 370
    .line 371
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lp70/j;

    .line 374
    .line 375
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lp70/j;

    .line 378
    .line 379
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    :try_start_14
    sget-object v2, Lcom/revenuecat/purchases/common/a;->u:Ljb0/o;

    .line 386
    .line 387
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->h:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v4, Le00/c1;->Companion:Le00/b1;

    .line 393
    .line 394
    invoke-virtual {v4}, Le00/b1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 399
    .line 400
    invoke-virtual {v2, v3, v4}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Le00/c1;

    .line 405
    .line 406
    iget-object v2, v2, Le00/c1;->a:Le00/w0;

    .line 407
    .line 408
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lkotlinx/serialization/SerializationException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catch_2
    move-exception v1

    .line 413
    goto :goto_c

    .line 414
    :catch_3
    move-exception v1

    .line 415
    goto :goto_d

    .line 416
    :goto_c
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :goto_d
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_a
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_b
    return-void

    .line 450
    :catchall_6
    move-exception p0

    .line 451
    goto :goto_e

    .line 452
    :catchall_7
    move-exception p0

    .line 453
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 454
    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 455
    :goto_e
    monitor-exit v0

    .line 456
    throw p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnz/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 7
    .line 8
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->l:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp70/m;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 47
    .line 48
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

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
    :goto_2
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    invoke-direct {p0, p1}, Lnz/c;->i(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-direct {p0, p1}, Lnz/c;->h(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-direct {p0, p1}, Lnz/c;->g(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 84
    .line 85
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lnz/i;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :try_start_6
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->i:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    :try_start_7
    monitor-exit v0

    .line 94
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlin/Pair;

    .line 118
    .line 119
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lp70/m;

    .line 122
    .line 123
    sget-object v1, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 138
    .line 139
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lnz/i;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_a
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 145
    :try_start_b
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->g:Ljava/util/LinkedHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 146
    .line 147
    :try_start_c
    monitor-exit v0

    .line 148
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkotlin/Pair;

    .line 172
    .line 173
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp70/m;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    return-void

    .line 184
    :catchall_4
    move-exception p0

    .line 185
    goto :goto_6

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 188
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 189
    :goto_6
    monitor-exit v0

    .line 190
    throw p0

    .line 191
    :pswitch_5
    iget-object v0, p0, Lnz/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 192
    .line 193
    iget-object p0, p0, Lnz/c;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_f
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 199
    :try_start_10
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->o:Ljava/util/LinkedHashMap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 200
    .line 201
    :try_start_11
    monitor-exit v0

    .line 202
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 207
    .line 208
    monitor-exit v0

    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lkotlin/Pair;

    .line 226
    .line 227
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lp70/j;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_4
    return-void

    .line 236
    :catchall_6
    move-exception p0

    .line 237
    goto :goto_8

    .line 238
    :catchall_7
    move-exception p0

    .line 239
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 240
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 241
    :goto_8
    monitor-exit v0

    .line 242
    throw p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
