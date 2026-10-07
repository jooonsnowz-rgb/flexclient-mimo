.class public final synthetic Ljj/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj/b;->b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljj/b;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Ljj/b;->b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lwi/w;

    .line 16
    .line 17
    instance-of v4, v1, Lwi/t;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lwi/v;->a:Lwi/v;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v1, Lwi/u;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/getmimo/ui/onboarding/OnboardingActivity;->C:I

    .line 39
    .line 40
    sget-object v1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/getmimo/ui/onboarding/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x14008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->r0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lkj/m;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->C0:Lb7/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lb7/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    instance-of v5, v1, Lkj/l;

    .line 80
    .line 81
    if-eqz v5, :cond_1e

    .line 82
    .line 83
    check-cast v1, Lkj/l;

    .line 84
    .line 85
    iget-object v1, v1, Lkj/l;->b:Lge0/c;

    .line 86
    .line 87
    instance-of v5, v1, Lyh/e;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->C0:Lb7/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-direct {v1, v3, v7, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljj/a;

    .line 118
    .line 119
    invoke-direct {v3, v0, v6}, Ljj/a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    const v5, 0x6cdf14b6

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v5, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object/from16 v19, v2

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_3
    instance-of v5, v1, Lyh/h;

    .line 141
    .line 142
    const-string v9, "Missing required view with ID: "

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f0d010b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0a031a

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    const v1, 0x7f0a05b7

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    const v1, 0x7f0a05b8

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const v1, 0x7f0a05fb

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v7

    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_5
    instance-of v5, v1, Lyh/f;

    .line 226
    .line 227
    if-eqz v5, :cond_1c

    .line 228
    .line 229
    check-cast v1, Lyh/f;

    .line 230
    .line 231
    iget v5, v1, Lyh/f;->p:I

    .line 232
    .line 233
    iget v10, v1, Lyh/f;->j:I

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const v12, 0x7f0d010c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const v4, 0x7f0a0133

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz v12, :cond_1b

    .line 259
    .line 260
    const v4, 0x7f0a01de

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_1b

    .line 268
    .line 269
    invoke-static {v12}, Lb7/b;->j(Landroid/view/View;)Lb7/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v12, 0x7f0a0227

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v12}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_1a

    .line 281
    .line 282
    invoke-static {v13}, Luh/f;->a(Landroid/view/View;)Luh/f;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v12, v12, Luh/f;->a:Landroid/widget/TextView;

    .line 287
    .line 288
    const v13, 0x7f0a0228

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v13}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-eqz v14, :cond_19

    .line 296
    .line 297
    invoke-static {v14}, Luh/f;->a(Landroid/view/View;)Luh/f;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v13, v13, Luh/f;->a:Landroid/widget/TextView;

    .line 302
    .line 303
    const v14, 0x7f0a0269

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    if-eqz v15, :cond_18

    .line 313
    .line 314
    const v14, 0x7f0a026a

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 p0, v7

    .line 322
    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    check-cast v7, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    const v14, 0x7f0a026b

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object/from16 v14, v16

    .line 337
    .line 338
    check-cast v14, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    if-eqz v14, :cond_16

    .line 341
    .line 342
    const v3, 0x7f0a031b

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    check-cast v3, Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    const v8, 0x7f0a04f7

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    check-cast v18, Landroid/widget/Space;

    .line 363
    .line 364
    if-eqz v18, :cond_14

    .line 365
    .line 366
    const v8, 0x7f0a05b9

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    check-cast v8, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v8, :cond_13

    .line 378
    .line 379
    move/from16 v18, v6

    .line 380
    .line 381
    const v6, 0x7f0a05ba

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v6}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    check-cast v19, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v19, :cond_12

    .line 391
    .line 392
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    iget-object v6, v4, Lb7/b;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v9, v1, Lyh/f;->k:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v11, v1, Lyh/f;->m:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v19, v2

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v4, Lb7/b;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroid/widget/TextView;

    .line 414
    .line 415
    iget v6, v1, Lyh/f;->i:I

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v4, Lb7/b;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->A0:Lyf/c;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    iget-object v2, v4, Lb7/b;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-static {v11, v9}, Lwl/a0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v9, v2, v4}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lwl/a0;->b:Ljava/util/List;

    .line 447
    .line 448
    iget v4, v1, Lyh/f;->l:I

    .line 449
    .line 450
    add-int/lit8 v4, v4, -0x1

    .line 451
    .line 452
    invoke-static {v4, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 457
    .line 458
    if-eqz v2, :cond_6

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_3

    .line 465
    :cond_6
    const v2, 0x7f08023c

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    .line 470
    .line 471
    iget v2, v1, Lyh/f;->o:I

    .line 472
    .line 473
    const v3, 0x7f150174

    .line 474
    .line 475
    .line 476
    const v4, 0x7f1400bd

    .line 477
    .line 478
    .line 479
    if-eqz v2, :cond_7

    .line 480
    .line 481
    if-gt v10, v2, :cond_7

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const v2, 0x7f1400bb

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v3, v1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->p0(IILjava/lang/String;)Lqc/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_7
    iget v6, v1, Lyh/f;->n:I

    .line 511
    .line 512
    const v9, 0x7f150173

    .line 513
    .line 514
    .line 515
    const v11, 0x7f1400b7

    .line 516
    .line 517
    .line 518
    if-eqz v6, :cond_8

    .line 519
    .line 520
    sub-int v3, v5, v6

    .line 521
    .line 522
    if-lt v10, v3, :cond_8

    .line 523
    .line 524
    if-lt v3, v2, :cond_8

    .line 525
    .line 526
    iget-boolean v1, v1, Lyh/f;->q:Z

    .line 527
    .line 528
    if-eqz v1, :cond_8

    .line 529
    .line 530
    invoke-virtual {v0, v11}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const v2, 0x7f1400bc

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2, v9, v1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->p0(IILjava/lang/String;)Lqc/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_8
    if-nez v2, :cond_9

    .line 549
    .line 550
    new-instance v1, Lqc/a;

    .line 551
    .line 552
    invoke-direct {v1}, Lqc/a;-><init>()V

    .line 553
    .line 554
    .line 555
    const v2, 0x7f1400b9

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const v4, 0x7f150335

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2, v3}, Lqc/a;->b(Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_9
    if-eqz v6, :cond_a

    .line 582
    .line 583
    sub-int v1, v5, v6

    .line 584
    .line 585
    if-lt v10, v1, :cond_a

    .line 586
    .line 587
    if-lt v1, v2, :cond_a

    .line 588
    .line 589
    invoke-virtual {v0, v11}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const v2, 0x7f1400b8

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2, v9, v1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->p0(IILjava/lang/String;)Lqc/a;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const v2, 0x7f1400ba

    .line 623
    .line 624
    .line 625
    const v3, 0x7f150174

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2, v3, v1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->p0(IILjava/lang/String;)Lqc/a;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    :goto_4
    add-int/lit8 v0, v10, -0x1

    .line 636
    .line 637
    move/from16 v1, v18

    .line 638
    .line 639
    if-ne v10, v1, :cond_b

    .line 640
    .line 641
    const/16 v2, 0x8

    .line 642
    .line 643
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    goto :goto_5

    .line 648
    :cond_b
    const/16 v2, 0x8

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :goto_5
    add-int/lit8 v0, v10, 0x1

    .line 665
    .line 666
    if-ne v10, v5, :cond_c

    .line 667
    .line 668
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_c
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_d

    .line 690
    .line 691
    move v3, v1

    .line 692
    goto :goto_7

    .line 693
    :cond_d
    const/4 v3, 0x0

    .line 694
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_e

    .line 699
    .line 700
    move/from16 v16, v1

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_e
    const/16 v16, 0x0

    .line 704
    .line 705
    :goto_8
    if-eqz v3, :cond_f

    .line 706
    .line 707
    if-nez v16, :cond_f

    .line 708
    .line 709
    const v0, 0x7f0803cb

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_f
    if-nez v3, :cond_10

    .line 714
    .line 715
    if-eqz v16, :cond_10

    .line 716
    .line 717
    const v0, 0x7f0803d2

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_10
    const v0, 0x7f060028

    .line 722
    .line 723
    .line 724
    :goto_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_11
    const-string v0, "imageLoader"

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p0

    .line 734
    :cond_12
    move v4, v6

    .line 735
    goto :goto_b

    .line 736
    :cond_13
    const v4, 0x7f0a05b9

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_14
    move v4, v8

    .line 741
    goto :goto_b

    .line 742
    :cond_15
    const v4, 0x7f0a031b

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_16
    const v4, 0x7f0a026b

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_17
    :goto_a
    move v4, v14

    .line 751
    goto :goto_b

    .line 752
    :cond_18
    move-object/from16 p0, v7

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_19
    move-object/from16 p0, v7

    .line 756
    .line 757
    move v4, v13

    .line 758
    goto :goto_b

    .line 759
    :cond_1a
    move-object/from16 p0, v7

    .line 760
    .line 761
    move v4, v12

    .line 762
    goto :goto_b

    .line 763
    :cond_1b
    move-object/from16 p0, v7

    .line 764
    .line 765
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_c
    move-object/from16 v2, p0

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1c
    move-object/from16 v19, v2

    .line 784
    .line 785
    move-object/from16 p0, v7

    .line 786
    .line 787
    sget-object v2, Lyh/g;->i:Lyh/g;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1d

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->r0(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1d
    invoke-static {}, Li7/m0;->m()V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1e
    move-object/from16 v19, v2

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->r0(Z)V

    .line 807
    .line 808
    .line 809
    :goto_d
    move-object/from16 v2, v19

    .line 810
    .line 811
    :goto_e
    return-object v2

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
