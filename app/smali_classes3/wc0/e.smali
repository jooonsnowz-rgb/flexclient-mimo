.class public final Lwc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(Lhd/l;Ljava/lang/CharSequence;)Lwc0/c;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, La90/g;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, La90/g;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La90/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ltc0/a;

    .line 15
    .line 16
    sget-object v4, Lorg/intellij/markdown/parser/constraints/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Ltc0/a;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 19
    .line 20
    .line 21
    iget v4, v1, La90/g;->b:I

    .line 22
    .line 23
    new-instance v5, Luh/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Luh/r;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    const/16 v9, 0xa

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-static {v0, v9, v8, v10}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, -0x1

    .line 48
    if-ne v9, v10, :cond_27

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v6, v5, Luh/r;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v5, Luh/r;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    if-lez v6, :cond_0

    .line 73
    .line 74
    new-instance v6, Lwc0/b;

    .line 75
    .line 76
    invoke-direct {v6, v5, v7, v10, v10}, Lwc0/b;-><init>(Luh/r;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lwc0/b;->f(I)Lwc0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v6, 0x0

    .line 85
    :goto_1
    iput-object v6, v5, Luh/r;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, v5, Luh/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lwc0/b;

    .line 90
    .line 91
    :goto_2
    sget-object v6, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 92
    .line 93
    iget-object v9, v3, Lorg/intellij/markdown/parser/a;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v5, :cond_26

    .line 96
    .line 97
    iget v11, v5, Lwc0/b;->c:I

    .line 98
    .line 99
    iput v11, v1, La90/g;->b:I

    .line 100
    .line 101
    iget-object v12, v5, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget v13, v5, Lwc0/b;->b:I

    .line 104
    .line 105
    if-ne v13, v10, :cond_1

    .line 106
    .line 107
    new-instance v14, Lwc0/f;

    .line 108
    .line 109
    iget-object v15, v3, Lorg/intellij/markdown/parser/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 110
    .line 111
    invoke-virtual {v15, v5}, Lorg/intellij/markdown/parser/constraints/a;->b(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v7, v3, Lorg/intellij/markdown/parser/a;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 116
    .line 117
    invoke-direct {v14, v7, v15, v9}, Lwc0/f;-><init>(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v3, Ltc0/a;->h:Lwc0/f;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    iget-object v7, v3, Ltc0/a;->h:Lwc0/f;

    .line 124
    .line 125
    iget-object v7, v7, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ne v13, v7, :cond_3

    .line 135
    .line 136
    new-instance v7, Lwc0/f;

    .line 137
    .line 138
    iget-object v14, v3, Ltc0/a;->h:Lwc0/f;

    .line 139
    .line 140
    iget-object v14, v14, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lorg/intellij/markdown/parser/constraints/a;->a(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    iget-object v15, v3, Ltc0/a;->h:Lwc0/f;

    .line 149
    .line 150
    iget-object v15, v15, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 151
    .line 152
    :cond_2
    invoke-direct {v7, v14, v15, v9}, Lwc0/f;-><init>(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v3, Ltc0/a;->h:Lwc0/f;

    .line 156
    .line 157
    :cond_3
    :goto_3
    iget v7, v3, Lorg/intellij/markdown/parser/a;->f:I

    .line 158
    .line 159
    if-lt v11, v7, :cond_f

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_4
    if-lez v7, :cond_e

    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-lt v7, v14, :cond_4

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lyc0/b;

    .line 181
    .line 182
    iget-object v15, v3, Ltc0/a;->h:Lwc0/f;

    .line 183
    .line 184
    iget-object v15, v15, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v8, v14, Lyc0/b;->c:I

    .line 193
    .line 194
    sget-object v10, Lyc0/a;->d:Lyc0/a;

    .line 195
    .line 196
    if-eq v8, v11, :cond_5

    .line 197
    .line 198
    iget-object v0, v14, Lyc0/b;->d:Lyc0/a;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v0, Lyc0/a;->e:Lyc0/a;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    const/4 v0, -0x1

    .line 206
    if-eq v8, v0, :cond_7

    .line 207
    .line 208
    if-le v8, v11, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    if-ge v8, v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v14, v5}, Lyc0/b;->e(Lwc0/b;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    :cond_7
    :goto_5
    move-object v0, v10

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget-object v0, v14, Lyc0/b;->d:Lyc0/a;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v14, v15, v5}, Lyc0/b;->c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_6
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget-object v8, v0, Lyc0/a;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 238
    .line 239
    invoke-virtual {v3, v7, v8}, Lorg/intellij/markdown/parser/a;->a(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lyc0/a;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 243
    .line 244
    if-ne v8, v6, :cond_b

    .line 245
    .line 246
    sget-object v8, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 247
    .line 248
    :cond_b
    iget-object v10, v14, Lyc0/b;->b:La90/g;

    .line 249
    .line 250
    invoke-virtual {v14}, Lyc0/b;->d()Lhd/l;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v8, v10, v14}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a(La90/g;Lhd/l;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 258
    .line 259
    if-eq v8, v10, :cond_c

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/a;->c()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v0, v0, Lyc0/a;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 268
    .line 269
    sget-object v8, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 270
    .line 271
    if-ne v0, v8, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_7
    move-object/from16 v0, p2

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v10, -0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    const/4 v0, 0x0

    .line 282
    :goto_9
    iget-object v6, v3, Ltc0/a;->h:Lwc0/f;

    .line 283
    .line 284
    iget-object v6, v6, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget-object v7, v3, Lorg/intellij/markdown/parser/a;->a:La90/g;

    .line 294
    .line 295
    if-ne v13, v6, :cond_16

    .line 296
    .line 297
    invoke-static {v9}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lyc0/b;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    invoke-virtual {v6}, Lyc0/b;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_10
    const/4 v6, -0x1

    .line 314
    if-ne v13, v6, :cond_11

    .line 315
    .line 316
    iget-object v6, v3, Lorg/intellij/markdown/parser/a;->c:Lkotlin/collections/EmptyList;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    iget-object v6, v3, Ltc0/a;->h:Lwc0/f;

    .line 320
    .line 321
    iget-object v6, v6, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-ne v13, v6, :cond_15

    .line 331
    .line 332
    invoke-virtual {v3}, Ltc0/a;->b()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_13

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lyc0/c;

    .line 351
    .line 352
    iget-object v10, v3, Ltc0/a;->h:Lwc0/f;

    .line 353
    .line 354
    invoke-interface {v8, v5, v7, v10}, Lyc0/c;->a(Lwc0/b;La90/g;Lwc0/f;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_12

    .line 363
    .line 364
    move-object v6, v8

    .line 365
    goto :goto_a

    .line 366
    :cond_13
    iget-object v6, v3, Ltc0/a;->h:Lwc0/f;

    .line 367
    .line 368
    iget-object v6, v6, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 369
    .line 370
    invoke-static {v6, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-lt v13, v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v5}, Lwc0/b;->a()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_14

    .line 381
    .line 382
    new-instance v6, Lzc0/h;

    .line 383
    .line 384
    iget-object v8, v3, Ltc0/a;->h:Lwc0/f;

    .line 385
    .line 386
    iget-object v8, v8, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 387
    .line 388
    new-instance v10, La90/g;

    .line 389
    .line 390
    invoke-direct {v10, v7}, La90/g;-><init>(La90/g;)V

    .line 391
    .line 392
    .line 393
    iget-object v14, v3, Lorg/intellij/markdown/parser/a;->g:Lp70/m;

    .line 394
    .line 395
    invoke-direct {v6, v8, v10, v14}, Lzc0/h;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lp70/m;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_a

    .line 403
    :cond_14
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 404
    .line 405
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_16

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lyc0/b;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/a;->c()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_b

    .line 432
    :cond_15
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 433
    .line 434
    const-string v1, ""

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_16
    :goto_c
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-static {v9}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lyc0/b;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    iget-object v6, v0, Lyc0/b;->d:Lyc0/a;

    .line 451
    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    add-int/lit8 v0, v11, 0x1

    .line 455
    .line 456
    const/4 v8, -0x1

    .line 457
    goto :goto_d

    .line 458
    :cond_17
    iget v6, v0, Lyc0/b;->c:I

    .line 459
    .line 460
    const/4 v8, -0x1

    .line 461
    if-eq v6, v8, :cond_18

    .line 462
    .line 463
    if-gt v6, v11, :cond_18

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lyc0/b;->b(Lwc0/b;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    iput v6, v0, Lyc0/b;->c:I

    .line 470
    .line 471
    :cond_18
    move v0, v6

    .line 472
    goto :goto_d

    .line 473
    :cond_19
    const/4 v8, -0x1

    .line 474
    invoke-virtual {v5}, Lwc0/b;->d()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_d
    if-ne v0, v8, :cond_1a

    .line 479
    .line 480
    const v0, 0x7fffffff

    .line 481
    .line 482
    .line 483
    :cond_1a
    iput v0, v3, Lorg/intellij/markdown/parser/a;->f:I

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1b
    const/4 v8, -0x1

    .line 487
    :goto_e
    if-eq v13, v8, :cond_1c

    .line 488
    .line 489
    iget-object v0, v3, Ltc0/a;->h:Lwc0/f;

    .line 490
    .line 491
    iget-object v0, v0, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ne v13, v0, :cond_25

    .line 501
    .line 502
    :cond_1c
    iget-object v0, v3, Ltc0/a;->h:Lwc0/f;

    .line 503
    .line 504
    iget-object v0, v0, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 505
    .line 506
    invoke-static {v0, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sub-int/2addr v0, v13

    .line 511
    if-lez v0, :cond_25

    .line 512
    .line 513
    const/4 v6, -0x1

    .line 514
    if-eq v13, v6, :cond_24

    .line 515
    .line 516
    iget-object v6, v3, Ltc0/a;->h:Lwc0/f;

    .line 517
    .line 518
    iget-object v6, v6, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 519
    .line 520
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/a;->e()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iget-object v8, v3, Lorg/intellij/markdown/parser/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 525
    .line 526
    invoke-virtual {v8}, Lorg/intellij/markdown/parser/constraints/a;->e()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-gt v6, v8, :cond_24

    .line 531
    .line 532
    iget-object v6, v3, Ltc0/a;->h:Lwc0/f;

    .line 533
    .line 534
    iget-object v6, v6, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/a;->e()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_1d

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_1d
    iget v8, v5, Lwc0/b;->c:I

    .line 547
    .line 548
    iget v9, v5, Lwc0/b;->b:I

    .line 549
    .line 550
    sub-int v9, v8, v9

    .line 551
    .line 552
    iget-object v10, v5, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v6, v10}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    add-int/2addr v10, v9

    .line 559
    invoke-virtual {v5}, Lwc0/b;->d()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget-object v6, v6, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 568
    .line 569
    invoke-static {v6}, Lb70/m;->E0([C)Ljava/lang/Character;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-nez v6, :cond_1e

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const/16 v11, 0x3e

    .line 581
    .line 582
    if-ne v10, v11, :cond_1f

    .line 583
    .line 584
    sget-object v6, Lqc0/a;->G:Lhd/l;

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1f
    :goto_f
    if-nez v6, :cond_20

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    const/16 v11, 0x2e

    .line 595
    .line 596
    if-ne v10, v11, :cond_21

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    :goto_10
    if-nez v6, :cond_22

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/16 v10, 0x29

    .line 607
    .line 608
    if-ne v6, v10, :cond_23

    .line 609
    .line 610
    :goto_11
    sget-object v6, Lqc0/a;->g0:Lhd/l;

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_23
    :goto_12
    sget-object v6, Lqc0/a;->d0:Lhd/l;

    .line 614
    .line 615
    :goto_13
    new-instance v10, Lbd0/d;

    .line 616
    .line 617
    new-instance v11, Lv70/f;

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    invoke-direct {v11, v8, v9, v12}, Lv70/d;-><init>(III)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v10, v11, v6}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v7, v7, La90/g;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    :cond_24
    :goto_14
    invoke-virtual {v5, v0}, Lwc0/b;->f(I)Lwc0/b;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_15
    move-object v5, v0

    .line 642
    goto :goto_16

    .line 643
    :cond_25
    iget v0, v3, Lorg/intellij/markdown/parser/a;->f:I

    .line 644
    .line 645
    sub-int/2addr v0, v11

    .line 646
    invoke-virtual {v5, v0}, Lwc0/b;->f(I)Lwc0/b;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_15

    .line 651
    :goto_16
    move-object/from16 v0, p2

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x1

    .line 655
    const/4 v10, -0x1

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_26
    invoke-static {v9}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iput v5, v1, La90/g;->b:I

    .line 667
    .line 668
    const/4 v8, -0x1

    .line 669
    invoke-virtual {v3, v8, v6}, Lorg/intellij/markdown/parser/a;->a(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lbd0/d;

    .line 673
    .line 674
    new-instance v5, Lv70/f;

    .line 675
    .line 676
    iget v1, v1, La90/g;->b:I

    .line 677
    .line 678
    const/4 v12, 0x1

    .line 679
    invoke-direct {v5, v4, v1, v12}, Lv70/d;-><init>(III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v7, p1

    .line 683
    .line 684
    invoke-direct {v3, v5, v7}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v1, Lwc0/d;

    .line 691
    .line 692
    move-object/from16 v10, p0

    .line 693
    .line 694
    move-object/from16 v11, p2

    .line 695
    .line 696
    invoke-direct {v1, v10, v11}, Lwc0/d;-><init>(Lwc0/e;Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lwc0/g;

    .line 700
    .line 701
    invoke-direct {v3, v1}, Lorg/intellij/markdown/parser/c;-><init>(Lk/l;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lwc0/c;

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Lorg/intellij/markdown/parser/c;->a(Ljava/util/ArrayList;)Lrc0/a;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v1, v2, v0}, Lwc0/c;-><init>(Lrc0/a;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :cond_27
    move-object/from16 v10, p0

    .line 715
    .line 716
    move-object/from16 v7, p1

    .line 717
    .line 718
    move-object v11, v0

    .line 719
    invoke-interface {v11, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    add-int/lit8 v8, v9, 0x1

    .line 727
    .line 728
    move-object v0, v11

    .line 729
    const/4 v7, 0x0

    .line 730
    goto/16 :goto_0
.end method
