.class public final Ld50/h2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Lbv/c0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ld50/a4;

.field public final f:Ld50/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "debugString"

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbv/c0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld50/h2;->g:Lbv/c0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ld50/h2;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ld50/l4;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Ld50/h2;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ld50/h2;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v2, v1}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ld50/h2;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v5, v1}, Ld50/l4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    .line 89
    const-string v10, "maxAttempts"

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move-wide/from16 v25, v11

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v24, 0x1

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_5
    invoke-static {v10, v5}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-lt v13, v8, :cond_6

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v14, 0x0

    .line 121
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move/from16 v14, p3

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v13, "initialBackoff"

    .line 131
    .line 132
    invoke-static {v13, v5}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "initialBackoff cannot be empty"

    .line 137
    .line 138
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v16, v13, v11

    .line 149
    .line 150
    if-lez v16, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v2, 0x0

    .line 155
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 156
    .line 157
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const-string v2, "maxBackoff"

    .line 161
    .line 162
    invoke-static {v2, v5}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "maxBackoff cannot be empty"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v16, v2, v11

    .line 179
    .line 180
    if-lez v16, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    :goto_5
    move-wide/from16 v25, v11

    .line 184
    .line 185
    const/16 v24, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v4, 0x0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    const-string v11, "maxBackoff must be greater than 0: %s"

    .line 191
    .line 192
    invoke-static {v4, v11, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string v4, "backoffMultiplier"

    .line 196
    .line 197
    invoke-static {v4, v5}, Ld50/l4;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v11, "backoffMultiplier cannot be empty"

    .line 202
    .line 203
    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    cmpl-double v11, v20, v11

    .line 216
    .line 217
    if-lez v11, :cond_9

    .line 218
    .line 219
    move/from16 v11, v24

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v11, 0x0

    .line 223
    :goto_7
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 224
    .line 225
    invoke-static {v11, v12, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "perAttemptRecvTimeout"

    .line 229
    .line 230
    invoke-static {v4, v5}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmp-long v11, v11, v25

    .line 241
    .line 242
    if-ltz v11, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/4 v11, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    :goto_8
    move/from16 v11, v24

    .line 248
    .line 249
    :goto_9
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 250
    .line 251
    invoke-static {v11, v12, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "retryableStatusCodes"

    .line 255
    .line 256
    invoke-static {v11, v5}, Ld50/l4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    move/from16 v12, v24

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/4 v12, 0x0

    .line 266
    :goto_a
    const-string v8, "%s is required in retry policy"

    .line 267
    .line 268
    invoke-static {v12, v8, v11}, Lrt/b;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 272
    .line 273
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    xor-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    invoke-static {v8, v6, v11}, Lrt/b;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    const/4 v8, 0x0

    .line 292
    goto :goto_c

    .line 293
    :cond_e
    :goto_b
    move/from16 v8, v24

    .line 294
    .line 295
    :goto_c
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 296
    .line 297
    invoke-static {v8, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v16, v13

    .line 301
    .line 302
    new-instance v14, Ld50/a4;

    .line 303
    .line 304
    move-wide/from16 v18, v2

    .line 305
    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    invoke-direct/range {v14 .. v23}, Ld50/a4;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    iput-object v14, v0, Ld50/h2;->e:Ld50/a4;

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    const-string v2, "hedgingPolicy"

    .line 318
    .line 319
    invoke-static {v2, v1}, Ld50/l4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_e

    .line 324
    :cond_f
    const/4 v1, 0x0

    .line 325
    :goto_e
    if-nez v1, :cond_10

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_12

    .line 329
    :cond_10
    invoke-static {v10, v1}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x2

    .line 344
    if-lt v2, v3, :cond_11

    .line 345
    .line 346
    move/from16 v3, v24

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_11
    const/4 v3, 0x0

    .line 350
    :goto_f
    invoke-static {v3, v7, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    move/from16 v3, p4

    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const-string v3, "hedgingDelay"

    .line 360
    .line 361
    invoke-static {v3, v1}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "hedgingDelay cannot be empty"

    .line 366
    .line 367
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    cmp-long v5, v3, v25

    .line 378
    .line 379
    if-ltz v5, :cond_12

    .line 380
    .line 381
    move/from16 v5, v24

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_12
    const/4 v5, 0x0

    .line 385
    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 386
    .line 387
    invoke-static {v5, v7, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Ld50/v0;

    .line 391
    .line 392
    const-string v7, "nonFatalStatusCodes"

    .line 393
    .line 394
    invoke-static {v7, v1}, Ld50/l4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    const-class v1, Lio/grpc/Status$Code;

    .line 401
    .line 402
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_11

    .line 411
    :cond_13
    sget-object v8, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 412
    .line 413
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    xor-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    invoke-static {v8, v6, v7}, Lrt/b;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_11
    invoke-direct {v5, v2, v3, v4, v1}, Ld50/v0;-><init>(IJLjava/util/Set;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v5

    .line 426
    :goto_12
    iput-object v2, v0, Ld50/h2;->f:Ld50/v0;

    .line 427
    .line 428
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld50/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld50/h2;

    .line 8
    .line 9
    iget-object v0, p0, Ld50/h2;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Ld50/h2;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld50/h2;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Ld50/h2;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ld50/h2;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Ld50/h2;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ld50/h2;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Ld50/h2;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ld50/h2;->e:Ld50/a4;

    .line 50
    .line 51
    iget-object v2, p1, Ld50/h2;->e:Ld50/a4;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Ld50/h2;->f:Ld50/v0;

    .line 60
    .line 61
    iget-object p1, p1, Ld50/h2;->f:Ld50/v0;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Ld50/h2;->e:Ld50/a4;

    .line 2
    .line 3
    iget-object v5, p0, Ld50/h2;->f:Ld50/v0;

    .line 4
    .line 5
    iget-object v0, p0, Ld50/h2;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Ld50/h2;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Ld50/h2;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Ld50/h2;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Ld50/h2;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Ld50/h2;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Ld50/h2;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Ld50/h2;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Ld50/h2;->e:Ld50/a4;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Ld50/h2;->f:Ld50/v0;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
