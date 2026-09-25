.class public final synthetic Lwi/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/authentication/q;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi/o;->b:Lcom/getmimo/ui/authentication/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi/o;->a:B

    .line 4
    .line 5
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 6
    .line 7
    iget-object v3, v0, Lwi/o;->b:Lcom/getmimo/ui/authentication/q;

    .line 8
    .line 9
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 10
    .line 11
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 12
    .line 13
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 14
    .line 15
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, La70/r;->a:La70/r;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lg1/k;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v11, :cond_0

    .line 42
    .line 43
    move v3, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/2addr v2, v12

    .line 47
    check-cast v1, Lg1/e0;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 56
    .line 57
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lkk/q;

    .line 64
    .line 65
    iget-object v14, v14, Lkk/q;->a:Lkk/p;

    .line 66
    .line 67
    iget v14, v14, Lkk/p;->g:F

    .line 68
    .line 69
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 70
    .line 71
    invoke-static {v15, v14, v9, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 76
    .line 77
    const/16 v14, 0x30

    .line 78
    .line 79
    invoke-static {v11, v2, v1, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v13, v1, Lg1/e0;->T:J

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v1, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 106
    .line 107
    if-eqz v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v1, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v13, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lwi/o;->b:Lcom/getmimo/ui/authentication/q;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v9, "arg_authentication_screen_type"

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 151
    .line 152
    instance-of v9, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    .line 153
    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    check-cast v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const v2, 0x7f1405f8

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v1, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v1}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lpk/m0;->a:Lg3/o0;

    .line 175
    .line 176
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v9, v9, Lpk/f0;->d:Lpk/e0;

    .line 181
    .line 182
    iget-wide v12, v9, Lpk/e0;->a:J

    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v15, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v11, Ls3/j;

    .line 191
    .line 192
    move-object/from16 p0, v0

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {v11, v0}, Ls3/j;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const v35, 0x1fbf8

    .line 201
    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v33, 0x30

    .line 222
    .line 223
    move-object/from16 v32, v1

    .line 224
    .line 225
    move-object/from16 v31, v2

    .line 226
    .line 227
    move-object/from16 v23, v11

    .line 228
    .line 229
    move-wide/from16 v16, v12

    .line 230
    .line 231
    move-object v0, v15

    .line 232
    move-object v15, v9

    .line 233
    invoke-static/range {v14 .. v35}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lkk/q;

    .line 241
    .line 242
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 243
    .line 244
    iget v2, v2, Lkk/p;->g:F

    .line 245
    .line 246
    new-instance v9, Lf0/g;

    .line 247
    .line 248
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 249
    .line 250
    const/16 v12, 0x18

    .line 251
    .line 252
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    invoke-direct {v9, v2, v12, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lkk/q;

    .line 264
    .line 265
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 266
    .line 267
    iget v2, v2, Lkk/p;->i:F

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0xd

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object v15, v0

    .line 278
    move/from16 v17, v2

    .line 279
    .line 280
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v9, v2, v1, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-wide v11, v1, Lg1/e0;->T:J

    .line 292
    .line 293
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 309
    .line 310
    if-eqz v11, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-static {v1, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1, v5, v1}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const v15, 0x7f130033

    .line 336
    .line 337
    .line 338
    const v16, 0x7f1402db

    .line 339
    .line 340
    .line 341
    const v17, 0x7f1402da

    .line 342
    .line 343
    .line 344
    move-object/from16 v14, p0

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    invoke-virtual/range {v14 .. v20}, Lcom/getmimo/ui/authentication/q;->p0(IIILx1/q;Lg1/k;I)V

    .line 349
    .line 350
    .line 351
    const v15, 0x7f130037

    .line 352
    .line 353
    .line 354
    const v16, 0x7f1402d7

    .line 355
    .line 356
    .line 357
    const v17, 0x7f1402d6

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v14 .. v20}, Lcom/getmimo/ui/authentication/q;->p0(IIILx1/q;Lg1/k;I)V

    .line 361
    .line 362
    .line 363
    const v15, 0x7f130010

    .line 364
    .line 365
    .line 366
    const v16, 0x7f1402d9

    .line 367
    .line 368
    .line 369
    const v17, 0x7f1402d8

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v14 .. v20}, Lcom/getmimo/ui/authentication/q;->p0(IIILx1/q;Lg1/k;I)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    invoke-virtual {v1, v12}, Lg1/e0;->p(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v12}, Lg1/e0;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v10

    .line 387
    :pswitch_0
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lg1/k;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v12, v1, 0x3

    .line 400
    .line 401
    if-eq v12, v11, :cond_5

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    :goto_5
    const/16 v36, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_5
    const/4 v12, 0x0

    .line 408
    goto :goto_5

    .line 409
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    check-cast v0, Lg1/e0;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v12}, Lg1/e0;->O(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lkk/q;

    .line 426
    .line 427
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 428
    .line 429
    iget v12, v12, Lkk/p;->e:F

    .line 430
    .line 431
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 432
    .line 433
    invoke-static {v13, v12, v9, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v12, Lf0/c;->f:Lf0/d;

    .line 438
    .line 439
    sget-object v13, Lx1/b;->B:Lx1/g;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-static {v12, v13, v0, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget-wide v13, v0, Lg1/e0;->T:J

    .line 447
    .line 448
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v0, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 461
    .line 462
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v15, v0, Lg1/e0;->S:Z

    .line 469
    .line 470
    if-eqz v15, :cond_6

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-static {v0, v12, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v14, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v0, v6, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v4, :cond_7

    .line 507
    .line 508
    if-ne v5, v2, :cond_8

    .line 509
    .line 510
    :cond_7
    new-instance v5, Lwi/p;

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    invoke-direct {v5, v3, v12}, Lwi/p;-><init>(Lcom/getmimo/ui/authentication/q;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static {v5, v4, v0, v14}, Ldk/a;->g(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lkk/q;

    .line 531
    .line 532
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 533
    .line 534
    iget v4, v4, Lkk/p;->d:F

    .line 535
    .line 536
    invoke-static {v4, v0, v14}, Lnk/b;->s(FLg1/k;I)V

    .line 537
    .line 538
    .line 539
    const v4, 0x7f1405f6

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    sget-object v16, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v4, :cond_9

    .line 557
    .line 558
    if-ne v5, v2, :cond_a

    .line 559
    .line 560
    :cond_9
    new-instance v5, Lwi/p;

    .line 561
    .line 562
    invoke-direct {v5, v3, v11}, Lwi/p;-><init>(Lcom/getmimo/ui/authentication/q;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    move-object v13, v5

    .line 569
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const v33, 0x3fff2

    .line 574
    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/16 v31, 0xc00

    .line 604
    .line 605
    move-object/from16 v30, v0

    .line 606
    .line 607
    invoke-static/range {v13 .. v33}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lkk/q;

    .line 615
    .line 616
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 617
    .line 618
    iget v1, v1, Lkk/p;->d:F

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-static {v1, v0, v14}, Lnk/b;->s(FLg1/k;I)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    invoke-virtual {v0, v12}, Lg1/e0;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 630
    .line 631
    .line 632
    :goto_8
    return-object v10

    .line 633
    :pswitch_1
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lg1/k;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    and-int/lit8 v4, v1, 0x3

    .line 646
    .line 647
    if-eq v4, v11, :cond_c

    .line 648
    .line 649
    const/4 v12, 0x1

    .line 650
    :goto_9
    const/16 v36, 0x1

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_c
    const/4 v12, 0x0

    .line 654
    goto :goto_9

    .line 655
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 656
    .line 657
    check-cast v0, Lg1/e0;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v12}, Lg1/e0;->O(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_f

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-nez v1, :cond_d

    .line 674
    .line 675
    if-ne v4, v2, :cond_e

    .line 676
    .line 677
    :cond_d
    new-instance v4, Lwi/p;

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-direct {v4, v3, v14}, Lwi/p;-><init>(Lcom/getmimo/ui/authentication/q;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_e
    move-object v13, v4

    .line 687
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    const v1, 0x7f1405fd

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    sget-object v16, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 697
    .line 698
    sget-object v18, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 699
    .line 700
    const/16 v32, 0x6000

    .line 701
    .line 702
    const v33, 0x3bfd2

    .line 703
    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x1

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const v31, 0x30c00

    .line 731
    .line 732
    .line 733
    move-object/from16 v30, v0

    .line 734
    .line 735
    invoke-static/range {v13 .. v33}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_f
    move-object/from16 v30, v0

    .line 740
    .line 741
    invoke-virtual/range {v30 .. v30}, Lg1/e0;->R()V

    .line 742
    .line 743
    .line 744
    :goto_b
    return-object v10

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
