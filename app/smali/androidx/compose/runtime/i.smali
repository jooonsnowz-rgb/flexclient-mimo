.class public final synthetic Landroidx/compose/runtime/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j;

.field public final synthetic b:Lu/h0;

.field public final synthetic c:Lu/h0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lu/h0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic w:Lu/h0;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j;Lu/h0;Lu/h0;Ljava/util/List;Ljava/util/List;Lu/h0;Ljava/util/List;Lu/h0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/i;->b:Lu/h0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/i;->c:Lu/h0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/i;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/i;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/i;->f:Lu/h0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/i;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/i;->w:Lu/h0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/i;->x:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/j;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/runtime/i;->b:Lu/h0;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/compose/runtime/i;->c:Lu/h0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/i;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/i;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/i;->f:Lu/h0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/i;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/runtime/i;->w:Lu/h0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/i;->x:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget-object v11, Landroidx/compose/runtime/j;->A:Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    iget-object v11, v1, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v11

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/j;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 38
    monitor-exit v11

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    const-string v12, "Recomposer:animation"

    .line 45
    .line 46
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v12, v1, Landroidx/compose/runtime/j;->b:Lg1/d;

    .line 50
    .line 51
    iget-object v12, v12, Lg1/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lb7/b;

    .line 54
    .line 55
    new-instance v15, Leg/a;

    .line 56
    .line 57
    invoke-direct {v15, v9, v10, v11}, Leg/a;-><init>(JB)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v15}, Lb7/b;->k(Lp70/j;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lv1/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    sget-object v10, Lv1/k;->j:Lv1/a;

    .line 67
    .line 68
    iget-object v10, v10, Lv1/b;->h:Lu/h0;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10}, Lu/h0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-ne v10, v13, :cond_0

    .line 77
    .line 78
    move v10, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v10, v14

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lv1/k;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit v9

    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 100
    .line 101
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/j;->L()Z

    .line 105
    .line 106
    .line 107
    iget-object v9, v1, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 110
    :try_start_6
    iget-object v10, v1, Landroidx/compose/runtime/j;->j:Lh1/e;

    .line 111
    .line 112
    iget-object v12, v10, Lh1/e;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v10, v10, Lh1/e;->c:I

    .line 115
    .line 116
    move v15, v14

    .line 117
    :goto_2
    if-ge v15, v10, :cond_3

    .line 118
    .line 119
    aget-object v16, v12, v15

    .line 120
    .line 121
    move/from16 p0, v11

    .line 122
    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    check-cast v11, Lg1/p;

    .line 126
    .line 127
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move/from16 v11, p0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto/16 :goto_28

    .line 137
    .line 138
    :cond_3
    move/from16 p0, v11

    .line 139
    .line 140
    iget-object v10, v1, Landroidx/compose/runtime/j;->j:Lh1/e;

    .line 141
    .line 142
    invoke-virtual {v10}, Lh1/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_7
    monitor-exit v9

    .line 146
    invoke-virtual {v7}, Lu/h0;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lu/h0;->b()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x0

    .line 157
    if-eqz v9, :cond_15

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    goto/16 :goto_1b

    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v9, v0, Lv1/b;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    new-instance v15, Lv1/a0;

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    check-cast v16, Lv1/b;

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-direct/range {v15 .. v20}, Lv1/a0;-><init>(Lv1/b;Lp70/j;Lp70/j;ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    new-instance v15, Lv1/b0;

    .line 194
    .line 195
    invoke-direct {v15, v0, v10, v13, v14}, Lv1/b0;-><init>(Lv1/g;Lp70/j;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 196
    .line 197
    .line 198
    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lv1/g;->j()Lv1/g;

    .line 199
    .line 200
    .line 201
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 202
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-wide v11, v1, Landroidx/compose/runtime/j;->a:J

    .line 209
    .line 210
    const-wide/16 v16, 0x1

    .line 211
    .line 212
    add-long v11, v11, v16

    .line 213
    .line 214
    iput-wide v11, v1, Landroidx/compose/runtime/j;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 215
    .line 216
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v11, v14

    .line 221
    :goto_5
    if-ge v11, v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lg1/p;

    .line 228
    .line 229
    invoke-virtual {v6, v12}, Lu/h0;->a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move v11, v14

    .line 242
    :goto_6
    if-ge v11, v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lg1/p;

    .line 249
    .line 250
    invoke-virtual {v12}, Lg1/p;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 251
    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    goto/16 :goto_19

    .line 262
    .line 263
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/j;->K(Ljava/lang/Throwable;Lg1/p;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/h0;Lu/h0;Lu/h0;Lu/h0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 267
    .line 268
    .line 269
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 270
    .line 271
    .line 272
    :try_start_e
    invoke-static {v9}, Lv1/g;->q(Lv1/g;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 273
    .line 274
    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :catchall_5
    move-exception v0

    .line 278
    goto/16 :goto_1a

    .line 279
    .line 280
    :catchall_6
    move-exception v0

    .line 281
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lu/h0;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 289
    const-wide/16 v16, 0xff

    .line 290
    .line 291
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide/16 v20, 0x80

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    :try_start_10
    invoke-virtual {v6, v5}, Lu/h0;->k(Lu/h0;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, Lu/h0;->b:[Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v12, v5, Lu/h0;->a:[J

    .line 306
    .line 307
    const/16 p1, 0x7

    .line 308
    .line 309
    array-length v13, v12

    .line 310
    add-int/lit8 v13, v13, -0x2

    .line 311
    .line 312
    if-ltz v13, :cond_c

    .line 313
    .line 314
    :goto_9
    const/16 v22, 0x8

    .line 315
    .line 316
    aget-wide v10, v12, v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    not-long v2, v10

    .line 323
    shl-long v2, v2, p1

    .line 324
    .line 325
    and-long/2addr v2, v10

    .line 326
    and-long v2, v2, v18

    .line 327
    .line 328
    cmp-long v2, v2, v18

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    sub-int v2, v14, v13

    .line 333
    .line 334
    not-int v2, v2

    .line 335
    ushr-int/lit8 v2, v2, 0x1f

    .line 336
    .line 337
    rsub-int/lit8 v2, v2, 0x8

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_a
    if-ge v3, v2, :cond_a

    .line 341
    .line 342
    and-long v25, v10, v16

    .line 343
    .line 344
    cmp-long v25, v25, v20

    .line 345
    .line 346
    if-gez v25, :cond_9

    .line 347
    .line 348
    shl-int/lit8 v25, v14, 0x3

    .line 349
    .line 350
    add-int v25, v25, v3

    .line 351
    .line 352
    :try_start_11
    aget-object v25, v0, v25

    .line 353
    .line 354
    check-cast v25, Lg1/p;

    .line 355
    .line 356
    invoke-virtual/range {v25 .. v25}, Lg1/p;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catchall_7
    move-exception v0

    .line 361
    :goto_b
    const/4 v2, 0x0

    .line 362
    goto :goto_d

    .line 363
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_a
    move/from16 v3, v22

    .line 369
    .line 370
    if-ne v2, v3, :cond_d

    .line 371
    .line 372
    :cond_b
    if-eq v14, v13, :cond_d

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move-object/from16 v2, v23

    .line 377
    .line 378
    move-object/from16 v3, v24

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catchall_8
    move-exception v0

    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_c
    move-object/from16 v23, v2

    .line 388
    .line 389
    move-object/from16 v24, v3

    .line 390
    .line 391
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Lu/h0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v23

    .line 395
    .line 396
    move-object/from16 v3, v24

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Throwable;Lg1/p;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v23

    .line 403
    .line 404
    move-object/from16 v3, v24

    .line 405
    .line 406
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/h0;Lu/h0;Lu/h0;Lu/h0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 407
    .line 408
    .line 409
    :try_start_14
    invoke-virtual {v5}, Lu/h0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_15
    invoke-static {v9}, Lv1/g;->q(Lv1/g;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 413
    .line 414
    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :catchall_9
    move-exception v0

    .line 418
    :try_start_16
    invoke-virtual {v5}, Lu/h0;->b()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_e
    const/16 p1, 0x7

    .line 423
    .line 424
    :goto_e
    invoke-virtual {v6}, Lu/h0;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    :try_start_17
    iget-object v0, v6, Lu/h0;->b:[Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v10, v6, Lu/h0;->a:[J

    .line 433
    .line 434
    array-length v11, v10

    .line 435
    add-int/lit8 v11, v11, -0x2

    .line 436
    .line 437
    if-ltz v11, :cond_12

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_f
    aget-wide v13, v10, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 441
    .line 442
    move-object/from16 v23, v2

    .line 443
    .line 444
    move-object/from16 v24, v3

    .line 445
    .line 446
    not-long v2, v13

    .line 447
    shl-long v2, v2, p1

    .line 448
    .line 449
    and-long/2addr v2, v13

    .line 450
    and-long v2, v2, v18

    .line 451
    .line 452
    cmp-long v2, v2, v18

    .line 453
    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    sub-int v2, v12, v11

    .line 457
    .line 458
    not-int v2, v2

    .line 459
    ushr-int/lit8 v2, v2, 0x1f

    .line 460
    .line 461
    const/16 v22, 0x8

    .line 462
    .line 463
    rsub-int/lit8 v2, v2, 0x8

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_10
    if-ge v3, v2, :cond_10

    .line 467
    .line 468
    and-long v25, v13, v16

    .line 469
    .line 470
    cmp-long v25, v25, v20

    .line 471
    .line 472
    if-gez v25, :cond_f

    .line 473
    .line 474
    shl-int/lit8 v25, v12, 0x3

    .line 475
    .line 476
    add-int v25, v25, v3

    .line 477
    .line 478
    :try_start_18
    aget-object v25, v0, v25

    .line 479
    .line 480
    check-cast v25, Lg1/p;

    .line 481
    .line 482
    invoke-virtual/range {v25 .. v25}, Lg1/p;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 483
    .line 484
    .line 485
    :cond_f
    move-object/from16 v25, v0

    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :catchall_a
    move-exception v0

    .line 491
    :goto_11
    const/4 v2, 0x0

    .line 492
    goto :goto_14

    .line 493
    :goto_12
    shr-long/2addr v13, v0

    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    move-object/from16 v0, v25

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_10
    move-object/from16 v25, v0

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    if-ne v2, v0, :cond_12

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_11
    move-object/from16 v25, v0

    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    :goto_13
    if-eq v12, v11, :cond_12

    .line 511
    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    move-object/from16 v2, v23

    .line 515
    .line 516
    move-object/from16 v3, v24

    .line 517
    .line 518
    move-object/from16 v0, v25

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_12
    :try_start_19
    invoke-virtual {v6}, Lu/h0;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :goto_14
    :try_start_1a
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Throwable;Lg1/p;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v23

    .line 535
    .line 536
    move-object/from16 v3, v24

    .line 537
    .line 538
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/h0;Lu/h0;Lu/h0;Lu/h0;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 539
    .line 540
    .line 541
    :try_start_1b
    invoke-virtual {v6}, Lu/h0;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_1c
    invoke-static {v9}, Lv1/g;->q(Lv1/g;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 545
    .line 546
    .line 547
    :goto_15
    :try_start_1d
    invoke-virtual {v15}, Lv1/g;->c()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :catchall_c
    move-exception v0

    .line 552
    :try_start_1e
    invoke-virtual {v6}, Lu/h0;->b()V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 556
    :cond_13
    :goto_16
    :try_start_1f
    invoke-static {v9}, Lv1/g;->q(Lv1/g;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 557
    .line 558
    .line 559
    :try_start_20
    invoke-virtual {v15}, Lv1/g;->c()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 565
    :try_start_21
    invoke-virtual {v1}, Landroidx/compose/runtime/j;->y()Lsa0/j;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_14
    const-string v0, "unexpected to get continuation here"

    .line 573
    .line 574
    invoke-static {v0}, Lg1/l;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 575
    .line 576
    .line 577
    :goto_17
    :try_start_22
    monitor-exit v2

    .line 578
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lv1/g;->m()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lu/h0;->b()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Lu/h0;->b()V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    iput-object v2, v1, Landroidx/compose/runtime/j;->r:Lu/h0;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 593
    .line 594
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_27

    .line 598
    .line 599
    :catchall_d
    move-exception v0

    .line 600
    :try_start_23
    monitor-exit v2

    .line 601
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 602
    :goto_19
    :try_start_24
    invoke-static {v9}, Lv1/g;->q(Lv1/g;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 606
    :goto_1a
    :try_start_25
    invoke-virtual {v15}, Lv1/g;->c()V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 610
    :cond_15
    :goto_1b
    :try_start_26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    const/4 v10, 0x0

    .line 615
    :goto_1c
    if-ge v10, v9, :cond_17

    .line 616
    .line 617
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Lg1/p;

    .line 622
    .line 623
    invoke-virtual {v1, v11, v7}, Landroidx/compose/runtime/j;->J(Lg1/p;Lu/h0;)Lg1/p;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_16

    .line 628
    .line 629
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_1d

    .line 633
    :catchall_e
    move-exception v0

    .line 634
    const/4 v14, 0x0

    .line 635
    goto/16 :goto_26

    .line 636
    .line 637
    :cond_16
    :goto_1d
    invoke-virtual {v8, v11}, Lu/h0;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 638
    .line 639
    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_1c

    .line 643
    :cond_17
    :try_start_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Lu/h0;->h()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-nez v9, :cond_18

    .line 651
    .line 652
    iget-object v9, v1, Landroidx/compose/runtime/j;->j:Lh1/e;

    .line 653
    .line 654
    iget v9, v9, Lh1/e;->c:I

    .line 655
    .line 656
    if-eqz v9, :cond_1e

    .line 657
    .line 658
    :cond_18
    iget-object v9, v1, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 661
    :try_start_28
    invoke-virtual {v1}, Landroidx/compose/runtime/j;->E()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    const/4 v12, 0x0

    .line 670
    :goto_1e
    if-ge v12, v11, :cond_1a

    .line 671
    .line 672
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    check-cast v14, Lg1/p;

    .line 677
    .line 678
    invoke-virtual {v8, v14}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-nez v15, :cond_19

    .line 683
    .line 684
    invoke-virtual {v14, v0}, Lg1/p;->u(Ljava/util/Set;)Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    if-eqz v15, :cond_19

    .line 689
    .line 690
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_1f

    .line 694
    :catchall_f
    move-exception v0

    .line 695
    goto/16 :goto_25

    .line 696
    .line 697
    :cond_19
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_1a
    iget-object v10, v1, Landroidx/compose/runtime/j;->j:Lh1/e;

    .line 701
    .line 702
    iget v11, v10, Lh1/e;->c:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    :goto_20
    iget-object v15, v10, Lh1/e;->a:[Ljava/lang/Object;

    .line 707
    .line 708
    if-ge v12, v11, :cond_1d

    .line 709
    .line 710
    :try_start_29
    aget-object v15, v15, v12

    .line 711
    .line 712
    check-cast v15, Lg1/p;

    .line 713
    .line 714
    invoke-virtual {v8, v15}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    if-nez v16, :cond_1b

    .line 719
    .line 720
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v16

    .line 724
    if-nez v16, :cond_1b

    .line 725
    .line 726
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    add-int/lit8 v14, v14, 0x1

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :cond_1b
    if-lez v14, :cond_1c

    .line 733
    .line 734
    iget-object v15, v10, Lh1/e;->a:[Ljava/lang/Object;

    .line 735
    .line 736
    sub-int v16, v12, v14

    .line 737
    .line 738
    aget-object v17, v15, v12

    .line 739
    .line 740
    aput-object v17, v15, v16

    .line 741
    .line 742
    :cond_1c
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    goto :goto_20

    .line 745
    :cond_1d
    sub-int v12, v11, v14

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-static {v15, v12, v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iput v12, v10, Lh1/e;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 752
    .line 753
    :try_start_2a
    monitor-exit v9

    .line 754
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 758
    if-eqz v9, :cond_20

    .line 759
    .line 760
    :try_start_2b
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Ljava/util/List;Landroidx/compose/runtime/j;)V

    .line 761
    .line 762
    .line 763
    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_20

    .line 768
    .line 769
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/j;->I(Ljava/util/List;Lu/h0;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_1f

    .line 788
    .line 789
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v5, v10}, Lu/h0;->j(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_23

    .line 797
    :cond_1f
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Ljava/util/List;Landroidx/compose/runtime/j;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 798
    .line 799
    .line 800
    goto :goto_22

    .line 801
    :catchall_10
    move-exception v0

    .line 802
    const/4 v14, 0x0

    .line 803
    goto :goto_24

    .line 804
    :cond_20
    const/4 v14, 0x0

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :goto_24
    :try_start_2c
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/j;->K(Ljava/lang/Throwable;Lg1/p;)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/h0;Lu/h0;Lu/h0;Lu/h0;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :goto_25
    monitor-exit v9

    .line 816
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 817
    :goto_26
    :try_start_2d
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/j;->K(Ljava/lang/Throwable;Lg1/p;)V

    .line 818
    .line 819
    .line 820
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/h0;Lu/h0;Lu/h0;Lu/h0;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 821
    .line 822
    .line 823
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 824
    .line 825
    .line 826
    goto/16 :goto_18

    .line 827
    .line 828
    :goto_27
    sget-object v0, La70/r;->a:La70/r;

    .line 829
    .line 830
    return-object v0

    .line 831
    :catchall_11
    move-exception v0

    .line 832
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :goto_28
    monitor-exit v9

    .line 837
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 838
    :catchall_12
    move-exception v0

    .line 839
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :catchall_13
    move-exception v0

    .line 844
    monitor-exit v11

    .line 845
    throw v0
.end method
