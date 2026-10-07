.class public final synthetic Lhw/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhw/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/d;

    .line 4
    .line 5
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lac0/f;

    .line 8
    .line 9
    iget-object v0, v0, Lxw/d;->i:Lyw/k;

    .line 10
    .line 11
    iget-object v1, v0, Lyw/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "fetch_timeout_in_seconds"

    .line 21
    .line 22
    iget-wide v3, p0, Lac0/f;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 29
    .line 30
    iget-wide v3, p0, Lac0/f;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lhw/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyw/c;

    .line 12
    .line 13
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyw/d;

    .line 16
    .line 17
    iget-object v0, v0, Lyw/c;->b:Lyw/l;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lyw/l;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v0, Lyw/l;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object p0, p0, Lyw/d;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    invoke-direct {p0}, Lhw/f;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwv/e0;

    .line 65
    .line 66
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/google/protobuf/a;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_4
    iget-object v1, v0, Lwv/e0;->a:Landroid/app/Application;

    .line 72
    .line 73
    iget-object v3, v0, Lwv/e0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :try_start_5
    invoke-virtual {p0}, Lcom/google/protobuf/a;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    return-object p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_4
    move-exception v1

    .line 101
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_1
    throw p0

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    throw p0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lwv/e0;

    .line 110
    .line 111
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/protobuf/r0;

    .line 114
    .line 115
    const-string v4, "Recoverable exception while reading cache: "

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_9
    iget-object v5, v0, Lwv/e0;->a:Landroid/app/Application;

    .line 119
    .line 120
    iget-object v6, v0, Lwv/e0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 126
    :try_start_a
    check-cast p0, Lcom/google/protobuf/r;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/l;

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    sget-object v7, Lcom/google/protobuf/z;->b:[B

    .line 136
    .line 137
    array-length v8, v7

    .line 138
    invoke-static {v7, v2, v8, v2}, Lc6/c;->g([BIIZ)Lcom/google/protobuf/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    new-instance v7, Lcom/google/protobuf/f;

    .line 144
    .line 145
    invoke-direct {v7, v5}, Lcom/google/protobuf/f;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, v7, v6}, Lcom/google/protobuf/r;->a(Lc6/c;Lcom/google/protobuf/l;)Lcom/google/protobuf/s;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v7, v2}, Lc6/c;->c(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_5
    move-exception p0

    .line 168
    goto :goto_8

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_6

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_6

    .line 173
    :cond_2
    :goto_4
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 174
    move-object v3, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_3
    :try_start_d
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 191
    :catchall_6
    move-exception p0

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_7
    move-exception v1

    .line 199
    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_5
    throw p0
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 203
    :goto_6
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Leb/a;->K(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v0

    .line 223
    :goto_7
    return-object v3

    .line 224
    :goto_8
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 225
    throw p0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 229
    .line 230
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->F:Lsb/c;

    .line 235
    .line 236
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lsb/j;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "asset_"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, p0, v1}, Lsb/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsb/u;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_9

    .line 265
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, p0, v3}, Lsb/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsb/u;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_9
    return-object p0

    .line 274
    :pswitch_4
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ln0/i1;

    .line 277
    .line 278
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 281
    .line 282
    iget-object v1, v0, Ln0/i1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 285
    .line 286
    :try_start_11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y;->call()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iput-object p0, v0, Ln0/i1;->b:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-object v3

    .line 298
    :catchall_8
    move-exception p0

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 302
    .line 303
    .line 304
    :cond_7
    throw p0

    .line 305
    :pswitch_5
    const-string v0, "Worker result FAILURE for "

    .line 306
    .line 307
    iget-object v4, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lj9/v;

    .line 310
    .line 311
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroidx/work/impl/d;

    .line 314
    .line 315
    iget-object v5, p0, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v7, p0, Landroidx/work/impl/d;->i:Lq9/u;

    .line 320
    .line 321
    iget-object v8, p0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 322
    .line 323
    instance-of v9, v4, Lj9/t;

    .line 324
    .line 325
    if-eqz v9, :cond_10

    .line 326
    .line 327
    check-cast v4, Lj9/t;

    .line 328
    .line 329
    iget-object v3, v4, Lj9/t;->a:Li9/r;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lq9/u;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v9, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 336
    .line 337
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lq9/m;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v9, v9, Lq9/m;->a:Landroidx/room/d;

    .line 345
    .line 346
    new-instance v10, Lb1/y0;

    .line 347
    .line 348
    const/16 v11, 0x15

    .line 349
    .line 350
    invoke-direct {v10, v6, v11}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v2, v1, v10}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    if-nez v4, :cond_9

    .line 357
    .line 358
    :cond_8
    :goto_a
    move v1, v2

    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_9
    sget-object v9, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 362
    .line 363
    if-ne v4, v9, :cond_f

    .line 364
    .line 365
    instance-of v4, v3, Li9/q;

    .line 366
    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    sget-object v0, Lj9/w;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v9, "Worker result SUCCESS for "

    .line 376
    .line 377
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v0, v5}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lq9/p;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/work/impl/d;->b()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    sget-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 395
    .line 396
    invoke-virtual {v7, v0, v6}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v3, Li9/q;

    .line 400
    .line 401
    iget-object v0, v3, Li9/q;->a:Li9/f;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v3, v7, Lq9/u;->a:Landroidx/room/d;

    .line 407
    .line 408
    new-instance v4, Lpo/g;

    .line 409
    .line 410
    const/16 v5, 0x9

    .line 411
    .line 412
    invoke-direct {v4, v0, v6, v5}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v2, v1, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    iget-object p0, p0, Landroidx/work/impl/d;->j:Lq9/b;

    .line 423
    .line 424
    invoke-virtual {p0, v6}, Lq9/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_8

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Lq9/u;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget-object v8, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 449
    .line 450
    if-ne v6, v8, :cond_b

    .line 451
    .line 452
    iget-object v6, p0, Lq9/b;->a:Landroidx/room/d;

    .line 453
    .line 454
    new-instance v8, Lb1/y0;

    .line 455
    .line 456
    const/16 v9, 0x11

    .line 457
    .line 458
    invoke-direct {v8, v5, v9}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v1, v2, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_b

    .line 472
    .line 473
    sget-object v6, Lj9/w;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v9, "Setting status to enqueued for "

    .line 480
    .line 481
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v8, v6, v9}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 489
    .line 490
    invoke-virtual {v7, v6, v5}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v3, v4, v5}, Lq9/u;->i(JLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_c
    instance-of v4, v3, Li9/p;

    .line 498
    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    sget-object v0, Lj9/w;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "Worker result RETRY for "

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v0, v3}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, -0x100

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->a(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_d
    sget-object v1, Lj9/w;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v1, v0}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lq9/p;->b()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/work/impl/d;->b()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_e
    invoke-virtual {p0, v3}, Landroidx/work/impl/d;->d(Li9/r;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_f
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_8

    .line 556
    .line 557
    const/16 v0, -0x200

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->a(I)V

    .line 560
    .line 561
    .line 562
    :goto_c
    move v2, v1

    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_10
    instance-of v9, v4, Lj9/s;

    .line 566
    .line 567
    if-eqz v9, :cond_12

    .line 568
    .line 569
    check-cast v4, Lj9/s;

    .line 570
    .line 571
    iget-object v1, v4, Lj9/s;->a:Li9/r;

    .line 572
    .line 573
    sget-object v3, Lj9/w;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v3, v0}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lq9/p;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    invoke-virtual {p0}, Landroidx/work/impl/d;->b()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/work/impl/d;->d(Li9/r;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :cond_12
    instance-of v0, v4, Lj9/u;

    .line 603
    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    check-cast v4, Lj9/u;

    .line 607
    .line 608
    iget v0, v4, Lj9/u;->a:I

    .line 609
    .line 610
    const-string v3, " is "

    .line 611
    .line 612
    const-string v4, "Status for "

    .line 613
    .line 614
    iget-object v5, v8, Lq9/p;->y:Ljava/lang/Boolean;

    .line 615
    .line 616
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_13

    .line 623
    .line 624
    sget-object v2, Lj9/w;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v5, "Worker "

    .line 633
    .line 634
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v8, Lq9/p;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v5, " was interrupted. Backing off."

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v2, v4}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->a(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_13
    invoke-virtual {v7, v6}, Lq9/u;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    if-eqz p0, :cond_14

    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_14

    .line 669
    .line 670
    sget-object v2, Lj9/w;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 691
    .line 692
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {v5, v2, p0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 703
    .line 704
    invoke-virtual {v7, p0, v6}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0, v6}, Lq9/u;->k(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-wide/16 v2, -0x1

    .line 711
    .line 712
    invoke-virtual {v7, v2, v3, v6}, Lq9/u;->g(JLjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_14
    sget-object v0, Lj9/w;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string p0, " ; not doing any work"

    .line 738
    .line 739
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-virtual {v1, v0, p0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_e

    .line 756
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 757
    .line 758
    .line 759
    :goto_e
    return-object v3

    .line 760
    :pswitch_6
    iget-object v0, p0, Lhw/f;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Landroid/content/Context;

    .line 763
    .line 764
    iget-object p0, p0, Lhw/f;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Landroid/content/Intent;

    .line 767
    .line 768
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v4, "FirebaseMessaging"

    .line 773
    .line 774
    const/4 v5, 0x3

    .line 775
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_16

    .line 780
    .line 781
    const-string v4, "FirebaseMessaging"

    .line 782
    .line 783
    const-string v6, "Starting service"

    .line 784
    .line 785
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    :cond_16
    iget-object v4, v1, Lhw/r;->e:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Ljava/util/ArrayDeque;

    .line 791
    .line 792
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance p0, Landroid/content/Intent;

    .line 796
    .line 797
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 798
    .line 799
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 810
    .line 811
    monitor-enter v1

    .line 812
    :try_start_12
    iget-object v6, v1, Lhw/r;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 815
    .line 816
    if-eqz v6, :cond_17

    .line 817
    .line 818
    monitor-exit v1

    .line 819
    move-object v3, v6

    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :cond_17
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_1c

    .line 831
    .line 832
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 833
    .line 834
    if-nez v2, :cond_18

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_1b

    .line 848
    .line 849
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 850
    .line 851
    if-nez v6, :cond_19

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_19
    const-string v3, "."

    .line 855
    .line 856
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v1, Lhw/r;->b:Ljava/lang/Object;

    .line 884
    .line 885
    :goto_f
    move-object v3, v2

    .line 886
    goto :goto_10

    .line 887
    :catchall_9
    move-exception p0

    .line 888
    goto/16 :goto_16

    .line 889
    .line 890
    :cond_1a
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v2, v1, Lhw/r;->b:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :goto_10
    monitor-exit v1

    .line 896
    goto :goto_13

    .line 897
    :cond_1b
    :goto_11
    :try_start_14
    const-string v6, "FirebaseMessaging"

    .line 898
    .line 899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v4, "/"

    .line 910
    .line 911
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 924
    .line 925
    .line 926
    monitor-exit v1

    .line 927
    goto :goto_13

    .line 928
    :cond_1c
    :goto_12
    :try_start_15
    const-string v2, "FirebaseMessaging"

    .line 929
    .line 930
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 931
    .line 932
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 933
    .line 934
    .line 935
    monitor-exit v1

    .line 936
    :goto_13
    if-eqz v3, :cond_1e

    .line 937
    .line 938
    const-string v2, "FirebaseMessaging"

    .line 939
    .line 940
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_1d

    .line 945
    .line 946
    const-string v2, "FirebaseMessaging"

    .line 947
    .line 948
    const-string v4, "Restricting intent to a specific service: "

    .line 949
    .line 950
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    :cond_1e
    :try_start_16
    invoke-virtual {v1, v0}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_1f

    .line 969
    .line 970
    invoke-static {v0, p0}, Lhw/y;->j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    goto :goto_14

    .line 975
    :cond_1f
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    const-string v0, "FirebaseMessaging"

    .line 980
    .line 981
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 982
    .line 983
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    :goto_14
    if-nez p0, :cond_20

    .line 987
    .line 988
    const-string p0, "FirebaseMessaging"

    .line 989
    .line 990
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 991
    .line 992
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2

    .line 993
    .line 994
    .line 995
    const/16 p0, 0x194

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_20
    const/4 p0, -0x1

    .line 999
    goto :goto_15

    .line 1000
    :catch_2
    move-exception p0

    .line 1001
    const-string v0, "FirebaseMessaging"

    .line 1002
    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v2, "Failed to start service while in background: "

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    const/16 p0, 0x192

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :catch_3
    move-exception p0

    .line 1024
    const-string v0, "FirebaseMessaging"

    .line 1025
    .line 1026
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 1027
    .line 1028
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    .line 1030
    .line 1031
    const/16 p0, 0x191

    .line 1032
    .line 1033
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    return-object p0

    .line 1038
    :goto_16
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1039
    throw p0

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
