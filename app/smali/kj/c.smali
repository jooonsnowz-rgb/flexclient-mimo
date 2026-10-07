.class public final synthetic Lkj/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/main/e;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkj/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj/c;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkj/c;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v0, v0, Lkj/c;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lkj/m;

    .line 15
    .line 16
    instance-of v5, v1, Lkj/l;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    check-cast v1, Lkj/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v5, v5, Lcom/getmimo/ui/chapter/chapterendview/main/f;->j:Lcom/getmimo/ui/lesson/sound/a;

    .line 28
    .line 29
    iget-object v7, v5, Lcom/getmimo/ui/lesson/sound/a;->b:Lkf/d;

    .line 30
    .line 31
    check-cast v7, Lkf/c;

    .line 32
    .line 33
    iget-object v7, v7, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v8, "enable_sound_effects"

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v5, Lcom/getmimo/ui/lesson/sound/a;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v10, v5, Lcom/getmimo/ui/lesson/sound/a;->f:Landroid/media/SoundPool;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/high16 v16, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->y0:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v5, v5, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 72
    .line 73
    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 74
    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget-object v6, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lkt/o;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v7, v1, Lkj/l;->d:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 90
    .line 91
    iget-object v8, v1, Lkj/l;->a:Lkj/n;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    const v10, 0x7f1400a2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v10, 0x7f140603

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lkt/o;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    const v10, 0x7f140604

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v6, 0x7f130013

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v10, Lu3/f;

    .line 132
    .line 133
    const/high16 v11, 0x43480000    # 200.0f

    .line 134
    .line 135
    invoke-direct {v10, v11}, Lu3/f;-><init>(F)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v12, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v6, 0x7f130014

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v10, Lu3/f;

    .line 151
    .line 152
    const/high16 v11, 0x43430000    # 195.0f

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lu3/f;-><init>(F)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v13, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v6, 0x7f130015

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v10, Lu3/f;

    .line 170
    .line 171
    const/high16 v11, 0x433e0000    # 190.0f

    .line 172
    .line 173
    invoke-direct {v10, v11}, Lu3/f;-><init>(F)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v14, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v6, 0x7f130016

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v10, Lu3/f;

    .line 189
    .line 190
    const v11, 0x43878000    # 271.0f

    .line 191
    .line 192
    .line 193
    invoke-direct {v10, v11}, Lu3/f;-><init>(F)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v15, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v6, 0x7f130017

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v10, Lu3/f;

    .line 209
    .line 210
    const/high16 v11, 0x43360000    # 182.0f

    .line 211
    .line 212
    invoke-direct {v10, v11}, Lu3/f;-><init>(F)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f130018

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v10, Lu3/f;

    .line 228
    .line 229
    const/high16 v3, 0x43a50000    # 330.0f

    .line 230
    .line 231
    invoke-direct {v10, v3}, Lu3/f;-><init>(F)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v6, 0x7f130019

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v10, Lu3/f;

    .line 247
    .line 248
    const v4, 0x43998000    # 307.0f

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v4}, Lu3/f;-><init>(F)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v4, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    move-object/from16 v16, v11

    .line 264
    .line 265
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 274
    .line 275
    invoke-static {v3, v4}, Lkotlin/collections/a;->y0(Ljava/util/Collection;Lt70/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lkotlin/Pair;

    .line 280
    .line 281
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lu3/f;

    .line 292
    .line 293
    iget v3, v3, Lu3/f;->a:F

    .line 294
    .line 295
    iget-object v6, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v6, v6, Lkt/o;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 303
    .line 304
    new-instance v10, Lkj/f;

    .line 305
    .line 306
    invoke-direct {v10, v4, v3, v9, v0}, Lkj/f;-><init>(IFZLcom/getmimo/ui/chapter/chapterendview/main/e;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    const v4, -0x2a3a331b

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4, v9, v10}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lkt/o;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 328
    .line 329
    new-instance v4, Lkj/e;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v4, v8, v6}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    const v11, -0x3eaa7bb

    .line 338
    .line 339
    .line 340
    invoke-direct {v10, v11, v9, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v10}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, Lkt/o;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Lkt/o;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 366
    .line 367
    iget-boolean v4, v8, Lkj/n;->d:Z

    .line 368
    .line 369
    if-eqz v4, :cond_3

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_3
    const/16 v4, 0x8

    .line 374
    .line 375
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 379
    .line 380
    if-ne v7, v3, :cond_4

    .line 381
    .line 382
    const v3, 0x7f1400ee

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    const v3, 0x7f1402c4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :goto_3
    iget-object v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->B0:Lg1/v0;

    .line 404
    .line 405
    check-cast v4, Lg1/v1;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 411
    .line 412
    if-eq v7, v3, :cond_6

    .line 413
    .line 414
    if-eqz v5, :cond_5

    .line 415
    .line 416
    iget v3, v8, Lkj/n;->a:I

    .line 417
    .line 418
    if-nez v3, :cond_5

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_5
    iget-object v1, v1, Lkj/l;->c:Lph/h;

    .line 422
    .line 423
    iget-object v1, v1, Lph/h;->a:Lsh/h;

    .line 424
    .line 425
    iget-object v1, v1, Lsh/h;->d:Lsh/b;

    .line 426
    .line 427
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, Lkt/o;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 435
    .line 436
    new-instance v4, Lkj/d;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-direct {v4, v1, v7, v6}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    const v5, -0x3ee66277

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v5, v9, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Lkt/o;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 461
    .line 462
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0x8

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lkt/o;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :goto_5
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lkt/o;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lkt/o;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lkt/o;->h:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_7
    const-string v0, "chapterBundle"

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v6

    .line 526
    :cond_8
    instance-of v3, v1, Lkj/i;

    .line 527
    .line 528
    if-eqz v3, :cond_9

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->q0()V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_9
    instance-of v3, v1, Lkj/j;

    .line 535
    .line 536
    if-eqz v3, :cond_a

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->q0()V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    instance-of v1, v1, Lkj/h;

    .line 543
    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    instance-of v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 551
    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    move-object v6, v0

    .line 555
    check-cast v6, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 556
    .line 557
    :cond_b
    if-eqz v6, :cond_d

    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 564
    .line 565
    .line 566
    move-object v2, v6

    .line 567
    :cond_d
    :goto_6
    return-object v2

    .line 568
    :pswitch_0
    const/4 v6, 0x0

    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v3, v3, Lkt/o;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    const/16 v4, 0x8

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Lkt/o;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_e

    .line 604
    .line 605
    const/4 v5, 0x4

    .line 606
    goto :goto_7

    .line 607
    :cond_e
    move v5, v6

    .line 608
    :goto_7
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lkt/o;->h:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_f

    .line 625
    .line 626
    move v3, v6

    .line 627
    goto :goto_8

    .line 628
    :cond_f
    move v3, v4

    .line 629
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
