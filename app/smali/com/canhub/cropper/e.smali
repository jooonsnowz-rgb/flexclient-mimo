.class public final Lcom/canhub/cropper/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/canhub/cropper/CropImageOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v5

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v9, v3

    .line 54
    move-object v3, v6

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v10, v4

    .line 60
    move-object v4, v7

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/canhub/cropper/CropImageView$Guidelines;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, Lcom/canhub/cropper/CropImageView$ScaleType;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    move v13, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v13, v10

    .line 90
    move v10, v9

    .line 91
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    move-object v14, v8

    .line 98
    move-object v8, v11

    .line 99
    move v11, v13

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v14, v8

    .line 102
    move-object v8, v11

    .line 103
    move v11, v9

    .line 104
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    move v15, v9

    .line 111
    move-object v9, v12

    .line 112
    move v12, v13

    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v15, v9

    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    move v12, v15

    .line 121
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_5

    .line 130
    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    move/from16 v14, v16

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object/from16 v17, v14

    .line 137
    .line 138
    move v14, v15

    .line 139
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_6

    .line 144
    .line 145
    move/from16 v18, v15

    .line 146
    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move/from16 v18, v15

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_7

    .line 157
    .line 158
    move/from16 v19, v16

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move/from16 v19, v16

    .line 162
    .line 163
    move/from16 v16, v18

    .line 164
    .line 165
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-eqz v20, :cond_8

    .line 170
    .line 171
    move-object/from16 v20, v17

    .line 172
    .line 173
    move/from16 v21, v18

    .line 174
    .line 175
    move/from16 v17, v19

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v20, v17

    .line 179
    .line 180
    move/from16 v17, v18

    .line 181
    .line 182
    move/from16 v21, v17

    .line 183
    .line 184
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    move/from16 v22, v19

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    if-eqz v23, :cond_9

    .line 199
    .line 200
    move-object/from16 v23, v20

    .line 201
    .line 202
    move/from16 v24, v21

    .line 203
    .line 204
    move/from16 v20, v22

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    move-object/from16 v23, v20

    .line 208
    .line 209
    move/from16 v20, v21

    .line 210
    .line 211
    move/from16 v24, v20

    .line 212
    .line 213
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    move/from16 v25, v22

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    move-object/from16 v26, v23

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    move/from16 v27, v24

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    move/from16 v28, v25

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 238
    .line 239
    .line 240
    move-result v25

    .line 241
    move-object/from16 v29, v26

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    move/from16 v30, v27

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 250
    .line 251
    .line 252
    move-result v27

    .line 253
    move/from16 v31, v28

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    move-object/from16 v32, v29

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v29

    .line 265
    move/from16 v33, v30

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 268
    .line 269
    .line 270
    move-result v30

    .line 271
    move/from16 v34, v31

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v31

    .line 277
    move-object/from16 v35, v32

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    move/from16 v36, v33

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v33

    .line 289
    move/from16 v37, v34

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v34

    .line 295
    move-object/from16 v38, v35

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v35

    .line 301
    move/from16 v39, v36

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v36

    .line 307
    move/from16 v40, v37

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v37

    .line 313
    move-object/from16 v41, v38

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v38

    .line 319
    move/from16 p0, v1

    .line 320
    .line 321
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v42

    .line 327
    check-cast v42, Ljava/lang/CharSequence;

    .line 328
    .line 329
    move/from16 v43, v40

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v40

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v44

    .line 339
    const/16 v45, 0x0

    .line 340
    .line 341
    if-nez v44, :cond_a

    .line 342
    .line 343
    move-object/from16 v44, v45

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v44

    .line 350
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v44

    .line 354
    :goto_a
    const-class v46, Lcom/canhub/cropper/CropImageOptions;

    .line 355
    .line 356
    move/from16 v47, v2

    .line 357
    .line 358
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v48

    .line 372
    invoke-static/range {v48 .. v48}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 373
    .line 374
    .line 375
    move-result-object v48

    .line 376
    move-object/from16 v49, v41

    .line 377
    .line 378
    move-object/from16 v41, v44

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v44

    .line 384
    move-object/from16 v50, v45

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v45

    .line 390
    move-object/from16 v51, v46

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v46

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v52

    .line 400
    invoke-static/range {v52 .. v52}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 401
    .line 402
    .line 403
    move-result-object v52

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v53

    .line 408
    if-eqz v53, :cond_b

    .line 409
    .line 410
    move/from16 v53, v43

    .line 411
    .line 412
    move-object/from16 v43, v48

    .line 413
    .line 414
    move/from16 v48, v53

    .line 415
    .line 416
    :goto_b
    move-object/from16 v54, v2

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_b
    move/from16 v53, v43

    .line 420
    .line 421
    move-object/from16 v43, v48

    .line 422
    .line 423
    move/from16 v48, v39

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_c
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/graphics/Rect;

    .line 435
    .line 436
    move-object/from16 v51, v50

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v50

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v55

    .line 446
    if-eqz v55, :cond_c

    .line 447
    .line 448
    move-object/from16 v55, v51

    .line 449
    .line 450
    move/from16 v51, v53

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_c
    move-object/from16 v55, v51

    .line 454
    .line 455
    move/from16 v51, v39

    .line 456
    .line 457
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v56

    .line 461
    if-eqz v56, :cond_d

    .line 462
    .line 463
    move-object/from16 v56, v49

    .line 464
    .line 465
    move-object/from16 v49, v2

    .line 466
    .line 467
    move/from16 v2, v47

    .line 468
    .line 469
    move-object/from16 v47, v52

    .line 470
    .line 471
    move/from16 v52, v53

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_d
    move-object/from16 v56, v49

    .line 475
    .line 476
    move-object/from16 v49, v2

    .line 477
    .line 478
    move/from16 v2, v47

    .line 479
    .line 480
    move-object/from16 v47, v52

    .line 481
    .line 482
    move/from16 v52, v39

    .line 483
    .line 484
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v57

    .line 488
    move/from16 v58, v39

    .line 489
    .line 490
    if-eqz v57, :cond_e

    .line 491
    .line 492
    move/from16 v57, v53

    .line 493
    .line 494
    :goto_f
    move-object/from16 v39, v42

    .line 495
    .line 496
    move-object/from16 v42, v54

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_e
    move/from16 v57, v53

    .line 500
    .line 501
    move/from16 v53, v58

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v54

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v59

    .line 512
    if-eqz v59, :cond_f

    .line 513
    .line 514
    move-object/from16 v59, v55

    .line 515
    .line 516
    move/from16 v55, v57

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_f
    move-object/from16 v59, v55

    .line 520
    .line 521
    move/from16 v55, v58

    .line 522
    .line 523
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v60

    .line 527
    if-eqz v60, :cond_10

    .line 528
    .line 529
    move-object/from16 v60, v56

    .line 530
    .line 531
    move/from16 v56, v57

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_10
    move-object/from16 v60, v56

    .line 535
    .line 536
    move/from16 v56, v58

    .line 537
    .line 538
    :goto_12
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/CharSequence;

    .line 543
    .line 544
    move/from16 v61, v58

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v58

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v62

    .line 554
    if-eqz v62, :cond_11

    .line 555
    .line 556
    move-object/from16 v62, v59

    .line 557
    .line 558
    move/from16 v59, v57

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_11
    move-object/from16 v62, v59

    .line 562
    .line 563
    move/from16 v59, v61

    .line 564
    .line 565
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v63

    .line 569
    if-eqz v63, :cond_12

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_12
    move/from16 v57, v61

    .line 573
    .line 574
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v61

    .line 578
    move-object/from16 v63, v62

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v62

    .line 584
    move-object/from16 v64, v63

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 587
    .line 588
    .line 589
    move-result v63

    .line 590
    move-object/from16 v65, v64

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v64

    .line 596
    move-object/from16 v66, v65

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v65

    .line 602
    move-object/from16 v67, v66

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v66

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v68

    .line 612
    if-nez v68, :cond_13

    .line 613
    .line 614
    move-object/from16 v68, v67

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v68

    .line 621
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v68

    .line 625
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v69

    .line 629
    if-nez v69, :cond_14

    .line 630
    .line 631
    move-object/from16 v69, v67

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v69

    .line 638
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v69

    .line 642
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v70

    .line 646
    if-nez v70, :cond_15

    .line 647
    .line 648
    move-object/from16 v70, v67

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v70

    .line 655
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v70

    .line 659
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v71

    .line 663
    if-nez v71, :cond_16

    .line 664
    .line 665
    move-object/from16 v0, v70

    .line 666
    .line 667
    move-object/from16 v70, v67

    .line 668
    .line 669
    move-object/from16 v67, v68

    .line 670
    .line 671
    move-object/from16 v68, v69

    .line 672
    .line 673
    move-object/from16 v69, v0

    .line 674
    .line 675
    :goto_18
    move-object/from16 v0, v60

    .line 676
    .line 677
    move/from16 v60, v57

    .line 678
    .line 679
    move-object/from16 v57, v1

    .line 680
    .line 681
    move/from16 v1, p0

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object/from16 v67, v68

    .line 693
    .line 694
    move-object/from16 v68, v69

    .line 695
    .line 696
    move-object/from16 v69, v70

    .line 697
    .line 698
    move-object/from16 v70, v0

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :goto_19
    invoke-direct/range {v0 .. v70}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v32, v0

    .line 705
    .line 706
    return-object v32
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    return-object p0
.end method
