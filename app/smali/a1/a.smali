.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb1/z1;Lx2/q1;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, La1/a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, La1/a;->a:B

    iput-object p1, p0, La1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1/a;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v8, La70/r;->a:La70/r;

    .line 10
    .line 11
    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Le8/g;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Le8/b;

    .line 23
    .line 24
    invoke-direct {v2, v0, v6}, Le8/b;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_0
    check-cast v0, Ldx/a;

    .line 32
    .line 33
    iget-object v0, v0, Ldx/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_1
    check-cast v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    .line 40
    .line 41
    sget v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->B:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ld/a0;->b()Ld/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp7/h;->a()V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_2
    check-cast v0, Ldg/a;

    .line 56
    .line 57
    iget-object v1, v0, Ldg/a;->a:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 58
    .line 59
    iget-object v2, v0, Ldg/a;->b:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 60
    .line 61
    iget-object v0, v0, Ldg/a;->c:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 62
    .line 63
    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    .line 64
    .line 65
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v3, v6, v4, v5}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v7, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 79
    .line 80
    const-string v12, "js_only"

    .line 81
    .line 82
    const v8, 0x7f1400e2

    .line 83
    .line 84
    .line 85
    const v9, 0x7f1400e1

    .line 86
    .line 87
    .line 88
    const v10, 0x7f0801fb

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    .line 95
    .line 96
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v6, v4, v5}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v8, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 110
    .line 111
    const-string v13, "python"

    .line 112
    .line 113
    const v9, 0x7f1400e5

    .line 114
    .line 115
    .line 116
    const v10, 0x7f1400e4

    .line 117
    .line 118
    .line 119
    const v11, 0x7f0801fc

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v8 .. v13}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v2, v0, v7, v8}, [Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object v1, v0

    .line 135
    check-cast v1, Ldb/f;

    .line 136
    .line 137
    iget-object v0, v1, Ldb/f;->a:Loa/n;

    .line 138
    .line 139
    iget-object v4, v1, Ldb/f;->b:Lbb/n;

    .line 140
    .line 141
    invoke-interface {v0}, Loa/n;->a0()Lzb0/j;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v0, Ldb/c;->a:Ldb/c;

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0, v6}, Ldb/c;->a(Lzb0/j;)Lcs/t3;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v8, v0

    .line 160
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    invoke-static {v8, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    move-object v0, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_1
    if-nez v0, :cond_13

    .line 171
    .line 172
    iget-object v0, v8, Lcs/t3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/caverock/androidsvg/j;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 177
    .line 178
    const-string v9, "SVG document is empty"

    .line 179
    .line 180
    if-eqz v6, :cond_12

    .line 181
    .line 182
    iget-object v6, v6, Luc/r0;->o:Ld2/a;

    .line 183
    .line 184
    if-nez v6, :cond_0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_0
    new-instance v10, Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v11, v6, Ld2/a;->b:F

    .line 191
    .line 192
    iget v12, v6, Ld2/a;->c:F

    .line 193
    .line 194
    invoke-virtual {v6}, Ld2/a;->c()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v6}, Ld2/a;->d()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v10, v11, v12, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    :goto_2
    if-eqz v10, :cond_1

    .line 206
    .line 207
    new-instance v6, Ldb/d;

    .line 208
    .line 209
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    invoke-direct {v6, v11, v12, v13, v10}, Ldb/d;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_1
    const/4 v6, 0x0

    .line 222
    :goto_3
    if-eqz v6, :cond_2

    .line 223
    .line 224
    iget v10, v6, Ldb/d;->c:F

    .line 225
    .line 226
    iget v11, v6, Ldb/d;->a:F

    .line 227
    .line 228
    sub-float/2addr v10, v11

    .line 229
    iget v11, v6, Ldb/d;->d:F

    .line 230
    .line 231
    iget v12, v6, Ldb/d;->b:F

    .line 232
    .line 233
    sub-float/2addr v11, v12

    .line 234
    goto :goto_4

    .line 235
    :cond_2
    iget-object v10, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 236
    .line 237
    if-eqz v10, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->a()Ld2/a;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v10, v10, Ld2/a;->d:F

    .line 244
    .line 245
    iget-object v11, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 246
    .line 247
    if-eqz v11, :cond_10

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->a()Ld2/a;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget v11, v11, Ld2/a;->e:F

    .line 254
    .line 255
    :goto_4
    iget-object v12, v4, Lbb/n;->b:Lcb/g;

    .line 256
    .line 257
    iget-object v13, v4, Lbb/n;->c:Lcoil3/size/Scale;

    .line 258
    .line 259
    sget-object v14, Lcb/g;->c:Lcb/g;

    .line 260
    .line 261
    invoke-static {v12, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_4

    .line 266
    .line 267
    iget-object v1, v1, Ldb/f;->c:Lp70/j;

    .line 268
    .line 269
    iget-object v12, v4, Lbb/n;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-interface {v1, v12}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    cmpl-float v12, v10, v3

    .line 282
    .line 283
    if-lez v12, :cond_3

    .line 284
    .line 285
    mul-float/2addr v10, v1

    .line 286
    :cond_3
    cmpl-float v12, v11, v3

    .line 287
    .line 288
    if-lez v12, :cond_4

    .line 289
    .line 290
    mul-float/2addr v11, v1

    .line 291
    :cond_4
    cmpl-float v1, v10, v3

    .line 292
    .line 293
    const/16 v12, 0x200

    .line 294
    .line 295
    if-lez v1, :cond_5

    .line 296
    .line 297
    invoke-static {v10}, Lr70/a;->w(F)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    move v14, v12

    .line 303
    :goto_5
    cmpl-float v15, v11, v3

    .line 304
    .line 305
    if-lez v15, :cond_6

    .line 306
    .line 307
    invoke-static {v11}, Lr70/a;->w(F)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    :cond_6
    const/16 v16, 0x20

    .line 312
    .line 313
    iget-object v2, v4, Lbb/n;->b:Lcb/g;

    .line 314
    .line 315
    sget-object v7, Lbb/i;->b:Lc5/g;

    .line 316
    .line 317
    invoke-static {v4, v7}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    move/from16 v18, v3

    .line 322
    .line 323
    move-object/from16 v3, v17

    .line 324
    .line 325
    check-cast v3, Lcb/g;

    .line 326
    .line 327
    invoke-static {v14, v12, v2, v13, v3}, Lzc/j;->t(IILcb/g;Lcoil3/size/Scale;Lcb/g;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    move-object/from16 p0, v6

    .line 332
    .line 333
    shr-long v5, v2, v16

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    const-wide v19, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v2, v2, v19

    .line 342
    .line 343
    long-to-int v2, v2

    .line 344
    if-lez v1, :cond_c

    .line 345
    .line 346
    if-lez v15, :cond_c

    .line 347
    .line 348
    int-to-float v1, v5

    .line 349
    int-to-float v2, v2

    .line 350
    invoke-static {v4, v7}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcb/g;

    .line 355
    .line 356
    div-float/2addr v1, v10

    .line 357
    div-float/2addr v2, v11

    .line 358
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_8

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    if-ne v5, v12, :cond_7

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_7

    .line 372
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 373
    .line 374
    .line 375
    :goto_6
    const/4 v7, 0x0

    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_7
    iget-object v2, v3, Lcb/g;->a:Lcb/c;

    .line 383
    .line 384
    instance-of v5, v2, Lcb/a;

    .line 385
    .line 386
    if-eqz v5, :cond_9

    .line 387
    .line 388
    check-cast v2, Lcb/a;

    .line 389
    .line 390
    iget v2, v2, Lcb/a;->a:I

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    div-float/2addr v2, v10

    .line 394
    cmpl-float v5, v1, v2

    .line 395
    .line 396
    if-lez v5, :cond_9

    .line 397
    .line 398
    move v1, v2

    .line 399
    :cond_9
    iget-object v2, v3, Lcb/g;->b:Lcb/c;

    .line 400
    .line 401
    instance-of v3, v2, Lcb/a;

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    check-cast v2, Lcb/a;

    .line 406
    .line 407
    iget v2, v2, Lcb/a;->a:I

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    div-float/2addr v2, v11

    .line 411
    cmpl-float v3, v1, v2

    .line 412
    .line 413
    if-lez v3, :cond_a

    .line 414
    .line 415
    move v1, v2

    .line 416
    :cond_a
    mul-float v2, v1, v10

    .line 417
    .line 418
    float-to-int v5, v2

    .line 419
    mul-float/2addr v1, v11

    .line 420
    float-to-int v2, v1

    .line 421
    if-nez p0, :cond_c

    .line 422
    .line 423
    sub-float v10, v10, v18

    .line 424
    .line 425
    sub-float v11, v11, v18

    .line 426
    .line 427
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    new-instance v3, Ld2/a;

    .line 432
    .line 433
    move/from16 v6, v18

    .line 434
    .line 435
    invoke-direct {v3, v6, v6, v10, v11}, Ld2/a;-><init>(FFFF)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v1, Luc/r0;->o:Ld2/a;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    const-string v3, "100%"

    .line 450
    .line 451
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v1, Luc/g0;->r:Lcom/caverock/androidsvg/h;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 458
    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v1, Luc/g0;->s:Lcom/caverock/androidsvg/h;

    .line 466
    .line 467
    sget-object v1, Ldb/b;->a:Lc5/g;

    .line 468
    .line 469
    invoke-static {v4, v1}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    new-instance v3, Lcom/caverock/androidsvg/f;

    .line 478
    .line 479
    invoke-direct {v3}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v8, Lcs/t3;->c:Ljava/lang/Object;

    .line 486
    .line 487
    :cond_d
    new-instance v1, Ldb/g;

    .line 488
    .line 489
    iget-object v3, v8, Lcs/t3;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lcom/caverock/androidsvg/f;

    .line 492
    .line 493
    invoke-direct {v1, v0, v3, v5, v2}, Ldb/g;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/f;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lla/n;->j(Lla/k;)Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lla/a;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lla/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Loa/f;

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    invoke-direct {v7, v1, v12}, Loa/f;-><init>(Lla/k;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_f
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_10
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_11
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_12
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :goto_9
    return-object v7

    .line 538
    :cond_13
    throw v0

    .line 539
    :pswitch_4
    check-cast v0, Ld/a0;

    .line 540
    .line 541
    new-instance v1, Ld/y;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ld/y;-><init>(Ld/a0;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_5
    check-cast v0, Lcx/w0;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_6
    check-cast v0, Lcom/getmimo/ui/common/AskForNameFragment;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 577
    .line 578
    invoke-virtual {v1}, Lo/r;->getText()Landroid/text/Editable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto :goto_a

    .line 589
    :cond_14
    const/4 v1, 0x0

    .line 590
    :goto_a
    iget-object v2, v0, Lcom/getmimo/ui/common/AskForNameFragment;->K0:Lp70/j;

    .line 591
    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_17

    .line 606
    .line 607
    iget-object v2, v0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 608
    .line 609
    if-eqz v2, :cond_16

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_b

    .line 616
    :cond_16
    const/4 v7, 0x0

    .line 617
    :goto_b
    if-eqz v7, :cond_17

    .line 618
    .line 619
    const-string v2, "input_method"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 629
    .line 630
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 635
    .line 636
    .line 637
    :cond_17
    invoke-virtual {v0, v6, v6}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 638
    .line 639
    .line 640
    return-object v8

    .line 641
    :pswitch_7
    check-cast v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    .line 642
    .line 643
    sget v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->y:I

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 646
    .line 647
    .line 648
    return-object v8

    .line 649
    :pswitch_8
    check-cast v0, Lcj/g;

    .line 650
    .line 651
    iget-object v1, v0, Lcj/g;->L0:Lp8/v;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 659
    .line 660
    invoke-virtual {v1}, Lo/r;->getText()Landroid/text/Editable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/4 v3, 0x2

    .line 673
    if-le v2, v3, :cond_19

    .line 674
    .line 675
    iget-object v2, v0, Lcj/g;->K0:Lu1/e;

    .line 676
    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lu1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_18
    invoke-virtual {v0, v6, v6}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    iget-object v1, v0, Lcj/g;->L0:Lp8/v;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 694
    .line 695
    const v2, 0x7f14019c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lcj/g;->L0:Lp8/v;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 715
    .line 716
    .line 717
    :goto_c
    return-object v8

    .line 718
    :pswitch_9
    check-cast v0, Lcom/getmimo/ui/certificates/CertificateActivity;

    .line 719
    .line 720
    sget v1, Lcom/getmimo/ui/certificates/CertificateActivity;->A:I

    .line 721
    .line 722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    .line 724
    const/16 v2, 0x1d

    .line 725
    .line 726
    if-lt v1, v2, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->D()V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1a
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lp4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->D()V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_1b
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/CertificateActivity;->C()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1c

    .line 757
    .line 758
    new-instance v1, Lws/b;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Lws/b;-><init>(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, La90/g;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lk/d;

    .line 766
    .line 767
    const v3, 0x7f140092

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Lws/b;->m(I)V

    .line 771
    .line 772
    .line 773
    const v3, 0x7f140091

    .line 774
    .line 775
    .line 776
    iget-object v4, v2, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v2, Lk/d;->f:Ljava/lang/CharSequence;

    .line 783
    .line 784
    new-instance v3, Lcj/b;

    .line 785
    .line 786
    const/4 v12, 0x1

    .line 787
    invoke-direct {v3, v0, v12}, Lcj/b;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;B)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 791
    .line 792
    const v4, 0x7f140459

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, v2, Lk/d;->g:Ljava/lang/CharSequence;

    .line 800
    .line 801
    iput-object v3, v2, Lk/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 802
    .line 803
    new-instance v0, Lcj/a;

    .line 804
    .line 805
    invoke-direct {v0, v12}, Lcj/a;-><init>(B)V

    .line 806
    .line 807
    .line 808
    const v3, 0x7f14007e

    .line 809
    .line 810
    .line 811
    iget-object v4, v2, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 812
    .line 813
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iput-object v3, v2, Lk/d;->i:Ljava/lang/CharSequence;

    .line 818
    .line 819
    iput-object v0, v2, Lk/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 820
    .line 821
    invoke-virtual {v1}, Lws/b;->c()Lk/f;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_1c
    const/4 v12, 0x1

    .line 830
    filled-new-array {v1}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v0, v1, v12}, Lp4/b;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    :goto_d
    return-object v8

    .line 838
    :pswitch_a
    check-cast v0, Lc2/u;

    .line 839
    .line 840
    invoke-virtual {v0}, Lc2/u;->X0()Lc2/n;

    .line 841
    .line 842
    .line 843
    return-object v8

    .line 844
    :pswitch_b
    check-cast v0, Lbj/q;

    .line 845
    .line 846
    invoke-virtual {v0}, Lps/f;->i0()V

    .line 847
    .line 848
    .line 849
    return-object v8

    .line 850
    :pswitch_c
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_d
    check-cast v0, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v1, La70/i;

    .line 863
    .line 864
    invoke-direct {v1, v0}, La70/i;-><init>([Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_e
    check-cast v0, Lb1/s5;

    .line 869
    .line 870
    iget-object v0, v0, Lb1/s5;->b:Lsa0/k;

    .line 871
    .line 872
    invoke-virtual {v0}, Lsa0/k;->t()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    instance-of v1, v1, Lsa0/m1;

    .line 877
    .line 878
    if-eqz v1, :cond_1d

    .line 879
    .line 880
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->a:Landroidx/compose/material3/SnackbarResult;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_f
    check-cast v0, Ld1/m0;

    .line 889
    .line 890
    const/high16 v1, 0x41800000    # 16.0f

    .line 891
    .line 892
    invoke-virtual {v0}, Ld1/m0;->invoke()F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/high16 v2, 0x41c00000    # 24.0f

    .line 897
    .line 898
    invoke-static {v2, v1, v0}, Lfd/r;->F(FFF)F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    new-instance v1, Lu3/f;

    .line 903
    .line 904
    invoke-direct {v1, v0}, Lu3/f;-><init>(F)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_10
    check-cast v0, Lb1/b3;

    .line 909
    .line 910
    iget-object v0, v0, Lb1/b3;->e:Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    return-object v8

    .line 916
    :pswitch_11
    check-cast v0, Lb1/z1;

    .line 917
    .line 918
    invoke-virtual {v0}, Lb1/z1;->invoke()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_12
    move v6, v3

    .line 925
    check-cast v0, Lb1/w7;

    .line 926
    .line 927
    iget-object v0, v0, Lb1/w7;->o:Lb1/o1;

    .line 928
    .line 929
    if-eqz v0, :cond_1e

    .line 930
    .line 931
    iget-object v0, v0, Lb1/o1;->a:Lb1/v7;

    .line 932
    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    invoke-virtual {v0}, Lb1/v7;->a()F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    goto :goto_e

    .line 940
    :cond_1e
    move v3, v6

    .line 941
    :goto_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_13
    check-cast v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    .line 947
    .line 948
    sget v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->y:I

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 951
    .line 952
    .line 953
    return-object v8

    .line 954
    :pswitch_14
    check-cast v0, Landroidx/lifecycle/l1;

    .line 955
    .line 956
    invoke-static {v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/l1;)Landroidx/lifecycle/b1;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_15
    check-cast v0, Landroidx/lifecycle/g;

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    iput-object v1, v0, Landroidx/lifecycle/g;->m:Lnq/n;

    .line 965
    .line 966
    return-object v8

    .line 967
    :pswitch_16
    check-cast v0, Lal/h;

    .line 968
    .line 969
    iget-object v1, v0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 970
    .line 971
    if-eqz v1, :cond_1f

    .line 972
    .line 973
    iget-object v2, v0, Lal/h;->L0:Lb0/t;

    .line 974
    .line 975
    if-eqz v2, :cond_1f

    .line 976
    .line 977
    iget-object v3, v0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 978
    .line 979
    iget-boolean v4, v0, Lal/h;->P0:Z

    .line 980
    .line 981
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v2, v1, v3, v4}, Lb0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    :cond_1f
    invoke-virtual {v0}, Lps/f;->i0()V

    .line 989
    .line 990
    .line 991
    return-object v8

    .line 992
    :pswitch_17
    check-cast v0, Lal/b;

    .line 993
    .line 994
    iget-object v1, v0, Lal/b;->L0:Ltk/e;

    .line 995
    .line 996
    if-eqz v1, :cond_20

    .line 997
    .line 998
    iget-object v2, v0, Lal/b;->M0:Loi/a;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v2, Loi/a;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lo/r;->getText()Landroid/text/Editable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v3, v0, Lal/b;->M0:Loi/a;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v3, Loi/a;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lo/r;->getText()Landroid/text/Editable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v1, v2, v3}, Ltk/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    invoke-virtual {v0}, Lps/f;->i0()V

    .line 1052
    .line 1053
    .line 1054
    return-object v8

    .line 1055
    :pswitch_18
    const/4 v1, 0x0

    .line 1056
    check-cast v0, Lac0/h;

    .line 1057
    .line 1058
    iget-object v2, v0, Lac0/h;->d:Ljava/lang/ClassLoader;

    .line 1059
    .line 1060
    iget-object v0, v0, Lac0/h;->e:Lzb0/l;

    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_23

    .line 1090
    .line 1091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/net/URL;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    const-string v8, "file"

    .line 1105
    .line 1106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_22

    .line 1111
    .line 1112
    move-object v7, v1

    .line 1113
    goto :goto_10

    .line 1114
    :cond_22
    sget-object v7, Lzb0/y;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v7, Ljava/io/File;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v7}, Lyv/a;->b(Ljava/io/File;)Lzb0/y;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    new-instance v7, Lkotlin/Pair;

    .line 1130
    .line 1131
    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_10
    if-eqz v7, :cond_21

    .line 1135
    .line 1136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_23
    const-string v3, "META-INF/MANIFEST.MF"

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    :cond_24
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_27

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Ljava/net/URL;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    const-string v7, "jar:file:"

    .line 1188
    .line 1189
    invoke-static {v5, v7, v6}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-nez v7, :cond_25

    .line 1194
    .line 1195
    :goto_12
    move-object v8, v1

    .line 1196
    goto :goto_13

    .line 1197
    :cond_25
    const-string v7, "!"

    .line 1198
    .line 1199
    const/4 v8, 0x6

    .line 1200
    invoke-static {v5, v7, v6, v8}, Lla0/j;->h0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    const/4 v8, -0x1

    .line 1205
    if-ne v7, v8, :cond_26

    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_26
    sget-object v8, Lzb0/y;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    new-instance v8, Ljava/io/File;

    .line 1211
    .line 1212
    const/4 v9, 0x4

    .line 1213
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v8}, Lyv/a;->b(Ljava/io/File;)Lzb0/y;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    new-instance v7, Lac0/g;

    .line 1229
    .line 1230
    invoke-direct {v7, v6}, Lac0/g;-><init>(B)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v5, v0, v7}, Lac0/b;->f(Lzb0/y;Lzb0/l;Lp70/j;)Lzb0/j0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    sget-object v7, Lac0/h;->g:Lzb0/y;

    .line 1238
    .line 1239
    new-instance v8, Lkotlin/Pair;

    .line 1240
    .line 1241
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_13
    if-eqz v8, :cond_24

    .line 1245
    .line 1246
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_27
    invoke-static {v3, v4}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_19
    const/16 v16, 0x20

    .line 1256
    .line 1257
    check-cast v0, La9/i;

    .line 1258
    .line 1259
    iget v1, v0, La9/i;->a:I

    .line 1260
    .line 1261
    int-to-long v1, v1

    .line 1262
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move/from16 v2, v16

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget v3, v0, La9/i;->b:I

    .line 1273
    .line 1274
    int-to-long v3, v3

    .line 1275
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget v0, v0, La9/i;->c:I

    .line 1288
    .line 1289
    int-to-long v2, v0

    .line 1290
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_1a
    check-cast v0, Landroidx/room/coroutines/c;

    .line 1300
    .line 1301
    iget-object v1, v0, Landroidx/room/coroutines/c;->a:Lh8/b;

    .line 1302
    .line 1303
    iget-object v0, v0, Landroidx/room/coroutines/c;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-interface {v1, v0}, Lh8/b;->e(Ljava/lang/String;)Lh8/a;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_1b
    check-cast v0, Lw00/c;

    .line 1311
    .line 1312
    const-string v1, ":memory:"

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lw00/c;->e(Ljava/lang/String;)Lh8/a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :pswitch_1c
    check-cast v0, La1/b;

    .line 1320
    .line 1321
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v8

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
