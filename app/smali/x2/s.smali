.class public final Lx2/s;
.super Lc5/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/s;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lc5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILc5/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/s;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/b;->a(ILc5/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Lc5/h;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lx2/s;->a:Landroidx/compose/ui/platform/b;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/platform/b;->Z:Lu/u;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lx2/v0;->d()Landroidx/lifecycle/z;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Lc5/h;

    .line 44
    .line 45
    invoke-direct {v7, v2}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    move-object v12, v0

    .line 51
    move v5, v1

    .line 52
    goto/16 :goto_57

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Le3/t;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v7, Lc5/h;

    .line 77
    .line 78
    invoke-direct {v7, v2}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v6, v5, Le3/t;->a:Le3/s;

    .line 83
    .line 84
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v6, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 89
    .line 90
    sget-object v10, Le3/x;->o:Le3/a0;

    .line 91
    .line 92
    iget-object v8, v8, Le3/o;->a:Lu/g0;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v10, 0x22

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v12, v10, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Lb5/f0;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v12, 0x1

    .line 121
    :goto_1
    if-nez v12, :cond_5

    .line 122
    .line 123
    move-object v12, v0

    .line 124
    move v5, v1

    .line 125
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_57

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Lc5/h;

    .line 133
    .line 134
    invoke-direct {v13, v12}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 135
    .line 136
    .line 137
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v14, v10, :cond_6

    .line 140
    .line 141
    invoke-static {v12, v8}, Lb5/f0;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/16 v15, 0x40

    .line 146
    .line 147
    invoke-virtual {v13, v15, v8}, Lc5/h;->h(IZ)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v8, -0x1

    .line 151
    if-ne v1, v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 p0, 0x0

    .line 158
    .line 159
    instance-of v7, v15, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    check-cast v7, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v7, p0

    .line 168
    .line 169
    :goto_3
    iput v8, v13, Lc5/h;->b:I

    .line 170
    .line 171
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/16 p0, 0x0

    .line 176
    .line 177
    invoke-virtual {v6}, Le3/s;->l()Le3/s;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget v7, v7, Le3/s;->f:I

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object/from16 v7, p0

    .line 191
    .line 192
    :goto_4
    if-eqz v7, :cond_b2

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Le3/u;->a()Le3/s;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget v15, v15, Le3/s;->f:I

    .line 207
    .line 208
    if-ne v7, v15, :cond_a

    .line 209
    .line 210
    move v7, v8

    .line 211
    :cond_a
    iput v7, v13, Lc5/h;->b:I

    .line 212
    .line 213
    invoke-virtual {v12, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iput v1, v13, Lc5/h;->c:I

    .line 217
    .line 218
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/b;->b(Le3/t;)Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v13, v5}, Lc5/h;->j(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Landroidx/compose/ui/platform/b;->V:Lu/t;

    .line 229
    .line 230
    iget-object v7, v0, Landroidx/compose/ui/platform/b;->E:Lu/q0;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v11, "android.view.View"

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v6, Le3/s;->d:Le3/o;

    .line 246
    .line 247
    iget-object v8, v11, Le3/o;->a:Lu/g0;

    .line 248
    .line 249
    sget-object v10, Le3/x;->G:Le3/a0;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    const-string v10, "android.widget.EditText"

    .line 258
    .line 259
    invoke-virtual {v13, v10}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object v10, Le3/x;->C:Le3/a0;

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    const-string v10, "android.widget.TextView"

    .line 271
    .line 272
    invoke-virtual {v13, v10}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sget-object v10, Le3/x;->z:Le3/a0;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    move-object/from16 v10, p0

    .line 284
    .line 285
    :cond_d
    check-cast v10, Le3/l;

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    if-eqz v10, :cond_12

    .line 290
    .line 291
    iget-byte v2, v10, Le3/l;->a:B

    .line 292
    .line 293
    invoke-virtual {v6}, Le3/s;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    if-nez v20, :cond_e

    .line 298
    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    const/4 v7, 0x4

    .line 302
    invoke-static {v7, v6}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    if-eqz v19, :cond_13

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move-object/from16 v20, v7

    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    move-object/from16 v21, v3

    .line 319
    .line 320
    :goto_6
    const-string v3, "AccessibilityNodeInfo.roleDescription"

    .line 321
    .line 322
    if-ne v2, v7, :cond_f

    .line 323
    .line 324
    const v2, 0x7f140657

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const/4 v7, 0x2

    .line 340
    if-ne v2, v7, :cond_10

    .line 341
    .line 342
    const v2, 0x7f140656

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    invoke-static {v2}, Lx2/b0;->G(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v7, 0x5

    .line 362
    if-ne v2, v7, :cond_11

    .line 363
    .line 364
    invoke-static {v6}, Lx2/b0;->z(Le3/s;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_11

    .line 369
    .line 370
    iget-boolean v2, v11, Le3/o;->c:Z

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    :cond_11
    invoke-virtual {v13, v3}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_12
    move-object/from16 v21, v3

    .line 379
    .line 380
    move-object/from16 v20, v7

    .line 381
    .line 382
    :cond_13
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Le3/v;->i(Le3/s;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x22

    .line 401
    .line 402
    if-lt v14, v2, :cond_14

    .line 403
    .line 404
    invoke-static/range {v17 .. v17}, Lb5/f0;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_8
    const/4 v7, 0x4

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    const/4 v2, 0x1

    .line 411
    goto :goto_8

    .line 412
    :goto_9
    invoke-static {v7, v6}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    move-object/from16 v22, v9

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    :goto_a
    iget-object v9, v13, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 427
    .line 428
    if-ge v14, v7, :cond_1c

    .line 429
    .line 430
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    move-object/from16 v24, v3

    .line 435
    .line 436
    move-object/from16 v3, v23

    .line 437
    .line 438
    check-cast v3, Le3/s;

    .line 439
    .line 440
    move/from16 v23, v7

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move/from16 v25, v14

    .line 447
    .line 448
    iget v14, v3, Le3/s;->f:I

    .line 449
    .line 450
    invoke-virtual {v7, v14}, Lu/k;->a(I)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lx2/j0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v3, v3, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 465
    .line 466
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Landroidx/compose/ui/viewinterop/a;

    .line 471
    .line 472
    const/4 v7, -0x1

    .line 473
    if-ne v14, v7, :cond_15

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_15
    if-eqz v3, :cond_16

    .line 477
    .line 478
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v14}, Lu/k;->b(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Le3/t;

    .line 491
    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    iget-object v3, v3, Le3/t;->a:Le3/s;

    .line 495
    .line 496
    if-eqz v3, :cond_18

    .line 497
    .line 498
    invoke-virtual {v3}, Le3/s;->k()Le3/o;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v7, Le3/x;->o:Le3/a0;

    .line 503
    .line 504
    iget-object v3, v3, Le3/o;->a:Lu/g0;

    .line 505
    .line 506
    invoke-virtual {v3, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_17

    .line 511
    .line 512
    move-object/from16 v3, p0

    .line 513
    .line 514
    :cond_17
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    const/4 v3, 0x0

    .line 522
    :goto_b
    if-nez v17, :cond_19

    .line 523
    .line 524
    if-nez v3, :cond_1a

    .line 525
    .line 526
    :cond_19
    invoke-virtual {v9, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    :goto_c
    invoke-virtual {v5, v14, v2}, Lu/t;->f(II)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    :cond_1b
    :goto_d
    add-int/lit8 v14, v25, 0x1

    .line 535
    .line 536
    move/from16 v7, v23

    .line 537
    .line 538
    move-object/from16 v3, v24

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1c
    iget v2, v0, Landroidx/compose/ui/platform/b;->w:I

    .line 542
    .line 543
    if-ne v1, v2, :cond_1d

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lc5/c;->g:Lc5/c;

    .line 550
    .line 551
    invoke-virtual {v13, v2}, Lc5/h;->b(Lc5/c;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1d
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lc5/c;->f:Lc5/c;

    .line 560
    .line 561
    invoke-virtual {v13, v2}, Lc5/h;->b(Lc5/c;)V

    .line 562
    .line 563
    .line 564
    :goto_e
    invoke-static {v6}, Lx2/b0;->s(Le3/s;)Lg3/h;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_3e

    .line 569
    .line 570
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getFontFamilyResolver()Lk3/l;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    iget-object v7, v0, Landroidx/compose/ui/platform/b;->R:Loi/a;

    .line 578
    .line 579
    new-instance v14, Landroid/text/SpannableString;

    .line 580
    .line 581
    iget-object v3, v2, Lg3/h;->b:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v29, v4

    .line 584
    .line 585
    iget-object v4, v2, Lg3/h;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v30, v3

    .line 591
    .line 592
    iget-object v3, v2, Lg3/h;->c:Ljava/util/ArrayList;

    .line 593
    .line 594
    move-object/from16 v31, v0

    .line 595
    .line 596
    if-eqz v3, :cond_2e

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move-object/from16 v32, v5

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    :goto_f
    if-ge v5, v0, :cond_2d

    .line 606
    .line 607
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v23

    .line 611
    move/from16 v33, v0

    .line 612
    .line 613
    move-object/from16 v0, v23

    .line 614
    .line 615
    check-cast v0, Lg3/f;

    .line 616
    .line 617
    move-object/from16 v34, v3

    .line 618
    .line 619
    iget-object v3, v0, Lg3/f;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lg3/g0;

    .line 622
    .line 623
    move/from16 v35, v5

    .line 624
    .line 625
    iget v5, v0, Lg3/f;->b:I

    .line 626
    .line 627
    iget v0, v0, Lg3/f;->c:I

    .line 628
    .line 629
    iget-object v1, v3, Lg3/g0;->a:Ls3/n;

    .line 630
    .line 631
    move-object/from16 v37, v10

    .line 632
    .line 633
    move-object/from16 v36, v11

    .line 634
    .line 635
    invoke-interface {v1}, Ls3/n;->b()J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    move-object v1, v8

    .line 640
    move-object/from16 v38, v9

    .line 641
    .line 642
    iget-wide v8, v3, Lg3/g0;->b:J

    .line 643
    .line 644
    move-object/from16 v39, v1

    .line 645
    .line 646
    iget-object v1, v3, Lg3/g0;->c:Lk3/y;

    .line 647
    .line 648
    move-object/from16 v40, v1

    .line 649
    .line 650
    iget-object v1, v3, Lg3/g0;->d:Lk3/s;

    .line 651
    .line 652
    move-wide/from16 v24, v8

    .line 653
    .line 654
    iget-object v8, v3, Lg3/g0;->j:Ls3/o;

    .line 655
    .line 656
    iget-object v9, v3, Lg3/g0;->k:Lo3/b;

    .line 657
    .line 658
    move-object/from16 v41, v12

    .line 659
    .line 660
    move-object/from16 v42, v13

    .line 661
    .line 662
    iget-wide v12, v3, Lg3/g0;->l:J

    .line 663
    .line 664
    move-wide/from16 v43, v12

    .line 665
    .line 666
    iget-object v12, v3, Lg3/g0;->m:Ls3/k;

    .line 667
    .line 668
    iget-object v3, v3, Lg3/g0;->a:Ls3/n;

    .line 669
    .line 670
    move-object v13, v2

    .line 671
    move-object/from16 v23, v3

    .line 672
    .line 673
    invoke-interface/range {v23 .. v23}, Ls3/n;->b()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    sget v27, Le2/x;->i:I

    .line 678
    .line 679
    invoke-static {v10, v11, v2, v3}, La70/m;->a(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const-wide/16 v45, 0x10

    .line 684
    .line 685
    if-eqz v2, :cond_1e

    .line 686
    .line 687
    move-object/from16 v3, v23

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1e
    cmp-long v2, v10, v45

    .line 691
    .line 692
    if-eqz v2, :cond_1f

    .line 693
    .line 694
    new-instance v2, Ls3/c;

    .line 695
    .line 696
    invoke-direct {v2, v10, v11}, Ls3/c;-><init>(J)V

    .line 697
    .line 698
    .line 699
    :goto_10
    move-object v3, v2

    .line 700
    goto :goto_11

    .line 701
    :cond_1f
    sget-object v2, Ls3/m;->a:Ls3/m;

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :goto_11
    invoke-interface {v3}, Ls3/n;->b()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-static {v14, v2, v3, v5, v0}, Lrx/l;->C(Landroid/text/Spannable;JII)V

    .line 709
    .line 710
    .line 711
    move/from16 v28, v0

    .line 712
    .line 713
    move/from16 v27, v5

    .line 714
    .line 715
    move-object/from16 v23, v14

    .line 716
    .line 717
    invoke-static/range {v23 .. v28}, Lrx/l;->D(Landroid/text/Spannable;JLu3/c;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v23

    .line 721
    .line 722
    move/from16 v2, v27

    .line 723
    .line 724
    move/from16 v3, v28

    .line 725
    .line 726
    if-nez v40, :cond_21

    .line 727
    .line 728
    if-eqz v1, :cond_20

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_20
    const/16 v1, 0x21

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_21
    :goto_12
    if-nez v40, :cond_22

    .line 735
    .line 736
    sget-object v5, Lk3/y;->w:Lk3/y;

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_22
    move-object/from16 v5, v40

    .line 740
    .line 741
    :goto_13
    if-eqz v1, :cond_23

    .line 742
    .line 743
    iget v1, v1, Lk3/s;->a:I

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    :goto_14
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 748
    .line 749
    sget-object v11, Lk3/y;->d:Lk3/y;

    .line 750
    .line 751
    invoke-virtual {v5, v11}, Lk3/y;->a(Lk3/y;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-ltz v5, :cond_24

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    :goto_15
    const/4 v11, 0x1

    .line 759
    goto :goto_16

    .line 760
    :cond_24
    const/4 v5, 0x0

    .line 761
    goto :goto_15

    .line 762
    :goto_16
    if-ne v1, v11, :cond_25

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    goto :goto_17

    .line 766
    :cond_25
    const/4 v1, 0x0

    .line 767
    :goto_17
    if-eqz v1, :cond_26

    .line 768
    .line 769
    if-eqz v5, :cond_26

    .line 770
    .line 771
    const/4 v1, 0x3

    .line 772
    goto :goto_18

    .line 773
    :cond_26
    if-eqz v5, :cond_27

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    goto :goto_18

    .line 777
    :cond_27
    if-eqz v1, :cond_28

    .line 778
    .line 779
    const/4 v1, 0x2

    .line 780
    goto :goto_18

    .line 781
    :cond_28
    const/4 v1, 0x0

    .line 782
    :goto_18
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x21

    .line 786
    .line 787
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 788
    .line 789
    .line 790
    :goto_19
    if-eqz v12, :cond_2a

    .line 791
    .line 792
    iget v5, v12, Ls3/k;->a:I

    .line 793
    .line 794
    or-int/lit8 v10, v5, 0x1

    .line 795
    .line 796
    if-ne v10, v5, :cond_29

    .line 797
    .line 798
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 799
    .line 800
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 804
    .line 805
    .line 806
    :cond_29
    or-int/lit8 v10, v5, 0x2

    .line 807
    .line 808
    if-ne v10, v5, :cond_2a

    .line 809
    .line 810
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 811
    .line 812
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 816
    .line 817
    .line 818
    :cond_2a
    if-eqz v8, :cond_2b

    .line 819
    .line 820
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 821
    .line 822
    iget v8, v8, Ls3/o;->a:F

    .line 823
    .line 824
    invoke-direct {v5, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 828
    .line 829
    .line 830
    :cond_2b
    invoke-static {v0, v9, v2, v3}, Lrx/l;->E(Landroid/text/Spannable;Lo3/b;II)V

    .line 831
    .line 832
    .line 833
    cmp-long v5, v43, v45

    .line 834
    .line 835
    if-eqz v5, :cond_2c

    .line 836
    .line 837
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 838
    .line 839
    invoke-static/range {v43 .. v44}, Le2/f0;->E(J)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 847
    .line 848
    .line 849
    :cond_2c
    add-int/lit8 v5, v35, 0x1

    .line 850
    .line 851
    move/from16 v1, p1

    .line 852
    .line 853
    move-object v14, v0

    .line 854
    move-object v2, v13

    .line 855
    move/from16 v0, v33

    .line 856
    .line 857
    move-object/from16 v3, v34

    .line 858
    .line 859
    move-object/from16 v11, v36

    .line 860
    .line 861
    move-object/from16 v10, v37

    .line 862
    .line 863
    move-object/from16 v9, v38

    .line 864
    .line 865
    move-object/from16 v8, v39

    .line 866
    .line 867
    move-object/from16 v12, v41

    .line 868
    .line 869
    move-object/from16 v13, v42

    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_2d
    :goto_1a
    move-object/from16 v39, v8

    .line 874
    .line 875
    move-object/from16 v38, v9

    .line 876
    .line 877
    move-object/from16 v37, v10

    .line 878
    .line 879
    move-object/from16 v36, v11

    .line 880
    .line 881
    move-object/from16 v41, v12

    .line 882
    .line 883
    move-object/from16 v42, v13

    .line 884
    .line 885
    move-object v0, v14

    .line 886
    move-object v13, v2

    .line 887
    goto :goto_1b

    .line 888
    :cond_2e
    move-object/from16 v32, v5

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :goto_1b
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v4, :cond_30

    .line 896
    .line 897
    new-instance v2, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    const/4 v5, 0x0

    .line 911
    :goto_1c
    if-ge v5, v3, :cond_31

    .line 912
    .line 913
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    move-object v9, v8

    .line 918
    check-cast v9, Lg3/f;

    .line 919
    .line 920
    iget-object v10, v9, Lg3/f;->a:Ljava/lang/Object;

    .line 921
    .line 922
    instance-of v10, v10, Lg3/q0;

    .line 923
    .line 924
    if-eqz v10, :cond_2f

    .line 925
    .line 926
    iget v10, v9, Lg3/f;->b:I

    .line 927
    .line 928
    iget v9, v9, Lg3/f;->c:I

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    invoke-static {v11, v1, v10, v9}, Lg3/i;->b(IIII)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_30
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 944
    .line 945
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const/4 v3, 0x0

    .line 953
    :goto_1d
    if-ge v3, v1, :cond_33

    .line 954
    .line 955
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lg3/f;

    .line 960
    .line 961
    iget-object v8, v5, Lg3/f;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v8, Lg3/q0;

    .line 964
    .line 965
    iget v9, v5, Lg3/f;->b:I

    .line 966
    .line 967
    iget v5, v5, Lg3/f;->c:I

    .line 968
    .line 969
    instance-of v10, v8, Lg3/q0;

    .line 970
    .line 971
    if-eqz v10, :cond_32

    .line 972
    .line 973
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 974
    .line 975
    iget-object v8, v8, Lg3/q0;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v10, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    const/16 v10, 0x21

    .line 985
    .line 986
    invoke-virtual {v0, v8, v9, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_32
    invoke-static {}, Li7/m0;->m()V

    .line 993
    .line 994
    .line 995
    return-object p0

    .line 996
    :cond_33
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v4, :cond_35

    .line 1001
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_1e
    if-ge v5, v3, :cond_36

    .line 1017
    .line 1018
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    move-object v9, v8

    .line 1023
    check-cast v9, Lg3/f;

    .line 1024
    .line 1025
    iget-object v10, v9, Lg3/f;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    instance-of v10, v10, Lg3/p0;

    .line 1028
    .line 1029
    if-eqz v10, :cond_34

    .line 1030
    .line 1031
    iget v10, v9, Lg3/f;->b:I

    .line 1032
    .line 1033
    iget v9, v9, Lg3/f;->c:I

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-static {v11, v1, v10, v9}, Lg3/i;->b(IIII)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-eqz v9, :cond_34

    .line 1041
    .line 1042
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_35
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1049
    .line 1050
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_1f
    if-ge v3, v1, :cond_38

    .line 1059
    .line 1060
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lg3/f;

    .line 1065
    .line 1066
    iget-object v5, v4, Lg3/f;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, Lg3/p0;

    .line 1069
    .line 1070
    iget v8, v4, Lg3/f;->b:I

    .line 1071
    .line 1072
    iget v4, v4, Lg3/f;->c:I

    .line 1073
    .line 1074
    iget-object v9, v7, Loi/a;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1077
    .line 1078
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    if-nez v10, :cond_37

    .line 1083
    .line 1084
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1085
    .line 1086
    iget-object v11, v5, Lg3/p0;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    :cond_37
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1095
    .line 1096
    const/16 v5, 0x21

    .line 1097
    .line 1098
    invoke-virtual {v0, v10, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v3, v3, 0x1

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_38
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {v13, v1}, Lg3/h;->a(I)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v3, 0x0

    .line 1117
    :goto_20
    if-ge v3, v2, :cond_3d

    .line 1118
    .line 1119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lg3/f;

    .line 1124
    .line 1125
    iget v5, v4, Lg3/f;->b:I

    .line 1126
    .line 1127
    iget-object v8, v4, Lg3/f;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget v9, v4, Lg3/f;->c:I

    .line 1130
    .line 1131
    if-eq v5, v9, :cond_3c

    .line 1132
    .line 1133
    move-object v10, v8

    .line 1134
    check-cast v10, Lg3/m;

    .line 1135
    .line 1136
    instance-of v11, v10, Lg3/l;

    .line 1137
    .line 1138
    if-eqz v11, :cond_3a

    .line 1139
    .line 1140
    move-object v11, v10

    .line 1141
    check-cast v11, Lg3/l;

    .line 1142
    .line 1143
    iget-object v11, v11, Lg3/l;->c:Ldy/a;

    .line 1144
    .line 1145
    if-nez v11, :cond_3a

    .line 1146
    .line 1147
    new-instance v4, Lg3/f;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    check-cast v8, Lg3/l;

    .line 1153
    .line 1154
    invoke-direct {v4, v8, v5, v9}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v10, v7, Loi/a;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1160
    .line 1161
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    if-nez v11, :cond_39

    .line 1166
    .line 1167
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1168
    .line 1169
    iget-object v8, v8, Lg3/l;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_39
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1178
    .line 1179
    const/16 v10, 0x21

    .line 1180
    .line 1181
    invoke-virtual {v0, v11, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_3a
    iget-object v8, v7, Loi/a;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1188
    .line 1189
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    if-nez v11, :cond_3b

    .line 1194
    .line 1195
    new-instance v11, Lp3/d;

    .line 1196
    .line 1197
    invoke-direct {v11, v10}, Lp3/d;-><init>(Lg3/m;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_3b
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1204
    .line 1205
    const/16 v10, 0x21

    .line 1206
    .line 1207
    invoke-virtual {v0, v11, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_3c
    const/16 v10, 0x21

    .line 1212
    .line 1213
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_3d
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroid/text/SpannableString;

    .line 1221
    .line 1222
    move-object/from16 v1, v42

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_3e
    move-object/from16 v31, v0

    .line 1226
    .line 1227
    move-object/from16 v29, v4

    .line 1228
    .line 1229
    move-object/from16 v32, v5

    .line 1230
    .line 1231
    move-object/from16 v39, v8

    .line 1232
    .line 1233
    move-object/from16 v38, v9

    .line 1234
    .line 1235
    move-object/from16 v37, v10

    .line 1236
    .line 1237
    move-object/from16 v36, v11

    .line 1238
    .line 1239
    move-object/from16 v41, v12

    .line 1240
    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move-object v1, v13

    .line 1244
    :goto_22
    invoke-virtual {v1, v0}, Lc5/h;->q(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Le3/x;->O:Le3/a0;

    .line 1248
    .line 1249
    move-object/from16 v2, v39

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_40

    .line 1256
    .line 1257
    move-object/from16 v3, v41

    .line 1258
    .line 1259
    const/4 v11, 0x1

    .line 1260
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-nez v0, :cond_3f

    .line 1268
    .line 1269
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    :cond_3f
    check-cast v0, Ljava/lang/CharSequence;

    .line 1272
    .line 1273
    move-object/from16 v4, v38

    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_40
    move-object/from16 v4, v38

    .line 1280
    .line 1281
    move-object/from16 v3, v41

    .line 1282
    .line 1283
    :goto_23
    invoke-static {v6, v15}, Lx2/b0;->r(Le3/s;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0}, Lc5/h;->p(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6}, Lx2/b0;->q(Le3/s;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Le3/x;->L:Le3/a0;

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_41

    .line 1304
    .line 1305
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    :cond_41
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 1308
    .line 1309
    if-eqz v0, :cond_43

    .line 1310
    .line 1311
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 1312
    .line 1313
    if-ne v0, v5, :cond_42

    .line 1314
    .line 1315
    const/4 v11, 0x1

    .line 1316
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_24

    .line 1320
    :cond_42
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 1321
    .line 1322
    if-ne v0, v5, :cond_43

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1326
    .line 1327
    .line 1328
    :cond_43
    :goto_24
    sget-object v0, Le3/x;->K:Le3/a0;

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-nez v0, :cond_44

    .line 1335
    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    :cond_44
    check-cast v0, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    if-eqz v0, :cond_47

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v37, :cond_45

    .line 1347
    .line 1348
    move-object/from16 v10, v37

    .line 1349
    .line 1350
    const/4 v7, 0x4

    .line 1351
    goto :goto_25

    .line 1352
    :cond_45
    move-object/from16 v10, v37

    .line 1353
    .line 1354
    iget-byte v5, v10, Le3/l;->a:B

    .line 1355
    .line 1356
    const/4 v7, 0x4

    .line 1357
    if-ne v5, v7, :cond_46

    .line 1358
    .line 1359
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_26

    .line 1363
    :cond_46
    :goto_25
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1364
    .line 1365
    .line 1366
    :goto_26
    move-object/from16 v0, v36

    .line 1367
    .line 1368
    goto :goto_27

    .line 1369
    :cond_47
    move-object/from16 v10, v37

    .line 1370
    .line 1371
    const/4 v7, 0x4

    .line 1372
    goto :goto_26

    .line 1373
    :goto_27
    iget-boolean v5, v0, Le3/o;->c:Z

    .line 1374
    .line 1375
    if-eqz v5, :cond_48

    .line 1376
    .line 1377
    invoke-static {v7, v6}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_4b

    .line 1386
    .line 1387
    :cond_48
    sget-object v5, Le3/x;->a:Le3/a0;

    .line 1388
    .line 1389
    invoke-virtual {v2, v5}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    if-nez v5, :cond_49

    .line 1394
    .line 1395
    move-object/from16 v5, p0

    .line 1396
    .line 1397
    :cond_49
    check-cast v5, Ljava/util/List;

    .line 1398
    .line 1399
    if-eqz v5, :cond_4a

    .line 1400
    .line 1401
    invoke-static {v5}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Ljava/lang/String;

    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_4a
    move-object/from16 v5, p0

    .line 1409
    .line 1410
    :goto_28
    invoke-virtual {v1, v5}, Lc5/h;->n(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_4b
    sget-object v5, Le3/x;->A:Le3/a0;

    .line 1414
    .line 1415
    invoke-virtual {v2, v5}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    if-nez v5, :cond_4c

    .line 1420
    .line 1421
    move-object/from16 v5, p0

    .line 1422
    .line 1423
    :cond_4c
    check-cast v5, Ljava/lang/String;

    .line 1424
    .line 1425
    if-eqz v5, :cond_4f

    .line 1426
    .line 1427
    move-object v7, v6

    .line 1428
    :goto_29
    if-eqz v7, :cond_4e

    .line 1429
    .line 1430
    iget-object v8, v7, Le3/s;->d:Le3/o;

    .line 1431
    .line 1432
    sget-object v9, Le3/v;->b:Le3/a0;

    .line 1433
    .line 1434
    iget-object v11, v8, Le3/o;->a:Lu/g0;

    .line 1435
    .line 1436
    invoke-virtual {v11, v9}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    if-eqz v11, :cond_4d

    .line 1441
    .line 1442
    invoke-virtual {v8, v9}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    check-cast v7, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    goto :goto_2a

    .line 1453
    :cond_4d
    invoke-virtual {v7}, Le3/s;->l()Le3/s;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    goto :goto_29

    .line 1458
    :cond_4e
    const/4 v7, 0x0

    .line 1459
    :goto_2a
    if-eqz v7, :cond_4f

    .line 1460
    .line 1461
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_4f
    sget-object v5, Le3/x;->h:Le3/a0;

    .line 1465
    .line 1466
    invoke-virtual {v2, v5}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    if-nez v5, :cond_50

    .line 1471
    .line 1472
    move-object/from16 v5, p0

    .line 1473
    .line 1474
    :cond_50
    check-cast v5, La70/r;

    .line 1475
    .line 1476
    if-eqz v5, :cond_51

    .line 1477
    .line 1478
    const/4 v11, 0x1

    .line 1479
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1480
    .line 1481
    .line 1482
    :cond_51
    sget-object v5, Le3/x;->i:Le3/a0;

    .line 1483
    .line 1484
    invoke-virtual {v2, v5}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-nez v5, :cond_52

    .line 1489
    .line 1490
    move-object/from16 v5, p0

    .line 1491
    .line 1492
    :cond_52
    check-cast v5, La70/r;

    .line 1493
    .line 1494
    const/16 v7, 0x1d

    .line 1495
    .line 1496
    if-eqz v5, :cond_54

    .line 1497
    .line 1498
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1499
    .line 1500
    if-lt v5, v7, :cond_53

    .line 1501
    .line 1502
    invoke-static {v3}, La3/a;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_2b

    .line 1506
    :cond_53
    const/16 v5, 0x8

    .line 1507
    .line 1508
    const/4 v11, 0x1

    .line 1509
    invoke-virtual {v1, v5, v11}, Lc5/h;->h(IZ)V

    .line 1510
    .line 1511
    .line 1512
    :cond_54
    :goto_2b
    move/from16 v5, p1

    .line 1513
    .line 1514
    const/4 v8, -0x1

    .line 1515
    if-eq v5, v8, :cond_56

    .line 1516
    .line 1517
    iget v9, v6, Le3/s;->f:I

    .line 1518
    .line 1519
    move-object/from16 v11, v32

    .line 1520
    .line 1521
    invoke-virtual {v11, v9}, Lu/t;->d(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-eq v9, v8, :cond_55

    .line 1526
    .line 1527
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :cond_55
    const-string v8, "AccessibilityDelegate"

    .line 1532
    .line 1533
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1534
    .line 1535
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    :cond_56
    :goto_2c
    sget-object v8, Le3/x;->N:Le3/a0;

    .line 1539
    .line 1540
    invoke-virtual {v2, v8}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v8, Le3/x;->Q:Le3/a0;

    .line 1548
    .line 1549
    invoke-virtual {v2, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    if-nez v8, :cond_57

    .line 1554
    .line 1555
    move-object/from16 v8, p0

    .line 1556
    .line 1557
    :cond_57
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v8, Le3/x;->R:Le3/a0;

    .line 1567
    .line 1568
    invoke-virtual {v2, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    if-nez v8, :cond_58

    .line 1573
    .line 1574
    move-object/from16 v8, p0

    .line 1575
    .line 1576
    :cond_58
    check-cast v8, Ljava/lang/Integer;

    .line 1577
    .line 1578
    if-eqz v8, :cond_59

    .line 1579
    .line 1580
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    goto :goto_2d

    .line 1585
    :cond_59
    const/4 v8, -0x1

    .line 1586
    :goto_2d
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v8, Le3/x;->l:Le3/a0;

    .line 1597
    .line 1598
    invoke-virtual {v2, v8}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    if-eqz v11, :cond_5b

    .line 1610
    .line 1611
    invoke-virtual {v0, v8}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    check-cast v11, Ljava/lang/Boolean;

    .line 1616
    .line 1617
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v11

    .line 1621
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v11

    .line 1628
    if-eqz v11, :cond_5a

    .line 1629
    .line 1630
    const/4 v11, 0x2

    .line 1631
    invoke-virtual {v1, v11}, Lc5/h;->a(I)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v12, v31

    .line 1635
    .line 1636
    iput v5, v12, Landroidx/compose/ui/platform/b;->x:I

    .line 1637
    .line 1638
    :goto_2e
    const/4 v13, 0x1

    .line 1639
    goto :goto_2f

    .line 1640
    :cond_5a
    move-object/from16 v12, v31

    .line 1641
    .line 1642
    const/4 v11, 0x2

    .line 1643
    const/4 v13, 0x1

    .line 1644
    invoke-virtual {v1, v13}, Lc5/h;->a(I)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2f

    .line 1648
    :cond_5b
    move-object/from16 v12, v31

    .line 1649
    .line 1650
    const/4 v11, 0x2

    .line 1651
    goto :goto_2e

    .line 1652
    :goto_2f
    invoke-static {v6}, Le3/v;->h(Le3/s;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v14

    .line 1656
    xor-int/2addr v14, v13

    .line 1657
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6}, Le3/s;->n()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v13

    .line 1664
    if-eqz v13, :cond_5c

    .line 1665
    .line 1666
    invoke-virtual {v6}, Le3/s;->l()Le3/s;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v13

    .line 1670
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    goto :goto_30

    .line 1674
    :cond_5c
    move-object v13, v6

    .line 1675
    :goto_30
    invoke-virtual {v13}, Le3/s;->m()Ld2/c;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v13

    .line 1679
    invoke-virtual {v13}, Ld2/c;->g()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v13

    .line 1683
    if-eqz v13, :cond_5d

    .line 1684
    .line 1685
    const/4 v13, 0x0

    .line 1686
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1687
    .line 1688
    .line 1689
    :cond_5d
    sget-object v13, Le3/x;->k:Le3/a0;

    .line 1690
    .line 1691
    invoke-static {v0, v13}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    check-cast v13, Le3/i;

    .line 1696
    .line 1697
    if-eqz v13, :cond_60

    .line 1698
    .line 1699
    iget-boolean v13, v13, Le3/i;->a:Z

    .line 1700
    .line 1701
    if-nez v13, :cond_5f

    .line 1702
    .line 1703
    :cond_5e
    const/4 v11, 0x1

    .line 1704
    goto :goto_31

    .line 1705
    :cond_5f
    const/4 v14, 0x1

    .line 1706
    if-ne v13, v14, :cond_5e

    .line 1707
    .line 1708
    :goto_31
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1709
    .line 1710
    .line 1711
    :cond_60
    const/4 v11, 0x0

    .line 1712
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v11, Le3/n;->b:Le3/a0;

    .line 1716
    .line 1717
    invoke-static {v0, v11}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    check-cast v11, Le3/a;

    .line 1722
    .line 1723
    if-eqz v11, :cond_67

    .line 1724
    .line 1725
    sget-object v13, Le3/x;->K:Le3/a0;

    .line 1726
    .line 1727
    invoke-static {v0, v13}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v13

    .line 1731
    invoke-static {v13, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v13

    .line 1735
    if-nez v10, :cond_61

    .line 1736
    .line 1737
    goto :goto_32

    .line 1738
    :cond_61
    iget-byte v14, v10, Le3/l;->a:B

    .line 1739
    .line 1740
    const/4 v7, 0x4

    .line 1741
    if-ne v14, v7, :cond_62

    .line 1742
    .line 1743
    goto :goto_33

    .line 1744
    :cond_62
    :goto_32
    if-nez v10, :cond_63

    .line 1745
    .line 1746
    goto :goto_34

    .line 1747
    :cond_63
    iget-byte v7, v10, Le3/l;->a:B

    .line 1748
    .line 1749
    const/4 v10, 0x3

    .line 1750
    if-ne v7, v10, :cond_64

    .line 1751
    .line 1752
    :goto_33
    const/4 v7, 0x1

    .line 1753
    goto :goto_35

    .line 1754
    :cond_64
    :goto_34
    const/4 v7, 0x0

    .line 1755
    :goto_35
    if-eqz v7, :cond_66

    .line 1756
    .line 1757
    if-eqz v7, :cond_65

    .line 1758
    .line 1759
    if-nez v13, :cond_65

    .line 1760
    .line 1761
    goto :goto_36

    .line 1762
    :cond_65
    const/4 v7, 0x0

    .line 1763
    goto :goto_37

    .line 1764
    :cond_66
    :goto_36
    const/4 v7, 0x1

    .line 1765
    :goto_37
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    if-eqz v7, :cond_67

    .line 1773
    .line 1774
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-eqz v7, :cond_67

    .line 1779
    .line 1780
    new-instance v7, Lc5/c;

    .line 1781
    .line 1782
    const/16 v10, 0x10

    .line 1783
    .line 1784
    iget-object v11, v11, Le3/a;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-direct {v7, v10, v11}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_67
    const/4 v11, 0x0

    .line 1793
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v7, Le3/n;->c:Le3/a0;

    .line 1797
    .line 1798
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    check-cast v7, Le3/a;

    .line 1803
    .line 1804
    if-eqz v7, :cond_68

    .line 1805
    .line 1806
    const/4 v11, 0x1

    .line 1807
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v10

    .line 1814
    if-eqz v10, :cond_68

    .line 1815
    .line 1816
    new-instance v10, Lc5/c;

    .line 1817
    .line 1818
    const/16 v11, 0x20

    .line 1819
    .line 1820
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_68
    sget-object v7, Le3/n;->q:Le3/a0;

    .line 1829
    .line 1830
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    check-cast v7, Le3/a;

    .line 1835
    .line 1836
    if-eqz v7, :cond_69

    .line 1837
    .line 1838
    new-instance v10, Lc5/c;

    .line 1839
    .line 1840
    const/16 v11, 0x4000

    .line 1841
    .line 1842
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_69
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v7

    .line 1854
    if-eqz v7, :cond_6e

    .line 1855
    .line 1856
    sget-object v7, Le3/n;->k:Le3/a0;

    .line 1857
    .line 1858
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    check-cast v7, Le3/a;

    .line 1863
    .line 1864
    if-eqz v7, :cond_6a

    .line 1865
    .line 1866
    new-instance v10, Lc5/c;

    .line 1867
    .line 1868
    const/high16 v11, 0x200000

    .line 1869
    .line 1870
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_6a
    sget-object v7, Le3/n;->p:Le3/a0;

    .line 1879
    .line 1880
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    check-cast v7, Le3/a;

    .line 1885
    .line 1886
    if-eqz v7, :cond_6b

    .line 1887
    .line 1888
    new-instance v10, Lc5/c;

    .line 1889
    .line 1890
    const v11, 0x1020054

    .line 1891
    .line 1892
    .line 1893
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_6b
    sget-object v7, Le3/n;->r:Le3/a0;

    .line 1902
    .line 1903
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    check-cast v7, Le3/a;

    .line 1908
    .line 1909
    if-eqz v7, :cond_6c

    .line 1910
    .line 1911
    new-instance v10, Lc5/c;

    .line 1912
    .line 1913
    const/high16 v11, 0x10000

    .line 1914
    .line 1915
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_6c
    sget-object v7, Le3/n;->s:Le3/a0;

    .line 1924
    .line 1925
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    check-cast v7, Le3/a;

    .line 1930
    .line 1931
    if-eqz v7, :cond_6e

    .line 1932
    .line 1933
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v10

    .line 1937
    if-eqz v10, :cond_6e

    .line 1938
    .line 1939
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/a;->getClipboardManager()Lx2/s0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v10

    .line 1943
    check-cast v10, Lx2/i;

    .line 1944
    .line 1945
    invoke-virtual {v10}, Lx2/i;->a()Landroid/content/ClipboardManager;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v10

    .line 1949
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    if-eqz v10, :cond_6d

    .line 1954
    .line 1955
    const-string v11, "text/*"

    .line 1956
    .line 1957
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v10

    .line 1961
    goto :goto_38

    .line 1962
    :cond_6d
    const/4 v10, 0x0

    .line 1963
    :goto_38
    if-eqz v10, :cond_6e

    .line 1964
    .line 1965
    new-instance v10, Lc5/c;

    .line 1966
    .line 1967
    const v11, 0x8000

    .line 1968
    .line 1969
    .line 1970
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_6e
    invoke-static {v6}, Landroidx/compose/ui/platform/b;->k(Le3/s;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    if-eqz v7, :cond_78

    .line 1983
    .line 1984
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    if-nez v7, :cond_6f

    .line 1989
    .line 1990
    goto/16 :goto_3d

    .line 1991
    .line 1992
    :cond_6f
    invoke-virtual {v12, v6}, Landroidx/compose/ui/platform/b;->i(Le3/s;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    invoke-virtual {v12, v6}, Landroidx/compose/ui/platform/b;->h(Le3/s;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    invoke-virtual {v3, v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v7, Le3/n;->j:Le3/a0;

    .line 2004
    .line 2005
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    check-cast v7, Le3/a;

    .line 2010
    .line 2011
    new-instance v10, Lc5/c;

    .line 2012
    .line 2013
    if-eqz v7, :cond_70

    .line 2014
    .line 2015
    iget-object v7, v7, Le3/a;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    goto :goto_39

    .line 2018
    :cond_70
    move-object/from16 v7, p0

    .line 2019
    .line 2020
    :goto_39
    const/high16 v11, 0x20000

    .line 2021
    .line 2022
    invoke-direct {v10, v11, v7}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 2026
    .line 2027
    .line 2028
    const/16 v7, 0x100

    .line 2029
    .line 2030
    invoke-virtual {v1, v7}, Lc5/h;->a(I)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v7, 0x200

    .line 2034
    .line 2035
    invoke-virtual {v1, v7}, Lc5/h;->a(I)V

    .line 2036
    .line 2037
    .line 2038
    const/16 v7, 0xb

    .line 2039
    .line 2040
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v7, Le3/x;->a:Le3/a0;

    .line 2044
    .line 2045
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    check-cast v7, Ljava/util/List;

    .line 2050
    .line 2051
    if-eqz v7, :cond_71

    .line 2052
    .line 2053
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    if-eqz v7, :cond_78

    .line 2058
    .line 2059
    :cond_71
    sget-object v7, Le3/n;->a:Le3/a0;

    .line 2060
    .line 2061
    invoke-virtual {v2, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    if-eqz v7, :cond_78

    .line 2066
    .line 2067
    sget-object v7, Le3/x;->G:Le3/a0;

    .line 2068
    .line 2069
    invoke-virtual {v2, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v7

    .line 2073
    if-eqz v7, :cond_72

    .line 2074
    .line 2075
    invoke-static {v0, v8}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v7

    .line 2083
    if-nez v7, :cond_72

    .line 2084
    .line 2085
    goto :goto_3d

    .line 2086
    :cond_72
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    :goto_3a
    if-eqz v7, :cond_74

    .line 2091
    .line 2092
    invoke-virtual {v7}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    if-eqz v8, :cond_73

    .line 2097
    .line 2098
    iget-boolean v9, v8, Le3/o;->c:Z

    .line 2099
    .line 2100
    const/4 v11, 0x1

    .line 2101
    if-ne v9, v11, :cond_73

    .line 2102
    .line 2103
    sget-object v9, Le3/x;->G:Le3/a0;

    .line 2104
    .line 2105
    iget-object v8, v8, Le3/o;->a:Lu/g0;

    .line 2106
    .line 2107
    invoke-virtual {v8, v9}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    if-eqz v8, :cond_73

    .line 2112
    .line 2113
    goto :goto_3b

    .line 2114
    :cond_73
    invoke-virtual {v7}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    goto :goto_3a

    .line 2119
    :cond_74
    move-object/from16 v7, p0

    .line 2120
    .line 2121
    :goto_3b
    if-eqz v7, :cond_77

    .line 2122
    .line 2123
    invoke-virtual {v7}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    if-eqz v7, :cond_76

    .line 2128
    .line 2129
    sget-object v8, Le3/x;->l:Le3/a0;

    .line 2130
    .line 2131
    iget-object v7, v7, Le3/o;->a:Lu/g0;

    .line 2132
    .line 2133
    invoke-virtual {v7, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v7

    .line 2137
    if-nez v7, :cond_75

    .line 2138
    .line 2139
    move-object/from16 v7, p0

    .line 2140
    .line 2141
    :cond_75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2142
    .line 2143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    goto :goto_3c

    .line 2148
    :cond_76
    const/4 v7, 0x0

    .line 2149
    :goto_3c
    if-nez v7, :cond_77

    .line 2150
    .line 2151
    goto :goto_3d

    .line 2152
    :cond_77
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2153
    .line 2154
    .line 2155
    move-result v7

    .line 2156
    or-int/lit8 v7, v7, 0x14

    .line 2157
    .line 2158
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2159
    .line 2160
    .line 2161
    :cond_78
    :goto_3d
    new-instance v7, Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2167
    .line 2168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1}, Lc5/h;->g()Ljava/lang/CharSequence;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    if-eqz v8, :cond_7a

    .line 2176
    .line 2177
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    if-nez v8, :cond_79

    .line 2182
    .line 2183
    goto :goto_3e

    .line 2184
    :cond_79
    sget-object v8, Le3/n;->a:Le3/a0;

    .line 2185
    .line 2186
    invoke-virtual {v2, v8}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v8

    .line 2190
    if-eqz v8, :cond_7a

    .line 2191
    .line 2192
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2193
    .line 2194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    :cond_7a
    :goto_3e
    sget-object v8, Le3/x;->A:Le3/a0;

    .line 2198
    .line 2199
    invoke-virtual {v2, v8}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v8

    .line 2203
    if-eqz v8, :cond_7b

    .line 2204
    .line 2205
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2206
    .line 2207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    :cond_7b
    sget-object v8, Le3/x;->S:Le3/a0;

    .line 2211
    .line 2212
    invoke-virtual {v2, v8}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v8

    .line 2216
    if-eqz v8, :cond_7c

    .line 2217
    .line 2218
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2219
    .line 2220
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2224
    .line 2225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2229
    .line 2230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2234
    .line 2235
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    :cond_7c
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v7, Le3/x;->c:Le3/a0;

    .line 2242
    .line 2243
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    check-cast v7, Le3/k;

    .line 2248
    .line 2249
    const/4 v8, 0x0

    .line 2250
    if-eqz v7, :cond_82

    .line 2251
    .line 2252
    iget v9, v7, Le3/k;->a:F

    .line 2253
    .line 2254
    iget-object v10, v7, Le3/k;->b:Lv70/c;

    .line 2255
    .line 2256
    iget v10, v10, Lv70/c;->a:F

    .line 2257
    .line 2258
    sget-object v11, Le3/n;->i:Le3/a0;

    .line 2259
    .line 2260
    invoke-virtual {v2, v11}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v13

    .line 2264
    if-eqz v13, :cond_7d

    .line 2265
    .line 2266
    const-string v13, "android.widget.SeekBar"

    .line 2267
    .line 2268
    invoke-virtual {v1, v13}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_3f

    .line 2272
    :cond_7d
    const-string v13, "android.widget.ProgressBar"

    .line 2273
    .line 2274
    invoke-virtual {v1, v13}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_3f
    sget-object v13, Le3/k;->c:Le3/k;

    .line 2278
    .line 2279
    if-eq v7, v13, :cond_7e

    .line 2280
    .line 2281
    const/4 v14, 0x1

    .line 2282
    invoke-static {v14, v8, v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v7

    .line 2286
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_7e
    invoke-virtual {v2, v11}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_82

    .line 2294
    .line 2295
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_82

    .line 2300
    .line 2301
    cmpg-float v3, v10, v8

    .line 2302
    .line 2303
    if-gez v3, :cond_7f

    .line 2304
    .line 2305
    move v3, v8

    .line 2306
    goto :goto_40

    .line 2307
    :cond_7f
    move v3, v10

    .line 2308
    :goto_40
    cmpg-float v3, v9, v3

    .line 2309
    .line 2310
    if-gez v3, :cond_80

    .line 2311
    .line 2312
    sget-object v3, Lc5/c;->h:Lc5/c;

    .line 2313
    .line 2314
    invoke-virtual {v1, v3}, Lc5/h;->b(Lc5/c;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_80
    cmpl-float v3, v8, v10

    .line 2318
    .line 2319
    if-lez v3, :cond_81

    .line 2320
    .line 2321
    goto :goto_41

    .line 2322
    :cond_81
    move v10, v8

    .line 2323
    :goto_41
    cmpl-float v3, v9, v10

    .line 2324
    .line 2325
    if-lez v3, :cond_82

    .line 2326
    .line 2327
    sget-object v3, Lc5/c;->i:Lc5/c;

    .line 2328
    .line 2329
    invoke-virtual {v1, v3}, Lc5/h;->b(Lc5/c;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_82
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    if-eqz v3, :cond_83

    .line 2337
    .line 2338
    sget-object v3, Le3/n;->i:Le3/a0;

    .line 2339
    .line 2340
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, Le3/a;

    .line 2345
    .line 2346
    if-eqz v3, :cond_83

    .line 2347
    .line 2348
    new-instance v7, Lc5/c;

    .line 2349
    .line 2350
    const v9, 0x102003d

    .line 2351
    .line 2352
    .line 2353
    iget-object v3, v3, Le3/a;->a:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-direct {v7, v9, v3}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_83
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    sget-object v7, Le3/x;->f:Le3/a0;

    .line 2366
    .line 2367
    iget-object v3, v3, Le3/o;->a:Lu/g0;

    .line 2368
    .line 2369
    invoke-virtual {v3, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    if-nez v3, :cond_84

    .line 2374
    .line 2375
    move-object/from16 v3, p0

    .line 2376
    .line 2377
    :cond_84
    check-cast v3, Le3/d;

    .line 2378
    .line 2379
    if-eqz v3, :cond_85

    .line 2380
    .line 2381
    iget v7, v3, Le3/d;->a:I

    .line 2382
    .line 2383
    iget v3, v3, Le3/d;->b:I

    .line 2384
    .line 2385
    const/4 v11, 0x0

    .line 2386
    invoke-static {v7, v3, v11}, Lcc/c;->z(III)Lcc/c;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    invoke-virtual {v1, v3}, Lc5/h;->l(Lcc/c;)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_46

    .line 2394
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    .line 2395
    .line 2396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v7

    .line 2403
    sget-object v9, Le3/x;->e:Le3/a0;

    .line 2404
    .line 2405
    iget-object v7, v7, Le3/o;->a:Lu/g0;

    .line 2406
    .line 2407
    invoke-virtual {v7, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    if-nez v7, :cond_86

    .line 2412
    .line 2413
    move-object/from16 v7, p0

    .line 2414
    .line 2415
    :cond_86
    if-eqz v7, :cond_88

    .line 2416
    .line 2417
    const/4 v7, 0x4

    .line 2418
    invoke-static {v7, v6}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v7

    .line 2422
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2423
    .line 2424
    .line 2425
    move-result v9

    .line 2426
    const/4 v10, 0x0

    .line 2427
    :goto_42
    if-ge v10, v9, :cond_88

    .line 2428
    .line 2429
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v11

    .line 2433
    check-cast v11, Le3/s;

    .line 2434
    .line 2435
    invoke-virtual {v11}, Le3/s;->k()Le3/o;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v13

    .line 2439
    sget-object v14, Le3/x;->K:Le3/a0;

    .line 2440
    .line 2441
    iget-object v13, v13, Le3/o;->a:Lu/g0;

    .line 2442
    .line 2443
    invoke-virtual {v13, v14}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v13

    .line 2447
    if-eqz v13, :cond_87

    .line 2448
    .line 2449
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    :cond_87
    add-int/lit8 v10, v10, 0x1

    .line 2453
    .line 2454
    goto :goto_42

    .line 2455
    :cond_88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v7

    .line 2459
    if-nez v7, :cond_8b

    .line 2460
    .line 2461
    invoke-static {v3}, Lsr/b;->i(Ljava/util/ArrayList;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v7

    .line 2465
    if-eqz v7, :cond_89

    .line 2466
    .line 2467
    const/4 v9, 0x1

    .line 2468
    goto :goto_43

    .line 2469
    :cond_89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2470
    .line 2471
    .line 2472
    move-result v9

    .line 2473
    :goto_43
    if-eqz v7, :cond_8a

    .line 2474
    .line 2475
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    :goto_44
    const/4 v11, 0x0

    .line 2480
    goto :goto_45

    .line 2481
    :cond_8a
    const/4 v3, 0x1

    .line 2482
    goto :goto_44

    .line 2483
    :goto_45
    invoke-static {v9, v3, v11}, Lcc/c;->z(III)Lcc/c;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    invoke-virtual {v1, v3}, Lc5/h;->l(Lcc/c;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_8b
    :goto_46
    invoke-static {v1, v6}, Lsr/b;->H(Lc5/h;Le3/s;)V

    .line 2491
    .line 2492
    .line 2493
    sget-object v3, Le3/x;->v:Le3/a0;

    .line 2494
    .line 2495
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    check-cast v3, Le3/m;

    .line 2500
    .line 2501
    sget-object v7, Le3/n;->d:Le3/a0;

    .line 2502
    .line 2503
    invoke-static {v0, v7}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    check-cast v7, Le3/a;

    .line 2508
    .line 2509
    if-eqz v3, :cond_94

    .line 2510
    .line 2511
    if-eqz v7, :cond_94

    .line 2512
    .line 2513
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v9

    .line 2517
    sget-object v10, Le3/x;->f:Le3/a0;

    .line 2518
    .line 2519
    iget-object v9, v9, Le3/o;->a:Lu/g0;

    .line 2520
    .line 2521
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v9

    .line 2525
    if-nez v9, :cond_8c

    .line 2526
    .line 2527
    move-object/from16 v9, p0

    .line 2528
    .line 2529
    :cond_8c
    if-nez v9, :cond_8f

    .line 2530
    .line 2531
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v9

    .line 2535
    sget-object v10, Le3/x;->e:Le3/a0;

    .line 2536
    .line 2537
    iget-object v9, v9, Le3/o;->a:Lu/g0;

    .line 2538
    .line 2539
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v9

    .line 2543
    if-nez v9, :cond_8d

    .line 2544
    .line 2545
    move-object/from16 v9, p0

    .line 2546
    .line 2547
    :cond_8d
    if-eqz v9, :cond_8e

    .line 2548
    .line 2549
    goto :goto_47

    .line 2550
    :cond_8e
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2551
    .line 2552
    invoke-virtual {v1, v9}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 2553
    .line 2554
    .line 2555
    :cond_8f
    :goto_47
    iget-object v9, v3, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 2556
    .line 2557
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v9

    .line 2561
    check-cast v9, Ljava/lang/Number;

    .line 2562
    .line 2563
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2564
    .line 2565
    .line 2566
    move-result v9

    .line 2567
    cmpl-float v9, v9, v8

    .line 2568
    .line 2569
    if-lez v9, :cond_90

    .line 2570
    .line 2571
    const/4 v11, 0x1

    .line 2572
    invoke-virtual {v1, v11}, Lc5/h;->o(Z)V

    .line 2573
    .line 2574
    .line 2575
    :cond_90
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v9

    .line 2579
    if-eqz v9, :cond_94

    .line 2580
    .line 2581
    invoke-static {v3}, Landroidx/compose/ui/platform/b;->q(Le3/m;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v9

    .line 2585
    if-eqz v9, :cond_92

    .line 2586
    .line 2587
    sget-object v9, Lc5/c;->h:Lc5/c;

    .line 2588
    .line 2589
    invoke-virtual {v1, v9}, Lc5/h;->b(Lc5/c;)V

    .line 2590
    .line 2591
    .line 2592
    move-object/from16 v9, v22

    .line 2593
    .line 2594
    iget-object v10, v9, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2595
    .line 2596
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2597
    .line 2598
    if-ne v10, v11, :cond_91

    .line 2599
    .line 2600
    sget-object v10, Lc5/c;->n:Lc5/c;

    .line 2601
    .line 2602
    goto :goto_48

    .line 2603
    :cond_91
    sget-object v10, Lc5/c;->p:Lc5/c;

    .line 2604
    .line 2605
    :goto_48
    invoke-virtual {v1, v10}, Lc5/h;->b(Lc5/c;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_49

    .line 2609
    :cond_92
    move-object/from16 v9, v22

    .line 2610
    .line 2611
    :goto_49
    invoke-static {v3}, Landroidx/compose/ui/platform/b;->p(Le3/m;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v3

    .line 2615
    if-eqz v3, :cond_94

    .line 2616
    .line 2617
    sget-object v3, Lc5/c;->i:Lc5/c;

    .line 2618
    .line 2619
    invoke-virtual {v1, v3}, Lc5/h;->b(Lc5/c;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v3, v9, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2623
    .line 2624
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2625
    .line 2626
    if-ne v3, v9, :cond_93

    .line 2627
    .line 2628
    sget-object v3, Lc5/c;->p:Lc5/c;

    .line 2629
    .line 2630
    goto :goto_4a

    .line 2631
    :cond_93
    sget-object v3, Lc5/c;->n:Lc5/c;

    .line 2632
    .line 2633
    :goto_4a
    invoke-virtual {v1, v3}, Lc5/h;->b(Lc5/c;)V

    .line 2634
    .line 2635
    .line 2636
    :cond_94
    sget-object v3, Le3/x;->w:Le3/a0;

    .line 2637
    .line 2638
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    check-cast v3, Le3/m;

    .line 2643
    .line 2644
    if-eqz v3, :cond_9b

    .line 2645
    .line 2646
    if-eqz v7, :cond_9b

    .line 2647
    .line 2648
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v7

    .line 2652
    sget-object v9, Le3/x;->f:Le3/a0;

    .line 2653
    .line 2654
    iget-object v7, v7, Le3/o;->a:Lu/g0;

    .line 2655
    .line 2656
    invoke-virtual {v7, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    if-nez v7, :cond_95

    .line 2661
    .line 2662
    move-object/from16 v7, p0

    .line 2663
    .line 2664
    :cond_95
    if-nez v7, :cond_98

    .line 2665
    .line 2666
    invoke-virtual {v6}, Le3/s;->k()Le3/o;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    sget-object v9, Le3/x;->e:Le3/a0;

    .line 2671
    .line 2672
    iget-object v7, v7, Le3/o;->a:Lu/g0;

    .line 2673
    .line 2674
    invoke-virtual {v7, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v7

    .line 2678
    if-nez v7, :cond_96

    .line 2679
    .line 2680
    move-object/from16 v7, p0

    .line 2681
    .line 2682
    :cond_96
    if-eqz v7, :cond_97

    .line 2683
    .line 2684
    goto :goto_4b

    .line 2685
    :cond_97
    const-string v7, "android.widget.ScrollView"

    .line 2686
    .line 2687
    invoke-virtual {v1, v7}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_98
    :goto_4b
    iget-object v7, v3, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 2691
    .line 2692
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v7

    .line 2696
    check-cast v7, Ljava/lang/Number;

    .line 2697
    .line 2698
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2699
    .line 2700
    .line 2701
    move-result v7

    .line 2702
    cmpl-float v7, v7, v8

    .line 2703
    .line 2704
    if-lez v7, :cond_99

    .line 2705
    .line 2706
    const/4 v11, 0x1

    .line 2707
    invoke-virtual {v1, v11}, Lc5/h;->o(Z)V

    .line 2708
    .line 2709
    .line 2710
    :cond_99
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v7

    .line 2714
    if-eqz v7, :cond_9b

    .line 2715
    .line 2716
    invoke-static {v3}, Landroidx/compose/ui/platform/b;->q(Le3/m;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v7

    .line 2720
    if-eqz v7, :cond_9a

    .line 2721
    .line 2722
    sget-object v7, Lc5/c;->h:Lc5/c;

    .line 2723
    .line 2724
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 2725
    .line 2726
    .line 2727
    sget-object v7, Lc5/c;->o:Lc5/c;

    .line 2728
    .line 2729
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_9a
    invoke-static {v3}, Landroidx/compose/ui/platform/b;->p(Le3/m;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v3

    .line 2736
    if-eqz v3, :cond_9b

    .line 2737
    .line 2738
    sget-object v3, Lc5/c;->i:Lc5/c;

    .line 2739
    .line 2740
    invoke-virtual {v1, v3}, Lc5/h;->b(Lc5/c;)V

    .line 2741
    .line 2742
    .line 2743
    sget-object v3, Lc5/c;->m:Lc5/c;

    .line 2744
    .line 2745
    invoke-virtual {v1, v3}, Lc5/h;->b(Lc5/c;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_9b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2749
    .line 2750
    const/16 v7, 0x1d

    .line 2751
    .line 2752
    if-lt v3, v7, :cond_9c

    .line 2753
    .line 2754
    invoke-static {v1, v6}, Lx2/b0;->a(Lc5/h;Le3/s;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_9c
    sget-object v3, Le3/x;->d:Le3/a0;

    .line 2758
    .line 2759
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    check-cast v3, Ljava/lang/CharSequence;

    .line 2764
    .line 2765
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v6}, Lx2/b0;->l(Le3/s;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    if-eqz v3, :cond_ab

    .line 2773
    .line 2774
    sget-object v3, Le3/n;->t:Le3/a0;

    .line 2775
    .line 2776
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    check-cast v3, Le3/a;

    .line 2781
    .line 2782
    if-eqz v3, :cond_9d

    .line 2783
    .line 2784
    new-instance v7, Lc5/c;

    .line 2785
    .line 2786
    const/high16 v8, 0x40000

    .line 2787
    .line 2788
    iget-object v3, v3, Le3/a;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-direct {v7, v8, v3}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_9d
    sget-object v3, Le3/n;->u:Le3/a0;

    .line 2797
    .line 2798
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    check-cast v3, Le3/a;

    .line 2803
    .line 2804
    if-eqz v3, :cond_9e

    .line 2805
    .line 2806
    new-instance v7, Lc5/c;

    .line 2807
    .line 2808
    const/high16 v8, 0x80000

    .line 2809
    .line 2810
    iget-object v3, v3, Le3/a;->a:Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-direct {v7, v8, v3}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 2816
    .line 2817
    .line 2818
    :cond_9e
    sget-object v3, Le3/n;->v:Le3/a0;

    .line 2819
    .line 2820
    invoke-static {v0, v3}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    check-cast v3, Le3/a;

    .line 2825
    .line 2826
    if-eqz v3, :cond_9f

    .line 2827
    .line 2828
    new-instance v7, Lc5/c;

    .line 2829
    .line 2830
    const/high16 v8, 0x100000

    .line 2831
    .line 2832
    iget-object v3, v3, Le3/a;->a:Ljava/lang/String;

    .line 2833
    .line 2834
    invoke-direct {v7, v8, v3}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v1, v7}, Lc5/h;->b(Lc5/c;)V

    .line 2838
    .line 2839
    .line 2840
    :cond_9f
    sget-object v3, Le3/n;->x:Le3/a0;

    .line 2841
    .line 2842
    invoke-virtual {v2, v3}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v2

    .line 2846
    if-eqz v2, :cond_ab

    .line 2847
    .line 2848
    invoke-virtual {v0, v3}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    check-cast v2, Ljava/util/List;

    .line 2853
    .line 2854
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2855
    .line 2856
    .line 2857
    move-result v3

    .line 2858
    move-object/from16 v7, v21

    .line 2859
    .line 2860
    iget v8, v7, Lu/u;->b:I

    .line 2861
    .line 2862
    if-ge v3, v8, :cond_aa

    .line 2863
    .line 2864
    new-instance v3, Lu/q0;

    .line 2865
    .line 2866
    const/4 v11, 0x0

    .line 2867
    invoke-direct {v3, v11}, Lu/q0;-><init>(I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {}, Lu/k0;->a()Lu/c0;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v8

    .line 2874
    move-object/from16 v9, v20

    .line 2875
    .line 2876
    iget-boolean v10, v9, Lu/q0;->a:Z

    .line 2877
    .line 2878
    if-eqz v10, :cond_a0

    .line 2879
    .line 2880
    invoke-static {v9}, Lu/q;->b(Lu/q0;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_a0
    iget-object v10, v9, Lu/q0;->b:[I

    .line 2884
    .line 2885
    iget v13, v9, Lu/q0;->d:I

    .line 2886
    .line 2887
    invoke-static {v13, v5, v10}, Lv/a;->a(II[I)I

    .line 2888
    .line 2889
    .line 2890
    move-result v10

    .line 2891
    if-ltz v10, :cond_a8

    .line 2892
    .line 2893
    invoke-static {v9, v5}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    check-cast v10, Lu/c0;

    .line 2898
    .line 2899
    new-instance v13, Lu/u;

    .line 2900
    .line 2901
    invoke-direct {v13}, Lu/u;-><init>()V

    .line 2902
    .line 2903
    .line 2904
    iget-object v14, v7, Lu/u;->a:[I

    .line 2905
    .line 2906
    iget v7, v7, Lu/u;->b:I

    .line 2907
    .line 2908
    :goto_4c
    if-ge v11, v7, :cond_a1

    .line 2909
    .line 2910
    move/from16 v16, v7

    .line 2911
    .line 2912
    aget v7, v14, v11

    .line 2913
    .line 2914
    invoke-virtual {v13, v7}, Lu/u;->a(I)V

    .line 2915
    .line 2916
    .line 2917
    add-int/lit8 v11, v11, 0x1

    .line 2918
    .line 2919
    move/from16 v7, v16

    .line 2920
    .line 2921
    goto :goto_4c

    .line 2922
    :cond_a1
    new-instance v7, Ljava/util/ArrayList;

    .line 2923
    .line 2924
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2925
    .line 2926
    .line 2927
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2928
    .line 2929
    .line 2930
    move-result v11

    .line 2931
    const/4 v14, 0x0

    .line 2932
    :goto_4d
    if-ge v14, v11, :cond_a7

    .line 2933
    .line 2934
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v16

    .line 2938
    move/from16 v17, v11

    .line 2939
    .line 2940
    move-object/from16 v11, v16

    .line 2941
    .line 2942
    check-cast v11, Le3/g;

    .line 2943
    .line 2944
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    .line 2946
    .line 2947
    move/from16 v16, v14

    .line 2948
    .line 2949
    iget-object v14, v11, Le3/g;->a:Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-virtual {v10, v14}, Lu/c0;->d(Ljava/lang/Object;)I

    .line 2952
    .line 2953
    .line 2954
    move-result v18

    .line 2955
    if-ltz v18, :cond_a6

    .line 2956
    .line 2957
    invoke-virtual {v10, v14}, Lu/c0;->d(Ljava/lang/Object;)I

    .line 2958
    .line 2959
    .line 2960
    move-result v11

    .line 2961
    if-ltz v11, :cond_a2

    .line 2962
    .line 2963
    move/from16 v18, v11

    .line 2964
    .line 2965
    iget-object v11, v10, Lu/c0;->c:[I

    .line 2966
    .line 2967
    aget v11, v11, v18

    .line 2968
    .line 2969
    move-object/from16 v18, v10

    .line 2970
    .line 2971
    goto :goto_4e

    .line 2972
    :cond_a2
    const-string v11, "There is no key "

    .line 2973
    .line 2974
    move-object/from16 v18, v10

    .line 2975
    .line 2976
    const-string v10, " in the map"

    .line 2977
    .line 2978
    invoke-static {v14, v11, v10}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v10

    .line 2982
    invoke-static {v10}, Laa/d;->v(Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    const/4 v11, 0x0

    .line 2986
    :goto_4e
    invoke-virtual {v3, v11, v14}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v8, v11, v14}, Lu/c0;->g(ILjava/lang/Object;)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v10, v13, Lu/u;->a:[I

    .line 2993
    .line 2994
    move-object/from16 v19, v10

    .line 2995
    .line 2996
    iget v10, v13, Lu/u;->b:I

    .line 2997
    .line 2998
    move-object/from16 v36, v0

    .line 2999
    .line 3000
    const/4 v0, 0x0

    .line 3001
    :goto_4f
    if-ge v0, v10, :cond_a4

    .line 3002
    .line 3003
    move/from16 v20, v0

    .line 3004
    .line 3005
    aget v0, v19, v20

    .line 3006
    .line 3007
    if-ne v11, v0, :cond_a3

    .line 3008
    .line 3009
    move/from16 v0, v20

    .line 3010
    .line 3011
    goto :goto_50

    .line 3012
    :cond_a3
    add-int/lit8 v0, v20, 0x1

    .line 3013
    .line 3014
    goto :goto_4f

    .line 3015
    :cond_a4
    const/4 v0, -0x1

    .line 3016
    :goto_50
    if-ltz v0, :cond_a5

    .line 3017
    .line 3018
    invoke-virtual {v13, v0}, Lu/u;->e(I)V

    .line 3019
    .line 3020
    .line 3021
    :cond_a5
    new-instance v0, Lc5/c;

    .line 3022
    .line 3023
    invoke-direct {v0, v11, v14}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v1, v0}, Lc5/h;->b(Lc5/c;)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_51

    .line 3030
    :cond_a6
    move-object/from16 v36, v0

    .line 3031
    .line 3032
    move-object/from16 v18, v10

    .line 3033
    .line 3034
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    :goto_51
    add-int/lit8 v14, v16, 0x1

    .line 3038
    .line 3039
    move/from16 v11, v17

    .line 3040
    .line 3041
    move-object/from16 v10, v18

    .line 3042
    .line 3043
    move-object/from16 v0, v36

    .line 3044
    .line 3045
    goto :goto_4d

    .line 3046
    :cond_a7
    move-object/from16 v36, v0

    .line 3047
    .line 3048
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    const/4 v14, 0x0

    .line 3053
    :goto_52
    if-ge v14, v0, :cond_a9

    .line 3054
    .line 3055
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    check-cast v2, Le3/g;

    .line 3060
    .line 3061
    invoke-virtual {v13, v14}, Lu/u;->c(I)I

    .line 3062
    .line 3063
    .line 3064
    move-result v10

    .line 3065
    iget-object v2, v2, Le3/g;->a:Ljava/lang/String;

    .line 3066
    .line 3067
    invoke-virtual {v3, v10, v2}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v8, v10, v2}, Lu/c0;->g(ILjava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    new-instance v11, Lc5/c;

    .line 3074
    .line 3075
    invoke-direct {v11, v10, v2}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v1, v11}, Lc5/h;->b(Lc5/c;)V

    .line 3079
    .line 3080
    .line 3081
    add-int/lit8 v14, v14, 0x1

    .line 3082
    .line 3083
    goto :goto_52

    .line 3084
    :cond_a8
    move-object/from16 v36, v0

    .line 3085
    .line 3086
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    const/4 v14, 0x0

    .line 3091
    :goto_53
    if-ge v14, v0, :cond_a9

    .line 3092
    .line 3093
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v10

    .line 3097
    check-cast v10, Le3/g;

    .line 3098
    .line 3099
    invoke-virtual {v7, v14}, Lu/u;->c(I)I

    .line 3100
    .line 3101
    .line 3102
    move-result v11

    .line 3103
    iget-object v10, v10, Le3/g;->a:Ljava/lang/String;

    .line 3104
    .line 3105
    invoke-virtual {v3, v11, v10}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v8, v11, v10}, Lu/c0;->g(ILjava/lang/Object;)V

    .line 3109
    .line 3110
    .line 3111
    new-instance v13, Lc5/c;

    .line 3112
    .line 3113
    invoke-direct {v13, v11, v10}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v13}, Lc5/h;->b(Lc5/c;)V

    .line 3117
    .line 3118
    .line 3119
    add-int/lit8 v14, v14, 0x1

    .line 3120
    .line 3121
    goto :goto_53

    .line 3122
    :cond_a9
    iget-object v0, v12, Landroidx/compose/ui/platform/b;->D:Lu/q0;

    .line 3123
    .line 3124
    invoke-virtual {v0, v5, v3}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v9, v5, v8}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    goto :goto_54

    .line 3131
    :cond_aa
    const-string v0, "Can\'t have more than "

    .line 3132
    .line 3133
    const-string v1, " custom actions for one widget"

    .line 3134
    .line 3135
    invoke-static {v8, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    return-object p0

    .line 3143
    :cond_ab
    move-object/from16 v36, v0

    .line 3144
    .line 3145
    :goto_54
    invoke-static {v6, v15}, Lx2/b0;->y(Le3/s;Landroid/content/res/Resources;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v0, v12, Landroidx/compose/ui/platform/b;->N:Lu/t;

    .line 3153
    .line 3154
    invoke-virtual {v0, v5}, Lu/t;->d(I)I

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    const/4 v7, -0x1

    .line 3159
    if-eq v0, v7, :cond_ad

    .line 3160
    .line 3161
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    invoke-static {v2, v0}, Lx2/b0;->D(Lx2/j0;I)Landroidx/compose/ui/viewinterop/a;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    if-eqz v2, :cond_ac

    .line 3170
    .line 3171
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3172
    .line 3173
    .line 3174
    move-object/from16 v2, v29

    .line 3175
    .line 3176
    goto :goto_55

    .line 3177
    :cond_ac
    move-object/from16 v2, v29

    .line 3178
    .line 3179
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3180
    .line 3181
    .line 3182
    :goto_55
    iget-object v0, v12, Landroidx/compose/ui/platform/b;->P:Ljava/lang/String;

    .line 3183
    .line 3184
    move-object/from16 v3, p0

    .line 3185
    .line 3186
    invoke-virtual {v12, v5, v1, v0, v3}, Landroidx/compose/ui/platform/b;->a(ILc5/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3187
    .line 3188
    .line 3189
    goto :goto_56

    .line 3190
    :cond_ad
    move-object/from16 v3, p0

    .line 3191
    .line 3192
    move-object/from16 v2, v29

    .line 3193
    .line 3194
    :goto_56
    iget-object v0, v12, Landroidx/compose/ui/platform/b;->O:Lu/t;

    .line 3195
    .line 3196
    invoke-virtual {v0, v5}, Lu/t;->d(I)I

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    const/4 v7, -0x1

    .line 3201
    if-eq v0, v7, :cond_ae

    .line 3202
    .line 3203
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    invoke-static {v2, v0}, Lx2/b0;->D(Lx2/j0;I)Landroidx/compose/ui/viewinterop/a;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    if-eqz v0, :cond_ae

    .line 3212
    .line 3213
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v0, v12, Landroidx/compose/ui/platform/b;->Q:Ljava/lang/String;

    .line 3217
    .line 3218
    invoke-virtual {v12, v5, v1, v0, v3}, Landroidx/compose/ui/platform/b;->a(ILc5/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3219
    .line 3220
    .line 3221
    :cond_ae
    sget-object v0, Le3/v;->c:Le3/a0;

    .line 3222
    .line 3223
    move-object/from16 v2, v36

    .line 3224
    .line 3225
    invoke-static {v2, v0}, Le3/v;->f(Le3/o;Le3/a0;)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    check-cast v0, Ljava/lang/String;

    .line 3230
    .line 3231
    if-eqz v0, :cond_af

    .line 3232
    .line 3233
    invoke-virtual {v1, v0}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 3234
    .line 3235
    .line 3236
    :cond_af
    move-object v7, v1

    .line 3237
    :goto_57
    iget-boolean v0, v12, Landroidx/compose/ui/platform/b;->A:Z

    .line 3238
    .line 3239
    if-eqz v0, :cond_b1

    .line 3240
    .line 3241
    iget v0, v12, Landroidx/compose/ui/platform/b;->w:I

    .line 3242
    .line 3243
    if-ne v5, v0, :cond_b0

    .line 3244
    .line 3245
    iput-object v7, v12, Landroidx/compose/ui/platform/b;->y:Lc5/h;

    .line 3246
    .line 3247
    :cond_b0
    iget v0, v12, Landroidx/compose/ui/platform/b;->x:I

    .line 3248
    .line 3249
    if-ne v5, v0, :cond_b1

    .line 3250
    .line 3251
    iput-object v7, v12, Landroidx/compose/ui/platform/b;->z:Lc5/h;

    .line 3252
    .line 3253
    :cond_b1
    return-object v7

    .line 3254
    :cond_b2
    move v5, v1

    .line 3255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    const-string v1, "semanticsNode "

    .line 3258
    .line 3259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    .line 3265
    const-string v1, " has null parent"

    .line 3266
    .line 3267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v0}, Lt2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3275
    .line 3276
    .line 3277
    invoke-static {}, Lpx/b;->e()V

    .line 3278
    .line 3279
    .line 3280
    const/4 v3, 0x0

    .line 3281
    return-object v3
.end method

.method public final findFocus(I)Lc5/h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx2/s;->a:Landroidx/compose/ui/platform/b;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Landroidx/compose/ui/platform/b;->w:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx2/s;->createAccessibilityNodeInfo(I)Lc5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Landroidx/compose/ui/platform/b;->x:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lx2/s;->createAccessibilityNodeInfo(I)Lc5/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lx2/s;->a:Landroidx/compose/ui/platform/b;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lu/k;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Le3/t;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Le3/t;->a:Le3/s;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_46

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 41
    .line 42
    iget v10, v11, Le3/s;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Le3/s;->d:Le3/o;

    .line 45
    .line 46
    iget-object v13, v12, Le3/o;->a:Lu/g0;

    .line 47
    .line 48
    sget-object v14, Le3/x;->o:Le3/a0;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lb5/f0;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_88

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_86

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_68

    .line 99
    .line 100
    if-eq v1, v9, :cond_68

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_66

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_62

    .line 109
    .line 110
    invoke-static {v11}, Lx2/b0;->l(Le3/s;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_5f

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5d

    .line 121
    .line 122
    sparse-switch v1, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    packed-switch v1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Landroidx/compose/ui/platform/b;->D:Lu/q0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lu/q0;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v0, v1}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    sget-object v1, Le3/n;->x:Le3/a0;

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v15, v1

    .line 164
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 165
    .line 166
    if-nez v15, :cond_8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_3
    if-ge v2, v1, :cond_0

    .line 176
    .line 177
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Le3/g;

    .line 182
    .line 183
    iget-object v4, v3, Le3/g;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v0, v3, Le3/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_0
    sget-object v0, Le3/n;->B:Le3/a0;

    .line 208
    .line 209
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v15, v0

    .line 218
    :goto_4
    check-cast v15, Le3/a;

    .line 219
    .line 220
    if-eqz v15, :cond_0

    .line 221
    .line 222
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 223
    .line 224
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    :pswitch_1
    sget-object v0, Le3/n;->z:Le3/a0;

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object v15, v0

    .line 250
    :goto_5
    check-cast v15, Le3/a;

    .line 251
    .line 252
    if-eqz v15, :cond_0

    .line 253
    .line 254
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 255
    .line 256
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    return v0

    .line 271
    :pswitch_2
    sget-object v0, Le3/n;->A:Le3/a0;

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move-object v15, v0

    .line 282
    :goto_6
    check-cast v15, Le3/a;

    .line 283
    .line 284
    if-eqz v15, :cond_0

    .line 285
    .line 286
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 287
    .line 288
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :pswitch_3
    sget-object v0, Le3/n;->y:Le3/a0;

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    move-object v15, v0

    .line 314
    :goto_7
    check-cast v15, Le3/a;

    .line 315
    .line 316
    if-eqz v15, :cond_0

    .line 317
    .line 318
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 319
    .line 320
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0

    .line 335
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 336
    .line 337
    const-wide v20, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto/16 :goto_1f

    .line 343
    .line 344
    :sswitch_1
    sget-object v0, Le3/n;->p:Le3/a0;

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move-object v15, v0

    .line 355
    :goto_8
    check-cast v15, Le3/a;

    .line 356
    .line 357
    if-eqz v15, :cond_0

    .line 358
    .line 359
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 360
    .line 361
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0

    .line 376
    :sswitch_2
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_f
    sget-object v1, Le3/n;->i:Le3/a0;

    .line 389
    .line 390
    invoke-virtual {v13, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    move-object v15, v1

    .line 399
    :goto_9
    check-cast v15, Le3/a;

    .line 400
    .line 401
    if-eqz v15, :cond_0

    .line 402
    .line 403
    iget-object v1, v15, Le3/a;->b:La70/e;

    .line 404
    .line 405
    check-cast v1, Lp70/j;

    .line 406
    .line 407
    if-eqz v1, :cond_0

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    :sswitch_3
    invoke-virtual {v11}, Le3/s;->l()Le3/s;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v1, v0, Le3/s;->d:Le3/o;

    .line 435
    .line 436
    sget-object v2, Le3/n;->d:Le3/a0;

    .line 437
    .line 438
    iget-object v1, v1, Le3/o;->a:Lu/g0;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_11

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    :cond_11
    check-cast v1, Le3/a;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    const/4 v1, 0x0

    .line 451
    :goto_a
    if-nez v1, :cond_14

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v0}, Le3/s;->l()Le3/s;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v1, v0, Le3/s;->d:Le3/o;

    .line 462
    .line 463
    sget-object v2, Le3/n;->d:Le3/a0;

    .line 464
    .line 465
    iget-object v1, v1, Le3/o;->a:Lu/g0;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :cond_13
    check-cast v1, Le3/a;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    if-nez v0, :cond_15

    .line 478
    .line 479
    invoke-virtual {v11}, Le3/s;->g()Ld2/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Landroid/graphics/Rect;

    .line 484
    .line 485
    iget v2, v0, Ld2/c;->a:F

    .line 486
    .line 487
    float-to-double v2, v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    double-to-float v2, v2

    .line 493
    float-to-int v2, v2

    .line 494
    iget v3, v0, Ld2/c;->b:F

    .line 495
    .line 496
    float-to-double v3, v3

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    double-to-float v3, v3

    .line 502
    float-to-int v3, v3

    .line 503
    iget v4, v0, Ld2/c;->c:F

    .line 504
    .line 505
    float-to-double v4, v4

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    double-to-float v4, v4

    .line 511
    invoke-static {v4}, Lr70/a;->w(F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget v0, v0, Ld2/c;->d:F

    .line 516
    .line 517
    float-to-double v5, v0

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    double-to-float v0, v5

    .line 523
    invoke-static {v0}, Lr70/a;->w(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    return v0

    .line 535
    :cond_15
    const-wide/16 v1, 0x0

    .line 536
    .line 537
    move-wide v5, v1

    .line 538
    const/4 v3, 0x0

    .line 539
    :goto_b
    if-eqz v0, :cond_26

    .line 540
    .line 541
    iget-object v7, v0, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 542
    .line 543
    iget-object v12, v0, Le3/s;->d:Le3/o;

    .line 544
    .line 545
    iget-object v12, v12, Le3/o;->a:Lu/g0;

    .line 546
    .line 547
    sget-object v13, Le3/n;->d:Le3/a0;

    .line 548
    .line 549
    invoke-virtual {v12, v13}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    if-nez v13, :cond_16

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    :cond_16
    check-cast v13, Le3/a;

    .line 557
    .line 558
    if-eqz v13, :cond_25

    .line 559
    .line 560
    iget-object v14, v7, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 561
    .line 562
    iget-object v14, v14, Luh/b;->h:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v14, Lw2/p;

    .line 565
    .line 566
    invoke-static {v14}, Lu2/c;->d(Lu2/r;)Ld2/c;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    iget-object v7, v7, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 571
    .line 572
    iget-object v7, v7, Luh/b;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, Lw2/p;

    .line 575
    .line 576
    invoke-virtual {v7}, Lw2/t0;->A()Lu2/r;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_17

    .line 581
    .line 582
    check-cast v7, Lw2/t0;

    .line 583
    .line 584
    invoke-virtual {v7, v1, v2}, Lw2/t0;->P(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v18

    .line 588
    move-wide/from16 v9, v18

    .line 589
    .line 590
    :goto_c
    const-wide v20, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_17
    move-wide v9, v1

    .line 597
    goto :goto_c

    .line 598
    :goto_d
    invoke-virtual {v14, v9, v10}, Ld2/c;->j(J)Ld2/c;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v11}, Le3/s;->d()Lw2/t0;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_19

    .line 607
    .line 608
    invoke-virtual {v9}, Lw2/t0;->c1()Lx1/p;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    iget-boolean v10, v10, Lx1/p;->C:Z

    .line 613
    .line 614
    if-eqz v10, :cond_18

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_18
    const/4 v9, 0x0

    .line 618
    :goto_e
    if-eqz v9, :cond_19

    .line 619
    .line 620
    invoke-virtual {v9, v1, v2}, Lw2/t0;->P(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    goto :goto_f

    .line 625
    :cond_19
    move-wide v9, v1

    .line 626
    :goto_f
    invoke-static {v9, v10, v5, v6}, Ld2/b;->e(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    invoke-virtual {v11}, Le3/s;->d()Lw2/t0;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    move-wide/from16 p1, v5

    .line 635
    .line 636
    const/16 v18, 0x20

    .line 637
    .line 638
    if-eqz v14, :cond_1a

    .line 639
    .line 640
    iget-wide v4, v14, Lu2/z0;->c:J

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1a
    move-wide v4, v1

    .line 644
    :goto_10
    invoke-static {v4, v5}, Lz00/a;->K(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-static {v9, v10, v4, v5}, Lur/e;->a(JJ)Ld2/c;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget v5, v4, Ld2/c;->a:F

    .line 653
    .line 654
    iget v6, v7, Ld2/c;->a:F

    .line 655
    .line 656
    sub-float/2addr v5, v6

    .line 657
    iget v6, v4, Ld2/c;->c:F

    .line 658
    .line 659
    iget v9, v7, Ld2/c;->c:F

    .line 660
    .line 661
    sub-float/2addr v6, v9

    .line 662
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    cmpg-float v9, v9, v10

    .line 671
    .line 672
    if-nez v9, :cond_1c

    .line 673
    .line 674
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    cmpg-float v9, v9, v10

    .line 683
    .line 684
    if-gez v9, :cond_1b

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1b
    move v5, v6

    .line 688
    goto :goto_11

    .line 689
    :cond_1c
    move/from16 v5, p0

    .line 690
    .line 691
    :goto_11
    iget v6, v4, Ld2/c;->b:F

    .line 692
    .line 693
    iget v9, v7, Ld2/c;->b:F

    .line 694
    .line 695
    sub-float/2addr v6, v9

    .line 696
    iget v4, v4, Ld2/c;->d:F

    .line 697
    .line 698
    iget v7, v7, Ld2/c;->d:F

    .line 699
    .line 700
    sub-float/2addr v4, v7

    .line 701
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    cmpg-float v7, v7, v9

    .line 710
    .line 711
    if-nez v7, :cond_1e

    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    cmpg-float v7, v7, v9

    .line 722
    .line 723
    if-gez v7, :cond_1d

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1d
    move v6, v4

    .line 727
    goto :goto_12

    .line 728
    :cond_1e
    move/from16 v6, p0

    .line 729
    .line 730
    :goto_12
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-long v4, v4

    .line 735
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    int-to-long v6, v6

    .line 740
    shl-long v4, v4, v18

    .line 741
    .line 742
    and-long v6, v6, v20

    .line 743
    .line 744
    or-long/2addr v4, v6

    .line 745
    invoke-static {v4, v5, v1, v2}, Ld2/b;->b(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_1f

    .line 750
    .line 751
    move-wide v6, v4

    .line 752
    goto :goto_13

    .line 753
    :cond_1f
    shr-long v6, v4, v18

    .line 754
    .line 755
    long-to-int v6, v6

    .line 756
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    and-long v9, v4, v20

    .line 761
    .line 762
    long-to-int v7, v9

    .line 763
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    sget-object v9, Le3/x;->v:Le3/a0;

    .line 768
    .line 769
    invoke-virtual {v12, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    if-nez v9, :cond_20

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    :cond_20
    check-cast v9, Le3/m;

    .line 777
    .line 778
    iget-object v9, v8, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 779
    .line 780
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 781
    .line 782
    if-ne v9, v10, :cond_21

    .line 783
    .line 784
    neg-float v6, v6

    .line 785
    :cond_21
    sget-object v9, Le3/x;->w:Le3/a0;

    .line 786
    .line 787
    invoke-virtual {v12, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    if-nez v9, :cond_22

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    :cond_22
    check-cast v9, Le3/m;

    .line 795
    .line 796
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    int-to-long v9, v6

    .line 801
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    int-to-long v6, v6

    .line 806
    shl-long v9, v9, v18

    .line 807
    .line 808
    and-long v6, v6, v20

    .line 809
    .line 810
    or-long/2addr v6, v9

    .line 811
    :goto_13
    iget-object v9, v13, Le3/a;->b:La70/e;

    .line 812
    .line 813
    check-cast v9, Lp70/m;

    .line 814
    .line 815
    if-eqz v9, :cond_23

    .line 816
    .line 817
    shr-long v12, v6, v18

    .line 818
    .line 819
    long-to-int v10, v12

    .line 820
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    and-long v6, v6, v20

    .line 829
    .line 830
    long-to-int v6, v6

    .line 831
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v9, v10, v6}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-ne v6, v15, :cond_23

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_23
    if-eqz v3, :cond_24

    .line 853
    .line 854
    :goto_14
    move v3, v15

    .line 855
    :goto_15
    move-wide/from16 v6, p1

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_24
    const/4 v3, 0x0

    .line 859
    goto :goto_15

    .line 860
    :goto_16
    invoke-static {v6, v7, v4, v5}, Ld2/b;->d(JJ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    goto :goto_17

    .line 865
    :cond_25
    move-wide v6, v5

    .line 866
    const/16 v18, 0x20

    .line 867
    .line 868
    const-wide v20, 0xffffffffL

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    move-wide v5, v6

    .line 874
    :goto_17
    invoke-virtual {v0}, Le3/s;->l()Le3/s;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :cond_26
    return v3

    .line 881
    :sswitch_4
    if-eqz v3, :cond_27

    .line 882
    .line 883
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 884
    .line 885
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_18

    .line 890
    :cond_27
    const/4 v0, 0x0

    .line 891
    :goto_18
    sget-object v1, Le3/n;->k:Le3/a0;

    .line 892
    .line 893
    invoke-virtual {v13, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v1, :cond_28

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    goto :goto_19

    .line 901
    :cond_28
    move-object v15, v1

    .line 902
    :goto_19
    check-cast v15, Le3/a;

    .line 903
    .line 904
    if-eqz v15, :cond_0

    .line 905
    .line 906
    iget-object v1, v15, Le3/a;->b:La70/e;

    .line 907
    .line 908
    check-cast v1, Lp70/j;

    .line 909
    .line 910
    if-eqz v1, :cond_0

    .line 911
    .line 912
    new-instance v2, Lg3/h;

    .line 913
    .line 914
    if-nez v0, :cond_29

    .line 915
    .line 916
    const-string v0, ""

    .line 917
    .line 918
    :cond_29
    invoke-direct {v2, v0}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    return v0

    .line 932
    :sswitch_5
    sget-object v0, Le3/n;->v:Le3/a0;

    .line 933
    .line 934
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-nez v0, :cond_2a

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    goto :goto_1a

    .line 942
    :cond_2a
    move-object v15, v0

    .line 943
    :goto_1a
    check-cast v15, Le3/a;

    .line 944
    .line 945
    if-eqz v15, :cond_0

    .line 946
    .line 947
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 948
    .line 949
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    return v0

    .line 964
    :sswitch_6
    sget-object v0, Le3/n;->u:Le3/a0;

    .line 965
    .line 966
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_2b

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    goto :goto_1b

    .line 974
    :cond_2b
    move-object v15, v0

    .line 975
    :goto_1b
    check-cast v15, Le3/a;

    .line 976
    .line 977
    if-eqz v15, :cond_0

    .line 978
    .line 979
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 980
    .line 981
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    return v0

    .line 996
    :sswitch_7
    sget-object v0, Le3/n;->t:Le3/a0;

    .line 997
    .line 998
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-nez v0, :cond_2c

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_2c
    move-object v15, v0

    .line 1007
    :goto_1c
    check-cast v15, Le3/a;

    .line 1008
    .line 1009
    if-eqz v15, :cond_0

    .line 1010
    .line 1011
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1012
    .line 1013
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1014
    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    .line 1017
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    return v0

    .line 1028
    :sswitch_8
    sget-object v0, Le3/n;->r:Le3/a0;

    .line 1029
    .line 1030
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-nez v0, :cond_2d

    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_2d
    move-object v15, v0

    .line 1039
    :goto_1d
    check-cast v15, Le3/a;

    .line 1040
    .line 1041
    if-eqz v15, :cond_0

    .line 1042
    .line 1043
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1044
    .line 1045
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1046
    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    .line 1049
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    return v0

    .line 1060
    :sswitch_9
    sget-object v0, Le3/n;->s:Le3/a0;

    .line 1061
    .line 1062
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-nez v0, :cond_2e

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_2e
    move-object v15, v0

    .line 1071
    :goto_1e
    check-cast v15, Le3/a;

    .line 1072
    .line 1073
    if-eqz v15, :cond_0

    .line 1074
    .line 1075
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1076
    .line 1077
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    .line 1081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    return v0

    .line 1092
    :goto_1f
    const/16 v0, 0x1000

    .line 1093
    .line 1094
    if-ne v1, v0, :cond_2f

    .line 1095
    .line 1096
    move v0, v15

    .line 1097
    goto :goto_20

    .line 1098
    :cond_2f
    const/4 v0, 0x0

    .line 1099
    :goto_20
    const/16 v2, 0x2000

    .line 1100
    .line 1101
    if-ne v1, v2, :cond_30

    .line 1102
    .line 1103
    move v2, v15

    .line 1104
    goto :goto_21

    .line 1105
    :cond_30
    const/4 v2, 0x0

    .line 1106
    :goto_21
    const v3, 0x1020039

    .line 1107
    .line 1108
    .line 1109
    if-ne v1, v3, :cond_31

    .line 1110
    .line 1111
    move v3, v15

    .line 1112
    goto :goto_22

    .line 1113
    :cond_31
    const/4 v3, 0x0

    .line 1114
    :goto_22
    const v4, 0x102003b

    .line 1115
    .line 1116
    .line 1117
    if-ne v1, v4, :cond_32

    .line 1118
    .line 1119
    move v4, v15

    .line 1120
    goto :goto_23

    .line 1121
    :cond_32
    const/4 v4, 0x0

    .line 1122
    :goto_23
    const v5, 0x1020038

    .line 1123
    .line 1124
    .line 1125
    if-ne v1, v5, :cond_33

    .line 1126
    .line 1127
    move v5, v15

    .line 1128
    goto :goto_24

    .line 1129
    :cond_33
    const/4 v5, 0x0

    .line 1130
    :goto_24
    const v7, 0x102003a

    .line 1131
    .line 1132
    .line 1133
    if-ne v1, v7, :cond_34

    .line 1134
    .line 1135
    move v1, v15

    .line 1136
    goto :goto_25

    .line 1137
    :cond_34
    const/4 v1, 0x0

    .line 1138
    :goto_25
    if-nez v3, :cond_36

    .line 1139
    .line 1140
    if-nez v4, :cond_36

    .line 1141
    .line 1142
    if-nez v0, :cond_36

    .line 1143
    .line 1144
    if-eqz v2, :cond_35

    .line 1145
    .line 1146
    goto :goto_26

    .line 1147
    :cond_35
    const/4 v7, 0x0

    .line 1148
    goto :goto_27

    .line 1149
    :cond_36
    :goto_26
    move v7, v15

    .line 1150
    :goto_27
    if-nez v5, :cond_38

    .line 1151
    .line 1152
    if-nez v1, :cond_38

    .line 1153
    .line 1154
    if-nez v0, :cond_38

    .line 1155
    .line 1156
    if-eqz v2, :cond_37

    .line 1157
    .line 1158
    goto :goto_28

    .line 1159
    :cond_37
    const/4 v15, 0x0

    .line 1160
    :cond_38
    :goto_28
    if-nez v0, :cond_39

    .line 1161
    .line 1162
    if-eqz v2, :cond_3f

    .line 1163
    .line 1164
    :cond_39
    sget-object v0, Le3/x;->c:Le3/a0;

    .line 1165
    .line 1166
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-nez v0, :cond_3a

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    :cond_3a
    check-cast v0, Le3/k;

    .line 1174
    .line 1175
    sget-object v1, Le3/n;->i:Le3/a0;

    .line 1176
    .line 1177
    invoke-virtual {v13, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-nez v1, :cond_3b

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    :cond_3b
    check-cast v1, Le3/a;

    .line 1185
    .line 1186
    if-eqz v0, :cond_3f

    .line 1187
    .line 1188
    iget-object v9, v0, Le3/k;->b:Lv70/c;

    .line 1189
    .line 1190
    if-eqz v1, :cond_3f

    .line 1191
    .line 1192
    iget v3, v9, Lv70/c;->a:F

    .line 1193
    .line 1194
    cmpg-float v4, v3, p0

    .line 1195
    .line 1196
    if-gez v4, :cond_3c

    .line 1197
    .line 1198
    move/from16 v4, p0

    .line 1199
    .line 1200
    goto :goto_29

    .line 1201
    :cond_3c
    move v4, v3

    .line 1202
    :goto_29
    cmpl-float v5, p0, v3

    .line 1203
    .line 1204
    if-lez v5, :cond_3d

    .line 1205
    .line 1206
    move v5, v3

    .line 1207
    goto :goto_2a

    .line 1208
    :cond_3d
    move/from16 v5, p0

    .line 1209
    .line 1210
    :goto_2a
    sub-float/2addr v4, v5

    .line 1211
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1212
    .line 1213
    div-float/2addr v4, v3

    .line 1214
    if-eqz v2, :cond_3e

    .line 1215
    .line 1216
    neg-float v4, v4

    .line 1217
    :cond_3e
    iget-object v1, v1, Le3/a;->b:La70/e;

    .line 1218
    .line 1219
    check-cast v1, Lp70/j;

    .line 1220
    .line 1221
    if-eqz v1, :cond_0

    .line 1222
    .line 1223
    iget v0, v0, Le3/k;->a:F

    .line 1224
    .line 1225
    add-float/2addr v0, v4

    .line 1226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    return v0

    .line 1241
    :cond_3f
    iget-object v0, v8, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1242
    .line 1243
    iget-object v0, v0, Luh/b;->h:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lw2/p;

    .line 1246
    .line 1247
    invoke-static {v0}, Lu2/c;->d(Lu2/r;)Ld2/c;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ld2/c;->d()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    new-instance v9, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    sget-object v10, Le3/n;->C:Le3/a0;

    .line 1261
    .line 1262
    invoke-virtual {v13, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    if-nez v10, :cond_40

    .line 1267
    .line 1268
    const/4 v10, 0x0

    .line 1269
    :cond_40
    check-cast v10, Le3/a;

    .line 1270
    .line 1271
    if-eqz v10, :cond_41

    .line 1272
    .line 1273
    iget-object v10, v10, Le3/a;->b:La70/e;

    .line 1274
    .line 1275
    check-cast v10, Lp70/j;

    .line 1276
    .line 1277
    if-eqz v10, :cond_41

    .line 1278
    .line 1279
    invoke-interface {v10, v9}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    check-cast v10, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    if-eqz v10, :cond_41

    .line 1290
    .line 1291
    const/4 v10, 0x0

    .line 1292
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    check-cast v9, Ljava/lang/Float;

    .line 1297
    .line 1298
    goto :goto_2b

    .line 1299
    :cond_41
    const/4 v9, 0x0

    .line 1300
    :goto_2b
    sget-object v10, Le3/n;->d:Le3/a0;

    .line 1301
    .line 1302
    invoke-virtual {v13, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    if-nez v10, :cond_42

    .line 1307
    .line 1308
    const/4 v10, 0x0

    .line 1309
    :cond_42
    check-cast v10, Le3/a;

    .line 1310
    .line 1311
    if-nez v10, :cond_43

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_43
    iget-object v10, v10, Le3/a;->b:La70/e;

    .line 1316
    .line 1317
    sget-object v11, Le3/x;->v:Le3/a0;

    .line 1318
    .line 1319
    invoke-virtual {v13, v11}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    if-nez v11, :cond_44

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    :cond_44
    check-cast v11, Le3/m;

    .line 1327
    .line 1328
    if-eqz v11, :cond_4f

    .line 1329
    .line 1330
    if-eqz v7, :cond_4f

    .line 1331
    .line 1332
    if-eqz v9, :cond_45

    .line 1333
    .line 1334
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    move-wide/from16 p1, v0

    .line 1339
    .line 1340
    goto :goto_2c

    .line 1341
    :cond_45
    move-wide/from16 p1, v0

    .line 1342
    .line 1343
    shr-long v0, p1, v18

    .line 1344
    .line 1345
    long-to-int v0, v0

    .line 1346
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    :goto_2c
    if-nez v3, :cond_46

    .line 1351
    .line 1352
    if-eqz v2, :cond_47

    .line 1353
    .line 1354
    :cond_46
    neg-float v7, v7

    .line 1355
    :cond_47
    iget-object v0, v8, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1356
    .line 1357
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1358
    .line 1359
    if-ne v0, v1, :cond_49

    .line 1360
    .line 1361
    if-nez v3, :cond_48

    .line 1362
    .line 1363
    if-eqz v4, :cond_49

    .line 1364
    .line 1365
    :cond_48
    neg-float v7, v7

    .line 1366
    :cond_49
    invoke-static {v11, v7}, Landroidx/compose/ui/platform/b;->o(Le3/m;F)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_50

    .line 1371
    .line 1372
    sget-object v0, Le3/n;->z:Le3/a0;

    .line 1373
    .line 1374
    invoke-virtual {v13, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_4b

    .line 1379
    .line 1380
    sget-object v1, Le3/n;->B:Le3/a0;

    .line 1381
    .line 1382
    invoke-virtual {v13, v1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_4a

    .line 1387
    .line 1388
    goto :goto_2d

    .line 1389
    :cond_4a
    check-cast v10, Lp70/m;

    .line 1390
    .line 1391
    if-eqz v10, :cond_0

    .line 1392
    .line 1393
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v10, v0, v6}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    return v0

    .line 1408
    :cond_4b
    :goto_2d
    cmpl-float v1, v7, p0

    .line 1409
    .line 1410
    if-lez v1, :cond_4d

    .line 1411
    .line 1412
    sget-object v0, Le3/n;->B:Le3/a0;

    .line 1413
    .line 1414
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-nez v0, :cond_4c

    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    goto :goto_2e

    .line 1422
    :cond_4c
    move-object v15, v0

    .line 1423
    :goto_2e
    check-cast v15, Le3/a;

    .line 1424
    .line 1425
    goto :goto_30

    .line 1426
    :cond_4d
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_4e

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    goto :goto_2f

    .line 1434
    :cond_4e
    move-object v15, v0

    .line 1435
    :goto_2f
    check-cast v15, Le3/a;

    .line 1436
    .line 1437
    :goto_30
    if-eqz v15, :cond_0

    .line 1438
    .line 1439
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1440
    .line 1441
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    return v0

    .line 1456
    :cond_4f
    move-wide/from16 p1, v0

    .line 1457
    .line 1458
    :cond_50
    sget-object v0, Le3/x;->w:Le3/a0;

    .line 1459
    .line 1460
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-nez v0, :cond_51

    .line 1465
    .line 1466
    const/4 v0, 0x0

    .line 1467
    :cond_51
    check-cast v0, Le3/m;

    .line 1468
    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    .line 1471
    if-eqz v15, :cond_0

    .line 1472
    .line 1473
    if-eqz v9, :cond_52

    .line 1474
    .line 1475
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    goto :goto_31

    .line 1480
    :cond_52
    and-long v3, p1, v20

    .line 1481
    .line 1482
    long-to-int v1, v3

    .line 1483
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    :goto_31
    if-nez v5, :cond_53

    .line 1488
    .line 1489
    if-eqz v2, :cond_54

    .line 1490
    .line 1491
    :cond_53
    neg-float v1, v1

    .line 1492
    :cond_54
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b;->o(Le3/m;F)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    .line 1498
    sget-object v0, Le3/n;->y:Le3/a0;

    .line 1499
    .line 1500
    invoke-virtual {v13, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_56

    .line 1505
    .line 1506
    sget-object v2, Le3/n;->A:Le3/a0;

    .line 1507
    .line 1508
    invoke-virtual {v13, v2}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_55

    .line 1513
    .line 1514
    goto :goto_32

    .line 1515
    :cond_55
    check-cast v10, Lp70/m;

    .line 1516
    .line 1517
    if-eqz v10, :cond_0

    .line 1518
    .line 1519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-interface {v10, v6, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    return v0

    .line 1534
    :cond_56
    :goto_32
    cmpl-float v1, v1, p0

    .line 1535
    .line 1536
    if-lez v1, :cond_58

    .line 1537
    .line 1538
    sget-object v0, Le3/n;->A:Le3/a0;

    .line 1539
    .line 1540
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-nez v0, :cond_57

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    goto :goto_33

    .line 1548
    :cond_57
    move-object v15, v0

    .line 1549
    :goto_33
    check-cast v15, Le3/a;

    .line 1550
    .line 1551
    goto :goto_35

    .line 1552
    :cond_58
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-nez v0, :cond_59

    .line 1557
    .line 1558
    const/4 v15, 0x0

    .line 1559
    goto :goto_34

    .line 1560
    :cond_59
    move-object v15, v0

    .line 1561
    :goto_34
    check-cast v15, Le3/a;

    .line 1562
    .line 1563
    :goto_35
    if-eqz v15, :cond_0

    .line 1564
    .line 1565
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1566
    .line 1567
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1568
    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    .line 1571
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    return v0

    .line 1582
    :sswitch_a
    sget-object v0, Le3/n;->c:Le3/a0;

    .line 1583
    .line 1584
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-nez v0, :cond_5a

    .line 1589
    .line 1590
    const/4 v15, 0x0

    .line 1591
    goto :goto_36

    .line 1592
    :cond_5a
    move-object v15, v0

    .line 1593
    :goto_36
    check-cast v15, Le3/a;

    .line 1594
    .line 1595
    if-eqz v15, :cond_0

    .line 1596
    .line 1597
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1598
    .line 1599
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1600
    .line 1601
    if-eqz v0, :cond_0

    .line 1602
    .line 1603
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ljava/lang/Boolean;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    return v0

    .line 1614
    :sswitch_b
    sget-object v1, Le3/n;->b:Le3/a0;

    .line 1615
    .line 1616
    invoke-virtual {v13, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-nez v1, :cond_5b

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    :cond_5b
    check-cast v1, Le3/a;

    .line 1624
    .line 1625
    if-eqz v1, :cond_5c

    .line 1626
    .line 1627
    iget-object v1, v1, Le3/a;->b:La70/e;

    .line 1628
    .line 1629
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1630
    .line 1631
    if-eqz v1, :cond_5c

    .line 1632
    .line 1633
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    move-object/from16 v16, v1

    .line 1640
    .line 1641
    :goto_37
    const/16 v1, 0xc

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    goto :goto_38

    .line 1645
    :cond_5c
    const/16 v16, 0x0

    .line 1646
    .line 1647
    goto :goto_37

    .line 1648
    :goto_38
    invoke-static {v2, v0, v15, v3, v1}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 1649
    .line 1650
    .line 1651
    if-eqz v16, :cond_0

    .line 1652
    .line 1653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    return v0

    .line 1658
    :cond_5d
    sget-object v0, Le3/x;->l:Le3/a0;

    .line 1659
    .line 1660
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-nez v0, :cond_5e

    .line 1665
    .line 1666
    const/4 v0, 0x0

    .line 1667
    :cond_5e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    .line 1673
    invoke-virtual {v7}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lc2/k;

    .line 1678
    .line 1679
    const/16 v1, 0x8

    .line 1680
    .line 1681
    const/4 v10, 0x0

    .line 1682
    invoke-virtual {v0, v1, v10, v15}, Lc2/k;->b(IZZ)Z

    .line 1683
    .line 1684
    .line 1685
    return v15

    .line 1686
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_60

    .line 1691
    .line 1692
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1693
    .line 1694
    .line 1695
    :cond_60
    sget-object v0, Le3/n;->w:Le3/a0;

    .line 1696
    .line 1697
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-nez v0, :cond_61

    .line 1702
    .line 1703
    const/4 v15, 0x0

    .line 1704
    goto :goto_39

    .line 1705
    :cond_61
    move-object v15, v0

    .line 1706
    :goto_39
    check-cast v15, Le3/a;

    .line 1707
    .line 1708
    if-eqz v15, :cond_0

    .line 1709
    .line 1710
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1711
    .line 1712
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    .line 1716
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Ljava/lang/Boolean;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    return v0

    .line 1727
    :cond_62
    if-eqz v3, :cond_63

    .line 1728
    .line 1729
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1730
    .line 1731
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    goto :goto_3a

    .line 1736
    :cond_63
    move v0, v14

    .line 1737
    :goto_3a
    if-eqz v3, :cond_64

    .line 1738
    .line 1739
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1740
    .line 1741
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v14

    .line 1745
    :cond_64
    const/4 v1, 0x0

    .line 1746
    invoke-virtual {v2, v11, v0, v14, v1}, Landroidx/compose/ui/platform/b;->B(Le3/s;IIZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_65

    .line 1751
    .line 1752
    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    const/16 v4, 0xc

    .line 1757
    .line 1758
    const/4 v5, 0x0

    .line 1759
    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 1760
    .line 1761
    .line 1762
    :cond_65
    return v0

    .line 1763
    :cond_66
    sget-object v0, Le3/n;->q:Le3/a0;

    .line 1764
    .line 1765
    invoke-virtual {v13, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-nez v0, :cond_67

    .line 1770
    .line 1771
    const/4 v15, 0x0

    .line 1772
    goto :goto_3b

    .line 1773
    :cond_67
    move-object v15, v0

    .line 1774
    :goto_3b
    check-cast v15, Le3/a;

    .line 1775
    .line 1776
    if-eqz v15, :cond_0

    .line 1777
    .line 1778
    iget-object v0, v15, Le3/a;->b:La70/e;

    .line 1779
    .line 1780
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1781
    .line 1782
    if-eqz v0, :cond_0

    .line 1783
    .line 1784
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Boolean;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    return v0

    .line 1795
    :cond_68
    if-eqz v3, :cond_0

    .line 1796
    .line 1797
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1798
    .line 1799
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1804
    .line 1805
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-ne v1, v4, :cond_69

    .line 1810
    .line 1811
    move v1, v15

    .line 1812
    goto :goto_3c

    .line 1813
    :cond_69
    const/4 v1, 0x0

    .line 1814
    :goto_3c
    iget-object v5, v2, Landroidx/compose/ui/platform/b;->G:Ljava/lang/Integer;

    .line 1815
    .line 1816
    if-nez v5, :cond_6a

    .line 1817
    .line 1818
    goto :goto_3d

    .line 1819
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eq v10, v5, :cond_6b

    .line 1824
    .line 1825
    :goto_3d
    iput v14, v2, Landroidx/compose/ui/platform/b;->F:I

    .line 1826
    .line 1827
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    iput-object v5, v2, Landroidx/compose/ui/platform/b;->G:Ljava/lang/Integer;

    .line 1832
    .line 1833
    :cond_6b
    invoke-static {v11}, Landroidx/compose/ui/platform/b;->k(Le3/s;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    if-eqz v5, :cond_0

    .line 1838
    .line 1839
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    if-nez v6, :cond_6c

    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :cond_6c
    invoke-static {v11}, Landroidx/compose/ui/platform/b;->k(Le3/s;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    if-eqz v6, :cond_6e

    .line 1852
    .line 1853
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1854
    .line 1855
    .line 1856
    move-result v8

    .line 1857
    if-nez v8, :cond_6d

    .line 1858
    .line 1859
    goto :goto_3e

    .line 1860
    :cond_6d
    if-eq v0, v15, :cond_79

    .line 1861
    .line 1862
    const/4 v8, 0x2

    .line 1863
    if-eq v0, v8, :cond_77

    .line 1864
    .line 1865
    const/4 v7, 0x7

    .line 1866
    const/4 v8, 0x4

    .line 1867
    if-eq v0, v8, :cond_71

    .line 1868
    .line 1869
    const/16 v10, 0x8

    .line 1870
    .line 1871
    if-eq v0, v10, :cond_6f

    .line 1872
    .line 1873
    const/16 v10, 0x10

    .line 1874
    .line 1875
    if-eq v0, v10, :cond_71

    .line 1876
    .line 1877
    :cond_6e
    :goto_3e
    const/4 v8, 0x0

    .line 1878
    goto/16 :goto_3f

    .line 1879
    .line 1880
    :cond_6f
    sget-object v8, Lx2/e;->c:Lx2/e;

    .line 1881
    .line 1882
    if-nez v8, :cond_70

    .line 1883
    .line 1884
    new-instance v8, Lx2/e;

    .line 1885
    .line 1886
    invoke-direct {v8, v7}, Lbe/x3;-><init>(B)V

    .line 1887
    .line 1888
    .line 1889
    sput-object v8, Lx2/e;->c:Lx2/e;

    .line 1890
    .line 1891
    :cond_70
    iput-object v6, v8, Lbe/x3;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    goto/16 :goto_3f

    .line 1894
    .line 1895
    :cond_71
    sget-object v10, Le3/n;->a:Le3/a0;

    .line 1896
    .line 1897
    invoke-virtual {v13, v10}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v10

    .line 1901
    if-nez v10, :cond_72

    .line 1902
    .line 1903
    goto :goto_3e

    .line 1904
    :cond_72
    invoke-static {v12}, Lx2/b0;->u(Le3/o;)Lg3/l0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v10

    .line 1908
    if-nez v10, :cond_73

    .line 1909
    .line 1910
    goto :goto_3e

    .line 1911
    :cond_73
    if-ne v0, v8, :cond_75

    .line 1912
    .line 1913
    sget-object v8, Lx2/c;->d:Lx2/c;

    .line 1914
    .line 1915
    if-nez v8, :cond_74

    .line 1916
    .line 1917
    new-instance v8, Lx2/c;

    .line 1918
    .line 1919
    invoke-direct {v8, v7}, Lbe/x3;-><init>(B)V

    .line 1920
    .line 1921
    .line 1922
    sput-object v8, Lx2/c;->d:Lx2/c;

    .line 1923
    .line 1924
    :cond_74
    iput-object v6, v8, Lbe/x3;->a:Ljava/lang/Object;

    .line 1925
    .line 1926
    iput-object v10, v8, Lx2/c;->c:Lg3/l0;

    .line 1927
    .line 1928
    goto :goto_3f

    .line 1929
    :cond_75
    sget-object v8, Lx2/d;->e:Lx2/d;

    .line 1930
    .line 1931
    if-nez v8, :cond_76

    .line 1932
    .line 1933
    new-instance v8, Lx2/d;

    .line 1934
    .line 1935
    invoke-direct {v8, v7}, Lbe/x3;-><init>(B)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v7, Landroid/graphics/Rect;

    .line 1939
    .line 1940
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    sput-object v8, Lx2/d;->e:Lx2/d;

    .line 1944
    .line 1945
    :cond_76
    iput-object v6, v8, Lbe/x3;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    iput-object v10, v8, Lx2/d;->c:Lg3/l0;

    .line 1948
    .line 1949
    iput-object v11, v8, Lx2/d;->d:Le3/s;

    .line 1950
    .line 1951
    goto :goto_3f

    .line 1952
    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1965
    .line 1966
    sget-object v8, Lx2/b;->f:Lx2/b;

    .line 1967
    .line 1968
    if-nez v8, :cond_78

    .line 1969
    .line 1970
    new-instance v8, Lx2/b;

    .line 1971
    .line 1972
    invoke-direct {v8, v15}, Lx2/b;-><init>(B)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    iput-object v7, v8, Lx2/b;->d:Ljava/text/BreakIterator;

    .line 1980
    .line 1981
    sput-object v8, Lx2/b;->f:Lx2/b;

    .line 1982
    .line 1983
    :cond_78
    invoke-virtual {v8, v6}, Lx2/b;->E(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_3f

    .line 1987
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2000
    .line 2001
    sget-object v8, Lx2/b;->e:Lx2/b;

    .line 2002
    .line 2003
    if-nez v8, :cond_7a

    .line 2004
    .line 2005
    new-instance v8, Lx2/b;

    .line 2006
    .line 2007
    const/4 v10, 0x0

    .line 2008
    invoke-direct {v8, v10}, Lx2/b;-><init>(B)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    iput-object v7, v8, Lx2/b;->d:Ljava/text/BreakIterator;

    .line 2016
    .line 2017
    sput-object v8, Lx2/b;->e:Lx2/b;

    .line 2018
    .line 2019
    :cond_7a
    invoke-virtual {v8, v6}, Lx2/b;->E(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_3f
    if-nez v8, :cond_7b

    .line 2023
    .line 2024
    goto/16 :goto_0

    .line 2025
    .line 2026
    :cond_7b
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/b;->h(Le3/s;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    if-ne v6, v14, :cond_7d

    .line 2031
    .line 2032
    if-eqz v1, :cond_7c

    .line 2033
    .line 2034
    const/4 v5, 0x0

    .line 2035
    goto :goto_40

    .line 2036
    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    :goto_40
    move v6, v5

    .line 2041
    :cond_7d
    if-eqz v1, :cond_7e

    .line 2042
    .line 2043
    invoke-virtual {v8, v6}, Lbe/x3;->g(I)[I

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    goto :goto_41

    .line 2048
    :cond_7e
    invoke-virtual {v8, v6}, Lbe/x3;->y(I)[I

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    :goto_41
    if-nez v5, :cond_7f

    .line 2053
    .line 2054
    goto/16 :goto_0

    .line 2055
    .line 2056
    :cond_7f
    const/16 v17, 0x0

    .line 2057
    .line 2058
    aget v6, v5, v17

    .line 2059
    .line 2060
    aget v5, v5, v15

    .line 2061
    .line 2062
    if-eqz v3, :cond_83

    .line 2063
    .line 2064
    sget-object v3, Le3/x;->a:Le3/a0;

    .line 2065
    .line 2066
    invoke-virtual {v13, v3}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-nez v3, :cond_83

    .line 2071
    .line 2072
    sget-object v3, Le3/x;->G:Le3/a0;

    .line 2073
    .line 2074
    invoke-virtual {v13, v3}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    if-eqz v3, :cond_83

    .line 2079
    .line 2080
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/b;->i(Le3/s;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-ne v3, v14, :cond_81

    .line 2085
    .line 2086
    if-eqz v1, :cond_80

    .line 2087
    .line 2088
    move v3, v6

    .line 2089
    goto :goto_42

    .line 2090
    :cond_80
    move v3, v5

    .line 2091
    :cond_81
    :goto_42
    if-eqz v1, :cond_82

    .line 2092
    .line 2093
    move v7, v5

    .line 2094
    goto :goto_44

    .line 2095
    :cond_82
    move v7, v6

    .line 2096
    goto :goto_44

    .line 2097
    :cond_83
    if-eqz v1, :cond_84

    .line 2098
    .line 2099
    move v3, v5

    .line 2100
    goto :goto_43

    .line 2101
    :cond_84
    move v3, v6

    .line 2102
    :goto_43
    move v7, v3

    .line 2103
    :goto_44
    if-eqz v1, :cond_85

    .line 2104
    .line 2105
    move v12, v4

    .line 2106
    goto :goto_45

    .line 2107
    :cond_85
    move v12, v9

    .line 2108
    :goto_45
    new-instance v10, Lx2/t;

    .line 2109
    .line 2110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v16

    .line 2114
    move v13, v0

    .line 2115
    move v14, v6

    .line 2116
    move v1, v15

    .line 2117
    move v15, v5

    .line 2118
    invoke-direct/range {v10 .. v17}, Lx2/t;-><init>(Le3/s;IIIIJ)V

    .line 2119
    .line 2120
    .line 2121
    iput-object v10, v2, Landroidx/compose/ui/platform/b;->K:Lx2/t;

    .line 2122
    .line 2123
    invoke-virtual {v2, v11, v3, v7, v1}, Landroidx/compose/ui/platform/b;->B(Le3/s;IIZ)Z

    .line 2124
    .line 2125
    .line 2126
    return v1

    .line 2127
    :cond_86
    move v1, v15

    .line 2128
    iget v3, v2, Landroidx/compose/ui/platform/b;->w:I

    .line 2129
    .line 2130
    if-ne v3, v0, :cond_87

    .line 2131
    .line 2132
    iput v14, v2, Landroidx/compose/ui/platform/b;->w:I

    .line 2133
    .line 2134
    const/4 v3, 0x0

    .line 2135
    iput-object v3, v2, Landroidx/compose/ui/platform/b;->y:Lc5/h;

    .line 2136
    .line 2137
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2138
    .line 2139
    .line 2140
    const/high16 v5, 0x10000

    .line 2141
    .line 2142
    const/16 v6, 0xc

    .line 2143
    .line 2144
    invoke-static {v2, v0, v5, v3, v6}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 2145
    .line 2146
    .line 2147
    return v1

    .line 2148
    :cond_87
    const/16 v17, 0x0

    .line 2149
    .line 2150
    return v17

    .line 2151
    :cond_88
    move v1, v15

    .line 2152
    const/4 v3, 0x0

    .line 2153
    const/high16 v5, 0x10000

    .line 2154
    .line 2155
    const/16 v6, 0xc

    .line 2156
    .line 2157
    const/16 v17, 0x0

    .line 2158
    .line 2159
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v8

    .line 2163
    if-eqz v8, :cond_8b

    .line 2164
    .line 2165
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-eqz v4, :cond_8b

    .line 2170
    .line 2171
    iget v4, v2, Landroidx/compose/ui/platform/b;->w:I

    .line 2172
    .line 2173
    if-ne v4, v0, :cond_89

    .line 2174
    .line 2175
    return v17

    .line 2176
    :cond_89
    if-eq v4, v14, :cond_8a

    .line 2177
    .line 2178
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 2179
    .line 2180
    .line 2181
    :cond_8a
    iput v0, v2, Landroidx/compose/ui/platform/b;->w:I

    .line 2182
    .line 2183
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2184
    .line 2185
    .line 2186
    const v4, 0x8000

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v2, v0, v4, v3, v6}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 2190
    .line 2191
    .line 2192
    return v1

    .line 2193
    :cond_8b
    const/16 v17, 0x0

    .line 2194
    .line 2195
    :goto_46
    return v17

    .line 2196
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
