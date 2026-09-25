.class public final La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfd/g;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, La9/d;->a:B

    iput-object p1, p0, La9/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw70/d;Lp70/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La9/d;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La9/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La9/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lfd/k;

    .line 4
    .line 5
    iget-object v2, p0, La9/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfd/k;

    .line 8
    .line 9
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "onSkuDetailsResponse"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2, p3}, Lb70/m;->y0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    move-object p2, p1

    .line 52
    :goto_0
    if-eqz p2, :cond_a

    .line 53
    .line 54
    instance-of p3, p2, Ljava/util/List;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_9

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_2
    iget-object v3, v2, Lfd/k;->c:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    :try_start_3
    invoke-static {v1, v3}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    :goto_4
    move-object v4, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :try_start_4
    iget-object v4, v2, Lfd/k;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_2
    move-exception v4

    .line 108
    :try_start_5
    invoke-static {v1, v4}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    const/4 v5, 0x0

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p3, v4, v5}, Lfd/r;->E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    instance-of v3, p3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object p3, p1

    .line 127
    :goto_6
    if-nez p3, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {}, Lfd/k;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    :try_start_6
    iget-object p1, p0, La9/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_7
    return-void

    .line 165
    :goto_8
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La9/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La9/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, La9/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, [Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lfd/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-class p2, Lfd/l;

    .line 35
    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string p1, "onProductDetailsResponse"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v4, v5, p3}, Lfd/l;->i([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_1
    const-string p1, "onBillingServiceDisconnected"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    :try_start_1
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    :try_start_2
    sget-object p0, Lfd/l;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_3
    invoke-static {v4, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    invoke-static {p2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string p1, "onBillingSetupFinished"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :try_start_4
    invoke-virtual {v4, v5, p3}, Lfd/l;->h([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-static {p2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_3
    const-string p1, "onQueryPurchasesResponse"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    :try_start_5
    invoke-virtual {v4, v5, p3}, Lfd/l;->k([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    invoke-static {p2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_4
    const-string p1, "onPurchaseHistoryResponse"

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    :try_start_6
    invoke-virtual {v4, v5, p3}, Lfd/l;->j([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_5
    move-exception p0

    .line 193
    invoke-static {p2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_0
    return-object v2

    .line 197
    :pswitch_0
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    :goto_1
    move-object v1, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    :try_start_7
    invoke-virtual {p0, p1, p2, p3}, La9/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_6
    move-exception p1

    .line 212
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_2
    return-object v1

    .line 217
    :pswitch_1
    check-cast v4, Lp70/j;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "accept"

    .line 230
    .line 231
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    if-eqz p3, :cond_e

    .line 239
    .line 240
    array-length p0, p3

    .line 241
    if-ne p0, v0, :cond_e

    .line 242
    .line 243
    check-cast v5, Lw70/d;

    .line 244
    .line 245
    aget-object p0, p3, v3

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, p0}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 265
    .line 266
    invoke-interface {v5}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p3, "Value cannot be cast to "

    .line 273
    .line 274
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string v1, "equals"

    .line 293
    .line 294
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_10

    .line 311
    .line 312
    if-eqz p3, :cond_10

    .line 313
    .line 314
    array-length p0, p3

    .line 315
    if-ne p0, v0, :cond_10

    .line 316
    .line 317
    aget-object p0, p3, v3

    .line 318
    .line 319
    if-ne p1, p0, :cond_f

    .line 320
    .line 321
    move v3, v0

    .line 322
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string v0, "hashCode"

    .line 332
    .line 333
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_11

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_11

    .line 350
    .line 351
    if-nez p3, :cond_11

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3

    .line 362
    :cond_11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string v0, "toString"

    .line 367
    .line 368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_12

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-class v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_12

    .line 385
    .line 386
    if-nez p3, :cond_12

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    return-object v1

    .line 393
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "Unexpected method call object:"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, ", method: "

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p1, ", args: "

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
