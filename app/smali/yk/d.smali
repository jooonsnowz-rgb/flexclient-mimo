.class public abstract Lyk/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Lg1/k;I)V
    .locals 55

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x33e28823    # -4.1279348E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v6

    .line 24
    invoke-virtual {v5, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Lg1/v0;

    .line 49
    .line 50
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v9, v8, :cond_2

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v5, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v9, Lg1/v0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v7, Lg1/v0;

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 83
    .line 84
    invoke-virtual {v5, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v10, Landroidx/fragment/app/j0;

    .line 94
    .line 95
    new-instance v11, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    .line 96
    .line 97
    const/16 v12, 0x64

    .line 98
    .line 99
    invoke-direct {v11, v12}, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    invoke-direct {v12, v13}, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x13

    .line 109
    .line 110
    new-array v14, v14, [Lcom/getmimo/ui/introduction/ModalData;

    .line 111
    .line 112
    sget-object v15, Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;->g:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    .line 113
    .line 114
    aput-object v15, v14, v3

    .line 115
    .line 116
    sget-object v15, Lcom/getmimo/ui/introduction/ModalData$ContentRearrange;->g:Lcom/getmimo/ui/introduction/ModalData$ContentRearrange;

    .line 117
    .line 118
    aput-object v15, v14, v6

    .line 119
    .line 120
    sget-object v15, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->g:Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    .line 121
    .line 122
    aput-object v15, v14, v4

    .line 123
    .line 124
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;->g:Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;

    .line 125
    .line 126
    aput-object v4, v14, v13

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    aput-object v11, v14, v4

    .line 130
    .line 131
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$SmartPracticeChargedModal;->g:Lcom/getmimo/ui/introduction/ModalData$SmartPracticeChargedModal;

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    aput-object v4, v14, v11

    .line 135
    .line 136
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$SmartPracticeMasteredModal;->g:Lcom/getmimo/ui/introduction/ModalData$SmartPracticeMasteredModal;

    .line 137
    .line 138
    const/4 v11, 0x6

    .line 139
    aput-object v4, v14, v11

    .line 140
    .line 141
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->g:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    .line 142
    .line 143
    const/4 v13, 0x7

    .line 144
    aput-object v4, v14, v13

    .line 145
    .line 146
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;->g:Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    aput-object v4, v14, v13

    .line 151
    .line 152
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;->g:Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;

    .line 153
    .line 154
    const/16 v13, 0x9

    .line 155
    .line 156
    aput-object v4, v14, v13

    .line 157
    .line 158
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;->g:Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;

    .line 159
    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    aput-object v4, v14, v13

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    aput-object v12, v14, v4

    .line 167
    .line 168
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;->g:Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;

    .line 169
    .line 170
    const/16 v12, 0xc

    .line 171
    .line 172
    aput-object v4, v14, v12

    .line 173
    .line 174
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;->g:Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;

    .line 175
    .line 176
    const/16 v12, 0xd

    .line 177
    .line 178
    aput-object v4, v14, v12

    .line 179
    .line 180
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;->g:Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;

    .line 181
    .line 182
    aput-object v4, v14, v2

    .line 183
    .line 184
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;->g:Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;

    .line 185
    .line 186
    const/16 v12, 0xf

    .line 187
    .line 188
    aput-object v4, v14, v12

    .line 189
    .line 190
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;->g:Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

    .line 191
    .line 192
    const/16 v12, 0x10

    .line 193
    .line 194
    aput-object v4, v14, v12

    .line 195
    .line 196
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;->g:Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;

    .line 197
    .line 198
    const/16 v12, 0x11

    .line 199
    .line 200
    aput-object v4, v14, v12

    .line 201
    .line 202
    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;->g:Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;

    .line 203
    .line 204
    const/16 v12, 0x12

    .line 205
    .line 206
    aput-object v4, v14, v12

    .line 207
    .line 208
    invoke-static {v14}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 213
    .line 214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v12, v13}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lf0/c;->K(Lx1/q;)Lx1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/high16 v15, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v14, v15}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v2, Lf0/g;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 233
    .line 234
    move-object/from16 p0, v7

    .line 235
    .line 236
    const/16 v7, 0x18

    .line 237
    .line 238
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v15, v6, v3}, Lf0/g;-><init>(FZLf0/h;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 245
    .line 246
    invoke-static {v2, v3, v5, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v6, v5, Lg1/e0;->T:J

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v5, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v19, Lw2/f;->u:Lw2/e;

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v5, Lg1/e0;->S:Z

    .line 273
    .line 274
    move/from16 v20, v6

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 277
    .line 278
    if-eqz v11, :cond_4

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 285
    .line 286
    .line 287
    :goto_1
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 288
    .line 289
    invoke-static {v5, v2, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 293
    .line 294
    invoke-static {v5, v7, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 304
    .line 305
    invoke-static {v5, v7, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 312
    .line 313
    invoke-static {v5, v14, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v14, v14, Lpk/m0;->a:Lg3/o0;

    .line 321
    .line 322
    invoke-static {v5}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v13, v13, Lpk/f0;->d:Lpk/e0;

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    iget-wide v1, v13, Lpk/e0;->a:J

    .line 333
    .line 334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v24, v22

    .line 339
    .line 340
    const v22, 0x1fffa

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v3

    .line 344
    .line 345
    move-wide/from16 v53, v1

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    move-wide/from16 v3, v53

    .line 349
    .line 350
    const-string v1, "Modal Dialog Test Screen"

    .line 351
    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    move-object/from16 v19, v5

    .line 356
    .line 357
    move-object/from16 v28, v6

    .line 358
    .line 359
    const/16 v27, 0x6

    .line 360
    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    move-object/from16 v29, v7

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v31, v8

    .line 367
    .line 368
    move-object/from16 v30, v9

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    move-object/from16 v32, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v34, v11

    .line 376
    .line 377
    move-object/from16 v33, v12

    .line 378
    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    move/from16 v35, v13

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v18, v14

    .line 385
    .line 386
    const/16 v36, 0x18

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move/from16 v37, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v38, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v39, 0x1

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move-object/from16 v40, v20

    .line 401
    .line 402
    const/16 v20, 0x6

    .line 403
    .line 404
    move-object/from16 v50, v23

    .line 405
    .line 406
    move-object/from16 v43, v25

    .line 407
    .line 408
    move-object/from16 v42, v26

    .line 409
    .line 410
    move-object/from16 v47, v28

    .line 411
    .line 412
    move-object/from16 v51, v29

    .line 413
    .line 414
    move-object/from16 v0, v31

    .line 415
    .line 416
    move-object/from16 v41, v32

    .line 417
    .line 418
    move-object/from16 v46, v33

    .line 419
    .line 420
    move-object/from16 v48, v34

    .line 421
    .line 422
    move-object/from16 v49, v40

    .line 423
    .line 424
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v19

    .line 428
    .line 429
    invoke-interface/range {p0 .. p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v7, 0x1d

    .line 444
    .line 445
    if-ne v2, v0, :cond_5

    .line 446
    .line 447
    new-instance v2, Lb0/y;

    .line 448
    .line 449
    move-object/from16 v3, p0

    .line 450
    .line 451
    invoke-direct {v2, v3, v7}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_5
    move-object/from16 v3, p0

    .line 459
    .line 460
    :goto_2
    check-cast v2, Lp70/j;

    .line 461
    .line 462
    new-instance v4, Lyk/b;

    .line 463
    .line 464
    move-object/from16 v9, v30

    .line 465
    .line 466
    move-object/from16 v6, v42

    .line 467
    .line 468
    invoke-direct {v4, v9, v3, v6}, Lyk/b;-><init>(Lg1/v0;Lg1/v0;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    const v3, 0x63c642d1

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v4, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/16 v6, 0xc30

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static/range {v1 .. v6}, Lb1/v;->h(ZLp70/j;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/getmimo/ui/introduction/ModalData;

    .line 489
    .line 490
    if-nez v1, :cond_6

    .line 491
    .line 492
    const v1, 0x79fa9f84

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v52, v0

    .line 503
    .line 504
    move v0, v2

    .line 505
    move-object/from16 p0, v24

    .line 506
    .line 507
    move-object/from16 v33, v46

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_6
    const/4 v2, 0x0

    .line 513
    const v3, 0x79fa9f85

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v3, v46

    .line 520
    .line 521
    const/high16 v13, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v3, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v6, Lf0/g;

    .line 528
    .line 529
    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 530
    .line 531
    const/16 v9, 0x18

    .line 532
    .line 533
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    const/high16 v10, 0x41800000    # 16.0f

    .line 538
    .line 539
    invoke-direct {v6, v10, v9, v8}, Lf0/g;-><init>(FZLf0/h;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v43

    .line 543
    .line 544
    const/4 v10, 0x6

    .line 545
    invoke-static {v6, v8, v5, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-wide v10, v5, Lg1/e0;->T:J

    .line 550
    .line 551
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v5, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v11, v5, Lg1/e0;->S:Z

    .line 567
    .line 568
    if-eqz v11, :cond_7

    .line 569
    .line 570
    move-object/from16 v11, v47

    .line 571
    .line 572
    invoke-virtual {v5, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    :goto_3
    move-object/from16 v11, v48

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_7
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :goto_4
    invoke-static {v5, v6, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v6, v49

    .line 586
    .line 587
    invoke-static {v5, v10, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v6, v50

    .line 591
    .line 592
    invoke-static {v8, v5, v6, v5}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v6, v51

    .line 596
    .line 597
    invoke-static {v5, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-nez v4, :cond_9

    .line 609
    .line 610
    if-ne v6, v0, :cond_8

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_8
    move-object/from16 v4, v24

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_9
    :goto_5
    new-instance v6, Lr9/g;

    .line 617
    .line 618
    move-object/from16 v4, v24

    .line 619
    .line 620
    invoke-direct {v6, v1, v4, v7}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const v21, 0x3fffa

    .line 631
    .line 632
    .line 633
    move/from16 v44, v2

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    move-object/from16 v33, v3

    .line 637
    .line 638
    const-string v3, "Show Compose Dialog"

    .line 639
    .line 640
    move-object/from16 v24, v4

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    move-object/from16 v18, v5

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    move-object v7, v1

    .line 647
    move-object v1, v6

    .line 648
    const/4 v6, 0x0

    .line 649
    move-object v8, v7

    .line 650
    const/4 v7, 0x0

    .line 651
    move-object v10, v8

    .line 652
    const/4 v8, 0x0

    .line 653
    move/from16 v17, v9

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    move-object v11, v10

    .line 657
    const/4 v10, 0x0

    .line 658
    move-object v12, v11

    .line 659
    const/4 v11, 0x0

    .line 660
    move-object v13, v12

    .line 661
    const/4 v12, 0x0

    .line 662
    move-object v14, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    move-object v15, v14

    .line 665
    const/4 v14, 0x0

    .line 666
    move-object/from16 v16, v15

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    move-object/from16 v19, v16

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move/from16 v45, v17

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v19

    .line 678
    .line 679
    const/16 v19, 0x180

    .line 680
    .line 681
    move-object/from16 v31, v0

    .line 682
    .line 683
    move-object/from16 v0, v22

    .line 684
    .line 685
    move-object/from16 p0, v24

    .line 686
    .line 687
    invoke-static/range {v1 .. v21}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, v18

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move-object/from16 v10, v41

    .line 697
    .line 698
    invoke-virtual {v5, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    or-int/2addr v1, v2

    .line 703
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-nez v1, :cond_b

    .line 708
    .line 709
    move-object/from16 v1, v31

    .line 710
    .line 711
    if-ne v2, v1, :cond_a

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_a
    const/4 v3, 0x0

    .line 715
    goto :goto_8

    .line 716
    :cond_b
    move-object/from16 v1, v31

    .line 717
    .line 718
    :goto_7
    new-instance v2, Lyk/c;

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-direct {v2, v0, v10, v3}, Lyk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    sget-object v4, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const v21, 0x3fff2

    .line 734
    .line 735
    .line 736
    move-object/from16 v31, v1

    .line 737
    .line 738
    move-object v1, v2

    .line 739
    const/4 v2, 0x0

    .line 740
    move/from16 v44, v3

    .line 741
    .line 742
    const-string v3, "Show Android Dialog"

    .line 743
    .line 744
    move-object/from16 v18, v5

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v7, 0x0

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v19, 0xd80

    .line 762
    .line 763
    move-object/from16 v52, v31

    .line 764
    .line 765
    move/from16 v0, v44

    .line 766
    .line 767
    invoke-static/range {v1 .. v21}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v5, v18

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 777
    .line 778
    .line 779
    :goto_9
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {p0 .. p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/getmimo/ui/introduction/ModalData;

    .line 787
    .line 788
    if-nez v1, :cond_c

    .line 789
    .line 790
    const v1, 0x196c051e

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_c
    const v2, 0x196c051f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object/from16 v3, v52

    .line 811
    .line 812
    if-ne v2, v3, :cond_d

    .line 813
    .line 814
    new-instance v2, Lam/b;

    .line 815
    .line 816
    const/16 v4, 0x1b

    .line 817
    .line 818
    move-object/from16 v6, p0

    .line 819
    .line 820
    invoke-direct {v2, v6, v4}, Lam/b;-><init>(Lg1/v0;B)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_d
    move-object/from16 v6, p0

    .line 828
    .line 829
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-ne v4, v3, :cond_e

    .line 836
    .line 837
    new-instance v4, Lam/b;

    .line 838
    .line 839
    const/16 v7, 0x1c

    .line 840
    .line 841
    invoke-direct {v4, v6, v7}, Lam/b;-><init>(Lg1/v0;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    if-ne v7, v3, :cond_f

    .line 854
    .line 855
    new-instance v7, Lzl/b;

    .line 856
    .line 857
    invoke-direct {v7, v6, v9}, Lzl/b;-><init>(Lg1/v0;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    const/16 v6, 0xdb8

    .line 866
    .line 867
    move-object v3, v4

    .line 868
    move-object v4, v7

    .line 869
    invoke-static/range {v1 .. v6}, Ldk/a;->b(Lcom/getmimo/ui/introduction/ModalData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 873
    .line 874
    .line 875
    :goto_b
    move-object/from16 v0, v33

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_10
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    :goto_c
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_11

    .line 888
    .line 889
    new-instance v2, Lbo/s;

    .line 890
    .line 891
    move/from16 v3, p2

    .line 892
    .line 893
    const/16 v4, 0xe

    .line 894
    .line 895
    invoke-direct {v2, v0, v3, v4}, Lbo/s;-><init>(Lx1/q;IB)V

    .line 896
    .line 897
    .line 898
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 899
    .line 900
    :cond_11
    return-void
.end method

.method public static final b(Lcom/getmimo/ui/introduction/ModalData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Certificate Not Finished"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$ContentRearrange;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "Content Rearrange"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p0, "Streak Repair"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "Streak Challenge Failure"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string p0, "Streak Challenge Success"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$SmartPracticeChargedModal;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string p0, "Smart Practice Charged"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$SmartPracticeMasteredModal;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string p0, "Smart Practice Mastered"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const-string p0, "Notifications Settings"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string p0, "Invite Friends Pro"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string p0, "Invite Friends No Pro"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const-string p0, "Friends Accepted Invite Pro"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    const-string p0, "Friends Accepted Invite No Pro"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    const-string p0, "Joined An Invite"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    const-string p0, "App Icon Change Needs Restart"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_d
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    const-string p0, "Trial Started Enable Notification"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_e
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    const-string p0, "Pending Purchase"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_f
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    const-string p0, "Certificate Professional Info"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_10
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    const-string p0, "Certificate Completion Info"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_11
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    const-string p0, "Input Console Introduction"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_12
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;

    .line 138
    .line 139
    if-eqz v0, :cond_13

    .line 140
    .line 141
    const-string p0, "Developer Menu Download Live Content"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_13
    instance-of v0, p0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    const-string p0, "Developer Menu Live Deployment Error"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_14
    instance-of p0, p0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;

    .line 152
    .line 153
    if-eqz p0, :cond_15

    .line 154
    .line 155
    const-string p0, "Firebase In-App Messages"

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
