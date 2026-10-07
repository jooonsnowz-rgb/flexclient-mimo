.class public final Li4/g;
.super Li4/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public final X0:Ljava/util/ArrayList;

.field public Y0:[Li4/d;

.field public Z0:[Li4/d;

.field public a1:[I

.field public b1:[Li4/d;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li4/g;->E0:I

    .line 6
    .line 7
    iput v0, p0, Li4/g;->F0:I

    .line 8
    .line 9
    iput v0, p0, Li4/g;->G0:I

    .line 10
    .line 11
    iput v0, p0, Li4/g;->H0:I

    .line 12
    .line 13
    iput v0, p0, Li4/g;->I0:I

    .line 14
    .line 15
    iput v0, p0, Li4/g;->J0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Li4/g;->K0:F

    .line 20
    .line 21
    iput v1, p0, Li4/g;->L0:F

    .line 22
    .line 23
    iput v1, p0, Li4/g;->M0:F

    .line 24
    .line 25
    iput v1, p0, Li4/g;->N0:F

    .line 26
    .line 27
    iput v1, p0, Li4/g;->O0:F

    .line 28
    .line 29
    iput v1, p0, Li4/g;->P0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Li4/g;->Q0:I

    .line 33
    .line 34
    iput v1, p0, Li4/g;->R0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Li4/g;->S0:I

    .line 38
    .line 39
    iput v2, p0, Li4/g;->T0:I

    .line 40
    .line 41
    iput v1, p0, Li4/g;->U0:I

    .line 42
    .line 43
    iput v0, p0, Li4/g;->V0:I

    .line 44
    .line 45
    iput v1, p0, Li4/g;->W0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li4/g;->X0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Li4/g;->Y0:[Li4/d;

    .line 56
    .line 57
    iput-object v0, p0, Li4/g;->Z0:[Li4/d;

    .line 58
    .line 59
    iput-object v0, p0, Li4/g;->a1:[I

    .line 60
    .line 61
    iput v1, p0, Li4/g;->c1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, Li4/i;->s0:I

    .line 6
    .line 7
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, Li4/d;->V:Li4/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Li4/e;->v0:Lj4/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v15, v1, Li4/k;->A0:I

    .line 26
    .line 27
    iput v15, v1, Li4/k;->B0:I

    .line 28
    .line 29
    iput-boolean v15, v1, Li4/k;->z0:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v3, v15

    .line 33
    :goto_1
    iget v4, v1, Li4/i;->s0:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_7

    .line 36
    .line 37
    iget-object v4, v1, Li4/i;->r0:[Li4/d;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v5, v4, Li4/h;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v4, v15}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v14}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ne v5, v12, :cond_4

    .line 58
    .line 59
    iget v7, v4, Li4/d;->s:I

    .line 60
    .line 61
    if-eq v7, v14, :cond_4

    .line 62
    .line 63
    if-ne v6, v12, :cond_4

    .line 64
    .line 65
    iget v7, v4, Li4/d;->t:I

    .line 66
    .line 67
    if-eq v7, v14, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-ne v5, v12, :cond_5

    .line 71
    .line 72
    move-object v5, v13

    .line 73
    :cond_5
    if-ne v6, v12, :cond_6

    .line 74
    .line 75
    move-object v6, v13

    .line 76
    :cond_6
    iget-object v7, v1, Li4/k;->C0:Lj4/b;

    .line 77
    .line 78
    iput-object v5, v7, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    iput-object v6, v7, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    invoke-virtual {v4}, Li4/d;->r()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v7, Lj4/b;->c:I

    .line 87
    .line 88
    invoke-virtual {v4}, Li4/d;->l()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v7, Lj4/b;->d:I

    .line 93
    .line 94
    invoke-interface {v0, v4, v7}, Lj4/c;->b(Li4/d;Lj4/b;)V

    .line 95
    .line 96
    .line 97
    iget v5, v7, Lj4/b;->e:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Li4/d;->S(I)V

    .line 100
    .line 101
    .line 102
    iget v5, v7, Lj4/b;->f:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Li4/d;->N(I)V

    .line 105
    .line 106
    .line 107
    iget v5, v7, Lj4/b;->g:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Li4/d;->J(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget v0, v1, Li4/k;->x0:I

    .line 116
    .line 117
    iget v3, v1, Li4/k;->y0:I

    .line 118
    .line 119
    iget v4, v1, Li4/k;->t0:I

    .line 120
    .line 121
    iget v5, v1, Li4/k;->u0:I

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v7, v6, [I

    .line 125
    .line 126
    sub-int v16, p2, v0

    .line 127
    .line 128
    sub-int v16, v16, v3

    .line 129
    .line 130
    iget v2, v1, Li4/g;->W0:I

    .line 131
    .line 132
    if-ne v2, v14, :cond_8

    .line 133
    .line 134
    sub-int v16, p4, v4

    .line 135
    .line 136
    sub-int v16, v16, v5

    .line 137
    .line 138
    :cond_8
    move/from16 v28, v16

    .line 139
    .line 140
    iget v6, v1, Li4/g;->E0:I

    .line 141
    .line 142
    const/4 v14, -0x1

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    if-ne v6, v14, :cond_9

    .line 146
    .line 147
    iput v15, v1, Li4/g;->E0:I

    .line 148
    .line 149
    :cond_9
    iget v2, v1, Li4/g;->F0:I

    .line 150
    .line 151
    if-ne v2, v14, :cond_c

    .line 152
    .line 153
    iput v15, v1, Li4/g;->F0:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    if-ne v6, v14, :cond_b

    .line 157
    .line 158
    iput v15, v1, Li4/g;->E0:I

    .line 159
    .line 160
    :cond_b
    iget v2, v1, Li4/g;->F0:I

    .line 161
    .line 162
    if-ne v2, v14, :cond_c

    .line 163
    .line 164
    iput v15, v1, Li4/g;->F0:I

    .line 165
    .line 166
    :cond_c
    :goto_3
    iget-object v2, v1, Li4/i;->r0:[Li4/d;

    .line 167
    .line 168
    move v6, v15

    .line 169
    move v14, v6

    .line 170
    move/from16 v30, v14

    .line 171
    .line 172
    :goto_4
    iget v15, v1, Li4/i;->s0:I

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    if-ge v6, v15, :cond_e

    .line 179
    .line 180
    iget-object v15, v1, Li4/i;->r0:[Li4/d;

    .line 181
    .line 182
    aget-object v15, v15, v6

    .line 183
    .line 184
    iget v15, v15, Li4/d;->i0:I

    .line 185
    .line 186
    if-ne v15, v0, :cond_d

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    move/from16 v0, v18

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    if-lez v14, :cond_11

    .line 196
    .line 197
    sub-int/2addr v15, v14

    .line 198
    new-array v2, v15, [Li4/d;

    .line 199
    .line 200
    move/from16 v6, v30

    .line 201
    .line 202
    move v14, v6

    .line 203
    :goto_5
    iget v15, v1, Li4/i;->s0:I

    .line 204
    .line 205
    if-ge v6, v15, :cond_10

    .line 206
    .line 207
    iget-object v15, v1, Li4/i;->r0:[Li4/d;

    .line 208
    .line 209
    aget-object v15, v15, v6

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    iget v2, v15, Li4/d;->i0:I

    .line 214
    .line 215
    if-eq v2, v0, :cond_f

    .line 216
    .line 217
    aput-object v15, v19, v14

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    move-object/from16 v2, v19

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    move-object/from16 v19, v2

    .line 227
    .line 228
    move v15, v14

    .line 229
    move-object/from16 v14, v19

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    move-object v14, v2

    .line 233
    :goto_6
    iput-object v14, v1, Li4/g;->b1:[Li4/d;

    .line 234
    .line 235
    iput v15, v1, Li4/g;->c1:I

    .line 236
    .line 237
    iget v0, v1, Li4/g;->U0:I

    .line 238
    .line 239
    iget-object v2, v1, Li4/g;->X0:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v0, :cond_6e

    .line 242
    .line 243
    iget-object v6, v1, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    .line 245
    iget-object v11, v1, Li4/d;->K:Li4/c;

    .line 246
    .line 247
    move-object/from16 v19, v11

    .line 248
    .line 249
    iget-object v11, v1, Li4/d;->J:Li4/c;

    .line 250
    .line 251
    move-object/from16 v20, v11

    .line 252
    .line 253
    iget-object v11, v1, Li4/d;->L:Li4/c;

    .line 254
    .line 255
    move-object/from16 v31, v11

    .line 256
    .line 257
    iget-object v11, v1, Li4/d;->M:Li4/c;

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    if-eq v0, v2, :cond_54

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    if-eq v0, v2, :cond_2d

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    if-eq v0, v2, :cond_12

    .line 269
    .line 270
    :goto_7
    move/from16 v33, v3

    .line 271
    .line 272
    move/from16 v34, v4

    .line 273
    .line 274
    move/from16 v35, v5

    .line 275
    .line 276
    move-object/from16 v36, v7

    .line 277
    .line 278
    move/from16 v32, v18

    .line 279
    .line 280
    :goto_8
    const/16 v29, 0x1

    .line 281
    .line 282
    goto/16 :goto_39

    .line 283
    .line 284
    :cond_12
    iget v2, v1, Li4/g;->W0:I

    .line 285
    .line 286
    if-nez v15, :cond_13

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Li4/f;

    .line 293
    .line 294
    move/from16 v16, v5

    .line 295
    .line 296
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 301
    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 305
    .line 306
    move/from16 v23, v4

    .line 307
    .line 308
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 309
    .line 310
    move-object/from16 v36, v7

    .line 311
    .line 312
    move-object/from16 v37, v11

    .line 313
    .line 314
    move/from16 v35, v16

    .line 315
    .line 316
    move/from16 v32, v18

    .line 317
    .line 318
    move-object/from16 v11, v21

    .line 319
    .line 320
    move/from16 v33, v22

    .line 321
    .line 322
    move/from16 v34, v23

    .line 323
    .line 324
    move/from16 v7, v28

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    if-nez v2, :cond_1a

    .line 333
    .line 334
    move/from16 v3, v30

    .line 335
    .line 336
    move v4, v3

    .line 337
    move v5, v4

    .line 338
    move v6, v5

    .line 339
    :goto_9
    if-ge v3, v15, :cond_22

    .line 340
    .line 341
    const/16 v29, 0x1

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    aget-object v10, v14, v3

    .line 346
    .line 347
    invoke-virtual {v1, v10, v7}, Li4/g;->b0(Li4/d;I)I

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    move/from16 v18, v2

    .line 352
    .line 353
    iget-object v2, v10, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 354
    .line 355
    aget-object v2, v2, v30

    .line 356
    .line 357
    if-ne v2, v12, :cond_14

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    :cond_14
    move/from16 v21, v5

    .line 362
    .line 363
    if-eq v6, v7, :cond_15

    .line 364
    .line 365
    iget v2, v1, Li4/g;->Q0:I

    .line 366
    .line 367
    add-int/2addr v2, v6

    .line 368
    add-int v2, v2, v16

    .line 369
    .line 370
    if-le v2, v7, :cond_16

    .line 371
    .line 372
    :cond_15
    iget-object v2, v0, Li4/f;->b:Li4/d;

    .line 373
    .line 374
    if-eqz v2, :cond_16

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_16
    move/from16 v2, v30

    .line 379
    .line 380
    :goto_a
    if-nez v2, :cond_17

    .line 381
    .line 382
    if-lez v3, :cond_17

    .line 383
    .line 384
    iget v5, v1, Li4/g;->V0:I

    .line 385
    .line 386
    if-lez v5, :cond_17

    .line 387
    .line 388
    if-le v4, v5, :cond_17

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_17
    if-eqz v2, :cond_18

    .line 392
    .line 393
    new-instance v0, Li4/f;

    .line 394
    .line 395
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 396
    .line 397
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 398
    .line 399
    move v2, v3

    .line 400
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 401
    .line 402
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 403
    .line 404
    move v9, v2

    .line 405
    move/from16 v2, v18

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 408
    .line 409
    .line 410
    iput v9, v0, Li4/f;->n:I

    .line 411
    .line 412
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move/from16 v6, v16

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_18
    move v9, v3

    .line 420
    move/from16 v2, v18

    .line 421
    .line 422
    if-lez v9, :cond_19

    .line 423
    .line 424
    iget v3, v1, Li4/g;->Q0:I

    .line 425
    .line 426
    add-int v3, v3, v16

    .line 427
    .line 428
    add-int/2addr v3, v6

    .line 429
    move v6, v3

    .line 430
    goto :goto_b

    .line 431
    :cond_19
    move/from16 v6, v16

    .line 432
    .line 433
    :goto_b
    invoke-virtual {v0, v10}, Li4/f;->a(Li4/d;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v3, v9, 0x1

    .line 437
    .line 438
    move/from16 v5, v21

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_1a
    move/from16 v3, v30

    .line 442
    .line 443
    move v4, v3

    .line 444
    move v5, v4

    .line 445
    move v9, v5

    .line 446
    :goto_c
    if-ge v9, v15, :cond_21

    .line 447
    .line 448
    const/16 v29, 0x1

    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    aget-object v10, v14, v9

    .line 453
    .line 454
    invoke-virtual {v1, v10, v7}, Li4/g;->a0(Li4/d;I)I

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    iget-object v6, v10, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 459
    .line 460
    aget-object v6, v6, v29

    .line 461
    .line 462
    if-ne v6, v12, :cond_1b

    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    :cond_1b
    move/from16 v18, v4

    .line 467
    .line 468
    if-eq v5, v7, :cond_1c

    .line 469
    .line 470
    iget v4, v1, Li4/g;->R0:I

    .line 471
    .line 472
    add-int/2addr v4, v5

    .line 473
    add-int v4, v4, v16

    .line 474
    .line 475
    if-le v4, v7, :cond_1d

    .line 476
    .line 477
    :cond_1c
    iget-object v4, v0, Li4/f;->b:Li4/d;

    .line 478
    .line 479
    if-eqz v4, :cond_1d

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_1d
    move/from16 v4, v30

    .line 484
    .line 485
    :goto_d
    if-nez v4, :cond_1e

    .line 486
    .line 487
    if-lez v9, :cond_1e

    .line 488
    .line 489
    iget v6, v1, Li4/g;->V0:I

    .line 490
    .line 491
    if-lez v6, :cond_1e

    .line 492
    .line 493
    if-le v3, v6, :cond_1e

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    :cond_1e
    if-eqz v4, :cond_1f

    .line 497
    .line 498
    new-instance v0, Li4/f;

    .line 499
    .line 500
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 501
    .line 502
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 503
    .line 504
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 505
    .line 506
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 507
    .line 508
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 509
    .line 510
    .line 511
    iput v9, v0, Li4/f;->n:I

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move/from16 v5, v16

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_1f
    if-lez v9, :cond_20

    .line 521
    .line 522
    iget v4, v1, Li4/g;->R0:I

    .line 523
    .line 524
    add-int v4, v4, v16

    .line 525
    .line 526
    add-int/2addr v4, v5

    .line 527
    move v5, v4

    .line 528
    goto :goto_e

    .line 529
    :cond_20
    move/from16 v5, v16

    .line 530
    .line 531
    :goto_e
    invoke-virtual {v0, v10}, Li4/f;->a(Li4/d;)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    move/from16 v4, v18

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_21
    move v5, v4

    .line 540
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget v3, v1, Li4/k;->x0:I

    .line 545
    .line 546
    iget v4, v1, Li4/k;->t0:I

    .line 547
    .line 548
    iget v6, v1, Li4/k;->y0:I

    .line 549
    .line 550
    iget v9, v1, Li4/k;->u0:I

    .line 551
    .line 552
    aget-object v10, v17, v30

    .line 553
    .line 554
    if-eq v10, v13, :cond_24

    .line 555
    .line 556
    const/16 v29, 0x1

    .line 557
    .line 558
    aget-object v10, v17, v29

    .line 559
    .line 560
    if-ne v10, v13, :cond_23

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_23
    move/from16 v10, v30

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_24
    :goto_f
    const/4 v10, 0x1

    .line 567
    :goto_10
    if-lez v5, :cond_26

    .line 568
    .line 569
    if-eqz v10, :cond_26

    .line 570
    .line 571
    move/from16 v5, v30

    .line 572
    .line 573
    :goto_11
    if-ge v5, v0, :cond_26

    .line 574
    .line 575
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Li4/f;

    .line 580
    .line 581
    if-nez v2, :cond_25

    .line 582
    .line 583
    invoke-virtual {v10}, Li4/f;->d()I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    sub-int v12, v7, v12

    .line 588
    .line 589
    invoke-virtual {v10, v12}, Li4/f;->e(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_25
    invoke-virtual {v10}, Li4/f;->c()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    sub-int v12, v7, v12

    .line 598
    .line 599
    invoke-virtual {v10, v12}, Li4/f;->e(I)V

    .line 600
    .line 601
    .line 602
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_26
    move/from16 v24, v3

    .line 606
    .line 607
    move/from16 v25, v4

    .line 608
    .line 609
    move/from16 v26, v6

    .line 610
    .line 611
    move/from16 v27, v9

    .line 612
    .line 613
    move-object/from16 v21, v19

    .line 614
    .line 615
    move/from16 v3, v30

    .line 616
    .line 617
    move v4, v3

    .line 618
    move v5, v4

    .line 619
    move-object/from16 v22, v31

    .line 620
    .line 621
    move-object/from16 v23, v37

    .line 622
    .line 623
    :goto_13
    if-ge v3, v0, :cond_2c

    .line 624
    .line 625
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Li4/f;

    .line 630
    .line 631
    if-nez v2, :cond_29

    .line 632
    .line 633
    add-int/lit8 v9, v0, -0x1

    .line 634
    .line 635
    if-ge v3, v9, :cond_27

    .line 636
    .line 637
    add-int/lit8 v9, v3, 0x1

    .line 638
    .line 639
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Li4/f;

    .line 644
    .line 645
    iget-object v9, v9, Li4/f;->b:Li4/d;

    .line 646
    .line 647
    iget-object v9, v9, Li4/d;->K:Li4/c;

    .line 648
    .line 649
    move-object/from16 v23, v9

    .line 650
    .line 651
    move/from16 v27, v30

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_27
    iget v9, v1, Li4/k;->u0:I

    .line 655
    .line 656
    move/from16 v27, v9

    .line 657
    .line 658
    move-object/from16 v23, v37

    .line 659
    .line 660
    :goto_14
    iget-object v9, v6, Li4/f;->b:Li4/d;

    .line 661
    .line 662
    iget-object v9, v9, Li4/d;->M:Li4/c;

    .line 663
    .line 664
    move/from16 v19, v2

    .line 665
    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    move/from16 v28, v7

    .line 669
    .line 670
    invoke-virtual/range {v18 .. v28}, Li4/f;->f(ILi4/c;Li4/c;Li4/c;Li4/c;IIIII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Li4/f;->d()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v6}, Li4/f;->c()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    add-int/2addr v6, v5

    .line 686
    if-lez v3, :cond_28

    .line 687
    .line 688
    iget v5, v1, Li4/g;->R0:I

    .line 689
    .line 690
    add-int/2addr v6, v5

    .line 691
    :cond_28
    move v5, v6

    .line 692
    move-object/from16 v21, v9

    .line 693
    .line 694
    move/from16 v25, v30

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_29
    add-int/lit8 v9, v0, -0x1

    .line 698
    .line 699
    if-ge v3, v9, :cond_2a

    .line 700
    .line 701
    add-int/lit8 v9, v3, 0x1

    .line 702
    .line 703
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Li4/f;

    .line 708
    .line 709
    iget-object v9, v9, Li4/f;->b:Li4/d;

    .line 710
    .line 711
    iget-object v9, v9, Li4/d;->J:Li4/c;

    .line 712
    .line 713
    move-object/from16 v22, v9

    .line 714
    .line 715
    move/from16 v26, v30

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_2a
    iget v9, v1, Li4/k;->y0:I

    .line 719
    .line 720
    move/from16 v26, v9

    .line 721
    .line 722
    move-object/from16 v22, v31

    .line 723
    .line 724
    :goto_15
    iget-object v9, v6, Li4/f;->b:Li4/d;

    .line 725
    .line 726
    iget-object v9, v9, Li4/d;->L:Li4/c;

    .line 727
    .line 728
    move/from16 v19, v2

    .line 729
    .line 730
    move-object/from16 v18, v6

    .line 731
    .line 732
    move/from16 v28, v7

    .line 733
    .line 734
    invoke-virtual/range {v18 .. v28}, Li4/f;->f(ILi4/c;Li4/c;Li4/c;Li4/c;IIIII)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v18 .. v18}, Li4/f;->d()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    add-int/2addr v6, v4

    .line 742
    invoke-virtual/range {v18 .. v18}, Li4/f;->c()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-lez v3, :cond_2b

    .line 751
    .line 752
    iget v5, v1, Li4/g;->Q0:I

    .line 753
    .line 754
    add-int/2addr v6, v5

    .line 755
    :cond_2b
    move v5, v4

    .line 756
    move v4, v6

    .line 757
    move-object/from16 v20, v9

    .line 758
    .line 759
    move/from16 v24, v30

    .line 760
    .line 761
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :cond_2c
    aput v4, v36, v30

    .line 766
    .line 767
    const/16 v29, 0x1

    .line 768
    .line 769
    aput v5, v36, v29

    .line 770
    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_2d
    move/from16 v33, v3

    .line 774
    .line 775
    move/from16 v34, v4

    .line 776
    .line 777
    move/from16 v35, v5

    .line 778
    .line 779
    move-object/from16 v36, v7

    .line 780
    .line 781
    move/from16 v32, v18

    .line 782
    .line 783
    move/from16 v7, v28

    .line 784
    .line 785
    iget v0, v1, Li4/g;->W0:I

    .line 786
    .line 787
    iget v2, v1, Li4/g;->V0:I

    .line 788
    .line 789
    if-nez v0, :cond_33

    .line 790
    .line 791
    if-gtz v2, :cond_32

    .line 792
    .line 793
    move/from16 v2, v30

    .line 794
    .line 795
    move v3, v2

    .line 796
    move v4, v3

    .line 797
    :goto_17
    if-ge v2, v15, :cond_31

    .line 798
    .line 799
    if-lez v2, :cond_2e

    .line 800
    .line 801
    iget v5, v1, Li4/g;->Q0:I

    .line 802
    .line 803
    add-int/2addr v3, v5

    .line 804
    :cond_2e
    aget-object v5, v14, v2

    .line 805
    .line 806
    if-nez v5, :cond_2f

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_2f
    invoke-virtual {v1, v5, v7}, Li4/g;->b0(Li4/d;I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    add-int/2addr v5, v3

    .line 814
    if-le v5, v7, :cond_30

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    move v3, v5

    .line 820
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_31
    :goto_19
    move/from16 v2, v30

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_32
    move v4, v2

    .line 827
    goto :goto_19

    .line 828
    :cond_33
    if-gtz v2, :cond_38

    .line 829
    .line 830
    move/from16 v2, v30

    .line 831
    .line 832
    move v3, v2

    .line 833
    move v4, v3

    .line 834
    :goto_1a
    if-ge v2, v15, :cond_37

    .line 835
    .line 836
    if-lez v2, :cond_34

    .line 837
    .line 838
    iget v5, v1, Li4/g;->R0:I

    .line 839
    .line 840
    add-int/2addr v3, v5

    .line 841
    :cond_34
    aget-object v5, v14, v2

    .line 842
    .line 843
    if-nez v5, :cond_35

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_35
    invoke-virtual {v1, v5, v7}, Li4/g;->a0(Li4/d;I)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    add-int/2addr v5, v3

    .line 851
    if-le v5, v7, :cond_36

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    move v3, v5

    .line 857
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_37
    :goto_1c
    move v2, v4

    .line 861
    :cond_38
    move/from16 v4, v30

    .line 862
    .line 863
    :goto_1d
    iget-object v3, v1, Li4/g;->a1:[I

    .line 864
    .line 865
    if-nez v3, :cond_39

    .line 866
    .line 867
    const/4 v3, 0x2

    .line 868
    new-array v3, v3, [I

    .line 869
    .line 870
    iput-object v3, v1, Li4/g;->a1:[I

    .line 871
    .line 872
    :cond_39
    if-nez v2, :cond_3a

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    if-eq v0, v3, :cond_3b

    .line 876
    .line 877
    :cond_3a
    if-nez v4, :cond_3c

    .line 878
    .line 879
    if-nez v0, :cond_3c

    .line 880
    .line 881
    :cond_3b
    const/4 v3, 0x1

    .line 882
    goto :goto_1e

    .line 883
    :cond_3c
    move/from16 v3, v30

    .line 884
    .line 885
    :goto_1e
    if-nez v3, :cond_53

    .line 886
    .line 887
    if-nez v0, :cond_3d

    .line 888
    .line 889
    int-to-float v2, v15

    .line 890
    int-to-float v5, v4

    .line 891
    div-float/2addr v2, v5

    .line 892
    float-to-double v5, v2

    .line 893
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    double-to-int v2, v5

    .line 898
    goto :goto_1f

    .line 899
    :cond_3d
    int-to-float v4, v15

    .line 900
    int-to-float v5, v2

    .line 901
    div-float/2addr v4, v5

    .line 902
    float-to-double v4, v4

    .line 903
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    double-to-int v4, v4

    .line 908
    :goto_1f
    iget-object v5, v1, Li4/g;->Z0:[Li4/d;

    .line 909
    .line 910
    if-eqz v5, :cond_3e

    .line 911
    .line 912
    array-length v6, v5

    .line 913
    if-ge v6, v4, :cond_3f

    .line 914
    .line 915
    :cond_3e
    const/4 v6, 0x0

    .line 916
    goto :goto_20

    .line 917
    :cond_3f
    const/4 v6, 0x0

    .line 918
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_21

    .line 922
    :goto_20
    new-array v5, v4, [Li4/d;

    .line 923
    .line 924
    iput-object v5, v1, Li4/g;->Z0:[Li4/d;

    .line 925
    .line 926
    :goto_21
    iget-object v5, v1, Li4/g;->Y0:[Li4/d;

    .line 927
    .line 928
    if-eqz v5, :cond_41

    .line 929
    .line 930
    array-length v9, v5

    .line 931
    if-ge v9, v2, :cond_40

    .line 932
    .line 933
    goto :goto_22

    .line 934
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_41
    :goto_22
    new-array v5, v2, [Li4/d;

    .line 939
    .line 940
    iput-object v5, v1, Li4/g;->Y0:[Li4/d;

    .line 941
    .line 942
    :goto_23
    move/from16 v5, v30

    .line 943
    .line 944
    :goto_24
    if-ge v5, v4, :cond_4a

    .line 945
    .line 946
    move/from16 v6, v30

    .line 947
    .line 948
    :goto_25
    if-ge v6, v2, :cond_49

    .line 949
    .line 950
    mul-int v9, v6, v4

    .line 951
    .line 952
    add-int/2addr v9, v5

    .line 953
    const/4 v10, 0x1

    .line 954
    if-ne v0, v10, :cond_42

    .line 955
    .line 956
    mul-int v9, v5, v2

    .line 957
    .line 958
    add-int/2addr v9, v6

    .line 959
    :cond_42
    array-length v10, v14

    .line 960
    if-lt v9, v10, :cond_43

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_43
    aget-object v9, v14, v9

    .line 964
    .line 965
    if-nez v9, :cond_44

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :cond_44
    invoke-virtual {v1, v9, v7}, Li4/g;->b0(Li4/d;I)I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    iget-object v11, v1, Li4/g;->Z0:[Li4/d;

    .line 973
    .line 974
    aget-object v11, v11, v5

    .line 975
    .line 976
    if-eqz v11, :cond_45

    .line 977
    .line 978
    invoke-virtual {v11}, Li4/d;->r()I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-ge v11, v10, :cond_46

    .line 983
    .line 984
    :cond_45
    iget-object v10, v1, Li4/g;->Z0:[Li4/d;

    .line 985
    .line 986
    aput-object v9, v10, v5

    .line 987
    .line 988
    :cond_46
    invoke-virtual {v1, v9, v7}, Li4/g;->a0(Li4/d;I)I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    iget-object v11, v1, Li4/g;->Y0:[Li4/d;

    .line 993
    .line 994
    aget-object v11, v11, v6

    .line 995
    .line 996
    if-eqz v11, :cond_47

    .line 997
    .line 998
    invoke-virtual {v11}, Li4/d;->l()I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-ge v11, v10, :cond_48

    .line 1003
    .line 1004
    :cond_47
    iget-object v10, v1, Li4/g;->Y0:[Li4/d;

    .line 1005
    .line 1006
    aput-object v9, v10, v6

    .line 1007
    .line 1008
    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1012
    .line 1013
    goto :goto_24

    .line 1014
    :cond_4a
    move/from16 v5, v30

    .line 1015
    .line 1016
    move v6, v5

    .line 1017
    :goto_27
    if-ge v5, v4, :cond_4d

    .line 1018
    .line 1019
    iget-object v9, v1, Li4/g;->Z0:[Li4/d;

    .line 1020
    .line 1021
    aget-object v9, v9, v5

    .line 1022
    .line 1023
    if-eqz v9, :cond_4c

    .line 1024
    .line 1025
    if-lez v5, :cond_4b

    .line 1026
    .line 1027
    iget v10, v1, Li4/g;->Q0:I

    .line 1028
    .line 1029
    add-int/2addr v6, v10

    .line 1030
    :cond_4b
    invoke-virtual {v1, v9, v7}, Li4/g;->b0(Li4/d;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    add-int/2addr v9, v6

    .line 1035
    move v6, v9

    .line 1036
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_27

    .line 1039
    :cond_4d
    move/from16 v5, v30

    .line 1040
    .line 1041
    move v9, v5

    .line 1042
    :goto_28
    if-ge v5, v2, :cond_50

    .line 1043
    .line 1044
    iget-object v10, v1, Li4/g;->Y0:[Li4/d;

    .line 1045
    .line 1046
    aget-object v10, v10, v5

    .line 1047
    .line 1048
    if-eqz v10, :cond_4f

    .line 1049
    .line 1050
    if-lez v5, :cond_4e

    .line 1051
    .line 1052
    iget v11, v1, Li4/g;->R0:I

    .line 1053
    .line 1054
    add-int/2addr v9, v11

    .line 1055
    :cond_4e
    invoke-virtual {v1, v10, v7}, Li4/g;->a0(Li4/d;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    add-int/2addr v10, v9

    .line 1060
    move v9, v10

    .line 1061
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    goto :goto_28

    .line 1064
    :cond_50
    aput v6, v36, v30

    .line 1065
    .line 1066
    const/4 v10, 0x1

    .line 1067
    aput v9, v36, v10

    .line 1068
    .line 1069
    if-nez v0, :cond_52

    .line 1070
    .line 1071
    if-le v6, v7, :cond_51

    .line 1072
    .line 1073
    if-le v4, v10, :cond_51

    .line 1074
    .line 1075
    add-int/lit8 v4, v4, -0x1

    .line 1076
    .line 1077
    goto/16 :goto_1e

    .line 1078
    .line 1079
    :cond_51
    move v3, v10

    .line 1080
    goto/16 :goto_1e

    .line 1081
    .line 1082
    :cond_52
    if-le v9, v7, :cond_51

    .line 1083
    .line 1084
    if-le v2, v10, :cond_51

    .line 1085
    .line 1086
    add-int/lit8 v2, v2, -0x1

    .line 1087
    .line 1088
    goto/16 :goto_1e

    .line 1089
    .line 1090
    :cond_53
    const/4 v10, 0x1

    .line 1091
    iget-object v0, v1, Li4/g;->a1:[I

    .line 1092
    .line 1093
    aput v4, v0, v30

    .line 1094
    .line 1095
    aput v2, v0, v10

    .line 1096
    .line 1097
    move/from16 v29, v10

    .line 1098
    .line 1099
    goto/16 :goto_39

    .line 1100
    .line 1101
    :cond_54
    move/from16 v33, v3

    .line 1102
    .line 1103
    move/from16 v34, v4

    .line 1104
    .line 1105
    move/from16 v35, v5

    .line 1106
    .line 1107
    move-object/from16 v17, v6

    .line 1108
    .line 1109
    move-object/from16 v36, v7

    .line 1110
    .line 1111
    move-object/from16 v37, v11

    .line 1112
    .line 1113
    move/from16 v32, v18

    .line 1114
    .line 1115
    move-object/from16 v11, v21

    .line 1116
    .line 1117
    move/from16 v7, v28

    .line 1118
    .line 1119
    iget v2, v1, Li4/g;->W0:I

    .line 1120
    .line 1121
    if-nez v15, :cond_55

    .line 1122
    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Li4/f;

    .line 1129
    .line 1130
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 1131
    .line 1132
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 1133
    .line 1134
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 1135
    .line 1136
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 1137
    .line 1138
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    if-nez v2, :cond_5c

    .line 1145
    .line 1146
    move/from16 v3, v30

    .line 1147
    .line 1148
    move v4, v3

    .line 1149
    move v9, v4

    .line 1150
    :goto_29
    if-ge v9, v15, :cond_63

    .line 1151
    .line 1152
    aget-object v10, v14, v9

    .line 1153
    .line 1154
    invoke-virtual {v1, v10, v7}, Li4/g;->b0(Li4/d;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v16

    .line 1158
    iget-object v5, v10, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1159
    .line 1160
    aget-object v5, v5, v30

    .line 1161
    .line 1162
    if-ne v5, v12, :cond_56

    .line 1163
    .line 1164
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    :cond_56
    move/from16 v18, v3

    .line 1167
    .line 1168
    if-eq v4, v7, :cond_57

    .line 1169
    .line 1170
    iget v3, v1, Li4/g;->Q0:I

    .line 1171
    .line 1172
    add-int/2addr v3, v4

    .line 1173
    add-int v3, v3, v16

    .line 1174
    .line 1175
    if-le v3, v7, :cond_58

    .line 1176
    .line 1177
    :cond_57
    iget-object v3, v0, Li4/f;->b:Li4/d;

    .line 1178
    .line 1179
    if-eqz v3, :cond_58

    .line 1180
    .line 1181
    const/4 v3, 0x1

    .line 1182
    goto :goto_2a

    .line 1183
    :cond_58
    move/from16 v3, v30

    .line 1184
    .line 1185
    :goto_2a
    if-nez v3, :cond_59

    .line 1186
    .line 1187
    if-lez v9, :cond_59

    .line 1188
    .line 1189
    iget v5, v1, Li4/g;->V0:I

    .line 1190
    .line 1191
    if-lez v5, :cond_59

    .line 1192
    .line 1193
    rem-int v5, v9, v5

    .line 1194
    .line 1195
    if-nez v5, :cond_59

    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    :cond_59
    if-eqz v3, :cond_5b

    .line 1199
    .line 1200
    new-instance v0, Li4/f;

    .line 1201
    .line 1202
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 1203
    .line 1204
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 1205
    .line 1206
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 1207
    .line 1208
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 1209
    .line 1210
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 1211
    .line 1212
    .line 1213
    iput v9, v0, Li4/f;->n:I

    .line 1214
    .line 1215
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    :cond_5a
    move/from16 v4, v16

    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :cond_5b
    if-lez v9, :cond_5a

    .line 1222
    .line 1223
    iget v3, v1, Li4/g;->Q0:I

    .line 1224
    .line 1225
    add-int v3, v3, v16

    .line 1226
    .line 1227
    add-int/2addr v3, v4

    .line 1228
    move v4, v3

    .line 1229
    :goto_2b
    invoke-virtual {v0, v10}, Li4/f;->a(Li4/d;)V

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v9, v9, 0x1

    .line 1233
    .line 1234
    move/from16 v3, v18

    .line 1235
    .line 1236
    goto :goto_29

    .line 1237
    :cond_5c
    move/from16 v3, v30

    .line 1238
    .line 1239
    move v4, v3

    .line 1240
    move v9, v4

    .line 1241
    :goto_2c
    if-ge v9, v15, :cond_63

    .line 1242
    .line 1243
    aget-object v10, v14, v9

    .line 1244
    .line 1245
    invoke-virtual {v1, v10, v7}, Li4/g;->a0(Li4/d;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v16

    .line 1249
    iget-object v5, v10, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1250
    .line 1251
    const/16 v29, 0x1

    .line 1252
    .line 1253
    aget-object v5, v5, v29

    .line 1254
    .line 1255
    if-ne v5, v12, :cond_5d

    .line 1256
    .line 1257
    add-int/lit8 v3, v3, 0x1

    .line 1258
    .line 1259
    :cond_5d
    move/from16 v18, v3

    .line 1260
    .line 1261
    if-eq v4, v7, :cond_5e

    .line 1262
    .line 1263
    iget v3, v1, Li4/g;->R0:I

    .line 1264
    .line 1265
    add-int/2addr v3, v4

    .line 1266
    add-int v3, v3, v16

    .line 1267
    .line 1268
    if-le v3, v7, :cond_5f

    .line 1269
    .line 1270
    :cond_5e
    iget-object v3, v0, Li4/f;->b:Li4/d;

    .line 1271
    .line 1272
    if-eqz v3, :cond_5f

    .line 1273
    .line 1274
    const/4 v3, 0x1

    .line 1275
    goto :goto_2d

    .line 1276
    :cond_5f
    move/from16 v3, v30

    .line 1277
    .line 1278
    :goto_2d
    if-nez v3, :cond_60

    .line 1279
    .line 1280
    if-lez v9, :cond_60

    .line 1281
    .line 1282
    iget v5, v1, Li4/g;->V0:I

    .line 1283
    .line 1284
    if-lez v5, :cond_60

    .line 1285
    .line 1286
    rem-int v5, v9, v5

    .line 1287
    .line 1288
    if-nez v5, :cond_60

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    :cond_60
    if-eqz v3, :cond_62

    .line 1292
    .line 1293
    new-instance v0, Li4/f;

    .line 1294
    .line 1295
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 1296
    .line 1297
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 1298
    .line 1299
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 1300
    .line 1301
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 1302
    .line 1303
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 1304
    .line 1305
    .line 1306
    iput v9, v0, Li4/f;->n:I

    .line 1307
    .line 1308
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_61
    move/from16 v4, v16

    .line 1312
    .line 1313
    goto :goto_2e

    .line 1314
    :cond_62
    if-lez v9, :cond_61

    .line 1315
    .line 1316
    iget v3, v1, Li4/g;->R0:I

    .line 1317
    .line 1318
    add-int v3, v3, v16

    .line 1319
    .line 1320
    add-int/2addr v3, v4

    .line 1321
    move v4, v3

    .line 1322
    :goto_2e
    invoke-virtual {v0, v10}, Li4/f;->a(Li4/d;)V

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v9, v9, 0x1

    .line 1326
    .line 1327
    move/from16 v3, v18

    .line 1328
    .line 1329
    goto :goto_2c

    .line 1330
    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    iget v4, v1, Li4/k;->x0:I

    .line 1335
    .line 1336
    iget v5, v1, Li4/k;->t0:I

    .line 1337
    .line 1338
    iget v6, v1, Li4/k;->y0:I

    .line 1339
    .line 1340
    iget v9, v1, Li4/k;->u0:I

    .line 1341
    .line 1342
    aget-object v10, v17, v30

    .line 1343
    .line 1344
    if-eq v10, v13, :cond_65

    .line 1345
    .line 1346
    const/16 v29, 0x1

    .line 1347
    .line 1348
    aget-object v10, v17, v29

    .line 1349
    .line 1350
    if-ne v10, v13, :cond_64

    .line 1351
    .line 1352
    goto :goto_2f

    .line 1353
    :cond_64
    move/from16 v10, v30

    .line 1354
    .line 1355
    goto :goto_30

    .line 1356
    :cond_65
    :goto_2f
    const/4 v10, 0x1

    .line 1357
    :goto_30
    if-lez v3, :cond_67

    .line 1358
    .line 1359
    if-eqz v10, :cond_67

    .line 1360
    .line 1361
    move/from16 v3, v30

    .line 1362
    .line 1363
    :goto_31
    if-ge v3, v0, :cond_67

    .line 1364
    .line 1365
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    check-cast v10, Li4/f;

    .line 1370
    .line 1371
    if-nez v2, :cond_66

    .line 1372
    .line 1373
    invoke-virtual {v10}, Li4/f;->d()I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    sub-int v12, v7, v12

    .line 1378
    .line 1379
    invoke-virtual {v10, v12}, Li4/f;->e(I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_32

    .line 1383
    :cond_66
    invoke-virtual {v10}, Li4/f;->c()I

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    sub-int v12, v7, v12

    .line 1388
    .line 1389
    invoke-virtual {v10, v12}, Li4/f;->e(I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1393
    .line 1394
    goto :goto_31

    .line 1395
    :cond_67
    move/from16 v24, v4

    .line 1396
    .line 1397
    move/from16 v25, v5

    .line 1398
    .line 1399
    move/from16 v26, v6

    .line 1400
    .line 1401
    move/from16 v27, v9

    .line 1402
    .line 1403
    move-object/from16 v21, v19

    .line 1404
    .line 1405
    move/from16 v3, v30

    .line 1406
    .line 1407
    move v4, v3

    .line 1408
    move v5, v4

    .line 1409
    move-object/from16 v22, v31

    .line 1410
    .line 1411
    move-object/from16 v23, v37

    .line 1412
    .line 1413
    :goto_33
    if-ge v3, v0, :cond_6d

    .line 1414
    .line 1415
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    check-cast v6, Li4/f;

    .line 1420
    .line 1421
    if-nez v2, :cond_6a

    .line 1422
    .line 1423
    add-int/lit8 v9, v0, -0x1

    .line 1424
    .line 1425
    if-ge v3, v9, :cond_68

    .line 1426
    .line 1427
    add-int/lit8 v9, v3, 0x1

    .line 1428
    .line 1429
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    check-cast v9, Li4/f;

    .line 1434
    .line 1435
    iget-object v9, v9, Li4/f;->b:Li4/d;

    .line 1436
    .line 1437
    iget-object v9, v9, Li4/d;->K:Li4/c;

    .line 1438
    .line 1439
    move-object/from16 v23, v9

    .line 1440
    .line 1441
    move/from16 v27, v30

    .line 1442
    .line 1443
    goto :goto_34

    .line 1444
    :cond_68
    iget v9, v1, Li4/k;->u0:I

    .line 1445
    .line 1446
    move/from16 v27, v9

    .line 1447
    .line 1448
    move-object/from16 v23, v37

    .line 1449
    .line 1450
    :goto_34
    iget-object v9, v6, Li4/f;->b:Li4/d;

    .line 1451
    .line 1452
    iget-object v9, v9, Li4/d;->M:Li4/c;

    .line 1453
    .line 1454
    move/from16 v19, v2

    .line 1455
    .line 1456
    move-object/from16 v18, v6

    .line 1457
    .line 1458
    move/from16 v28, v7

    .line 1459
    .line 1460
    invoke-virtual/range {v18 .. v28}, Li4/f;->f(ILi4/c;Li4/c;Li4/c;Li4/c;IIIII)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6}, Li4/f;->d()I

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    invoke-virtual {v6}, Li4/f;->c()I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    add-int/2addr v6, v5

    .line 1476
    if-lez v3, :cond_69

    .line 1477
    .line 1478
    iget v5, v1, Li4/g;->R0:I

    .line 1479
    .line 1480
    add-int/2addr v6, v5

    .line 1481
    :cond_69
    move v5, v6

    .line 1482
    move-object/from16 v21, v9

    .line 1483
    .line 1484
    move/from16 v25, v30

    .line 1485
    .line 1486
    goto :goto_36

    .line 1487
    :cond_6a
    add-int/lit8 v9, v0, -0x1

    .line 1488
    .line 1489
    if-ge v3, v9, :cond_6b

    .line 1490
    .line 1491
    add-int/lit8 v9, v3, 0x1

    .line 1492
    .line 1493
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    check-cast v9, Li4/f;

    .line 1498
    .line 1499
    iget-object v9, v9, Li4/f;->b:Li4/d;

    .line 1500
    .line 1501
    iget-object v9, v9, Li4/d;->J:Li4/c;

    .line 1502
    .line 1503
    move-object/from16 v22, v9

    .line 1504
    .line 1505
    move/from16 v26, v30

    .line 1506
    .line 1507
    goto :goto_35

    .line 1508
    :cond_6b
    iget v9, v1, Li4/k;->y0:I

    .line 1509
    .line 1510
    move/from16 v26, v9

    .line 1511
    .line 1512
    move-object/from16 v22, v31

    .line 1513
    .line 1514
    :goto_35
    iget-object v9, v6, Li4/f;->b:Li4/d;

    .line 1515
    .line 1516
    iget-object v9, v9, Li4/d;->L:Li4/c;

    .line 1517
    .line 1518
    move/from16 v19, v2

    .line 1519
    .line 1520
    move-object/from16 v18, v6

    .line 1521
    .line 1522
    move/from16 v28, v7

    .line 1523
    .line 1524
    invoke-virtual/range {v18 .. v28}, Li4/f;->f(ILi4/c;Li4/c;Li4/c;Li4/c;IIIII)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {v18 .. v18}, Li4/f;->d()I

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    add-int/2addr v6, v4

    .line 1532
    invoke-virtual/range {v18 .. v18}, Li4/f;->c()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-lez v3, :cond_6c

    .line 1541
    .line 1542
    iget v5, v1, Li4/g;->Q0:I

    .line 1543
    .line 1544
    add-int/2addr v6, v5

    .line 1545
    :cond_6c
    move v5, v4

    .line 1546
    move v4, v6

    .line 1547
    move-object/from16 v20, v9

    .line 1548
    .line 1549
    move/from16 v24, v30

    .line 1550
    .line 1551
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1552
    .line 1553
    goto/16 :goto_33

    .line 1554
    .line 1555
    :cond_6d
    aput v4, v36, v30

    .line 1556
    .line 1557
    const/16 v29, 0x1

    .line 1558
    .line 1559
    aput v5, v36, v29

    .line 1560
    .line 1561
    goto/16 :goto_8

    .line 1562
    .line 1563
    :cond_6e
    move-object v11, v2

    .line 1564
    move/from16 v33, v3

    .line 1565
    .line 1566
    move/from16 v34, v4

    .line 1567
    .line 1568
    move/from16 v35, v5

    .line 1569
    .line 1570
    move-object/from16 v36, v7

    .line 1571
    .line 1572
    move/from16 v32, v18

    .line 1573
    .line 1574
    move/from16 v7, v28

    .line 1575
    .line 1576
    iget v2, v1, Li4/g;->W0:I

    .line 1577
    .line 1578
    if-nez v15, :cond_6f

    .line 1579
    .line 1580
    goto/16 :goto_8

    .line 1581
    .line 1582
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_70

    .line 1587
    .line 1588
    new-instance v0, Li4/f;

    .line 1589
    .line 1590
    iget-object v5, v1, Li4/d;->L:Li4/c;

    .line 1591
    .line 1592
    iget-object v6, v1, Li4/d;->M:Li4/c;

    .line 1593
    .line 1594
    iget-object v3, v1, Li4/d;->J:Li4/c;

    .line 1595
    .line 1596
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 1597
    .line 1598
    invoke-direct/range {v0 .. v7}, Li4/f;-><init>(Li4/g;ILi4/c;Li4/c;Li4/c;Li4/c;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    goto :goto_37

    .line 1605
    :cond_70
    move/from16 v0, v30

    .line 1606
    .line 1607
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Li4/f;

    .line 1612
    .line 1613
    iput v0, v3, Li4/f;->c:I

    .line 1614
    .line 1615
    const/4 v6, 0x0

    .line 1616
    iput-object v6, v3, Li4/f;->b:Li4/d;

    .line 1617
    .line 1618
    iput v0, v3, Li4/f;->l:I

    .line 1619
    .line 1620
    iput v0, v3, Li4/f;->m:I

    .line 1621
    .line 1622
    iput v0, v3, Li4/f;->n:I

    .line 1623
    .line 1624
    iput v0, v3, Li4/f;->o:I

    .line 1625
    .line 1626
    iput v0, v3, Li4/f;->p:I

    .line 1627
    .line 1628
    iget v0, v1, Li4/k;->x0:I

    .line 1629
    .line 1630
    iget v4, v1, Li4/k;->t0:I

    .line 1631
    .line 1632
    iget v5, v1, Li4/k;->y0:I

    .line 1633
    .line 1634
    iget v6, v1, Li4/k;->u0:I

    .line 1635
    .line 1636
    iget-object v9, v1, Li4/d;->J:Li4/c;

    .line 1637
    .line 1638
    iget-object v10, v1, Li4/d;->K:Li4/c;

    .line 1639
    .line 1640
    iget-object v11, v1, Li4/d;->L:Li4/c;

    .line 1641
    .line 1642
    iget-object v12, v1, Li4/d;->M:Li4/c;

    .line 1643
    .line 1644
    move/from16 v24, v0

    .line 1645
    .line 1646
    move/from16 v19, v2

    .line 1647
    .line 1648
    move-object/from16 v18, v3

    .line 1649
    .line 1650
    move/from16 v25, v4

    .line 1651
    .line 1652
    move/from16 v26, v5

    .line 1653
    .line 1654
    move/from16 v27, v6

    .line 1655
    .line 1656
    move/from16 v28, v7

    .line 1657
    .line 1658
    move-object/from16 v20, v9

    .line 1659
    .line 1660
    move-object/from16 v21, v10

    .line 1661
    .line 1662
    move-object/from16 v22, v11

    .line 1663
    .line 1664
    move-object/from16 v23, v12

    .line 1665
    .line 1666
    invoke-virtual/range {v18 .. v28}, Li4/f;->f(ILi4/c;Li4/c;Li4/c;Li4/c;IIIII)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v0, v18

    .line 1670
    .line 1671
    :goto_37
    const/4 v2, 0x0

    .line 1672
    :goto_38
    if-ge v2, v15, :cond_71

    .line 1673
    .line 1674
    aget-object v3, v14, v2

    .line 1675
    .line 1676
    invoke-virtual {v0, v3}, Li4/f;->a(Li4/d;)V

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v2, v2, 0x1

    .line 1680
    .line 1681
    goto :goto_38

    .line 1682
    :cond_71
    invoke-virtual {v0}, Li4/f;->d()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    const/16 v30, 0x0

    .line 1687
    .line 1688
    aput v2, v36, v30

    .line 1689
    .line 1690
    invoke-virtual {v0}, Li4/f;->c()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const/16 v29, 0x1

    .line 1695
    .line 1696
    aput v0, v36, v29

    .line 1697
    .line 1698
    :goto_39
    aget v0, v36, v30

    .line 1699
    .line 1700
    add-int v0, v0, v32

    .line 1701
    .line 1702
    add-int v0, v0, v33

    .line 1703
    .line 1704
    aget v2, v36, v29

    .line 1705
    .line 1706
    add-int v2, v2, v34

    .line 1707
    .line 1708
    add-int v2, v2, v35

    .line 1709
    .line 1710
    const/high16 v3, -0x80000000

    .line 1711
    .line 1712
    const/high16 v4, 0x40000000    # 2.0f

    .line 1713
    .line 1714
    if-ne v8, v4, :cond_72

    .line 1715
    .line 1716
    move/from16 v0, p2

    .line 1717
    .line 1718
    :goto_3a
    move/from16 v10, p3

    .line 1719
    .line 1720
    goto :goto_3b

    .line 1721
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1722
    .line 1723
    move/from16 v9, p2

    .line 1724
    .line 1725
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    goto :goto_3a

    .line 1730
    :cond_73
    move/from16 v10, p3

    .line 1731
    .line 1732
    if-nez v8, :cond_74

    .line 1733
    .line 1734
    goto :goto_3b

    .line 1735
    :cond_74
    move/from16 v0, v30

    .line 1736
    .line 1737
    :goto_3b
    if-ne v10, v4, :cond_75

    .line 1738
    .line 1739
    move/from16 v2, p4

    .line 1740
    .line 1741
    goto :goto_3c

    .line 1742
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1743
    .line 1744
    move/from16 v11, p4

    .line 1745
    .line 1746
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    goto :goto_3c

    .line 1751
    :cond_76
    if-nez v10, :cond_77

    .line 1752
    .line 1753
    goto :goto_3c

    .line 1754
    :cond_77
    move/from16 v2, v30

    .line 1755
    .line 1756
    :goto_3c
    iput v0, v1, Li4/k;->A0:I

    .line 1757
    .line 1758
    iput v2, v1, Li4/k;->B0:I

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Li4/d;->S(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v2}, Li4/d;->N(I)V

    .line 1764
    .line 1765
    .line 1766
    iget v0, v1, Li4/i;->s0:I

    .line 1767
    .line 1768
    if-lez v0, :cond_78

    .line 1769
    .line 1770
    move/from16 v14, v29

    .line 1771
    .line 1772
    goto :goto_3d

    .line 1773
    :cond_78
    move/from16 v14, v30

    .line 1774
    .line 1775
    :goto_3d
    iput-boolean v14, v1, Li4/k;->z0:Z

    .line 1776
    .line 1777
    return-void
.end method

.method public final a0(Li4/d;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    iget v3, p1, Li4/d;->t:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    iget v3, p1, Li4/d;->A:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v3, p2

    .line 26
    float-to-int v9, v3

    .line 27
    invoke-virtual {p1}, Li4/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v9, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Li4/d;->g:Z

    .line 34
    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Li4/d;->r()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Li4/k;->Z(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v9

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Li4/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v3, p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Li4/d;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, v5, Li4/d;->Y:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, Li4/d;->l()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final b0(Li4/d;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, p1, Li4/d;->s:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Li4/d;->x:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, Li4/d;->r()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p1, Li4/d;->g:Z

    .line 34
    .line 35
    aget-object v8, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Li4/d;->l()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Li4/k;->Z(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v7

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Li4/d;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v2, p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Li4/d;->l()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, v5, Li4/d;->Y:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, Li4/d;->r()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final c(Lb4/c;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Li4/d;->c(Lb4/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li4/d;->V:Li4/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Li4/e;->w0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget v1, p0, Li4/g;->U0:I

    .line 18
    .line 19
    iget-object v2, p0, Li4/g;->X0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, p2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Li4/f;

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, p2

    .line 53
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Li4/f;->b(IZZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Li4/g;->a1:[I

    .line 60
    .line 61
    if-eqz v1, :cond_1c

    .line 62
    .line 63
    iget-object v1, p0, Li4/g;->Z0:[Li4/d;

    .line 64
    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    iget-object v1, p0, Li4/g;->Y0:[Li4/d;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_4
    move v1, p2

    .line 74
    :goto_3
    iget v2, p0, Li4/g;->c1:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Li4/g;->b1:[Li4/d;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Li4/d;->E()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v1, p0, Li4/g;->a1:[I

    .line 89
    .line 90
    aget v2, v1, p2

    .line 91
    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    iget v3, p0, Li4/g;->K0:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, p2

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_c

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v8, p0, Li4/g;->K0:F

    .line 110
    .line 111
    sub-float/2addr v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v7, v3

    .line 114
    move v3, v5

    .line 115
    :goto_5
    iget-object v8, p0, Li4/g;->Z0:[Li4/d;

    .line 116
    .line 117
    aget-object v3, v8, v3

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-object v8, v3, Li4/d;->J:Li4/c;

    .line 122
    .line 123
    iget v9, v3, Li4/d;->i0:I

    .line 124
    .line 125
    if-ne v9, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Li4/d;->J:Li4/c;

    .line 131
    .line 132
    iget v9, p0, Li4/k;->x0:I

    .line 133
    .line 134
    invoke-virtual {v3, v8, v6, v9}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 135
    .line 136
    .line 137
    iget v6, p0, Li4/g;->E0:I

    .line 138
    .line 139
    iput v6, v3, Li4/d;->k0:I

    .line 140
    .line 141
    iput v7, v3, Li4/d;->f0:F

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 144
    .line 145
    if-ne v5, v6, :cond_9

    .line 146
    .line 147
    iget-object v6, v3, Li4/d;->L:Li4/c;

    .line 148
    .line 149
    iget-object v9, p0, Li4/d;->L:Li4/c;

    .line 150
    .line 151
    iget v10, p0, Li4/k;->y0:I

    .line 152
    .line 153
    invoke-virtual {v3, v6, v9, v10}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-lez v5, :cond_a

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v6, v4, Li4/d;->L:Li4/c;

    .line 161
    .line 162
    iget v9, p0, Li4/g;->Q0:I

    .line 163
    .line 164
    invoke-virtual {v3, v8, v6, v9}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v8, p2}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move p1, p2

    .line 176
    :goto_7
    if-ge p1, v1, :cond_12

    .line 177
    .line 178
    iget-object v3, p0, Li4/g;->Y0:[Li4/d;

    .line 179
    .line 180
    aget-object v3, v3, p1

    .line 181
    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    iget-object v5, v3, Li4/d;->K:Li4/c;

    .line 185
    .line 186
    iget v7, v3, Li4/d;->i0:I

    .line 187
    .line 188
    if-ne v7, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    if-nez p1, :cond_e

    .line 192
    .line 193
    iget-object v7, p0, Li4/d;->K:Li4/c;

    .line 194
    .line 195
    iget v8, p0, Li4/k;->t0:I

    .line 196
    .line 197
    invoke-virtual {v3, v5, v7, v8}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 198
    .line 199
    .line 200
    iget v7, p0, Li4/g;->F0:I

    .line 201
    .line 202
    iput v7, v3, Li4/d;->l0:I

    .line 203
    .line 204
    iget v7, p0, Li4/g;->L0:F

    .line 205
    .line 206
    iput v7, v3, Li4/d;->g0:F

    .line 207
    .line 208
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 209
    .line 210
    if-ne p1, v7, :cond_f

    .line 211
    .line 212
    iget-object v7, v3, Li4/d;->M:Li4/c;

    .line 213
    .line 214
    iget-object v8, p0, Li4/d;->M:Li4/c;

    .line 215
    .line 216
    iget v9, p0, Li4/k;->u0:I

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, v9}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    if-lez p1, :cond_10

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v7, v4, Li4/d;->M:Li4/c;

    .line 226
    .line 227
    iget v8, p0, Li4/g;->R0:I

    .line 228
    .line 229
    invoke-virtual {v3, v5, v7, v8}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v5, p2}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object v4, v3

    .line 236
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    move p1, p2

    .line 240
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 241
    .line 242
    move v3, p2

    .line 243
    :goto_a
    if-ge v3, v1, :cond_18

    .line 244
    .line 245
    mul-int v4, v3, v2

    .line 246
    .line 247
    add-int/2addr v4, p1

    .line 248
    iget v5, p0, Li4/g;->W0:I

    .line 249
    .line 250
    if-ne v5, v0, :cond_13

    .line 251
    .line 252
    mul-int v4, p1, v1

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    :cond_13
    iget-object v5, p0, Li4/g;->b1:[Li4/d;

    .line 256
    .line 257
    array-length v7, v5

    .line 258
    if-lt v4, v7, :cond_14

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_14
    aget-object v4, v5, v4

    .line 262
    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget v5, v4, Li4/d;->i0:I

    .line 266
    .line 267
    if-ne v5, v6, :cond_15

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    iget-object v5, p0, Li4/g;->Z0:[Li4/d;

    .line 271
    .line 272
    aget-object v5, v5, p1

    .line 273
    .line 274
    iget-object v7, p0, Li4/g;->Y0:[Li4/d;

    .line 275
    .line 276
    aget-object v7, v7, v3

    .line 277
    .line 278
    if-eq v4, v5, :cond_16

    .line 279
    .line 280
    iget-object v8, v4, Li4/d;->J:Li4/c;

    .line 281
    .line 282
    iget-object v9, v5, Li4/d;->J:Li4/c;

    .line 283
    .line 284
    invoke-virtual {v4, v8, v9, p2}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, Li4/d;->L:Li4/c;

    .line 288
    .line 289
    iget-object v5, v5, Li4/d;->L:Li4/c;

    .line 290
    .line 291
    invoke-virtual {v4, v8, v5, p2}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eq v4, v7, :cond_17

    .line 295
    .line 296
    iget-object v5, v4, Li4/d;->K:Li4/c;

    .line 297
    .line 298
    iget-object v8, v7, Li4/d;->K:Li4/c;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v8, p2}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Li4/d;->M:Li4/c;

    .line 304
    .line 305
    iget-object v7, v7, Li4/d;->M:Li4/c;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v7, p2}, Li4/d;->g(Li4/c;Li4/c;I)V

    .line 308
    .line 309
    .line 310
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move v3, p2

    .line 321
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Li4/f;

    .line 328
    .line 329
    add-int/lit8 v5, v1, -0x1

    .line 330
    .line 331
    if-ne v3, v5, :cond_1a

    .line 332
    .line 333
    move v5, v0

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    move v5, p2

    .line 336
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Li4/f;->b(IZZ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Li4/f;

    .line 353
    .line 354
    invoke-virtual {v1, p2, p1, v0}, Li4/f;->b(IZZ)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Li4/k;->z0:Z

    .line 358
    .line 359
    return-void
.end method
