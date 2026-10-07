.class public final Lfd/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lfd/p;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfd/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfd/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfd/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 28

    .line 1
    const-class v1, Lfd/p;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_21

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move-object v7, v2

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v4, :cond_18

    .line 45
    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfd/a;

    .line 53
    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v11

    .line 65
    check-cast v13, Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v14, v10

    .line 70
    check-cast v14, Lwc/k;

    .line 71
    .line 72
    new-instance v10, Lfd/a;

    .line 73
    .line 74
    iget-object v11, v0, Lfd/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v12, Ljava/math/BigDecimal;

    .line 77
    .line 78
    move/from16 v19, v6

    .line 79
    .line 80
    iget-wide v5, v0, Lfd/a;->b:D

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v12, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-virtual {v12, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v0, v0, Lfd/a;->c:Ljava/util/Currency;

    .line 101
    .line 102
    invoke-direct {v10, v11, v5, v6, v0}, Lfd/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    sget-object v0, Lfd/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object/from16 v25, v2

    .line 118
    .line 119
    goto/16 :goto_13

    .line 120
    .line 121
    :cond_2
    sget-object v0, Lfd/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    :goto_1
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    :cond_3
    move-object/from16 v25, v2

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v0, v2

    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    move-object/from16 v21, v20

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lkotlin/Pair;

    .line 165
    .line 166
    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lkotlin/Pair;

    .line 177
    .line 178
    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Landroid/os/Bundle;

    .line 181
    .line 182
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    check-cast v16, Lwc/k;

    .line 187
    .line 188
    sub-long v17, p1, v23

    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    sget-object v12, Lfd/m;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 201
    .line 202
    .line 203
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v12, :cond_5

    .line 205
    .line 206
    move-object/from16 v25, v2

    .line 207
    .line 208
    :try_start_3
    iget-object v2, v12, Lnd/t;->A:Ljava/lang/Long;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object/from16 v25, v2

    .line 212
    .line 213
    :goto_3
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, v12, Lnd/t;->A:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v26

    .line 224
    cmp-long v2, v26, v5

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    :goto_4
    iget-object v2, v12, Lnd/t;->A:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v26

    .line 235
    move-wide/from16 v5, v26

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_5
    sget-char v2, Lfd/m;->c:C

    .line 239
    .line 240
    int-to-long v5, v2

    .line 241
    :goto_6
    cmp-long v2, v17, v5

    .line 242
    .line 243
    if-lez v2, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-eqz v21, :cond_b

    .line 247
    .line 248
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v2, v23, v5

    .line 253
    .line 254
    if-gez v2, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    :goto_7
    move-object/from16 v2, v25

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :cond_b
    :goto_8
    sget-object v12, Lfd/p;->a:Lfd/p;

    .line 266
    .line 267
    xor-int/lit8 v17, p3, 0x1

    .line 268
    .line 269
    const-class v2, Lfd/p;

    .line 270
    .line 271
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    :goto_9
    move-object/from16 v0, v25

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const/16 v18, 0x0

    .line 283
    .line 284
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lfd/p;->b(Landroid/os/Bundle;Lwc/k;Landroid/os/Bundle;Lwc/k;ZZ)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    goto :goto_a

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_5
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    sget-object v12, Lfd/p;->a:Lfd/p;

    .line 295
    .line 296
    const/16 v18, 0x1

    .line 297
    .line 298
    invoke-virtual/range {v12 .. v18}, Lfd/p;->b(Landroid/os/Bundle;Lwc/k;Landroid/os/Bundle;Lwc/k;ZZ)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    :cond_d
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    new-instance v2, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v2, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object/from16 v25, v2

    .line 328
    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :goto_b
    move-object/from16 v0, v25

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    move-object/from16 v21, v2

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    :goto_c
    if-eqz v2, :cond_10

    .line 340
    .line 341
    if-nez v7, :cond_f

    .line 342
    .line 343
    new-instance v5, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    move-object v7, v5

    .line 349
    :cond_f
    const-string v5, "fb_iap_test_dedup_result"

    .line 350
    .line 351
    const-string v6, "1"

    .line 352
    .line 353
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v5, "fb_iap_test_dedup_key_used"

    .line 357
    .line 358
    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    if-eqz v22, :cond_13

    .line 362
    .line 363
    if-nez v7, :cond_11

    .line 364
    .line 365
    new-instance v7, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_11
    if-eqz v21, :cond_12

    .line 371
    .line 372
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    const-wide/16 v11, 0x3e8

    .line 377
    .line 378
    div-long/2addr v5, v11

    .line 379
    goto :goto_d

    .line 380
    :cond_12
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    :goto_d
    const-string v2, "fb_iap_non_deduped_event_time"

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "fb_iap_actual_dedup_result"

    .line 392
    .line 393
    const-string v5, "1"

    .line 394
    .line 395
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "fb_iap_actual_dedup_key_used"

    .line 399
    .line 400
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    if-eqz p3, :cond_15

    .line 404
    .line 405
    if-nez v22, :cond_15

    .line 406
    .line 407
    sget-object v0, Lfd/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_14

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    new-instance v2, Lkotlin/Pair;

    .line 432
    .line 433
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v6, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    if-nez p3, :cond_17

    .line 450
    .line 451
    if-nez v22, :cond_17

    .line 452
    .line 453
    sget-object v0, Lfd/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_16

    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_16
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    new-instance v2, Lkotlin/Pair;

    .line 478
    .line 479
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_e
    add-int/lit8 v6, v19, 0x1

    .line 495
    .line 496
    move-object/from16 v2, v25

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_18
    move-object/from16 v25, v2

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_20

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lkotlin/Pair;

    .line 517
    .line 518
    if-eqz p3, :cond_19

    .line 519
    .line 520
    sget-object v3, Lfd/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/util/List;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_19
    sget-object v3, Lfd/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 532
    .line 533
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/util/List;

    .line 540
    .line 541
    :goto_10
    if-nez v3, :cond_1a

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_1c

    .line 554
    .line 555
    add-int/lit8 v6, v5, 0x1

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lkotlin/Pair;

    .line 562
    .line 563
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    iget-object v10, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v10, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    cmp-long v8, v8, v10

    .line 580
    .line 581
    if-nez v8, :cond_1b

    .line 582
    .line 583
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1b
    move v5, v6

    .line 588
    goto :goto_11

    .line 589
    :cond_1c
    :goto_12
    if-eqz p3, :cond_1e

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    sget-object v3, Lfd/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 598
    .line 599
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    sget-object v4, Lfd/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 606
    .line 607
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1f

    .line 618
    .line 619
    sget-object v3, Lfd/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 620
    .line 621
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1f
    sget-object v4, Lfd/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 628
    .line 629
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 632
    .line 633
    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :cond_20
    monitor-exit v1

    .line 637
    return-object v7

    .line 638
    :cond_21
    move-object/from16 v25, v2

    .line 639
    .line 640
    monitor-exit v1

    .line 641
    return-object v25

    .line 642
    :goto_13
    :try_start_6
    const-class v2, Lfd/p;

    .line 643
    .line 644
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 645
    .line 646
    .line 647
    monitor-exit v1

    .line 648
    return-object v25

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 651
    throw v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lfd/p;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lfd/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfd/p;->a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    .line 42
    .line 43
    invoke-static {v2}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lfd/f;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    invoke-static {v2}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lfd/f;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 77
    .line 78
    invoke-static {v0}, Lfd/d;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 83
    .line 84
    invoke-static {v0}, Lfd/d;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->e:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 2
    .line 3
    const-string v1, "GPBL."

    .line 4
    .line 5
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v6, 0x80

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v5, "com.google.android.play.billingclient.version"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v5, "."

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-static {v3, v5, v6, v7}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v3, Lfd/p;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_1
    sput-object v1, Lfd/p;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_2
    invoke-static {v3, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x5

    .line 114
    if-ge v1, v2, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_5
    :goto_1
    return-object v0

    .line 119
    :goto_2
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :catch_0
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Lwc/k;Landroid/os/Bundle;Lwc/k;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p6, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p5}, Lfd/m;->c(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    invoke-static {p5}, Lfd/m;->b(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    :goto_0
    if-nez p6, :cond_2

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/Pair;

    .line 44
    .line 45
    sget-object v2, Lwc/k;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1, p2}, Lsr/b;->w(Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Lwc/k;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v4, p3, p4}, Lsr/b;->w(Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v6, v5, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v5, v1

    .line 106
    :goto_4
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    if-eqz p5, :cond_9

    .line 122
    .line 123
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    return-object v4

    .line 129
    :cond_a
    :goto_5
    return-object v1

    .line 130
    :goto_6
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
