.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
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


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->f(Lokhttp3/Response;)Lzb0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    sget-object v4, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v11, v9

    .line 27
    move v13, v11

    .line 28
    move v14, v13

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    if-ge v7, v4, :cond_14

    .line 32
    .line 33
    invoke-static {v2, v7}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v15, "Sec-WebSocket-Extensions"

    .line 38
    .line 39
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object/from16 v16, v2

    .line 46
    .line 47
    move/from16 v17, v4

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-static {v2, v7}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move v15, v6

    .line 56
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v15, v5, :cond_0

    .line 61
    .line 62
    const/16 v5, 0x2c

    .line 63
    .line 64
    invoke-static {v8, v5, v15, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;CIII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v3, 0x3b

    .line 69
    .line 70
    invoke-static {v8, v3, v15, v5}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v15, v6, v8}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {v15, v6, v8}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v8, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v15, 0x1

    .line 87
    add-int/2addr v6, v15

    .line 88
    const-string v15, "permessage-deflate"

    .line 89
    .line 90
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_13

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    :cond_2
    move v15, v6

    .line 100
    :goto_2
    if-ge v15, v5, :cond_12

    .line 101
    .line 102
    const/16 v3, 0x3b

    .line 103
    .line 104
    invoke-static {v8, v3, v15, v5}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v9, 0x3d

    .line 109
    .line 110
    invoke-static {v8, v9, v15, v6}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v15, v9, v8}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v15, v9, v8}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v8, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ge v9, v6, :cond_4

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    invoke-static {v9, v6, v8}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9, v6, v8}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v15, "\""

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    if-lt v2, v4, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v15}, Lla0/j;->u0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-static {v9, v15}, Lla0/j;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v2, v2, v9}, Lu/b0;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v2, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v16, v2

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_3
    add-int/lit8 v15, v6, 0x1

    .line 182
    .line 183
    const-string v4, "client_max_window_bits"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    move v14, v2

    .line 194
    :cond_5
    if-eqz v9, :cond_6

    .line 195
    .line 196
    invoke-static {v9}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v10, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/4 v10, 0x0

    .line 203
    :goto_4
    if-nez v10, :cond_8

    .line 204
    .line 205
    :cond_7
    :goto_5
    move v14, v2

    .line 206
    :cond_8
    :goto_6
    move-object/from16 v2, v16

    .line 207
    .line 208
    move/from16 v4, v17

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const-string v4, "client_no_context_takeover"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    move v14, v2

    .line 222
    :cond_a
    if-eqz v9, :cond_b

    .line 223
    .line 224
    move v14, v2

    .line 225
    :cond_b
    move v11, v2

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const-string v4, "server_max_window_bits"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    move v14, v2

    .line 238
    :cond_d
    if-eqz v9, :cond_e

    .line 239
    .line 240
    invoke-static {v9}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v12, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_7
    if-nez v12, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    const-string v4, "server_no_context_takeover"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    if-eqz v13, :cond_10

    .line 259
    .line 260
    move v14, v2

    .line 261
    :cond_10
    if-eqz v9, :cond_11

    .line 262
    .line 263
    move v14, v2

    .line 264
    :cond_11
    move v13, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    move-object/from16 v16, v2

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    move v9, v2

    .line 270
    :goto_8
    move-object/from16 v2, v16

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    const/4 v6, 0x0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_13
    move-object/from16 v16, v2

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    move v14, v2

    .line 280
    move v15, v6

    .line 281
    goto :goto_8

    .line 282
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    const/4 v6, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_14
    new-instance v8, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 293
    .line 294
    invoke-direct/range {v8 .. v14}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 298
    .line 299
    iput-object v8, v2, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 300
    .line 301
    if-eqz v14, :cond_15

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_15
    if-eqz v10, :cond_16

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_16
    if-eqz v12, :cond_18

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    if-gt v3, v2, :cond_17

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    if-ge v2, v3, :cond_17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_17
    :goto_a
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_1
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 328
    .line 329
    .line 330
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 331
    .line 332
    const/16 v4, 0x3f2

    .line 333
    .line 334
    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/ws/RealWebSocket;->g(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    monitor-exit v2

    .line 338
    goto :goto_b

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :cond_18
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " WebSocket "

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 358
    .line 359
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 360
    .line 361
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 373
    .line 374
    new-instance v4, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 375
    .line 376
    invoke-direct {v4, v0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lzb0/f0;)V

    .line 377
    .line 378
    .line 379
    const-string v0, " ping"

    .line 380
    .line 381
    iget-object v5, v3, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    monitor-enter v3

    .line 387
    :try_start_2
    iput-object v2, v3, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v4, v3, Lokhttp3/internal/ws/RealWebSocket;->C:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 390
    .line 391
    new-instance v6, Lokhttp3/internal/ws/WebSocketWriter;

    .line 392
    .line 393
    iget-object v7, v4, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lzb0/a0;

    .line 394
    .line 395
    iget-object v8, v3, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 396
    .line 397
    iget-boolean v9, v5, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 398
    .line 399
    iget-boolean v10, v5, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 400
    .line 401
    iget-short v11, v3, Lokhttp3/internal/ws/RealWebSocket;->e:S

    .line 402
    .line 403
    int-to-long v11, v11

    .line 404
    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(Lzb0/i;Ljava/util/Random;ZZJ)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v3, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 408
    .line 409
    new-instance v6, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 410
    .line 411
    invoke-direct {v6, v3}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v3, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/concurrent/Task;

    .line 415
    .line 416
    iget-wide v6, v3, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 417
    .line 418
    const-wide/16 v8, 0x0

    .line 419
    .line 420
    cmp-long v8, v6, v8

    .line 421
    .line 422
    if-eqz v8, :cond_19

    .line 423
    .line 424
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iget-object v8, v3, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lokhttp3/internal/ws/a;

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-direct {v2, v3, v6, v7, v9}, Lokhttp3/internal/ws/a;-><init>(Ljava/lang/Object;JB)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    .line 443
    .line 444
    invoke-direct {v9, v0, v2}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v9, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    :goto_c
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    .line 463
    .line 464
    :cond_1a
    monitor-exit v3

    .line 465
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 466
    .line 467
    iget-object v2, v4, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lzb0/b0;

    .line 468
    .line 469
    iget-boolean v4, v5, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 470
    .line 471
    iget-boolean v5, v5, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 472
    .line 473
    invoke-direct {v0, v2, v3, v4, v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(Lzb0/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->y:Lokhttp3/internal/ws/WebSocketReader;

    .line 477
    .line 478
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 479
    .line 480
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lpg/a;

    .line 481
    .line 482
    iget-object v0, v0, Lpg/a;->e:Lkotlinx/coroutines/flow/i;

    .line 483
    .line 484
    sget-object v2, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :goto_d
    iget v0, v1, Lokhttp3/internal/ws/RealWebSocket;->H:I

    .line 490
    .line 491
    const/4 v2, -0x1

    .line 492
    if-ne v0, v2, :cond_1b

    .line 493
    .line 494
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->y:Lokhttp3/internal/ws/WebSocketReader;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto :goto_f

    .line 505
    :catch_0
    move-exception v0

    .line 506
    goto :goto_e

    .line 507
    :cond_1b
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->i()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :goto_e
    const/4 v2, 0x6

    .line 512
    const/4 v3, 0x0

    .line 513
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->i()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_f
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->i()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :goto_10
    monitor-exit v3

    .line 525
    throw v0

    .line 526
    :catch_1
    move-exception v0

    .line 527
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 528
    .line 529
    const/4 v3, 0x4

    .line 530
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, Lokhttp3/Response;->w:Lzb0/f0;

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    invoke-interface {v0}, Lzb0/f0;->a()Lzb0/e0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    iget-object v0, v2, Lokhttp3/Response;->w:Lzb0/f0;

    .line 550
    .line 551
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    invoke-interface {v0}, Lzb0/f0;->b()Lzb0/g0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    return-void
.end method

.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
