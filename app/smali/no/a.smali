.class public final synthetic Lno/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lno/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lno/a;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lno/a;->a:B

    .line 4
    .line 5
    const v2, 0x7f08027e

    .line 6
    .line 7
    .line 8
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 9
    .line 10
    sget-object v4, La70/r;->a:La70/r;

    .line 11
    .line 12
    iget-object v0, v0, Lno/a;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg1/k;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 33
    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v6

    .line 41
    :goto_0
    and-int/2addr v2, v7

    .line 42
    check-cast v1, Lg1/e0;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->K:Landroidx/lifecycle/m0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, v1, v6}, Llu/b;->G(Landroidx/lifecycle/i0;Ljava/lang/Object;Lg1/e0;I)Lg1/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2, v1, v6}, Ls20/m;->b(Ljava/lang/Integer;Lx1/q;Lg1/k;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lg1/k;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v8, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 88
    .line 89
    and-int/lit8 v8, v2, 0x3

    .line 90
    .line 91
    if-eq v8, v5, :cond_2

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v5, v6

    .line 96
    :goto_2
    and-int/2addr v2, v7

    .line 97
    check-cast v1, Lg1/e0;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-ne v5, v3, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v5, Lno/b;

    .line 118
    .line 119
    invoke-direct {v5, v0, v6}, Lno/b;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v7, v5

    .line 126
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const v0, 0x7f14022a

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const v27, 0x3fff2

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0xc00

    .line 165
    .line 166
    move-object/from16 v24, v1

    .line 167
    .line 168
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object/from16 v24, v1

    .line 173
    .line 174
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v4

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lg1/k;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget v8, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 191
    .line 192
    and-int/lit8 v8, v2, 0x3

    .line 193
    .line 194
    if-eq v8, v5, :cond_6

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_6
    and-int/2addr v2, v7

    .line 198
    check-cast v1, Lg1/e0;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v6}, Lg1/e0;->O(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    if-ne v5, v3, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v5, Lno/b;

    .line 219
    .line 220
    invoke-direct {v5, v0, v7}, Lno/b;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v8, v5

    .line 227
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    const v0, 0x7f140210

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const v28, 0x3fffa

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    invoke-static/range {v8 .. v28}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object/from16 v25, v1

    .line 274
    .line 275
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v4

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lg1/k;

    .line 282
    .line 283
    move-object/from16 v8, p2

    .line 284
    .line 285
    check-cast v8, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    sget v9, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 292
    .line 293
    and-int/lit8 v9, v8, 0x3

    .line 294
    .line 295
    if-eq v9, v5, :cond_a

    .line 296
    .line 297
    move v6, v7

    .line 298
    :cond_a
    and-int/2addr v7, v8

    .line 299
    move-object v11, v1

    .line 300
    check-cast v11, Lg1/e0;

    .line 301
    .line 302
    invoke-virtual {v11, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    if-ne v6, v3, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v6, Lno/b;

    .line 323
    .line 324
    invoke-direct {v6, v0, v5}, Lno/b;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    move-object v10, v6

    .line 331
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v12, 0x36

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const-wide/16 v8, 0x1f4

    .line 337
    .line 338
    invoke-static/range {v8 .. v13}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const v0, 0x7f140522

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v25, v11

    .line 350
    .line 351
    sget-object v11, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 352
    .line 353
    sget-object v13, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 354
    .line 355
    sget-object v15, Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    const/16 v27, 0x6000

    .line 362
    .line 363
    const v28, 0x3be52

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x1

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const v26, 0xc30c00

    .line 386
    .line 387
    .line 388
    invoke-static/range {v8 .. v28}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    move-object/from16 v25, v11

    .line 393
    .line 394
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-object v4

    .line 398
    :pswitch_3
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lg1/k;

    .line 401
    .line 402
    move-object/from16 v8, p2

    .line 403
    .line 404
    check-cast v8, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    sget v9, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 411
    .line 412
    and-int/lit8 v9, v8, 0x3

    .line 413
    .line 414
    if-eq v9, v5, :cond_e

    .line 415
    .line 416
    move v6, v7

    .line 417
    :cond_e
    and-int/lit8 v5, v8, 0x1

    .line 418
    .line 419
    move-object v10, v1

    .line 420
    check-cast v10, Lg1/e0;

    .line 421
    .line 422
    invoke-virtual {v10, v5, v6}, Lg1/e0;->O(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 429
    .line 430
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    if-ne v5, v3, :cond_10

    .line 441
    .line 442
    :cond_f
    new-instance v5, Lno/b;

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {v5, v0, v1}, Lno/b;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    move-object v9, v5

    .line 452
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    const/16 v11, 0x36

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v7, 0x1f4

    .line 458
    .line 459
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const v0, 0x7f140521

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    move-object/from16 v24, v10

    .line 471
    .line 472
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 473
    .line 474
    sget-object v12, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 475
    .line 476
    sget-object v14, Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    const/16 v26, 0x6000

    .line 483
    .line 484
    const v27, 0x3be52

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x1

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const v25, 0xc30c00

    .line 507
    .line 508
    .line 509
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_11
    move-object/from16 v24, v10

    .line 514
    .line 515
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 516
    .line 517
    .line 518
    :goto_6
    return-object v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
