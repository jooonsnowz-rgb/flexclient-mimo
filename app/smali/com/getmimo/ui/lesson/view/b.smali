.class public final synthetic Lcom/getmimo/ui/lesson/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lvm/m;


# direct methods
.method public synthetic constructor <init>(Lvm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/b;->a:Lvm/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v3

    .line 24
    move-object v14, v0

    .line 25
    check-cast v14, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v14, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1b

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/b;->a:Lvm/m;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v6, "feedback_type"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    const-string v6, "is_hard_mode"

    .line 55
    .line 56
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v3, :cond_14

    .line 67
    .line 68
    const v1, -0x4977e853

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const-string v8, "show_hard_mode_ai_tutor_intro"

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v3, :cond_8

    .line 85
    .line 86
    const v1, -0x49777d28

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v2, "is_ai_tutor_unlimited"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    move v11, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v11, v4

    .line 107
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v1, Lej/w;

    .line 115
    .line 116
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    if-ne v3, v7, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v15, Lcom/getmimo/ui/lesson/view/InteractiveLessonFeedbackBottomSheetDialogFragment$onViewCreated$1$1$1$1;

    .line 129
    .line 130
    const-string v20, "showReportLesson()V"

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const-class v18, Lej/w;

    .line 137
    .line 138
    const-string v19, "showReportLesson"

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v15

    .line 149
    :cond_5
    check-cast v3, Lw70/g;

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    if-ne v2, v7, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v2, Lvm/l;

    .line 167
    .line 168
    invoke-direct {v2, v0, v4}, Lvm/l;-><init>(Lvm/m;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v9, v2

    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v7, v14

    .line 180
    invoke-static/range {v6 .. v11}, Lcom/getmimo/ui/aitutor/g;->b(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_8
    const v1, -0x496ddb34

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const-string v8, "show_ai_tutor_entry_point"

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v3, :cond_9

    .line 205
    .line 206
    const v1, -0x496c78e2

    .line 207
    .line 208
    .line 209
    const v8, 0x7f140248

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v1, v8, v14, v4}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const v1, -0x4969d4d1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    const-string v8, "wrong_subtitle"

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    :cond_a
    const-string v1, ""

    .line 239
    .line 240
    :cond_b
    :goto_3
    iget-object v8, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move v11, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move v11, v4

    .line 251
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v6, Lej/w;

    .line 259
    .line 260
    invoke-virtual {v14, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v8, :cond_d

    .line 269
    .line 270
    if-ne v9, v7, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v15, Lcom/getmimo/ui/lesson/view/InteractiveLessonFeedbackBottomSheetDialogFragment$onViewCreated$1$1$3$1;

    .line 273
    .line 274
    const-string v20, "showReportLesson()V"

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-class v18, Lej/w;

    .line 281
    .line 282
    const-string v19, "showReportLesson"

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v9, v15

    .line 293
    :cond_e
    check-cast v9, Lw70/g;

    .line 294
    .line 295
    const v6, 0x7f1405fd

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v8, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    const-string v10, "can_skip"

    .line 307
    .line 308
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v3, :cond_f

    .line 313
    .line 314
    move-object v2, v6

    .line 315
    :cond_f
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v6, :cond_10

    .line 324
    .line 325
    if-ne v8, v7, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v8, Lvm/l;

    .line 328
    .line 329
    invoke-direct {v8, v0, v3}, Lvm/l;-><init>(Lvm/m;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    if-ne v6, v7, :cond_13

    .line 350
    .line 351
    :cond_12
    new-instance v6, Lvm/l;

    .line 352
    .line 353
    invoke-direct {v6, v0, v5}, Lvm/l;-><init>(Lvm/m;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    move-object v12, v6

    .line 360
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    new-instance v3, Lkj/e;

    .line 363
    .line 364
    const/16 v5, 0x19

    .line 365
    .line 366
    invoke-direct {v3, v0, v5}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    const v0, 0x1e526aa6

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/high16 v15, 0xc00000

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v6, v1

    .line 380
    move-object v7, v8

    .line 381
    move-object v8, v9

    .line 382
    move-object v9, v2

    .line 383
    invoke-static/range {v6 .. v15}, Lcom/getmimo/ui/lesson/view/a;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lx1/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_14
    :goto_6
    const v1, -0x494eff2b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    const-string v2, "success_subtitle"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_15
    move-object v10, v2

    .line 411
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 412
    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move v9, v1

    .line 420
    goto :goto_7

    .line 421
    :cond_16
    move v9, v4

    .line 422
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v1, Lej/w;

    .line 430
    .line 431
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v2, :cond_17

    .line 440
    .line 441
    if-ne v3, v7, :cond_18

    .line 442
    .line 443
    :cond_17
    new-instance v15, Lcom/getmimo/ui/lesson/view/InteractiveLessonFeedbackBottomSheetDialogFragment$onViewCreated$1$1$8$1;

    .line 444
    .line 445
    const-string v20, "showReportLesson()V"

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const-class v18, Lej/w;

    .line 452
    .line 453
    const-string v19, "showReportLesson"

    .line 454
    .line 455
    move-object/from16 v17, v1

    .line 456
    .line 457
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v15

    .line 464
    :cond_18
    check-cast v3, Lw70/g;

    .line 465
    .line 466
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v1, :cond_19

    .line 475
    .line 476
    if-ne v2, v7, :cond_1a

    .line 477
    .line 478
    :cond_19
    new-instance v2, Lvm/l;

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-direct {v2, v0, v1}, Lvm/l;-><init>(Lvm/m;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1a
    move-object v6, v2

    .line 488
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    move-object v7, v3

    .line 491
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    move-object v11, v14

    .line 496
    invoke-static/range {v6 .. v12}, Lcom/getmimo/ui/lesson/view/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;ZLjava/lang/CharSequence;Lg1/k;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1b
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 504
    .line 505
    .line 506
    :goto_8
    sget-object v0, La70/r;->a:La70/r;

    .line 507
    .line 508
    return-object v0
.end method
