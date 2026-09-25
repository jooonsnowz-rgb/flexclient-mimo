.class public final synthetic Lui/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lui/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lui/i;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lw2/e1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw2/e1;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lw2/e1;->c:Lu2/l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lw2/e1;->b:Lw2/f0;

    .line 29
    .line 30
    iget-object v2, v0, Lw2/f0;->G:Lu/g0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lu/h0;

    .line 40
    .line 41
    :cond_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lw2/f0;->F:Lhd/j;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lhd/j;->J(Lu2/l;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Lw2/f0;->O0(Lu/h0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lu/h0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object v2, v1

    .line 60
    check-cast v2, Lw2/e1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lw2/e1;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, v2, Lw2/e1;->b:Lw2/f0;

    .line 69
    .line 70
    iget-boolean v0, v1, Lw2/f0;->D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v2, Lw2/e1;->a:Lu2/m0;

    .line 76
    .line 77
    invoke-interface {v0}, Lu2/m0;->f()Lp70/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v2, Lw2/e1;->a:Lu2/m0;

    .line 82
    .line 83
    invoke-interface {v3}, Lu2/m0;->e()Lp70/m;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lw2/f0;->Q0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    iput-object v6, v1, Lw2/f0;->w:Lp70/m;

    .line 96
    .line 97
    iput-object v6, v1, Lw2/f0;->x:Lp70/j;

    .line 98
    .line 99
    iput-object v6, v1, Lw2/f0;->g:Lp70/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw2/f0;->Q0()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput-object v6, v1, Lw2/f0;->w:Lp70/m;

    .line 106
    .line 107
    iput-object v6, v1, Lw2/f0;->x:Lp70/j;

    .line 108
    .line 109
    const-wide v3, 0x7fffffff7fffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lw2/f0;->y0(Lw2/e1;JJ)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lw2/f0;->g:Lp70/j;

    .line 120
    .line 121
    :cond_6
    :goto_0
    sget-object v0, La70/r;->a:La70/r;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object v0, v1

    .line 125
    check-cast v0, Lw2/f;

    .line 126
    .line 127
    instance-of v1, v0, Landroidx/compose/ui/node/b;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 133
    .line 134
    :cond_7
    if-eqz v6, :cond_8

    .line 135
    .line 136
    iget-boolean v1, v6, Landroidx/compose/ui/node/b;->f0:Z

    .line 137
    .line 138
    if-ne v1, v5, :cond_8

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Apply is called on deactivated node "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v0, La70/r;->a:La70/r;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_2
    move-object v0, v1

    .line 161
    check-cast v0, Lw2/b;

    .line 162
    .line 163
    invoke-virtual {v0}, Lw2/b;->X0()V

    .line 164
    .line 165
    .line 166
    sget-object v0, La70/r;->a:La70/r;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    move-object v0, v1

    .line 170
    check-cast v0, Lw2/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, La70/r;->a:La70/r;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    move-object v0, v1

    .line 182
    check-cast v0, Lty/b;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, La70/r;->a:La70/r;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    const-string v0, "scrollOffset"

    .line 191
    .line 192
    const-string v2, "bundle"

    .line 193
    .line 194
    const-string v3, "pagetitle"

    .line 195
    .line 196
    const-string v5, "lastloaded"

    .line 197
    .line 198
    check-cast v1, Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v6, Luy/a;->c:Luy/a;

    .line 208
    .line 209
    new-instance v7, Lrl/b;

    .line 210
    .line 211
    const/16 v8, 0x16

    .line 212
    .line 213
    invoke-direct {v7, v1, v8}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Luy/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lkotlin/Pair;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    new-instance v0, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/os/Bundle;

    .line 237
    .line 238
    new-instance v6, Lvy/z;

    .line 239
    .line 240
    sget-object v7, Lvy/m;->a:Lvy/m;

    .line 241
    .line 242
    invoke-direct {v6, v7}, Lvy/z;-><init>(Lvy/o;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v6, Lvy/z;->d:Lg1/v0;

    .line 252
    .line 253
    check-cast v7, Lg1/v1;

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v6, Lvy/z;->a:Lg1/v0;

    .line 265
    .line 266
    check-cast v3, Lg1/v1;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iput-object v2, v6, Lvy/z;->h:Landroid/os/Bundle;

    .line 274
    .line 275
    :cond_a
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    return-object v6

    .line 289
    :pswitch_6
    move-object v0, v1

    .line 290
    check-cast v0, Landroid/webkit/WebView;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, La70/r;->a:La70/r;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    move-object v0, v1

    .line 299
    check-cast v0, Landroid/webkit/WebView;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, La70/r;->a:La70/r;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_8
    move-object v0, v1

    .line 308
    check-cast v0, Lae0/b;

    .line 309
    .line 310
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lvo/t;

    .line 314
    .line 315
    iget-object v2, v1, Lvo/t;->d:Lvo/w;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v8, 0x27

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-static/range {v2 .. v8}, Lvo/w;->d(Lvo/w;Ljava/util/List;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;ZLjava/lang/Throwable;I)Lvo/w;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v11, 0x1ff7

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static/range {v1 .. v11}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_9
    move-object v0, v1

    .line 342
    check-cast v0, Lae0/b;

    .line 343
    .line 344
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Lvo/t;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/16 v11, 0x1bff

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static/range {v1 .. v11}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_a
    move-object v0, v1

    .line 366
    check-cast v0, Lae0/b;

    .line 367
    .line 368
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lvo/t;

    .line 372
    .line 373
    iget-object v0, v7, Lvo/t;->c:Lvo/d;

    .line 374
    .line 375
    invoke-static {v0, v5, v6}, Lvo/d;->d(Lvo/d;ZLjava/lang/Throwable;)Lvo/d;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x1ffb

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-static/range {v7 .. v17}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_b
    move-object v0, v1

    .line 396
    check-cast v0, Landroidx/compose/animation/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/c;I)Lw/l;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_c
    move-object v0, v1

    .line 407
    check-cast v0, Landroidx/compose/animation/c;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3}, Landroidx/compose/animation/c;->c(Landroidx/compose/animation/c;I)Lw/k;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_d
    move-object v0, v1

    .line 418
    check-cast v0, Landroidx/compose/animation/c;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/c;I)Lw/l;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_e
    move-object v0, v1

    .line 429
    check-cast v0, Landroidx/compose/animation/c;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2}, Landroidx/compose/animation/c;->c(Landroidx/compose/animation/c;I)Lw/k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_f
    move-object v0, v1

    .line 440
    check-cast v0, Lg2/d;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v0, La70/r;->a:La70/r;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_10
    move-object v0, v1

    .line 449
    check-cast v0, Le3/b0;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 455
    .line 456
    sget-object v1, Le3/x;->h:Le3/a0;

    .line 457
    .line 458
    sget-object v2, La70/r;->a:La70/r;

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_11
    move-object v0, v1

    .line 465
    check-cast v0, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    div-int/lit8 v0, v0, 0x2

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_12
    move-object v0, v1

    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    div-int/lit8 v0, v0, 0x2

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_14
    move-object v0, v1

    .line 497
    check-cast v0, Ljava/io/File;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v1, Landroidx/datastore/core/h;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Landroidx/datastore/core/h;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_15
    move-object v0, v1

    .line 520
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 521
    .line 522
    sget-object v0, La70/r;->a:La70/r;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_16
    sget-object v2, Lv1/k;->c:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    :try_start_0
    sget-object v0, Lv1/k;->i:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_1
    if-ge v4, v3, :cond_c

    .line 535
    .line 536
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lp70/j;

    .line 541
    .line 542
    invoke-interface {v5, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_2

    .line 550
    :cond_c
    monitor-exit v2

    .line 551
    sget-object v0, La70/r;->a:La70/r;

    .line 552
    .line 553
    return-object v0

    .line 554
    :goto_2
    monitor-exit v2

    .line 555
    throw v0

    .line 556
    :pswitch_17
    move-object v0, v1

    .line 557
    check-cast v0, Lm3/i;

    .line 558
    .line 559
    sget-object v0, La70/r;->a:La70/r;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_18
    move-object v0, v1

    .line 563
    check-cast v0, Ljava/util/List;

    .line 564
    .line 565
    sget-object v0, La70/r;->a:La70/r;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_19
    move-object v0, v1

    .line 569
    check-cast v0, Lun/c0;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-wide v0, v0, Lun/c0;->a:J

    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_1a
    move-object v0, v1

    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    div-int/lit8 v0, v0, 0x2

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_1b
    move-object v0, v1

    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    div-int/lit8 v0, v0, 0x2

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_1c
    move-object v0, v1

    .line 610
    check-cast v0, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-wide v0, v0, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    nop

    .line 623
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
