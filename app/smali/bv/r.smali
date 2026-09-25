.class public final synthetic Lbv/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbv/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbv/r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyw/l;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lyw/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lyw/l;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v3, v1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "UTF-8"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lyw/d;->a(Lorg/json/JSONObject;)Lyw/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    move-object v4, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v0, v4

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    if-eqz v4, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v1

    .line 68
    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_3
    monitor-exit p0

    .line 77
    :goto_4
    return-object v4

    .line 78
    :pswitch_0
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 81
    .line 82
    new-instance v0, Ly8/e;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ly8/e;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxw/h;

    .line 91
    .line 92
    const-string v0, "firebase"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lxw/h;->a(Ljava/lang/String;)Lxw/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_3
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lwv/f;

    .line 110
    .line 111
    iget-object p0, p0, Lwv/f;->d:Lrx/j;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-static {p0}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v4}, Lsb/j;->e(Lzb0/c;Ljava/lang/String;)Lsb/u;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lk/l;

    .line 130
    .line 131
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    const-string v0, "next_job_scheduler_id"

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v0}, Lq9/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    long-to-int v4, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_2
    move v4, v2

    .line 154
    :goto_5
    const v5, 0x7fffffff

    .line 155
    .line 156
    .line 157
    if-ne v4, v5, :cond_3

    .line 158
    .line 159
    move v6, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 162
    .line 163
    :goto_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lq9/c;

    .line 168
    .line 169
    int-to-long v9, v6

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v0, v6}, Lq9/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lq9/d;->a:Landroidx/room/d;

    .line 178
    .line 179
    new-instance v9, Lpo/g;

    .line 180
    .line 181
    invoke-direct {v9, v7, v8, v3}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2, v1, v9}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-ltz v4, :cond_4

    .line 188
    .line 189
    if-gt v4, v5, :cond_4

    .line 190
    .line 191
    move v2, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v4, Lq9/c;

    .line 198
    .line 199
    const-wide/16 v5, 0x1

    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v4, v0, v5}, Lq9/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lq9/d;->a:Landroidx/room/d;

    .line 209
    .line 210
    new-instance v5, Lpo/g;

    .line 211
    .line 212
    invoke-direct {v5, p0, v4, v3}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v1, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    const-string v0, "Requesting settings from "

    .line 229
    .line 230
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lil/d;

    .line 233
    .line 234
    iget-object p0, p0, Lil/d;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:La10/j;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljv/d;

    .line 241
    .line 242
    iget-object v2, v1, La10/j;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v5, "FirebaseCrashlytics"

    .line 245
    .line 246
    const-string v6, "Settings query params were: "

    .line 247
    .line 248
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-static {p0}, La10/j;->f(Ljv/d;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Lfe0/a;

    .line 256
    .line 257
    invoke-direct {v8, v2, v7}, Lfe0/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "User-Agent"

    .line 261
    .line 262
    const-string v10, "Crashlytics Android SDK/20.1.1"

    .line 263
    .line 264
    invoke-virtual {v8, v9, v10}, Lfe0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 268
    .line 269
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 270
    .line 271
    invoke-virtual {v8, v9, v10}, Lfe0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, p0}, La10/j;->c(Lfe0/a;Ljv/d;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-static {v5, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-static {v5, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v8}, Lfe0/a;->l()La90/g;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v1, p0}, La10/j;->g(La90/g;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 320
    goto :goto_8

    .line 321
    :catch_2
    move-exception p0

    .line 322
    const-string v0, "Settings request failed."

    .line 323
    .line 324
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    :goto_8
    return-object v4

    .line 328
    :pswitch_8
    iget-object p0, p0, Lbv/r;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lbv/u;

    .line 331
    .line 332
    iget-object p0, p0, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v0, "FirebaseCrashlytics"

    .line 338
    .line 339
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lv0/i;

    .line 343
    .line 344
    iget-object v6, v5, Lv0/i;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Lhv/d;

    .line 347
    .line 348
    iget-object v7, v5, Lv0/i;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v8, Ljava/io/File;

    .line 353
    .line 354
    iget-object v6, v6, Lhv/d;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Ljava/io/File;

    .line 357
    .line 358
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_8

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyu/a;

    .line 374
    .line 375
    invoke-virtual {p0}, Lyu/a;->c()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_7

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_7
    move v1, v2

    .line 383
    goto :goto_9

    .line 384
    :cond_8
    const-string p0, "Found previous crash marker."

    .line 385
    .line 386
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    invoke-static {v0, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object p0, v5, Lv0/i;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lhv/d;

    .line 398
    .line 399
    new-instance v0, Ljava/io/File;

    .line 400
    .line 401
    iget-object p0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/io/File;

    .line 404
    .line 405
    invoke-direct {v0, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
