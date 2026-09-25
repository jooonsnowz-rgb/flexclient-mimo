.class public final Ll4/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj4/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ll4/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    :goto_1
    if-ge v2, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll4/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public final b(Li4/d;Lj4/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    iget-object v4, v1, Li4/d;->J:Li4/c;

    .line 14
    .line 15
    iget v5, v1, Li4/d;->i0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Lj4/b;->e:I

    .line 23
    .line 24
    iput v7, v2, Lj4/b;->f:I

    .line 25
    .line 26
    iput v7, v2, Lj4/b;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Li4/d;->V:Li4/e;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    iget-object v5, v2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget-object v6, v2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    iget v8, v2, Lj4/b;->c:I

    .line 40
    .line 41
    iget v9, v2, Lj4/b;->d:I

    .line 42
    .line 43
    iget v10, v0, Ll4/e;->b:I

    .line 44
    .line 45
    iget v11, v0, Ll4/e;->c:I

    .line 46
    .line 47
    add-int/2addr v10, v11

    .line 48
    iget v11, v0, Ll4/e;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Li4/d;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v13, :cond_d

    .line 62
    .line 63
    if-eq v13, v15, :cond_c

    .line 64
    .line 65
    if-eq v13, v7, :cond_6

    .line 66
    .line 67
    if-eq v13, v14, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v8, v0, Ll4/e;->f:I

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget v13, v4, Li4/c;->g:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v13, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v14, v3, Li4/c;->g:I

    .line 82
    .line 83
    add-int/2addr v13, v14

    .line 84
    :cond_5
    add-int/2addr v11, v13

    .line 85
    const/4 v13, -0x1

    .line 86
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v8, v0, Ll4/e;->f:I

    .line 92
    .line 93
    const/4 v13, -0x2

    .line 94
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v11, v1, Li4/d;->s:I

    .line 99
    .line 100
    if-ne v11, v15, :cond_7

    .line 101
    .line 102
    move v11, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v11, 0x0

    .line 105
    :goto_1
    iget v13, v2, Lj4/b;->j:I

    .line 106
    .line 107
    if-eq v13, v15, :cond_8

    .line 108
    .line 109
    if-ne v13, v7, :cond_e

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v1}, Li4/d;->l()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ne v13, v14, :cond_9

    .line 120
    .line 121
    move v13, v15

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/4 v13, 0x0

    .line 124
    :goto_2
    iget v14, v2, Lj4/b;->j:I

    .line 125
    .line 126
    if-eq v14, v7, :cond_b

    .line 127
    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    :cond_a
    invoke-virtual {v1}, Li4/d;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    :cond_b
    invoke-virtual {v1}, Li4/d;->r()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v8, v0, Ll4/e;->f:I

    .line 154
    .line 155
    const/4 v14, -0x2

    .line 156
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_19

    .line 172
    .line 173
    if-eq v11, v15, :cond_18

    .line 174
    .line 175
    if-eq v11, v7, :cond_12

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v11, v9, :cond_f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_f
    iget v9, v0, Ll4/e;->g:I

    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iget-object v4, v1, Li4/d;->K:Li4/c;

    .line 188
    .line 189
    iget v4, v4, Li4/c;->g:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-eqz v3, :cond_11

    .line 194
    .line 195
    iget-object v3, v1, Li4/d;->M:Li4/c;

    .line 196
    .line 197
    iget v3, v3, Li4/c;->g:I

    .line 198
    .line 199
    add-int/2addr v4, v3

    .line 200
    :cond_11
    add-int/2addr v10, v4

    .line 201
    const/4 v13, -0x1

    .line 202
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_7

    .line 207
    :cond_12
    iget v3, v0, Ll4/e;->g:I

    .line 208
    .line 209
    const/4 v13, -0x2

    .line 210
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget v4, v1, Li4/d;->t:I

    .line 215
    .line 216
    if-ne v4, v15, :cond_13

    .line 217
    .line 218
    move v4, v15

    .line 219
    goto :goto_5

    .line 220
    :cond_13
    const/4 v4, 0x0

    .line 221
    :goto_5
    iget v9, v2, Lj4/b;->j:I

    .line 222
    .line 223
    if-eq v9, v15, :cond_14

    .line 224
    .line 225
    if-ne v9, v7, :cond_1a

    .line 226
    .line 227
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v1}, Li4/d;->r()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v9, v10, :cond_15

    .line 236
    .line 237
    move v9, v15

    .line 238
    goto :goto_6

    .line 239
    :cond_15
    const/4 v9, 0x0

    .line 240
    :goto_6
    iget v10, v2, Lj4/b;->j:I

    .line 241
    .line 242
    if-eq v10, v7, :cond_17

    .line 243
    .line 244
    if-eqz v4, :cond_17

    .line 245
    .line 246
    if-eqz v4, :cond_16

    .line 247
    .line 248
    if-nez v9, :cond_17

    .line 249
    .line 250
    :cond_16
    invoke-virtual {v1}, Li4/d;->C()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_1a

    .line 255
    .line 256
    :cond_17
    invoke-virtual {v1}, Li4/d;->l()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v13, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_7

    .line 267
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 268
    .line 269
    iget v3, v0, Ll4/e;->g:I

    .line 270
    .line 271
    const/4 v14, -0x2

    .line 272
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_7

    .line 277
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :cond_1a
    :goto_7
    iget-object v4, v1, Li4/d;->V:Li4/e;

    .line 284
    .line 285
    iget-object v0, v0, Ll4/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    if-eqz v4, :cond_1b

    .line 288
    .line 289
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 290
    .line 291
    const/16 v10, 0x100

    .line 292
    .line 293
    invoke-static {v9, v10}, Li4/j;->c(II)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v1}, Li4/d;->r()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v9, v10, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v4}, Li4/d;->r()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ge v9, v10, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v1}, Li4/d;->l()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v9, v10, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v4}, Li4/d;->l()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v9, v4, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget v9, v1, Li4/d;->c0:I

    .line 344
    .line 345
    if-ne v4, v9, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v1}, Li4/d;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_1b

    .line 352
    .line 353
    iget v4, v1, Li4/d;->H:I

    .line 354
    .line 355
    invoke-virtual {v1}, Li4/d;->r()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v4, v8, v9}, Ll4/e;->c(III)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1b

    .line 364
    .line 365
    iget v4, v1, Li4/d;->I:I

    .line 366
    .line 367
    invoke-virtual {v1}, Li4/d;->l()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v4, v3, v9}, Ll4/e;->c(III)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v1}, Li4/d;->r()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v2, Lj4/b;->e:I

    .line 382
    .line 383
    invoke-virtual {v1}, Li4/d;->l()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, Lj4/b;->f:I

    .line 388
    .line 389
    iget v0, v1, Li4/d;->c0:I

    .line 390
    .line 391
    iput v0, v2, Lj4/b;->g:I

    .line 392
    .line 393
    return-void

    .line 394
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 395
    .line 396
    if-ne v5, v4, :cond_1c

    .line 397
    .line 398
    move v9, v15

    .line 399
    goto :goto_8

    .line 400
    :cond_1c
    const/4 v9, 0x0

    .line 401
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 402
    .line 403
    move v4, v15

    .line 404
    goto :goto_9

    .line 405
    :cond_1d
    const/4 v4, 0x0

    .line 406
    :goto_9
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 407
    .line 408
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 409
    .line 410
    if-eq v6, v11, :cond_1f

    .line 411
    .line 412
    if-ne v6, v10, :cond_1e

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1e
    const/4 v6, 0x0

    .line 416
    goto :goto_b

    .line 417
    :cond_1f
    :goto_a
    move v6, v15

    .line 418
    :goto_b
    if-eq v5, v11, :cond_21

    .line 419
    .line 420
    if-ne v5, v10, :cond_20

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_20
    const/4 v5, 0x0

    .line 424
    goto :goto_d

    .line 425
    :cond_21
    :goto_c
    move v5, v15

    .line 426
    :goto_d
    const/4 v10, 0x0

    .line 427
    if-eqz v9, :cond_22

    .line 428
    .line 429
    iget v11, v1, Li4/d;->Y:F

    .line 430
    .line 431
    cmpl-float v11, v11, v10

    .line 432
    .line 433
    if-lez v11, :cond_22

    .line 434
    .line 435
    move v11, v15

    .line 436
    goto :goto_e

    .line 437
    :cond_22
    const/4 v11, 0x0

    .line 438
    :goto_e
    if-eqz v4, :cond_23

    .line 439
    .line 440
    iget v13, v1, Li4/d;->Y:F

    .line 441
    .line 442
    cmpl-float v10, v13, v10

    .line 443
    .line 444
    if-lez v10, :cond_23

    .line 445
    .line 446
    move v10, v15

    .line 447
    goto :goto_f

    .line 448
    :cond_23
    const/4 v10, 0x0

    .line 449
    :goto_f
    if-nez v12, :cond_24

    .line 450
    .line 451
    :goto_10
    return-void

    .line 452
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Ll4/d;

    .line 457
    .line 458
    iget v14, v2, Lj4/b;->j:I

    .line 459
    .line 460
    if-eq v14, v15, :cond_26

    .line 461
    .line 462
    if-eq v14, v7, :cond_26

    .line 463
    .line 464
    if-eqz v9, :cond_26

    .line 465
    .line 466
    iget v7, v1, Li4/d;->s:I

    .line 467
    .line 468
    if-nez v7, :cond_26

    .line 469
    .line 470
    if-eqz v4, :cond_26

    .line 471
    .line 472
    iget v4, v1, Li4/d;->t:I

    .line 473
    .line 474
    if-eqz v4, :cond_25

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_25
    const/4 v0, -0x1

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    goto/16 :goto_19

    .line 483
    .line 484
    :cond_26
    :goto_11
    instance-of v4, v12, Ll4/r;

    .line 485
    .line 486
    if-eqz v4, :cond_27

    .line 487
    .line 488
    instance-of v4, v1, Li4/k;

    .line 489
    .line 490
    if-eqz v4, :cond_27

    .line 491
    .line 492
    move-object v4, v1

    .line 493
    check-cast v4, Li4/k;

    .line 494
    .line 495
    move-object v7, v12

    .line 496
    check-cast v7, Ll4/r;

    .line 497
    .line 498
    invoke-virtual {v7, v4, v8, v3}, Ll4/r;->l(Li4/k;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 503
    .line 504
    .line 505
    :goto_12
    iput v8, v1, Li4/d;->H:I

    .line 506
    .line 507
    iput v3, v1, Li4/d;->I:I

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    iput-boolean v4, v1, Li4/d;->g:Z

    .line 511
    .line 512
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    iget v14, v1, Li4/d;->v:I

    .line 525
    .line 526
    if-lez v14, :cond_28

    .line 527
    .line 528
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    goto :goto_13

    .line 533
    :cond_28
    move v14, v4

    .line 534
    :goto_13
    iget v15, v1, Li4/d;->w:I

    .line 535
    .line 536
    if-lez v15, :cond_29

    .line 537
    .line 538
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    :cond_29
    iget v15, v1, Li4/d;->y:I

    .line 543
    .line 544
    if-lez v15, :cond_2a

    .line 545
    .line 546
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    :goto_14
    move/from16 v16, v3

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_2a
    move v15, v7

    .line 554
    goto :goto_14

    .line 555
    :goto_15
    iget v3, v1, Li4/d;->z:I

    .line 556
    .line 557
    if-lez v3, :cond_2b

    .line 558
    .line 559
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    invoke-static {v0, v3}, Li4/j;->c(II)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_2d

    .line 571
    .line 572
    const/high16 v0, 0x3f000000    # 0.5f

    .line 573
    .line 574
    if-eqz v11, :cond_2c

    .line 575
    .line 576
    if-eqz v6, :cond_2c

    .line 577
    .line 578
    iget v3, v1, Li4/d;->Y:F

    .line 579
    .line 580
    int-to-float v5, v15

    .line 581
    mul-float/2addr v5, v3

    .line 582
    add-float/2addr v5, v0

    .line 583
    float-to-int v0, v5

    .line 584
    move v14, v0

    .line 585
    goto :goto_16

    .line 586
    :cond_2c
    if-eqz v10, :cond_2d

    .line 587
    .line 588
    if-eqz v5, :cond_2d

    .line 589
    .line 590
    iget v3, v1, Li4/d;->Y:F

    .line 591
    .line 592
    int-to-float v5, v14

    .line 593
    div-float/2addr v5, v3

    .line 594
    add-float/2addr v5, v0

    .line 595
    float-to-int v0, v5

    .line 596
    move v15, v0

    .line 597
    :cond_2d
    :goto_16
    if-ne v4, v14, :cond_2f

    .line 598
    .line 599
    if-eq v7, v15, :cond_2e

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_2e
    move v5, v9

    .line 603
    const/4 v0, -0x1

    .line 604
    const/4 v4, 0x0

    .line 605
    goto :goto_19

    .line 606
    :cond_2f
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 607
    .line 608
    if-eq v4, v14, :cond_30

    .line 609
    .line 610
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    :cond_30
    if-eq v7, v15, :cond_31

    .line 615
    .line 616
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_18

    .line 621
    :cond_31
    move/from16 v3, v16

    .line 622
    .line 623
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    iput v8, v1, Li4/d;->H:I

    .line 627
    .line 628
    iput v3, v1, Li4/d;->I:I

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    iput-boolean v4, v1, Li4/d;->g:Z

    .line 632
    .line 633
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    move v14, v0

    .line 646
    move v15, v3

    .line 647
    const/4 v0, -0x1

    .line 648
    :goto_19
    if-eq v5, v0, :cond_32

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    goto :goto_1a

    .line 652
    :cond_32
    move v0, v4

    .line 653
    :goto_1a
    iget v3, v2, Lj4/b;->c:I

    .line 654
    .line 655
    if-ne v14, v3, :cond_34

    .line 656
    .line 657
    iget v3, v2, Lj4/b;->d:I

    .line 658
    .line 659
    if-eq v15, v3, :cond_33

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_33
    move v7, v4

    .line 663
    goto :goto_1c

    .line 664
    :cond_34
    :goto_1b
    const/4 v7, 0x1

    .line 665
    :goto_1c
    iput-boolean v7, v2, Lj4/b;->i:Z

    .line 666
    .line 667
    iget-boolean v3, v13, Ll4/d;->c0:Z

    .line 668
    .line 669
    if-eqz v3, :cond_35

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    goto :goto_1d

    .line 673
    :cond_35
    move v3, v0

    .line 674
    :goto_1d
    if-eqz v3, :cond_36

    .line 675
    .line 676
    const/4 v13, -0x1

    .line 677
    if-eq v5, v13, :cond_36

    .line 678
    .line 679
    iget v0, v1, Li4/d;->c0:I

    .line 680
    .line 681
    if-eq v0, v5, :cond_36

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    iput-boolean v0, v2, Lj4/b;->i:Z

    .line 685
    .line 686
    :cond_36
    iput v14, v2, Lj4/b;->e:I

    .line 687
    .line 688
    iput v15, v2, Lj4/b;->f:I

    .line 689
    .line 690
    iput-boolean v3, v2, Lj4/b;->h:Z

    .line 691
    .line 692
    iput v5, v2, Lj4/b;->g:I

    .line 693
    .line 694
    return-void
.end method
