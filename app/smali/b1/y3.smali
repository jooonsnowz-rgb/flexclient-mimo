.class public final synthetic Lb1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic A:Lu2/z0;

.field public final synthetic B:Lu2/n0;

.field public final synthetic C:F

.field public final synthetic a:Lb1/z3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lu2/z0;

.field public final synthetic e:Lu2/z0;

.field public final synthetic f:Lu2/z0;

.field public final synthetic g:Lu2/z0;

.field public final synthetic w:Lu2/z0;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic y:Lu2/z0;

.field public final synthetic z:Lu2/z0;


# direct methods
.method public synthetic constructor <init>(Lb1/z3;IILu2/z0;Lu2/z0;Lu2/z0;Lu2/z0;Lu2/z0;Lkotlin/jvm/internal/Ref$ObjectRef;Lu2/z0;Lu2/z0;Lu2/z0;Lu2/n0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/y3;->a:Lb1/z3;

    .line 5
    .line 6
    iput p2, p0, Lb1/y3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb1/y3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb1/y3;->d:Lu2/z0;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/y3;->e:Lu2/z0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/y3;->f:Lu2/z0;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/y3;->g:Lu2/z0;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/y3;->w:Lu2/z0;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/y3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/y3;->y:Lu2/z0;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/y3;->z:Lu2/z0;

    .line 25
    .line 26
    iput-object p12, p0, Lb1/y3;->A:Lu2/z0;

    .line 27
    .line 28
    iput-object p13, p0, Lb1/y3;->B:Lu2/n0;

    .line 29
    .line 30
    iput p14, p0, Lb1/y3;->C:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu2/y0;

    .line 6
    .line 7
    iget-object v2, v0, Lb1/y3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lu2/z0;

    .line 13
    .line 14
    iget-object v2, v0, Lb1/y3;->B:Lu2/n0;

    .line 15
    .line 16
    invoke-interface {v2}, Lu3/c;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lb1/y3;->a:Lb1/z3;

    .line 25
    .line 26
    iget v6, v5, Lb1/z3;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lu3/c;->j0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lb1/z3;->c:Lb1/z6;

    .line 33
    .line 34
    iget-object v8, v5, Lb1/z3;->e:Lf0/q1;

    .line 35
    .line 36
    iget-object v9, v0, Lb1/y3;->z:Lu2/z0;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lb1/y3;->A:Lu2/z0;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lu2/z0;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lb1/y3;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lf0/q1;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lr70/a;->w(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lb1/y3;->d:Lu2/z0;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v3, v14, Lu2/z0;->b:I

    .line 73
    .line 74
    sub-int v3, v13, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 78
    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v3, v0, Lb1/y3;->c:I

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lb1/y3;->e:Lu2/z0;

    .line 92
    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    iget-boolean v10, v5, Lb1/z3;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget v10, v7, Lu2/z0;->b:I

    .line 100
    .line 101
    sub-int v10, v13, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 105
    .line 106
    mul-float v10, v10, v17

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Lu2/z0;->b:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lb1/y3;->C:F

    .line 125
    .line 126
    invoke-static {v10, v3, v2}, Lfd/r;->G(IFI)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Lf0/c;->i(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x0

    .line 147
    .line 148
    iget v11, v14, Lu2/z0;->a:I

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 152
    .line 153
    cmpg-float v22, v21, v20

    .line 154
    .line 155
    if-gez v22, :cond_4

    .line 156
    .line 157
    move/from16 v21, v20

    .line 158
    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 160
    .line 161
    :goto_3
    if-nez v15, :cond_5

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v21, v5

    .line 169
    .line 170
    iget v5, v15, Lu2/z0;->a:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 174
    .line 175
    cmpg-float v22, v18, v20

    .line 176
    .line 177
    if-gez v22, :cond_6

    .line 178
    .line 179
    move/from16 v18, v20

    .line 180
    .line 181
    :cond_6
    add-float v5, v5, v18

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    :goto_4
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    .line 187
    if-ne v4, v5, :cond_7

    .line 188
    .line 189
    move/from16 v22, v10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v22, v8

    .line 193
    .line 194
    :goto_5
    if-ne v4, v5, :cond_8

    .line 195
    .line 196
    move/from16 v23, v11

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v23, v18

    .line 200
    .line 201
    :goto_6
    iget v5, v7, Lu2/z0;->a:I

    .line 202
    .line 203
    add-float v11, v11, v18

    .line 204
    .line 205
    invoke-static {v11}, Lr70/a;->w(F)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    sub-int v11, v19, v11

    .line 210
    .line 211
    sub-int/2addr v11, v5

    .line 212
    int-to-float v5, v11

    .line 213
    div-float v5, v5, v16

    .line 214
    .line 215
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    const/high16 v18, -0x40800000    # -1.0f

    .line 218
    .line 219
    if-ne v4, v11, :cond_9

    .line 220
    .line 221
    move/from16 v11, v18

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    mul-float v11, v18, v18

    .line 225
    .line 226
    :goto_7
    add-float v11, v17, v11

    .line 227
    .line 228
    mul-float/2addr v11, v5

    .line 229
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-float v5, v5

    .line 234
    add-float v5, v5, v23

    .line 235
    .line 236
    invoke-static {v6}, Landroidx/compose/material3/internal/b;->f(Lb1/z6;)Lx1/c;

    .line 237
    .line 238
    .line 239
    iget v6, v7, Lu2/z0;->a:I

    .line 240
    .line 241
    add-float/2addr v10, v8

    .line 242
    invoke-static {v10}, Lr70/a;->w(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    sub-int v8, v19, v8

    .line 247
    .line 248
    sub-int/2addr v8, v6

    .line 249
    int-to-float v6, v8

    .line 250
    div-float v6, v6, v16

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 253
    .line 254
    if-ne v4, v8, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    mul-float v18, v18, v18

    .line 258
    .line 259
    :goto_8
    add-float v4, v17, v18

    .line 260
    .line 261
    mul-float/2addr v4, v6

    .line 262
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    add-float v4, v4, v22

    .line 268
    .line 269
    invoke-static {v5, v4, v3}, Lfd/r;->F(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lr70/a;->w(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move/from16 v4, v20

    .line 278
    .line 279
    invoke-virtual {v1, v7, v3, v2, v4}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    move/from16 v19, v3

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    :goto_9
    iget-object v8, v0, Lb1/y3;->f:Lu2/z0;

    .line 288
    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    if-eqz v14, :cond_c

    .line 292
    .line 293
    iget v2, v14, Lu2/z0;->a:I

    .line 294
    .line 295
    :goto_a
    move v6, v12

    .line 296
    move v5, v13

    .line 297
    move-object/from16 v4, v21

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    const/4 v2, 0x0

    .line 302
    goto :goto_a

    .line 303
    :goto_b
    invoke-static/range {v3 .. v8}, Lb1/z3;->e(ILb1/z3;IILu2/z0;Lu2/z0;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v1, v8, v2, v10}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_d
    move v6, v12

    .line 312
    move v5, v13

    .line 313
    move-object/from16 v4, v21

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_c
    if-eqz v14, :cond_e

    .line 317
    .line 318
    iget v2, v14, Lu2/z0;->a:I

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_e
    const/4 v2, 0x0

    .line 322
    :goto_d
    if-eqz v8, :cond_f

    .line 323
    .line 324
    iget v8, v8, Lu2/z0;->a:I

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_f
    const/4 v8, 0x0

    .line 328
    :goto_e
    add-int/2addr v2, v8

    .line 329
    iget-object v8, v0, Lb1/y3;->w:Lu2/z0;

    .line 330
    .line 331
    invoke-static/range {v3 .. v8}, Lb1/z3;->e(ILb1/z3;IILu2/z0;Lu2/z0;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-static {v1, v8, v2, v10}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v0, Lb1/y3;->y:Lu2/z0;

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    invoke-static/range {v3 .. v8}, Lb1/z3;->e(ILb1/z3;IILu2/z0;Lu2/z0;)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-static {v1, v8, v2, v10}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v8, v0, Lb1/y3;->g:Lu2/z0;

    .line 350
    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    if-eqz v15, :cond_11

    .line 354
    .line 355
    iget v0, v15, Lu2/z0;->a:I

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_11
    const/4 v0, 0x0

    .line 359
    :goto_f
    sub-int v0, v19, v0

    .line 360
    .line 361
    iget v2, v8, Lu2/z0;->a:I

    .line 362
    .line 363
    sub-int/2addr v0, v2

    .line 364
    invoke-static/range {v3 .. v8}, Lb1/z3;->e(ILb1/z3;IILu2/z0;Lu2/z0;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1, v8, v0, v2}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 369
    .line 370
    .line 371
    :cond_12
    if-eqz v15, :cond_13

    .line 372
    .line 373
    iget v0, v15, Lu2/z0;->a:I

    .line 374
    .line 375
    sub-int v3, v19, v0

    .line 376
    .line 377
    iget v0, v15, Lu2/z0;->b:I

    .line 378
    .line 379
    sub-int v13, v5, v0

    .line 380
    .line 381
    int-to-float v0, v13

    .line 382
    div-float v0, v0, v16

    .line 383
    .line 384
    mul-float v0, v0, v17

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v1, v15, v3, v0}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz v9, :cond_14

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v1, v9, v0, v5}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 397
    .line 398
    .line 399
    :cond_14
    sget-object v0, La70/r;->a:La70/r;

    .line 400
    .line 401
    return-object v0
.end method
