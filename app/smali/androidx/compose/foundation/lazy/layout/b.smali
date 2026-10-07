.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lh0/n;IIILu3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->B:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v11, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Lh0/n;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->w:I

    .line 65
    .line 66
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->z:F

    .line 67
    .line 68
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->y:F

    .line 69
    .line 70
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->x:F

    .line 71
    .line 72
    iget-byte v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:B

    .line 73
    .line 74
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 75
    .line 76
    iget v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 77
    .line 78
    iget-object v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    .line 80
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Lh0/n;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move/from16 v25, v5

    .line 90
    .line 91
    move/from16 v26, v14

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    move v3, v1

    .line 95
    move v1, v11

    .line 96
    move v11, v13

    .line 97
    :goto_1
    move v2, v15

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v13, v3

    .line 102
    move v7, v14

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    cmpl-float v2, v2, v7

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 115
    .line 116
    invoke-static {v2}, Le0/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v0, v2}, Lu3/c;->j0(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v5, 0x44bb8000    # 1500.0f

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v5}, Lu3/c;->j0(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/high16 v6, 0x42480000    # 50.0f

    .line 134
    .line 135
    invoke-interface {v0, v6}, Lu3/c;->j0(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 140
    .line 141
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 145
    .line 146
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    .line 148
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x1e

    .line 152
    .line 153
    invoke-static {v9, v7, v7}, Lx/a;->b(IFF)Lx/f;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->e(Lh0/n;I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_c

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lh0/n;->c()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-le v1, v9, :cond_5

    .line 170
    .line 171
    move v9, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v9, 0x0

    .line 174
    :goto_3
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    .line 176
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    .line 180
    .line 181
    move/from16 v26, p2

    .line 182
    .line 183
    move/from16 v25, p3

    .line 184
    .line 185
    move v12, v2

    .line 186
    move/from16 v23, v5

    .line 187
    .line 188
    move v2, v1

    .line 189
    move-object v5, v3

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move v3, v0

    .line 193
    move v0, v9

    .line 194
    :goto_4
    move-object/from16 v24, v10

    .line 195
    .line 196
    :try_start_2
    iget-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 197
    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    :try_start_3
    iget-byte v9, v1, Lh0/n;->a:B

    .line 201
    .line 202
    packed-switch v9, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    iget-object v9, v1, Lh0/n;->c:Lb0/u0;

    .line 206
    .line 207
    check-cast v9, Landroidx/compose/foundation/pager/e;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/e;->m()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_5

    .line 214
    :pswitch_0
    iget-object v9, v1, Lh0/n;->c:Lb0/u0;

    .line 215
    .line 216
    check-cast v9, Landroidx/compose/foundation/lazy/c;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/c;->h()Lh0/l;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget v9, v9, Lh0/l;->o:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_7

    .line 223
    .line 224
    :goto_5
    if-lez v9, :cond_f

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v1, v2}, Lh0/n;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int v9, v9, v26

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v10
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 236
    int-to-float v10, v10

    .line 237
    cmpg-float v10, v10, v12

    .line 238
    .line 239
    if-gez v10, :cond_7

    .line 240
    .line 241
    int-to-float v9, v9

    .line 242
    :try_start_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v9
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_6
    neg-float v9, v9

    .line 254
    goto :goto_7

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v6, v1

    .line 257
    :goto_6
    move v15, v2

    .line 258
    move-object v13, v5

    .line 259
    move/from16 v7, v26

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move v9, v12

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    neg-float v9, v12

    .line 268
    :goto_7
    :try_start_6
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lx/f;

    .line 271
    .line 272
    const/16 v13, 0x1e

    .line 273
    .line 274
    invoke-static {v10, v7, v7, v13}, Lx/a;->e(Lx/f;FFI)Lx/f;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lx/f;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 288
    .line 289
    :try_start_7
    new-instance v13, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_7

    .line 292
    .line 293
    .line 294
    :try_start_8
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v14, Lx/f;

    .line 297
    .line 298
    invoke-virtual {v14}, Lx/f;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    cmpg-float v14, v14, v7

    .line 309
    .line 310
    if-nez v14, :cond_9

    .line 311
    .line 312
    move v14, v11

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    const/4 v14, 0x0

    .line 315
    :goto_8
    xor-int/2addr v14, v11

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const/16 v22, 0x0

    .line 322
    .line 323
    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/f;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    move/from16 v18, v2

    .line 328
    .line 329
    move-object/from16 v21, v6

    .line 330
    .line 331
    move-object/from16 v27, v8

    .line 332
    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    :try_start_9
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Lh0/n;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_5

    .line 336
    .line 337
    .line 338
    move-object/from16 v6, v17

    .line 339
    .line 340
    move/from16 v15, v18

    .line 341
    .line 342
    move-object/from16 v9, v21

    .line 343
    .line 344
    move/from16 v1, v23

    .line 345
    .line 346
    move-object/from16 v2, v24

    .line 347
    .line 348
    move/from16 v11, v25

    .line 349
    .line 350
    move/from16 v7, v26

    .line 351
    .line 352
    move-object/from16 v8, v27

    .line 353
    .line 354
    :try_start_a
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Lh0/n;

    .line 355
    .line 356
    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 357
    .line 358
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 361
    .line 362
    iput v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 363
    .line 364
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 365
    .line 366
    iput-byte v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:B

    .line 367
    .line 368
    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->x:F

    .line 369
    .line 370
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->y:F

    .line 371
    .line 372
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->z:F

    .line 373
    .line 374
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->w:I

    .line 375
    .line 376
    move/from16 v25, v1

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->B:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_4

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v22, 0x2

    .line 384
    .line 385
    move-object/from16 v21, v5

    .line 386
    .line 387
    move-object/from16 v17, v13

    .line 388
    .line 389
    move/from16 v19, v14

    .line 390
    .line 391
    move-object/from16 v20, v16

    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    :try_start_b
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->g(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_3

    .line 399
    if-ne v5, v4, :cond_b

    .line 400
    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :cond_b
    move-object v10, v2

    .line 404
    move/from16 v26, v7

    .line 405
    .line 406
    move-object/from16 v5, v21

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :goto_a
    :try_start_c
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 411
    .line 412
    add-int/2addr v7, v1

    .line 413
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_2

    .line 414
    .line 415
    move-object v1, v6

    .line 416
    move-object v6, v9

    .line 417
    move/from16 v23, v25

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    move/from16 v25, v11

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :catch_2
    move-exception v0

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :catch_3
    move-exception v0

    .line 429
    :goto_b
    move-object/from16 v13, v21

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :catch_4
    move-exception v0

    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :catch_5
    move-exception v0

    .line 437
    move-object/from16 v21, v5

    .line 438
    .line 439
    move-object/from16 v6, v17

    .line 440
    .line 441
    move/from16 v15, v18

    .line 442
    .line 443
    :goto_c
    move/from16 v7, v26

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :catch_6
    move-exception v0

    .line 447
    move-object v6, v1

    .line 448
    move v15, v2

    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :catch_7
    move-exception v0

    .line 453
    move-object v6, v1

    .line 454
    move v15, v2

    .line 455
    move-object/from16 v21, v5

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_8
    move-exception v0

    .line 459
    move-object/from16 v6, p0

    .line 460
    .line 461
    move/from16 v7, p2

    .line 462
    .line 463
    move v15, v1

    .line 464
    move-object v13, v3

    .line 465
    goto :goto_d

    .line 466
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Lh0/n;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 471
    .line 472
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lx/f;

    .line 475
    .line 476
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILx/f;)V

    .line 477
    .line 478
    .line 479
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_8

    .line 480
    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lx/f;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v9, 0x1e

    .line 484
    .line 485
    invoke-static {v1, v2, v2, v9}, Lx/a;->e(Lx/f;FFI)Lx/f;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    .line 490
    .line 491
    add-int/2addr v0, v7

    .line 492
    int-to-float v0, v0

    .line 493
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 494
    .line 495
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v9, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lx/f;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    cmpg-float v2, v3, v2

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    :goto_e
    const/16 v24, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_d
    const/4 v10, 0x0

    .line 522
    goto :goto_e

    .line 523
    :goto_f
    xor-int/lit8 v11, v10, 0x1

    .line 524
    .line 525
    new-instance v12, Lam/a;

    .line 526
    .line 527
    const/4 v2, 0x4

    .line 528
    invoke-direct {v12, v0, v1, v6, v2}, Lam/a;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Lh0/n;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 535
    .line 536
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 537
    .line 538
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 539
    .line 540
    iput v15, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 541
    .line 542
    iput v7, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    iput v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->B:I

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v14, 0x2

    .line 549
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->g(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v4, :cond_e

    .line 554
    .line 555
    :goto_10
    return-object v4

    .line 556
    :cond_e
    move-object v3, v6

    .line 557
    move v0, v7

    .line 558
    move v1, v15

    .line 559
    :goto_11
    invoke-virtual {v3, v1, v0}, Lh0/n;->f(II)V

    .line 560
    .line 561
    .line 562
    :cond_f
    sget-object v0, La70/r;->a:La70/r;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLh0/n;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh0/n;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lh0/n;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lh0/n;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lh0/n;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lh0/n;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final e(Lh0/n;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh0/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract c()Lf3/a;
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->c()Lf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lf3/a;->e(I)Li0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Li0/k;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Li0/k;->c:Li0/v;

    .line 14
    .line 15
    invoke-interface {p0}, Li0/v;->getKey()Lp70/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
