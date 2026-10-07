.class public final synthetic Lb1/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lb1/g;->a:B

    iput-object p3, p0, Lb1/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb1/g;->d:Ljava/lang/Object;

    iput p2, p0, Lb1/g;->b:I

    iput-object p5, p0, Lb1/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/v;Lq1/c;Lu/c0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb1/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lb1/g;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu2/n0;ILjava/util/ArrayList;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/g;->e:Ljava/lang/Object;

    iput p3, p0, Lb1/g;->b:I

    iput-object p4, p0, Lb1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/i0;Lu2/n0;Lu2/z0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lb1/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb1/g;->d:Ljava/lang/Object;

    iput p4, p0, Lb1/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lb1/g;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La70/r;->a:La70/r;

    .line 11
    .line 12
    iget v7, v0, Lb1/g;->b:I

    .line 13
    .line 14
    iget-object v8, v0, Lb1/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lb1/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lb1/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ln0/i0;

    .line 24
    .line 25
    check-cast v9, Lu2/n0;

    .line 26
    .line 27
    check-cast v8, Lu2/z0;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Lu2/y0;

    .line 31
    .line 32
    iget v11, v0, Ln0/i0;->c:I

    .line 33
    .line 34
    iget-object v1, v0, Ln0/i0;->b:Ln0/a1;

    .line 35
    .line 36
    iget-object v12, v0, Ln0/i0;->d:Lm3/x;

    .line 37
    .line 38
    iget-object v0, v0, Ln0/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ln0/e1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Ln0/e1;->a:Lg3/l0;

    .line 49
    .line 50
    :cond_0
    move-object v13, v4

    .line 51
    invoke-interface {v9}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    move v14, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v14, v5

    .line 62
    :goto_0
    iget v15, v8, Lu2/z0;->a:I

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, Ln0/u;->l(Lu2/y0;ILm3/x;Lg3/l0;ZI)Ld2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    iget v3, v8, Lu2/z0;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v7, v3}, Ln0/a1;->a(Landroidx/compose/foundation/gestures/Orientation;Ld2/c;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Ln0/a1;->a:Lg1/p1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-float v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v10, v8, v0, v5}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_0
    check-cast v0, Lx/w0;

    .line 91
    .line 92
    check-cast v8, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 93
    .line 94
    check-cast v9, Lg1/x1;

    .line 95
    .line 96
    check-cast v1, Le2/s0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lx/w0;->d:Lg1/v0;

    .line 102
    .line 103
    check-cast v0, Lg1/v1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    int-to-float v0, v7

    .line 118
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ld2/b;

    .line 123
    .line 124
    iget-wide v3, v3, Ld2/b;->a:J

    .line 125
    .line 126
    shr-long v2, v3, v2

    .line 127
    .line 128
    long-to-int v2, v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-float/2addr v2, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    int-to-float v0, v7

    .line 136
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ld2/b;

    .line 141
    .line 142
    iget-wide v3, v3, Ld2/b;->a:J

    .line 143
    .line 144
    shr-long v2, v3, v2

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    neg-float v2, v2

    .line 152
    mul-float/2addr v2, v0

    .line 153
    :goto_1
    invoke-virtual {v1, v2}, Le2/s0;->x(F)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_1
    check-cast v0, Lg1/v;

    .line 158
    .line 159
    check-cast v8, Lq1/c;

    .line 160
    .line 161
    check-cast v9, Lu/c0;

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    instance-of v0, v1, Lv1/w;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget v0, v8, Lq1/c;->a:I

    .line 170
    .line 171
    sub-int/2addr v0, v7

    .line 172
    invoke-virtual {v9, v1}, Lu/c0;->d(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ltz v2, :cond_3

    .line 177
    .line 178
    iget-object v3, v9, Lu/c0;->c:[I

    .line 179
    .line 180
    aget v2, v3, v2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const v2, 0x7fffffff

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v9, v0, v1}, Lu/c0;->g(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    move-object v4, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string v0, "A derived state calculation cannot read itself"

    .line 196
    .line 197
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v4

    .line 201
    :pswitch_2
    check-cast v0, [Lu2/z0;

    .line 202
    .line 203
    check-cast v8, Lf0/x1;

    .line 204
    .line 205
    check-cast v9, [I

    .line 206
    .line 207
    check-cast v1, Lu2/y0;

    .line 208
    .line 209
    array-length v2, v0

    .line 210
    move v3, v5

    .line 211
    :goto_4
    if-ge v5, v2, :cond_9

    .line 212
    .line 213
    aget-object v10, v0, v5

    .line 214
    .line 215
    add-int/lit8 v11, v3, 0x1

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lu2/z0;->z()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    instance-of v13, v12, Lf0/v1;

    .line 225
    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    check-cast v12, Lf0/v1;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-object v12, v4

    .line 232
    :goto_5
    if-eqz v12, :cond_7

    .line 233
    .line 234
    iget-object v12, v12, Lf0/v1;->c:Lf0/c;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move-object v12, v4

    .line 238
    :goto_6
    if-eqz v12, :cond_8

    .line 239
    .line 240
    iget v13, v10, Lu2/z0;->b:I

    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 243
    .line 244
    invoke-virtual {v12, v7, v13, v14}, Lf0/c;->g(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget-object v12, v8, Lf0/x1;->b:Lx1/h;

    .line 250
    .line 251
    iget v13, v10, Lu2/z0;->b:I

    .line 252
    .line 253
    invoke-virtual {v12, v13, v7}, Lx1/h;->a(II)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    :goto_7
    aget v3, v9, v3

    .line 258
    .line 259
    invoke-static {v1, v10, v3, v12}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    move v3, v11

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    return-object v6

    .line 267
    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    check-cast v9, Lu2/n0;

    .line 270
    .line 271
    check-cast v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    check-cast v1, Lu2/y0;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move v4, v5

    .line 280
    :goto_8
    if-ge v4, v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    new-array v12, v11, [I

    .line 293
    .line 294
    move v13, v5

    .line 295
    :goto_9
    if-ge v13, v11, :cond_b

    .line 296
    .line 297
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lu2/z0;

    .line 302
    .line 303
    iget v14, v14, Lu2/z0;->a:I

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    sub-int/2addr v15, v3

    .line 310
    if-ge v13, v15, :cond_a

    .line 311
    .line 312
    const/high16 v15, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-interface {v9, v15}, Lu3/c;->s0(F)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    move v15, v5

    .line 320
    :goto_a
    add-int/2addr v14, v15

    .line 321
    aput v14, v12, v13

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    new-array v13, v11, [I

    .line 327
    .line 328
    invoke-interface {v9}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 333
    .line 334
    if-ne v14, v15, :cond_d

    .line 335
    .line 336
    move v14, v5

    .line 337
    move v15, v14

    .line 338
    :goto_b
    if-ge v14, v11, :cond_c

    .line 339
    .line 340
    aget v16, v12, v14

    .line 341
    .line 342
    add-int v15, v15, v16

    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    sub-int v14, v7, v15

    .line 348
    .line 349
    move v15, v5

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    :goto_c
    if-ge v15, v11, :cond_e

    .line 353
    .line 354
    aget v17, v12, v15

    .line 355
    .line 356
    add-int/lit8 v18, v16, 0x1

    .line 357
    .line 358
    aput v14, v13, v16

    .line 359
    .line 360
    add-int v14, v14, v17

    .line 361
    .line 362
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    move/from16 v16, v18

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 368
    .line 369
    move v14, v5

    .line 370
    :goto_d
    const/4 v15, -0x1

    .line 371
    if-ge v15, v11, :cond_e

    .line 372
    .line 373
    aget v15, v12, v11

    .line 374
    .line 375
    aput v14, v13, v11

    .line 376
    .line 377
    add-int/2addr v14, v15

    .line 378
    add-int/lit8 v11, v11, -0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_e
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    move v12, v5

    .line 386
    :goto_e
    if-ge v12, v11, :cond_f

    .line 387
    .line 388
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lu2/z0;

    .line 393
    .line 394
    aget v15, v13, v12

    .line 395
    .line 396
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    check-cast v16, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1, v14, v15, v3}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_10
    return-object v6

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
