.class public final Lzm/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 12
    .line 13
    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 14
    .line 15
    const-string v1, "userID"

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 31
    .line 32
    const-string v2, "Data 1 with very long text"

    .line 33
    .line 34
    const-string v3, "Data 2"

    .line 35
    .line 36
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 48
    .line 49
    const-string v3, "Data 3"

    .line 50
    .line 51
    const-string v4, "Data 4"

    .line 52
    .line 53
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    new-array v3, v3, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v0, v3, v4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Table 1"

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lzm/c;->a(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/TableLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f060025

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->b:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1a

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v9, v7, 0x1

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-ltz v7, :cond_19

    .line 64
    .line 65
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    .line 66
    .line 67
    new-instance v11, Landroid/widget/TableRow;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-direct {v11, v12}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    instance-of v12, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 77
    .line 78
    const v16, 0x7f08030d

    .line 79
    .line 80
    .line 81
    const v17, 0x7f08030e

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    if-eqz v12, :cond_b

    .line 87
    .line 88
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 89
    .line 90
    iget-object v7, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;->a:Ljava/util/List;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v7, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_9

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    add-int/lit8 v20, v4, 0x1

    .line 117
    .line 118
    if-ltz v4, :cond_8

    .line 119
    .line 120
    move-object/from16 v13, v19

    .line 121
    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    add-int/lit8 v14, v19, -0x1

    .line 129
    .line 130
    if-ne v4, v14, :cond_0

    .line 131
    .line 132
    move/from16 v14, v18

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    const/4 v14, 0x0

    .line 136
    :goto_2
    new-instance v6, Lo/o0;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-direct {v6, v15, v10}, Lo/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v13, 0x7f150325

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 152
    .line 153
    .line 154
    if-nez v14, :cond_2

    .line 155
    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move/from16 v13, v17

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    :goto_3
    move/from16 v13, v16

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v6, v13}, Lo/o0;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v13, 0x7f070551

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const v13, 0x7f07011e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    .line 196
    sub-int v4, v4, v21

    .line 197
    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    if-ge v4, v15, :cond_3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move v15, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v13, 0x7f07011c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_5
    if-eqz v14, :cond_5

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    const v13, 0x7f070551

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const v13, 0x7f07011e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    div-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    if-ge v4, v10, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    move-object/from16 v21, v10

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v10, 0x7f07011b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :cond_6
    move v10, v4

    .line 268
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v13, 0x7f070552

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    const v2, 0x7f070556

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v6, v15, v4, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 296
    .line 297
    const/4 v4, -0x2

    .line 298
    invoke-direct {v2, v4, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    if-eqz v14, :cond_7

    .line 302
    .line 303
    const/high16 v4, 0x41200000    # 10.0f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    :goto_7
    iput v4, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move/from16 v4, v20

    .line 317
    .line 318
    move-object/from16 v10, v21

    .line 319
    .line 320
    move-object/from16 v2, v22

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    move-object/from16 v21, v10

    .line 325
    .line 326
    invoke-static {}, Lwc/j;->I()V

    .line 327
    .line 328
    .line 329
    throw v21

    .line 330
    :cond_9
    move-object/from16 v22, v2

    .line 331
    .line 332
    :cond_a
    move-object/from16 v23, v5

    .line 333
    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_b
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v21, v10

    .line 339
    .line 340
    instance-of v2, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 345
    .line 346
    iget-object v2, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;->a:Ljava/util/List;

    .line 347
    .line 348
    new-instance v8, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v4, 0xa

    .line 351
    .line 352
    invoke-static {v2, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_a

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    add-int/lit8 v13, v10, 0x1

    .line 375
    .line 376
    if-ltz v10, :cond_16

    .line 377
    .line 378
    check-cast v12, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    add-int/lit8 v14, v14, -0x1

    .line 385
    .line 386
    if-ne v10, v14, :cond_c

    .line 387
    .line 388
    move/from16 v14, v18

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const/4 v14, 0x0

    .line 392
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    add-int/lit8 v15, v15, -0x1

    .line 397
    .line 398
    if-ne v7, v15, :cond_d

    .line 399
    .line 400
    move/from16 v15, v18

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    const/4 v15, 0x0

    .line 404
    :goto_a
    new-instance v4, Lo/o0;

    .line 405
    .line 406
    move-object/from16 v20, v2

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v23, v5

    .line 413
    .line 414
    move-object/from16 v5, v21

    .line 415
    .line 416
    invoke-direct {v4, v2, v5}, Lo/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const v2, 0x7f150324

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 426
    .line 427
    .line 428
    if-nez v14, :cond_f

    .line 429
    .line 430
    if-nez v10, :cond_e

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_e
    move/from16 v2, v17

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_f
    :goto_b
    move/from16 v2, v16

    .line 437
    .line 438
    :goto_c
    invoke-virtual {v4, v2}, Lo/o0;->setBackgroundResource(I)V

    .line 439
    .line 440
    .line 441
    if-nez v10, :cond_11

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const v5, 0x7f070551

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const v5, 0x7f07011e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 469
    .line 470
    sub-int/2addr v2, v12

    .line 471
    div-int/lit8 v2, v2, 0x2

    .line 472
    .line 473
    if-ge v2, v10, :cond_10

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_10
    move v10, v2

    .line 477
    :goto_d
    const v5, 0x7f07011c

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const v5, 0x7f07011c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    :goto_e
    if-eqz v14, :cond_13

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const v12, 0x7f070551

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const v12, 0x7f07011e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 520
    .line 521
    sub-int v2, v2, v19

    .line 522
    .line 523
    div-int/lit8 v2, v2, 0x2

    .line 524
    .line 525
    if-ge v2, v5, :cond_12

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_12
    move v5, v2

    .line 529
    :goto_f
    move v2, v5

    .line 530
    const v5, 0x7f07011b

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_13
    const v12, 0x7f07011e

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const v5, 0x7f07011b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_10
    if-eqz v15, :cond_14

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const v5, 0x7f070550

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const v15, 0x7f070556

    .line 562
    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const v15, 0x7f070556

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    invoke-virtual {v4, v10, v12, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 588
    .line 589
    const/4 v5, -0x2

    .line 590
    invoke-direct {v2, v5, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    if-eqz v14, :cond_15

    .line 594
    .line 595
    const/high16 v10, 0x41200000    # 10.0f

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 599
    .line 600
    :goto_12
    iput v10, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move v10, v13

    .line 609
    move-object/from16 v2, v20

    .line 610
    .line 611
    move-object/from16 v5, v23

    .line 612
    .line 613
    const/16 v4, 0xa

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_16
    invoke-static {}, Lwc/j;->I()V

    .line 620
    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    throw v21

    .line 625
    :goto_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_17

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_17
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move v7, v9

    .line 649
    move-object/from16 v2, v22

    .line 650
    .line 651
    move-object/from16 v5, v23

    .line 652
    .line 653
    const/16 v4, 0xa

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_18
    invoke-static {}, Li7/m0;->m()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_19
    invoke-static {}, Lwc/j;->I()V

    .line 662
    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    throw v21

    .line 667
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1b

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Landroid/widget/TableRow;

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    return-void
.end method
