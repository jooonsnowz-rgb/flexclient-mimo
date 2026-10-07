.class public final Lfd/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd/k;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfd/i;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfd/i;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lfd/i;->b:Ljava/io/Serializable;

    .line 20
    iput-object p3, p0, Lfd/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe0/r0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfd/i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfd/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lfd/i;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, p0, Lfd/i;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 10
    .line 11
    const-string v1, "productId"

    .line 12
    .line 13
    iget-object v0, p0, Lfd/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lfd/k;

    .line 17
    .line 18
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "onPurchaseHistoryResponse"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p2, p3}, Lb70/m;->y0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    move-object p2, p1

    .line 62
    :goto_0
    if-eqz p2, :cond_e

    .line 63
    .line 64
    instance-of p3, p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-class v7, Lfd/k;

    .line 86
    .line 87
    if-eqz p3, :cond_a

    .line 88
    .line 89
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :goto_2
    move-object v6, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :try_start_3
    iget-object v0, v2, Lfd/k;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-static {v7, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :goto_4
    move-object v0, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :try_start_5
    iget-object v0, v2, Lfd/k;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v7, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const/4 v7, 0x0

    .line 131
    new-array v7, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, p3, v0, v7}, Lfd/r;->E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    instance-of v0, p3, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object p3, p1

    .line 145
    :goto_6
    if-nez p3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 171
    .line 172
    if-ne v4, v6, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lfd/k;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-static {}, Lfd/k;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :try_start_8
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    :try_start_9
    new-instance v1, Landroidx/fragment/app/u;

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lfd/k;->f(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    :try_start_a
    invoke-static {v2, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    :try_start_b
    invoke-static {v7, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_7
    return-void

    .line 238
    :goto_8
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfd/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v4, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p0, Lfd/i;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p3, [Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object p3, Lhe0/j0;->b:Lhe0/a;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lhe0/a;->f(Ljava/lang/reflect/Method;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1, p2, v4}, Lhe0/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_6

    .line 46
    :cond_2
    iget-object p0, p0, Lfd/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhe0/r0;

    .line 49
    .line 50
    :goto_2
    iget-object p3, p0, Lhe0/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of v1, p3, Lhe0/s0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p3, Lhe0/s0;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-nez p3, :cond_5

    .line 64
    .line 65
    new-instance v1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object p3, p0, Lhe0/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-static {p0, v0, p2}, Lhe0/s0;->a(Lhe0/r0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe0/r;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    iget-object p0, p0, Lhe0/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_5

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    iget-object p0, p0, Lhe0/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    monitor-exit v1

    .line 102
    :cond_5
    move-object v1, p3

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :goto_4
    monitor-enter v1

    .line 107
    :try_start_3
    iget-object p3, p0, Lhe0/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    check-cast p3, Lhe0/s0;

    .line 121
    .line 122
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :goto_5
    check-cast p3, Lhe0/r;

    .line 124
    .line 125
    new-instance v1, Lhe0/y;

    .line 126
    .line 127
    iget-object v2, p3, Lhe0/r;->a:Lhe0/o0;

    .line 128
    .line 129
    iget-object v5, p3, Lhe0/r;->b:Lokhttp3/Call$Factory;

    .line 130
    .line 131
    iget-object v6, p3, Lhe0/r;->c:Lhe0/l;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    invoke-direct/range {v1 .. v6}, Lhe0/y;-><init>(Lhe0/o0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lhe0/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1, v4}, Lhe0/r;->b(Lhe0/y;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_6
    return-object p0

    .line 142
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    throw p0

    .line 144
    :pswitch_0
    move-object v3, p1

    .line 145
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p2, p3}, Lfd/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, La70/r;->a:La70/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
