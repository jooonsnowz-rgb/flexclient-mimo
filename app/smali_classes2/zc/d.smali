.class public final synthetic Lzc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lzc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/t;

    .line 4
    .line 5
    iget-object p0, p0, Lzc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v2, Lzc/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v0, v0, Lnd/t;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_0
    sget-object v5, Lvc/l;->a:Lvc/l;

    .line 34
    .line 35
    sget-object v5, Lvc/w;->a:Lvc/w;

    .line 36
    .line 37
    const-class v5, Lvc/w;

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    sget-object v1, Lvc/w;->a:Lvc/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvc/w;->e()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lvc/w;->g:Lvc/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvc/v;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_2
    invoke-static {v5, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v0, Lzc/e;->a:Lzc/e;

    .line 67
    .line 68
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :try_start_3
    sget-boolean v1, Lzc/e;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sput-boolean v3, Lzc/e;->h:Z

    .line 83
    .line 84
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lwc/m;

    .line 89
    .line 90
    invoke-direct {v4, p0, v3}, Lwc/m;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    :try_start_4
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lzc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyw/i;

    .line 4
    .line 5
    iget-object p0, p0, Lzc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v2, 0x193

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    iput-object p0, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38
    :try_start_1
    iget-object v7, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    :try_start_2
    iget-object v8, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    if-ne v8, v4, :cond_0

    .line 55
    .line 56
    :try_start_3
    monitor-enter p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    iput v1, p1, Lyw/i;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    :try_start_5
    monitor-exit p1

    .line 60
    iget-object v10, p1, Lyw/i;->p:Lyw/k;

    .line 61
    .line 62
    sget-object v11, Lyw/k;->f:Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {v10, v5, v11}, Lyw/k;->e(ILjava/util/Date;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    invoke-virtual {p1, v10}, Lyw/i;->j(Ljava/net/HttpURLConnection;)La10/o;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, p1, Lyw/i;->g:La10/o;

    .line 74
    .line 75
    invoke-virtual {v10}, La10/o;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :goto_0
    move-object v6, p0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :catch_0
    move-exception v8

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_1
    move-exception v8

    .line 87
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :try_start_7
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :cond_0
    :goto_1
    invoke-virtual {p1, p0, v7}, Lyw/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_8
    iput-boolean v5, p1, Lyw/i;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    iget-boolean p0, p1, Lyw/i;->e:Z

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-static {v8}, Lyw/i;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move v3, v5

    .line 108
    :goto_2
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance p0, Ljava/util/Date;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-direct {p0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lyw/i;->k(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-ne v8, v4, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne v8, v2, :cond_4

    .line 136
    .line 137
    iget-object p0, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lyw/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_4
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 148
    .line 149
    invoke-direct {v0, v8, p0, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1, v0}, Lyw/i;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lyw/i;->h()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :catchall_2
    move-exception p0

    .line 163
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    throw p0

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    move-object v9, v6

    .line 167
    goto :goto_0

    .line 168
    :catch_1
    move-exception v8

    .line 169
    move-object v9, v6

    .line 170
    goto :goto_6

    .line 171
    :catchall_4
    move-exception v1

    .line 172
    move-object v7, v6

    .line 173
    move-object v9, v7

    .line 174
    goto :goto_0

    .line 175
    :catch_2
    move-exception v8

    .line 176
    move-object v7, v6

    .line 177
    :goto_5
    move-object v9, v7

    .line 178
    goto :goto_6

    .line 179
    :catchall_5
    move-exception v1

    .line 180
    move-object v7, v6

    .line 181
    move-object v9, v7

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :catch_3
    move-exception v8

    .line 185
    move-object p0, v6

    .line 186
    move-object v7, p0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :try_start_a
    new-instance v7, Ljava/io/IOException;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v7, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 198
    :goto_6
    :try_start_b
    iget-boolean v10, p1, Lyw/i;->e:Z

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 203
    :try_start_c
    iput v1, p1, Lyw/i;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 204
    .line 205
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 206
    goto :goto_7

    .line 207
    :catchall_6
    move-exception v1

    .line 208
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 209
    :try_start_f
    throw v1

    .line 210
    :cond_7
    const-string v1, "FirebaseRemoteConfig"

    .line 211
    .line 212
    const-string v10, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 213
    .line 214
    invoke-static {v1, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {p1, p0, v7}, Lyw/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    monitor-enter p1

    .line 221
    :try_start_10
    iput-boolean v5, p1, Lyw/i;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 222
    .line 223
    monitor-exit p1

    .line 224
    iget-boolean p0, p1, Lyw/i;->e:Z

    .line 225
    .line 226
    if-nez p0, :cond_8

    .line 227
    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lyw/i;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    move v3, v5

    .line 242
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 243
    .line 244
    new-instance p0, Ljava/util/Date;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lyw/i;->k(Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    if-nez v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-ne p0, v4, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v2, :cond_c

    .line 278
    .line 279
    iget-object p0, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lyw/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v0, v1, p0, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :goto_9
    iput-object v6, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 301
    .line 302
    iput-object v6, p1, Lyw/i;->g:La10/o;

    .line 303
    .line 304
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :catchall_7
    move-exception p0

    .line 310
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 311
    throw p0

    .line 312
    :goto_a
    invoke-virtual {p1, v6, v7}, Lyw/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 313
    .line 314
    .line 315
    monitor-enter p1

    .line 316
    :try_start_12
    iput-boolean v5, p1, Lyw/i;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 317
    .line 318
    monitor-exit p1

    .line 319
    iget-boolean p0, p1, Lyw/i;->e:Z

    .line 320
    .line 321
    if-nez p0, :cond_d

    .line 322
    .line 323
    if-eqz v9, :cond_e

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Lyw/i;->d(I)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_d

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    move v3, v5

    .line 337
    :cond_e
    :goto_b
    if-eqz v3, :cond_f

    .line 338
    .line 339
    new-instance p0, Ljava/util/Date;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-direct {p0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0}, Lyw/i;->k(Ljava/util/Date;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    if-nez v3, :cond_11

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eq p0, v4, :cond_11

    .line 358
    .line 359
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v2, :cond_10

    .line 372
    .line 373
    iget-object p0, p1, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lyw/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    :cond_10
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-direct {v0, v2, p0, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lyw/i;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    invoke-virtual {p1}, Lyw/i;->h()V

    .line 397
    .line 398
    .line 399
    :goto_c
    throw v1

    .line 400
    :catchall_8
    move-exception p0

    .line 401
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 402
    throw p0
.end method
