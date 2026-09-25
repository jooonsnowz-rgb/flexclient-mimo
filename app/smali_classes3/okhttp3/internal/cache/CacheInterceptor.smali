.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:Lokhttp3/Cache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 27
    .line 28
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    iput v9, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget-wide v11, v4, Lokhttp3/Response;->A:J

    .line 42
    .line 43
    iput-wide v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 44
    .line 45
    iget-wide v11, v4, Lokhttp3/Response;->B:J

    .line 46
    .line 47
    iput-wide v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 48
    .line 49
    iget-object v11, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 50
    .line 51
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v12, :cond_6

    .line 57
    .line 58
    invoke-static {v11, v13}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v11, v13}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v10, "Date"

    .line 67
    .line 68
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-static {v15}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 79
    .line 80
    iput-object v15, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v10, "Expires"

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-static {v15}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v10, "Last-Modified"

    .line 99
    .line 100
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-static {v15}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 111
    .line 112
    iput-object v15, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v10, "ETag"

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iput-object v15, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v10, "Age"

    .line 127
    .line 128
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-static {v9, v15}, Lokhttp3/internal/_UtilCommonKt;->q(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iput v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 139
    .line 140
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 144
    .line 145
    iget-object v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 146
    .line 147
    iget-wide v12, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 148
    .line 149
    iget-wide v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 150
    .line 151
    const-string v9, "If-None-Match"

    .line 152
    .line 153
    iget-object v3, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    const-string v3, "If-Modified-Since"

    .line 158
    .line 159
    move-wide/from16 v18, v5

    .line 160
    .line 161
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v3, v6, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_7
    iget-object v6, v8, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 174
    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    iget-object v6, v8, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, Lokhttp3/HttpUrl;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_9

    .line 184
    .line 185
    move-object/from16 v20, v10

    .line 186
    .line 187
    iget-object v10, v4, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct {v3, v10, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move-object v6, v10

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_8
    :goto_4
    const/4 v10, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object/from16 v20, v10

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    sget-object v16, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v8}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_a

    .line 215
    .line 216
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 217
    .line 218
    invoke-direct {v3, v10, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v8}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v21, v11

    .line 227
    .line 228
    iget-boolean v11, v10, Lokhttp3/CacheControl;->a:Z

    .line 229
    .line 230
    if-nez v11, :cond_1f

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_1f

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v4}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-wide/from16 v22, v12

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    if-eqz v17, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v24

    .line 260
    move-wide/from16 v26, v14

    .line 261
    .line 262
    sub-long v14, v26, v24

    .line 263
    .line 264
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move-wide/from16 v26, v14

    .line 270
    .line 271
    move-wide v14, v12

    .line 272
    :goto_6
    iget v12, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 273
    .line 274
    const/4 v13, -0x1

    .line 275
    if-eq v12, v13, :cond_d

    .line 276
    .line 277
    int-to-long v12, v12

    .line 278
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    :cond_d
    sub-long v12, v26, v22

    .line 287
    .line 288
    move-wide/from16 v28, v14

    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    move-wide/from16 v30, v12

    .line 297
    .line 298
    sub-long v12, v18, v26

    .line 299
    .line 300
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    add-long v14, v28, v30

    .line 305
    .line 306
    add-long/2addr v14, v12

    .line 307
    invoke-virtual {v4}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iget v12, v12, Lokhttp3/CacheControl;->c:I

    .line 312
    .line 313
    const/4 v13, -0x1

    .line 314
    if-eq v12, v13, :cond_e

    .line 315
    .line 316
    int-to-long v12, v12

    .line 317
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    :goto_7
    move-object/from16 v18, v3

    .line 322
    .line 323
    :goto_8
    const-wide/16 v24, 0x0

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_e
    if-eqz v20, :cond_11

    .line 327
    .line 328
    if-eqz v17, :cond_f

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    move-wide/from16 v26, v12

    .line 335
    .line 336
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    sub-long v12, v12, v26

    .line 341
    .line 342
    const-wide/16 v24, 0x0

    .line 343
    .line 344
    cmp-long v18, v12, v24

    .line 345
    .line 346
    if-lez v18, :cond_10

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move-object/from16 v18, v3

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_11
    if-eqz v21, :cond_15

    .line 355
    .line 356
    iget-object v12, v4, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 357
    .line 358
    iget-object v12, v12, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 359
    .line 360
    iget-object v12, v12, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 361
    .line 362
    if-nez v12, :cond_12

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    goto :goto_9

    .line 366
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v18, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v12}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :goto_9
    if-nez v12, :cond_15

    .line 384
    .line 385
    if-eqz v17, :cond_13

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    goto :goto_a

    .line 392
    :cond_13
    move-wide/from16 v12, v22

    .line 393
    .line 394
    :goto_a
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v18

    .line 398
    sub-long v12, v12, v18

    .line 399
    .line 400
    const-wide/16 v24, 0x0

    .line 401
    .line 402
    cmp-long v18, v12, v24

    .line 403
    .line 404
    if-lez v18, :cond_14

    .line 405
    .line 406
    const-wide/16 v18, 0xa

    .line 407
    .line 408
    div-long v12, v12, v18

    .line 409
    .line 410
    move-object/from16 v18, v3

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    :goto_b
    move-object/from16 v18, v3

    .line 414
    .line 415
    move-wide/from16 v12, v24

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_c
    iget v3, v10, Lokhttp3/CacheControl;->c:I

    .line 422
    .line 423
    move-object/from16 v19, v6

    .line 424
    .line 425
    const/4 v6, -0x1

    .line 426
    move-object/from16 v22, v7

    .line 427
    .line 428
    if-eq v3, v6, :cond_16

    .line 429
    .line 430
    int-to-long v6, v3

    .line 431
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    :cond_16
    iget v3, v10, Lokhttp3/CacheControl;->i:I

    .line 440
    .line 441
    const/4 v6, -0x1

    .line 442
    if-eq v3, v6, :cond_17

    .line 443
    .line 444
    int-to-long v6, v3

    .line 445
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    goto :goto_d

    .line 450
    :cond_17
    move-wide/from16 v6, v24

    .line 451
    .line 452
    :goto_d
    iget-boolean v3, v11, Lokhttp3/CacheControl;->g:Z

    .line 453
    .line 454
    if-nez v3, :cond_18

    .line 455
    .line 456
    iget v3, v10, Lokhttp3/CacheControl;->h:I

    .line 457
    .line 458
    const/4 v10, -0x1

    .line 459
    if-eq v3, v10, :cond_18

    .line 460
    .line 461
    move-wide/from16 v26, v6

    .line 462
    .line 463
    int-to-long v6, v3

    .line 464
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    goto :goto_e

    .line 469
    :cond_18
    move-wide/from16 v26, v6

    .line 470
    .line 471
    move-wide/from16 v5, v24

    .line 472
    .line 473
    :goto_e
    iget-boolean v3, v11, Lokhttp3/CacheControl;->a:Z

    .line 474
    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    add-long v10, v14, v26

    .line 478
    .line 479
    add-long/2addr v5, v12

    .line 480
    cmp-long v3, v10, v5

    .line 481
    .line 482
    if-gez v3, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v4}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    cmp-long v5, v10, v12

    .line 489
    .line 490
    if-ltz v5, :cond_19

    .line 491
    .line 492
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 493
    .line 494
    const-string v6, "Warning"

    .line 495
    .line 496
    iget-object v7, v3, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 497
    .line 498
    invoke-virtual {v7, v6, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    const-wide/32 v5, 0x5265c00

    .line 502
    .line 503
    .line 504
    cmp-long v5, v14, v5

    .line 505
    .line 506
    if-lez v5, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v4}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget v5, v5, Lokhttp3/CacheControl;->c:I

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    if-ne v5, v6, :cond_1a

    .line 516
    .line 517
    if-nez v20, :cond_1a

    .line 518
    .line 519
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 520
    .line 521
    const-string v6, "Warning"

    .line 522
    .line 523
    iget-object v7, v3, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 524
    .line 525
    invoke-virtual {v7, v6, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 529
    .line 530
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct {v5, v3, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 536
    .line 537
    .line 538
    move-object v3, v5

    .line 539
    goto :goto_12

    .line 540
    :cond_1b
    move-object/from16 v3, v22

    .line 541
    .line 542
    iget-object v5, v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v5, :cond_1c

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1c
    if-eqz v21, :cond_1d

    .line 548
    .line 549
    iget-object v5, v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 550
    .line 551
    :goto_f
    move-object/from16 v9, v18

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1d
    if-eqz v17, :cond_1e

    .line 555
    .line 556
    iget-object v5, v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :goto_10
    invoke-static/range {v19 .. v19}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v9, v5}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v3}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iput-object v3, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 582
    .line 583
    new-instance v3, Lokhttp3/Request;

    .line 584
    .line 585
    invoke-direct {v3, v5}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 586
    .line 587
    .line 588
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 589
    .line 590
    invoke-direct {v5, v4, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 591
    .line 592
    .line 593
    move-object v3, v5

    .line 594
    const/4 v6, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_1e
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-direct {v3, v6, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1f
    :goto_11
    const/4 v6, 0x0

    .line 604
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 605
    .line 606
    invoke-direct {v3, v6, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 607
    .line 608
    .line 609
    :goto_12
    iget-object v5, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 610
    .line 611
    if-eqz v5, :cond_20

    .line 612
    .line 613
    invoke-virtual {v8}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-boolean v5, v5, Lokhttp3/CacheControl;->j:Z

    .line 618
    .line 619
    if-eqz v5, :cond_20

    .line 620
    .line 621
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 622
    .line 623
    invoke-direct {v3, v6, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    .line 624
    .line 625
    .line 626
    :cond_20
    iget-object v5, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 627
    .line 628
    iget-object v3, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 629
    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    monitor-enter v2

    .line 633
    monitor-exit v2

    .line 634
    :cond_21
    if-eqz v4, :cond_22

    .line 635
    .line 636
    if-nez v3, :cond_22

    .line 637
    .line 638
    iget-object v7, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 639
    .line 640
    invoke-static {v7}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 641
    .line 642
    .line 643
    :cond_22
    if-nez v5, :cond_23

    .line 644
    .line 645
    if-nez v3, :cond_23

    .line 646
    .line 647
    new-instance v2, Lokhttp3/Response$Builder;

    .line 648
    .line 649
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v3, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 658
    .line 659
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 660
    .line 661
    iput-object v3, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 662
    .line 663
    const/16 v3, 0x1f8

    .line 664
    .line 665
    iput v3, v2, Lokhttp3/Response$Builder;->c:I

    .line 666
    .line 667
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 668
    .line 669
    iput-object v3, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 670
    .line 671
    const-wide/16 v3, -0x1

    .line 672
    .line 673
    iput-wide v3, v2, Lokhttp3/Response$Builder;->l:J

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    iput-wide v3, v2, Lokhttp3/Response$Builder;->m:J

    .line 680
    .line 681
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 686
    .line 687
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Lokhttp3/EventListener;->E(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :cond_23
    if-nez v5, :cond_24

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v4, "cacheResponse"

    .line 707
    .line 708
    invoke-static {v4, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 709
    .line 710
    .line 711
    iput-object v3, v2, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 712
    .line 713
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 718
    .line 719
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :cond_24
    if-eqz v3, :cond_25

    .line 726
    .line 727
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 728
    .line 729
    iget-object v7, v7, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 730
    .line 731
    invoke-virtual {v7, v1, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_25
    if-eqz v2, :cond_26

    .line 736
    .line 737
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 738
    .line 739
    iget-object v7, v7, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 740
    .line 741
    invoke-virtual {v7, v1}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 742
    .line 743
    .line 744
    :cond_26
    :goto_13
    :try_start_0
    move-object/from16 v7, p1

    .line 745
    .line 746
    check-cast v7, Lokhttp3/internal/http/RealInterceptorChain;

    .line 747
    .line 748
    invoke-virtual {v7, v5}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 749
    .line 750
    .line 751
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 752
    if-eqz v3, :cond_30

    .line 753
    .line 754
    iget v7, v4, Lokhttp3/Response;->d:I

    .line 755
    .line 756
    const/16 v8, 0x130

    .line 757
    .line 758
    if-ne v7, v8, :cond_2f

    .line 759
    .line 760
    invoke-virtual {v3}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget-object v6, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 765
    .line 766
    iget-object v7, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 767
    .line 768
    iget-object v8, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 774
    .line 775
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    const/4 v10, 0x0

    .line 783
    :goto_14
    if-ge v10, v9, :cond_2b

    .line 784
    .line 785
    invoke-static {v7, v10}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-static {v7, v10}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    const-string v13, "Warning"

    .line 794
    .line 795
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    if-eqz v13, :cond_27

    .line 800
    .line 801
    const-string v13, "1"

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-static {v12, v13, v14}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    if-eqz v13, :cond_27

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_27
    const-string v13, "Content-Length"

    .line 812
    .line 813
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-nez v13, :cond_29

    .line 818
    .line 819
    const-string v13, "Content-Encoding"

    .line 820
    .line 821
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    if-nez v13, :cond_29

    .line 826
    .line 827
    const-string v13, "Content-Type"

    .line 828
    .line 829
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    if-eqz v13, :cond_28

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_28
    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-eqz v13, :cond_29

    .line 841
    .line 842
    invoke-virtual {v8, v11}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    if-nez v13, :cond_2a

    .line 847
    .line 848
    :cond_29
    :goto_15
    invoke-static {v6, v11, v12}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_2a
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_2b
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_17
    if-ge v10, v7, :cond_2e

    .line 860
    .line 861
    invoke-static {v8, v10}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    const-string v11, "Content-Length"

    .line 866
    .line 867
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-nez v11, :cond_2d

    .line 872
    .line 873
    const-string v11, "Content-Encoding"

    .line 874
    .line 875
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-nez v11, :cond_2d

    .line 880
    .line 881
    const-string v11, "Content-Type"

    .line 882
    .line 883
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_2c

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_2c
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_2d

    .line 895
    .line 896
    invoke-static {v8, v10}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v6, v9, v11}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_2d
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_2e
    invoke-static {v6}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v6}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iput-object v6, v5, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 915
    .line 916
    iget-wide v6, v4, Lokhttp3/Response;->A:J

    .line 917
    .line 918
    iput-wide v6, v5, Lokhttp3/Response$Builder;->l:J

    .line 919
    .line 920
    iget-wide v6, v4, Lokhttp3/Response;->B:J

    .line 921
    .line 922
    iput-wide v6, v5, Lokhttp3/Response$Builder;->m:J

    .line 923
    .line 924
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const-string v7, "cacheResponse"

    .line 929
    .line 930
    invoke-static {v7, v6}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 931
    .line 932
    .line 933
    iput-object v6, v5, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 934
    .line 935
    invoke-static {v4}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    const-string v7, "networkResponse"

    .line 940
    .line 941
    invoke-static {v7, v6}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 942
    .line 943
    .line 944
    iput-object v6, v5, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 945
    .line 946
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iget-object v4, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 951
    .line 952
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    monitor-enter v2

    .line 959
    monitor-exit v2

    .line 960
    invoke-static {v3, v5}, Lokhttp3/Cache;->i(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 964
    .line 965
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v5}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 968
    .line 969
    .line 970
    return-object v5

    .line 971
    :cond_2f
    iget-object v7, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 972
    .line 973
    invoke-static {v7}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 974
    .line 975
    .line 976
    :cond_30
    invoke-virtual {v4}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    if-eqz v3, :cond_31

    .line 981
    .line 982
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :cond_31
    const-string v8, "cacheResponse"

    .line 987
    .line 988
    invoke-static {v8, v6}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 989
    .line 990
    .line 991
    iput-object v6, v7, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 992
    .line 993
    invoke-static {v4}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v6, "networkResponse"

    .line 998
    .line 999
    invoke-static {v6, v4}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v4, v7, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    if-eqz v2, :cond_37

    .line 1009
    .line 1010
    invoke-static {v4}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_34

    .line 1015
    .line 1016
    sget-object v6, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v5}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_34

    .line 1026
    .line 1027
    invoke-virtual {v4}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    iput-object v5, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v2, v5}, Lokhttp3/Cache;->e(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-nez v2, :cond_32

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_32
    invoke-interface {v2}, Lokhttp3/internal/cache/CacheRequest;->a()Lokhttp3/Cache$RealCacheRequest$1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    iget-object v6, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-static {v5}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 1059
    .line 1060
    invoke-direct {v7, v6, v2, v5}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lzb0/j;Lokhttp3/internal/cache/CacheRequest;Lzb0/a0;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v2, "Content-Type"

    .line 1064
    .line 1065
    invoke-static {v2, v4}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v5, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1070
    .line 1071
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->e()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v5

    .line 1075
    invoke-virtual {v4}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    new-instance v8, Lokhttp3/internal/http/RealResponseBody;

    .line 1080
    .line 1081
    new-instance v9, Lzb0/b0;

    .line 1082
    .line 1083
    invoke-direct {v9, v7}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v8, v2, v5, v6, v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLzb0/b0;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v8, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :goto_19
    if-eqz v3, :cond_33

    .line 1096
    .line 1097
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 1098
    .line 1099
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_33
    return-object v4

    .line 1105
    :cond_34
    iget-object v0, v5, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    :try_start_1
    iget-object v1, v2, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 1114
    .line 1115
    sget-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 1116
    .line 1117
    iget-object v2, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1127
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->q0(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1146
    .line 1147
    if-nez v0, :cond_35

    .line 1148
    .line 1149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1150
    return-object v4

    .line 1151
    :cond_35
    :try_start_4
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache/DiskLruCache;->o0(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 1152
    .line 1153
    .line 1154
    iget-wide v2, v1, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 1155
    .line 1156
    iget-wide v5, v1, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 1157
    .line 1158
    cmp-long v0, v2, v5

    .line 1159
    .line 1160
    if-gtz v0, :cond_36

    .line 1161
    .line 1162
    const/4 v14, 0x0

    .line 1163
    iput-boolean v14, v1, Lokhttp3/internal/cache/DiskLruCache;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :catchall_0
    move-exception v0

    .line 1167
    goto :goto_1b

    .line 1168
    :cond_36
    :goto_1a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1169
    return-object v4

    .line 1170
    :goto_1b
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1171
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1172
    :catch_0
    :cond_37
    return-object v4

    .line 1173
    :catchall_1
    move-exception v0

    .line 1174
    if-eqz v4, :cond_38

    .line 1175
    .line 1176
    iget-object v1, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1177
    .line 1178
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_38
    throw v0
.end method
