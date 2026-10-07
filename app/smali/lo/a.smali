.class public final Llo/a;
.super Lbj/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lbj/j;-><init>(Lbj/i;Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Empty;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final bridge synthetic j(Lx7/e1;I)V
    .locals 0

    .line 1
    check-cast p1, Lbj/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llo/a;->s(Lbj/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbj/h;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llo/a;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lmo/a;

    .line 19
    .line 20
    iget-object v0, v0, Lbj/j;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;->getTrophies()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v2, Lbj/h;->u:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lmo/a;->v:Lt/a;

    .line 41
    .line 42
    iget-object v4, v4, Lt/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lmo/a;->s()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    invoke-virtual {v6}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v8

    .line 86
    if-lt v7, v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v8, 0x7f0d02f6

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v7, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f0a0324

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    const v8, 0x7f0a033e

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    const v8, 0x7f0a034b

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    const v8, 0x7f0a035d

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    const v8, 0x7f0a0379

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    const v8, 0x7f0a038e

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    const v8, 0x7f0a0398

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move/from16 p2, v1

    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    check-cast v1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const v8, 0x7f0a05da

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v8, v16

    .line 193
    .line 194
    check-cast v8, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    const v9, 0x7f0a063c

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v9, v16

    .line 206
    .line 207
    check-cast v9, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    const v0, 0x7f0a0668

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    const v3, 0x7f0a067f

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    check-cast v18, Landroid/widget/Space;

    .line 236
    .line 237
    if-eqz v18, :cond_4

    .line 238
    .line 239
    check-cast v7, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget-object v3, Lwl/a0;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getLeague()I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    add-int/lit8 v6, v18, -0x1

    .line 250
    .line 251
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const v6, 0x7f0801a5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    const/4 v3, 0x0

    .line 293
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-lez v6, :cond_2

    .line 298
    .line 299
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    const v6, 0x7f0801a6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lez v6, :cond_3

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f0801a7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lmo/a;->s()Landroid/widget/LinearLayout;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const v6, 0x7f070574

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    float-to-int v5, v5

    .line 385
    const/4 v6, -0x1

    .line 386
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const v6, 0x7f070551

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual {v3, v5, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lx7/e1;->a:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v5, 0x7f0600d6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lmo/a;->s()Landroid/widget/LinearLayout;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    move-object v5, v0

    .line 465
    goto :goto_3

    .line 466
    :cond_4
    move v8, v3

    .line 467
    goto :goto_2

    .line 468
    :cond_5
    const v8, 0x7f0a0668

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_6
    const v8, 0x7f0a063c

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_7
    const v8, 0x7f0a05da

    .line 477
    .line 478
    .line 479
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Missing required view with ID: "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    move-object/from16 v16, v0

    .line 498
    .line 499
    move/from16 p2, v1

    .line 500
    .line 501
    move-object/from16 v17, v3

    .line 502
    .line 503
    :goto_3
    move/from16 v1, p2

    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    move-object/from16 v3, v17

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_a
    :goto_4
    return-void

    .line 512
    :cond_b
    invoke-super/range {p0 .. p2}, Lbj/j;->s(Lbj/h;I)V

    .line 513
    .line 514
    .line 515
    return-void
.end method
