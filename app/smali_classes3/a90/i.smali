.class public final La90/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static b(Ly90/c0;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)La90/h;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v1}, Lr70/a;->A(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v5

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ly90/y;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v0, La90/h;

    .line 35
    .line 36
    invoke-direct {v0, v7, v5, v4}, La90/h;-><init>(Ly90/c0;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly90/y;->z()Ly90/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ly90/n0;->f()Le80/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v0, La90/h;

    .line 51
    .line 52
    invoke-direct {v0, v7, v5, v4}, La90/h;-><init>(Ly90/c0;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v0, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, La90/j;

    .line 65
    .line 66
    sget-object v9, La90/v;->a:Lf80/h;

    .line 67
    .line 68
    invoke-static {v1}, Lr70/a;->A(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_2
    move-object v3, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    instance-of v9, v3, Le80/e;

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-object v9, v8, La90/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 82
    .line 83
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 84
    .line 85
    if-ne v9, v10, :cond_8

    .line 86
    .line 87
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 88
    .line 89
    if-ne v1, v9, :cond_8

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    check-cast v9, Le80/e;

    .line 93
    .line 94
    sget-object v10, Ld80/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v9}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Ld80/d;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    invoke-static {v9}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Li90/c;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v3}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string v0, "Given class "

    .line 130
    .line 131
    const-string v1, " is not a mutable collection"

    .line 132
    .line 133
    invoke-static {v0, v9, v1}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_8
    iget-object v9, v8, La90/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 138
    .line 139
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 140
    .line 141
    if-ne v9, v10, :cond_4

    .line 142
    .line 143
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 144
    .line 145
    if-ne v1, v9, :cond_4

    .line 146
    .line 147
    check-cast v3, Le80/e;

    .line 148
    .line 149
    sget-object v9, Ld80/d;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Ld80/d;->k:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, Ld80/e;->b(Le80/e;)Le80/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_3
    invoke-static {v1}, Lr70/a;->A(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v9, 0x2

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    :goto_4
    move-object v1, v7

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iget-object v1, v8, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sget-object v10, La90/u;->a:[I

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aget v1, v10, v1

    .line 189
    .line 190
    :goto_5
    if-eq v1, v5, :cond_c

    .line 191
    .line 192
    if-eq v1, v9, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_6
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-interface {v3}, Le80/g;->e()Ly90/n0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_e

    .line 207
    .line 208
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly90/y;->z()Ly90/n0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Ly90/y;->r()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v10}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    move/from16 p3, v9

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    invoke-static {v12, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v13, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_15

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_15

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Le80/t0;

    .line 275
    .line 276
    check-cast v12, Ly90/q0;

    .line 277
    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    new-instance v5, La90/g;

    .line 281
    .line 282
    invoke-direct {v5, v7, v4, v4}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    invoke-virtual {v12}, Ly90/q0;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12}, Ly90/q0;->b()Ly90/y;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ly90/y;->L()Ly90/w0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v0, v11, v2}, La90/i;->c(Ly90/w0;Lp70/j;IZ)La90/g;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v0, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, La90/j;

    .line 314
    .line 315
    iget-object v5, v5, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 316
    .line 317
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 318
    .line 319
    if-ne v5, v7, :cond_11

    .line 320
    .line 321
    invoke-virtual {v12}, Ly90/q0;->b()Ly90/y;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ly90/y;->L()Ly90/w0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v7, La90/g;

    .line 330
    .line 331
    invoke-static {v5}, Ly90/c;->k(Ly90/y;)Ly90/c0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v4}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v5}, Ly90/c;->G(Ly90/y;)Ly90/c0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-virtual {v5, v4}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v0, v5}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v7, v0, v4, v5}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 354
    .line 355
    .line 356
    move-object v5, v7

    .line 357
    goto :goto_8

    .line 358
    :cond_11
    move v5, v4

    .line 359
    const/4 v4, 0x1

    .line 360
    new-instance v0, La90/g;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct {v0, v7, v4, v5}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 364
    .line 365
    .line 366
    move-object v5, v0

    .line 367
    :goto_8
    iget v0, v5, La90/g;->b:I

    .line 368
    .line 369
    add-int/2addr v11, v0

    .line 370
    iget-object v0, v5, La90/g;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ly90/y;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-virtual {v12}, Ly90/q0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, v13}, Lyt/c;->T(Ly90/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Le80/t0;)Ly90/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    if-eqz v3, :cond_13

    .line 389
    .line 390
    invoke-virtual {v12}, Ly90/q0;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    invoke-virtual {v12}, Ly90/q0;->b()Ly90/y;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ly90/q0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v4, v13}, Lyt/c;->T(Ly90/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Le80/t0;)Ly90/h0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_9

    .line 415
    :cond_13
    if-eqz v3, :cond_14

    .line 416
    .line 417
    invoke-static {v13}, Ly90/u0;->j(Le80/t0;)Ly90/h0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_9

    .line 422
    :cond_14
    const/4 v0, 0x0

    .line 423
    :goto_9
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/16 v5, 0xa

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_15
    sub-int v11, v11, p2

    .line 435
    .line 436
    if-nez v3, :cond_18

    .line 437
    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ly90/q0;

    .line 462
    .line 463
    if-nez v2, :cond_18

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_17
    :goto_b
    new-instance v0, La90/h;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-direct {v0, v7, v11, v5}, La90/h;-><init>(Ly90/c0;IZ)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly90/y;->getAnnotations()Lf80/g;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v7, La90/v;->b:Lf80/h;

    .line 479
    .line 480
    if-eqz v3, :cond_19

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_19
    const/4 v7, 0x0

    .line 484
    :goto_c
    sget-object v2, La90/v;->a:Lf80/h;

    .line 485
    .line 486
    if-eqz v1, :cond_1a

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    const/4 v2, 0x0

    .line 490
    :goto_d
    const/4 v3, 0x3

    .line 491
    new-array v3, v3, [Lf80/g;

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    aput-object v0, v3, v17

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    aput-object v7, v3, v4

    .line 499
    .line 500
    aput-object v2, v3, p3

    .line 501
    .line 502
    invoke-static {v3}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_21

    .line 514
    .line 515
    if-eq v2, v4, :cond_1b

    .line 516
    .line 517
    new-instance v2, Lf80/h;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v2, v0}, Lf80/h;-><init>(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Lf80/g;

    .line 533
    .line 534
    :goto_e
    invoke-static {v2}, Ly90/c;->E(Lf80/g;)Ly90/j0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual/range {p0 .. p0}, Ly90/y;->r()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v7, 0xa

    .line 553
    .line 554
    invoke-static {v9, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-static {v2, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ly90/q0;

    .line 590
    .line 591
    check-cast v2, Ly90/q0;

    .line 592
    .line 593
    if-nez v2, :cond_1c

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    move-object v7, v2

    .line 597
    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1d
    if-eqz v1, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    goto :goto_11

    .line 608
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ly90/y;->D()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_11
    invoke-static {v6, v0, v10, v2}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-boolean v2, v8, La90/j;->c:Z

    .line 617
    .line 618
    if-eqz v2, :cond_1f

    .line 619
    .line 620
    new-instance v2, La90/k;

    .line 621
    .line 622
    invoke-direct {v2, v0}, La90/k;-><init>(Ly90/c0;)V

    .line 623
    .line 624
    .line 625
    move-object v0, v2

    .line 626
    :cond_1f
    if-eqz v1, :cond_20

    .line 627
    .line 628
    iget-boolean v1, v8, La90/j;->d:Z

    .line 629
    .line 630
    if-eqz v1, :cond_20

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_20
    move/from16 v4, v17

    .line 634
    .line 635
    :goto_12
    new-instance v1, La90/h;

    .line 636
    .line 637
    invoke-direct {v1, v0, v11, v4}, La90/h;-><init>(Ly90/c0;IZ)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :cond_21
    const-string v0, "At least one Annotations object expected"

    .line 642
    .line 643
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    return-object v16
.end method

.method public static c(Ly90/w0;Lp70/j;IZ)La90/g;
    .locals 10

    .line 1
    invoke-static {p0}, Ly90/c;->j(Ly90/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La90/g;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v2, p1, v1}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ly90/s;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v7, p0, Ly80/g;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ly90/s;

    .line 24
    .line 25
    iget-object v9, v0, Ly90/s;->c:Ly90/c0;

    .line 26
    .line 27
    iget-object v3, v0, Ly90/s;->b:Ly90/c0;

    .line 28
    .line 29
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move v8, p3

    .line 34
    invoke-static/range {v3 .. v8}, La90/i;->b(Ly90/c0;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)La90/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, v3

    .line 39
    iget-object v3, v0, Ly90/s;->c:Ly90/c0;

    .line 40
    .line 41
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, La90/i;->b(Ly90/c0;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)La90/h;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p3, La90/h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly90/c0;

    .line 50
    .line 51
    iget-object v3, p1, La90/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ly90/c0;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-boolean v2, p1, La90/h;->c:Z

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    iget-boolean p3, p3, La90/h;->c:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v7, :cond_5

    .line 70
    .line 71
    new-instance v2, Ly80/g;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v9, v0

    .line 80
    :goto_0
    invoke-direct {v2, v3, v9}, Ly80/g;-><init>(Ly90/c0;Ly90/c0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-nez v3, :cond_6

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    :cond_6
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v9, v0

    .line 91
    :goto_1
    invoke-static {v3, v9}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :cond_9
    invoke-static {v3, v0}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {p0, v3}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_4
    new-instance p0, La90/g;

    .line 114
    .line 115
    iget p1, p1, La90/h;->b:I

    .line 116
    .line 117
    invoke-direct {p0, v2, p1, v1}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    move-object v4, p1

    .line 122
    move v5, p2

    .line 123
    move v8, p3

    .line 124
    instance-of p1, p0, Ly90/c0;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Ly90/c0;

    .line 130
    .line 131
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, La90/i;->b(Ly90/c0;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)La90/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, La90/g;

    .line 139
    .line 140
    iget-boolean p3, p1, La90/h;->c:Z

    .line 141
    .line 142
    iget-object v0, p1, La90/h;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ly90/c0;

    .line 145
    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    invoke-static {p0, v0}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_c
    iget p0, p1, La90/h;->b:I

    .line 153
    .line 154
    invoke-direct {p2, v0, p0, v1}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method


# virtual methods
.method public a(Lv80/a;Le80/b;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La90/t;ZLp70/j;)Ly90/y;
    .locals 6

    .line 1
    new-instance v0, La90/s;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, La90/s;-><init>(Lf80/a;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly90/y;

    .line 16
    .line 17
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-static {p1, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Le80/c;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p8, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ly90/y;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p0, p2, p6, p7}, La90/e;->computeIndexedQualifiers(Lba0/e;Ljava/lang/Iterable;La90/t;Z)Lp70/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p2, 0x0

    .line 81
    iget-boolean p3, v0, La90/s;->e:Z

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, La90/i;->c(Ly90/w0;Lp70/j;IZ)La90/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ly90/y;

    .line 90
    .line 91
    return-object p0
.end method

.method public d(Lve/c;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, La90/o;->e:La90/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2c

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Le80/c;

    .line 41
    .line 42
    instance-of v6, v5, Lv80/a;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move v12, v4

    .line 47
    goto/16 :goto_20

    .line 48
    .line 49
    :cond_0
    invoke-interface {v5}, Le80/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Le80/c;->a()Le80/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Le80/c;->h()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v8, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1c

    .line 73
    .line 74
    :cond_1
    invoke-static {v5}, Le80/w;->c(Le80/j;)Le80/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Landroidx/fragment/app/j;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    instance-of v10, v6, Lx80/i;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    check-cast v6, Lx80/i;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v6, v9

    .line 98
    :goto_1
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v6, v6, Lx80/i;->z:La70/g;

    .line 101
    .line 102
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, v9

    .line 110
    :goto_2
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lk80/e;

    .line 143
    .line 144
    new-instance v12, Lx80/f;

    .line 145
    .line 146
    invoke-direct {v12, v11, v0, v8}, Lx80/f;-><init>(Lk80/e;Lve/c;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v6, v5

    .line 154
    check-cast v6, Landroidx/fragment/app/j;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v10}, Lkotlin/collections/a;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    sget-object v6, Lf80/f;->a:Lf80/e;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    new-instance v10, Lf80/h;

    .line 174
    .line 175
    invoke-direct {v10, v6, v7}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    move-object v6, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    move-object v6, v5

    .line 181
    check-cast v6, Landroidx/fragment/app/j;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_5
    invoke-static {v0, v6}, Llu/b;->t(Lve/c;Lf80/g;)Lve/c;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    instance-of v6, v5, Lv80/d;

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Lh80/j0;

    .line 197
    .line 198
    iget-object v6, v6, Lh80/j0;->M:Lh80/k0;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget-boolean v10, v6, Lh80/h0;->f:Z

    .line 203
    .line 204
    if-nez v10, :cond_9

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v12, v5

    .line 209
    :goto_6
    invoke-interface {v5}, Le80/b;->W()Le80/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    instance-of v6, v12, Le80/u;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    move-object v6, v12

    .line 220
    check-cast v6, Le80/u;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v6, v9

    .line 224
    :goto_7
    if-eqz v6, :cond_b

    .line 225
    .line 226
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->V:Lo90/a;

    .line 227
    .line 228
    invoke-interface {v6, v10}, Le80/b;->A(Le80/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Le80/w0;

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move-object/from16 v17, v9

    .line 238
    .line 239
    :goto_8
    sget-object v23, La90/o;->b:La90/o;

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    check-cast v16, Lv80/a;

    .line 244
    .line 245
    if-eqz v17, :cond_c

    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    check-cast v6, Landroidx/fragment/app/j;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v14, v6}, Llu/b;->t(Lve/c;Lf80/g;)Lve/c;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move-object/from16 v19, v14

    .line 263
    .line 264
    :goto_9
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v15, p0

    .line 273
    .line 274
    invoke-virtual/range {v15 .. v23}, La90/i;->a(Lv80/a;Le80/b;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La90/t;ZLp70/j;)Ly90/y;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move-object v6, v9

    .line 280
    :goto_a
    instance-of v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 281
    .line 282
    if-eqz v10, :cond_e

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    move-object v10, v9

    .line 289
    :goto_b
    if-eqz v10, :cond_13

    .line 290
    .line 291
    invoke-virtual {v10}, Lh80/n;->g()Le80/j;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v11, Le80/e;

    .line 299
    .line 300
    const/4 v13, 0x3

    .line 301
    invoke-static {v10, v13}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v13, Ld80/d;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v13, v13, Li90/c;->a:Li90/d;

    .line 312
    .line 313
    invoke-static {v13}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_f

    .line 318
    .line 319
    invoke-static {v13}, Lq90/b;->b(Li90/b;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    goto :goto_c

    .line 324
    :cond_f
    sget-object v13, Lb90/h;->d:Lb90/h;

    .line 325
    .line 326
    invoke-static {v11, v13}, Lzc/j;->u(Le80/e;Lb90/h;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    :goto_c
    const/16 v13, 0x2e

    .line 331
    .line 332
    invoke-static {v13, v11, v10}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget-object v11, La90/m;->d:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, La90/n;

    .line 343
    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    iget-object v11, v10, La90/n;->c:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    const-string v13, "2."

    .line 351
    .line 352
    invoke-static {v11, v13, v7}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-ne v13, v8, :cond_10

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    const-string v0, "Check failed."

    .line 360
    .line 361
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :cond_11
    :goto_d
    if-nez v11, :cond_12

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_12
    iget-object v10, v10, La90/n;->d:La90/n;

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move-object v10, v9

    .line 372
    :goto_e
    if-eqz v10, :cond_14

    .line 373
    .line 374
    iget-object v11, v10, La90/n;->b:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-object v11, v5

    .line 380
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 381
    .line 382
    invoke-virtual {v11}, Lh80/v;->P()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    :cond_14
    iget-object v11, v0, Lve/c;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Lw80/a;

    .line 392
    .line 393
    iget-object v11, v11, Lw80/a;->m:Lt80/r;

    .line 394
    .line 395
    iget-object v11, v11, Lt80/r;->b:La90/p;

    .line 396
    .line 397
    sget-object v13, Lt80/p;->a:Li90/c;

    .line 398
    .line 399
    invoke-virtual {v11, v13}, La90/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 404
    .line 405
    if-ne v11, v13, :cond_15

    .line 406
    .line 407
    instance-of v11, v5, Le80/u;

    .line 408
    .line 409
    if-eqz v11, :cond_15

    .line 410
    .line 411
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->W:Lo90/a;

    .line 412
    .line 413
    invoke-interface {v5, v11}, Le80/b;->A(Le80/a;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_15

    .line 424
    .line 425
    move/from16 v22, v8

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_15
    move/from16 v22, v7

    .line 429
    .line 430
    :goto_f
    invoke-interface {v12}, Le80/b;->P()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v13, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v11, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_18

    .line 455
    .line 456
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    check-cast v15, Le80/w0;

    .line 461
    .line 462
    if-eqz v10, :cond_16

    .line 463
    .line 464
    iget-object v4, v10, La90/n;->b:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    move-object v9, v15

    .line 469
    check-cast v9, Lh80/r0;

    .line 470
    .line 471
    iget v9, v9, Lh80/r0;->g:I

    .line 472
    .line 473
    invoke-static {v9, v4}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, La90/t;

    .line 478
    .line 479
    move-object/from16 v21, v4

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_16
    const/16 v21, 0x0

    .line 483
    .line 484
    :goto_11
    new-instance v4, La90/p;

    .line 485
    .line 486
    invoke-direct {v4, v15, v7}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    check-cast v16, Lv80/a;

    .line 492
    .line 493
    if-eqz v15, :cond_17

    .line 494
    .line 495
    move-object v9, v15

    .line 496
    check-cast v9, Landroidx/fragment/app/j;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v14, v9}, Llu/b;->t(Lve/c;Lf80/g;)Lve/c;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    move-object/from16 v19, v9

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_17
    move-object/from16 v19, v14

    .line 510
    .line 511
    :goto_12
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v23, v4

    .line 516
    .line 517
    move-object/from16 v17, v15

    .line 518
    .line 519
    move-object/from16 v15, p0

    .line 520
    .line 521
    invoke-virtual/range {v15 .. v23}, La90/i;->a(Lv80/a;Le80/b;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La90/t;ZLp70/j;)Ly90/y;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/16 v4, 0xa

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    goto :goto_10

    .line 532
    :cond_18
    instance-of v4, v5, Le80/j0;

    .line 533
    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    move-object v4, v5

    .line 537
    check-cast v4, Le80/j0;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_19
    const/4 v4, 0x0

    .line 541
    :goto_13
    if-eqz v4, :cond_1a

    .line 542
    .line 543
    invoke-static {v4}, Lur/e;->s(Le80/j0;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ne v4, v8, :cond_1a

    .line 548
    .line 549
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 550
    .line 551
    :goto_14
    move-object v15, v4

    .line 552
    goto :goto_15

    .line 553
    :cond_1a
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :goto_15
    if-eqz v10, :cond_1b

    .line 557
    .line 558
    iget-object v4, v10, La90/n;->a:La90/t;

    .line 559
    .line 560
    move-object/from16 v16, v4

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_1b
    const/16 v16, 0x0

    .line 564
    .line 565
    :goto_16
    sget-object v18, La90/o;->c:La90/o;

    .line 566
    .line 567
    move-object v11, v5

    .line 568
    check-cast v11, Lv80/a;

    .line 569
    .line 570
    move-object v4, v13

    .line 571
    const/4 v13, 0x1

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v10, p0

    .line 575
    .line 576
    invoke-virtual/range {v10 .. v18}, La90/i;->a(Lv80/a;Le80/b;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La90/t;ZLp70/j;)Ly90/y;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v5}, Le80/b;->getReturnType()Ly90/y;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static {v9, v1, v10}, Ly90/u0;->c(Ly90/y;Lp70/j;Lha0/j;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_20

    .line 593
    .line 594
    invoke-interface {v5}, Le80/b;->W()Le80/m0;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-eqz v9, :cond_1c

    .line 599
    .line 600
    check-cast v9, Lh80/w;

    .line 601
    .line 602
    invoke-virtual {v9}, Lh80/w;->getType()Ly90/y;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v9, v1, v10}, Ly90/u0;->c(Ly90/y;Lp70/j;Lha0/j;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_17

    .line 611
    :cond_1c
    move v9, v7

    .line 612
    :goto_17
    if-nez v9, :cond_20

    .line 613
    .line 614
    invoke-interface {v5}, Le80/b;->P()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_1d

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_1f

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Le80/w0;

    .line 643
    .line 644
    check-cast v10, Lh80/s0;

    .line 645
    .line 646
    invoke-virtual {v10}, Lh80/s0;->getType()Ly90/y;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    invoke-static {v10, v1, v12}, Ly90/u0;->c(Ly90/y;Lp70/j;Lha0/j;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_1e

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_1f
    :goto_18
    const/4 v10, 0x0

    .line 662
    goto :goto_1a

    .line 663
    :cond_20
    :goto_19
    new-instance v9, Lt80/g;

    .line 664
    .line 665
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v10, Lkotlin/Pair;

    .line 669
    .line 670
    sget-object v12, Lo90/b;->a:Lo90/a;

    .line 671
    .line 672
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_1a
    if-nez v6, :cond_25

    .line 676
    .line 677
    if-nez v8, :cond_25

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_21

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_23

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Ly90/y;

    .line 701
    .line 702
    if-eqz v12, :cond_22

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_23
    :goto_1b
    if-eqz v10, :cond_24

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_24
    :goto_1c
    const/16 v12, 0xa

    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    .line 712
    .line 713
    invoke-interface {v5}, Le80/b;->W()Le80/m0;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eqz v6, :cond_26

    .line 718
    .line 719
    check-cast v6, Lh80/w;

    .line 720
    .line 721
    invoke-virtual {v6}, Lh80/w;->getType()Ly90/y;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    goto :goto_1e

    .line 726
    :cond_26
    const/4 v6, 0x0

    .line 727
    :cond_27
    :goto_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/16 v12, 0xa

    .line 730
    .line 731
    invoke-static {v4, v12}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_2a

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    add-int/lit8 v14, v7, 0x1

    .line 753
    .line 754
    if-ltz v7, :cond_29

    .line 755
    .line 756
    check-cast v13, Ly90/y;

    .line 757
    .line 758
    if-nez v13, :cond_28

    .line 759
    .line 760
    invoke-interface {v5}, Le80/b;->P()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Le80/w0;

    .line 769
    .line 770
    check-cast v7, Lh80/s0;

    .line 771
    .line 772
    invoke-virtual {v7}, Lh80/s0;->getType()Ly90/y;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    :cond_28
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move v7, v14

    .line 783
    goto :goto_1f

    .line 784
    :cond_29
    invoke-static {}, Lwc/j;->I()V

    .line 785
    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    throw v24

    .line 790
    :cond_2a
    if-nez v8, :cond_2b

    .line 791
    .line 792
    invoke-interface {v5}, Le80/b;->getReturnType()Ly90/y;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :cond_2b
    invoke-interface {v11, v6, v9, v8, v10}, Lv80/a;->v0(Ly90/y;Ljava/util/ArrayList;Ly90/y;Lkotlin/Pair;)Lv80/a;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move v4, v12

    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_2c
    return-object v3
.end method
