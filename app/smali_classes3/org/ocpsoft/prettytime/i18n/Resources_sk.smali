.class public Lorg/ocpsoft/prettytime/i18n/Resources_sk;
.super Ljava/util/ListResourceBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lud0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;,
        Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;,
        Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 105

    .line 1
    const-string v0, "CenturyPattern"

    .line 2
    .line 3
    const-string v1, "%n %u"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "CenturyFuturePrefix"

    .line 10
    .line 11
    const-string v3, "o "

    .line 12
    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "CenturyFutureSuffix"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "CenturyPastPrefix"

    .line 26
    .line 27
    const-string v7, "pred "

    .line 28
    .line 29
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v8, "CenturyPastSuffix"

    .line 34
    .line 35
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "CenturySingularName"

    .line 40
    .line 41
    const-string v10, "storo\u010die"

    .line 42
    .line 43
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "CenturyPluralName"

    .line 48
    .line 49
    const-string v11, "storo\u010dia"

    .line 50
    .line 51
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v12, "CenturyPastSingularName"

    .line 56
    .line 57
    const-string v13, "storo\u010d\u00edm"

    .line 58
    .line 59
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "CenturyPastPluralName"

    .line 64
    .line 65
    const-string v14, "storo\u010diami"

    .line 66
    .line 67
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "CenturyFutureSingularName"

    .line 72
    .line 73
    const-string v15, "storo\u010d\u00ed"

    .line 74
    .line 75
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v15, "CenturyFuturePluralName"

    .line 80
    .line 81
    filled-new-array {v15, v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v15, "DayPattern"

    .line 86
    .line 87
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    const-string v0, "DayFuturePrefix"

    .line 94
    .line 95
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    const-string v0, "DayFutureSuffix"

    .line 102
    .line 103
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    const-string v0, "DayPastPrefix"

    .line 110
    .line 111
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    const-string v0, "DayPastSuffix"

    .line 118
    .line 119
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    const-string v0, "DaySingularName"

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    const-string v2, "de\u0148"

    .line 130
    .line 131
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "DayPluralName"

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    const-string v0, "dni"

    .line 140
    .line 141
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "DecadePattern"

    .line 146
    .line 147
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v23, v0

    .line 152
    .line 153
    const-string v0, "DecadeFuturePrefix"

    .line 154
    .line 155
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v24, v0

    .line 160
    .line 161
    const-string v0, "DecadeFutureSuffix"

    .line 162
    .line 163
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    const-string v0, "DecadePastPrefix"

    .line 170
    .line 171
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v26, v0

    .line 176
    .line 177
    const-string v0, "DecadePastSuffix"

    .line 178
    .line 179
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v27, v0

    .line 184
    .line 185
    const-string v0, "DecadeSingularName"

    .line 186
    .line 187
    move-object/from16 v28, v2

    .line 188
    .line 189
    const-string v2, "desa\u0165ro\u010die"

    .line 190
    .line 191
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "DecadePluralName"

    .line 196
    .line 197
    move-object/from16 v29, v0

    .line 198
    .line 199
    const-string v0, "desa\u0165ro\u010dia"

    .line 200
    .line 201
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v30, v2

    .line 206
    .line 207
    const-string v2, "DecadePastSingularName"

    .line 208
    .line 209
    move-object/from16 v31, v4

    .line 210
    .line 211
    const-string v4, "desa\u0165ro\u010d\u00edm"

    .line 212
    .line 213
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "DecadePastPluralName"

    .line 218
    .line 219
    move-object/from16 v32, v2

    .line 220
    .line 221
    const-string v2, "desa\u0165ro\u010diami"

    .line 222
    .line 223
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v4, "DecadeFutureSingularName"

    .line 228
    .line 229
    move-object/from16 v33, v2

    .line 230
    .line 231
    const-string v2, "desa\u0165ro\u010d\u00ed"

    .line 232
    .line 233
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "DecadeFuturePluralName"

    .line 238
    .line 239
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v4, "HourPattern"

    .line 244
    .line 245
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v34, v0

    .line 250
    .line 251
    const-string v0, "HourFuturePrefix"

    .line 252
    .line 253
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v35, v0

    .line 258
    .line 259
    const-string v0, "HourFutureSuffix"

    .line 260
    .line 261
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v36, v0

    .line 266
    .line 267
    const-string v0, "HourPastPrefix"

    .line 268
    .line 269
    move-object/from16 v37, v2

    .line 270
    .line 271
    const-string v2, "pred"

    .line 272
    .line 273
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "HourPastSuffix"

    .line 278
    .line 279
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v38, v0

    .line 284
    .line 285
    const-string v0, "HourSingularName"

    .line 286
    .line 287
    move-object/from16 v39, v2

    .line 288
    .line 289
    const-string v2, "hodina"

    .line 290
    .line 291
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "HourPluralName"

    .line 296
    .line 297
    move-object/from16 v40, v0

    .line 298
    .line 299
    const-string v0, "hodiny"

    .line 300
    .line 301
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "JustNowPattern"

    .line 306
    .line 307
    move-object/from16 v41, v0

    .line 308
    .line 309
    const-string v0, "%u"

    .line 310
    .line 311
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "JustNowFuturePrefix"

    .line 316
    .line 317
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v42, v0

    .line 322
    .line 323
    const-string v0, "JustNowFutureSuffix"

    .line 324
    .line 325
    move-object/from16 v43, v2

    .line 326
    .line 327
    const-string v2, "o chv\u00ed\u013eu"

    .line 328
    .line 329
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "JustNowPastPrefix"

    .line 334
    .line 335
    move-object/from16 v44, v0

    .line 336
    .line 337
    const-string v0, "pred chv\u00ed\u013eou"

    .line 338
    .line 339
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "JustNowPastSuffix"

    .line 344
    .line 345
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v45, v0

    .line 350
    .line 351
    const-string v0, "JustNowSingularName"

    .line 352
    .line 353
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v46, v0

    .line 358
    .line 359
    const-string v0, "JustNowPluralName"

    .line 360
    .line 361
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v47, v0

    .line 366
    .line 367
    const-string v0, "MillenniumPattern"

    .line 368
    .line 369
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v48, v0

    .line 374
    .line 375
    const-string v0, "MillenniumFuturePrefix"

    .line 376
    .line 377
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v49, v0

    .line 382
    .line 383
    const-string v0, "MillenniumFutureSuffix"

    .line 384
    .line 385
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v50, v0

    .line 390
    .line 391
    const-string v0, "MillenniumPastPrefix"

    .line 392
    .line 393
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v51, v0

    .line 398
    .line 399
    const-string v0, "MillenniumPastSuffix"

    .line 400
    .line 401
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v52, v0

    .line 406
    .line 407
    const-string v0, "MillenniumSingularName"

    .line 408
    .line 409
    move-object/from16 v53, v2

    .line 410
    .line 411
    const-string v2, "t\u00eds\u00edcro\u010die"

    .line 412
    .line 413
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "MillenniumPluralName"

    .line 418
    .line 419
    move-object/from16 v54, v0

    .line 420
    .line 421
    const-string v0, "tis\u00edcro\u010dia"

    .line 422
    .line 423
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "MillisecondPattern"

    .line 428
    .line 429
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v55, v0

    .line 434
    .line 435
    const-string v0, "MillisecondFuturePrefix"

    .line 436
    .line 437
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v56, v0

    .line 442
    .line 443
    const-string v0, "MillisecondFutureSuffix"

    .line 444
    .line 445
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v57, v0

    .line 450
    .line 451
    const-string v0, "MillisecondPastPrefix"

    .line 452
    .line 453
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v58, v0

    .line 458
    .line 459
    const-string v0, "MillisecondPastSuffix"

    .line 460
    .line 461
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v59, v0

    .line 466
    .line 467
    const-string v0, "MillisecondSingularName"

    .line 468
    .line 469
    move-object/from16 v60, v2

    .line 470
    .line 471
    const-string v2, "milisekunda"

    .line 472
    .line 473
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "MillisecondPluralName"

    .line 478
    .line 479
    move-object/from16 v61, v0

    .line 480
    .line 481
    const-string v0, "milisekundy"

    .line 482
    .line 483
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "MillisecondPastSingularName"

    .line 488
    .line 489
    move-object/from16 v62, v0

    .line 490
    .line 491
    const-string v0, "milisekundou"

    .line 492
    .line 493
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v2, "MillisecondPastPluralName"

    .line 498
    .line 499
    move-object/from16 v63, v0

    .line 500
    .line 501
    const-string v0, "milisekundami"

    .line 502
    .line 503
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "MillisecondFutureSingularName"

    .line 508
    .line 509
    move-object/from16 v64, v0

    .line 510
    .line 511
    const-string v0, "milisekundu"

    .line 512
    .line 513
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "MillisecondFuturePluralName"

    .line 518
    .line 519
    move-object/from16 v65, v0

    .line 520
    .line 521
    const-string v0, "milisek\u00fand"

    .line 522
    .line 523
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v2, "MinutePattern"

    .line 528
    .line 529
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v66, v0

    .line 534
    .line 535
    const-string v0, "MinuteFuturePrefix"

    .line 536
    .line 537
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v67, v0

    .line 542
    .line 543
    const-string v0, "MinuteFutureSuffix"

    .line 544
    .line 545
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v68, v0

    .line 550
    .line 551
    const-string v0, "MinutePastPrefix"

    .line 552
    .line 553
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object/from16 v69, v0

    .line 558
    .line 559
    const-string v0, "MinutePastSuffix"

    .line 560
    .line 561
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v70, v0

    .line 566
    .line 567
    const-string v0, "MinuteSingularName"

    .line 568
    .line 569
    move-object/from16 v71, v2

    .line 570
    .line 571
    const-string v2, "min\u00fata"

    .line 572
    .line 573
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v2, "MinutePluralName"

    .line 578
    .line 579
    move-object/from16 v72, v0

    .line 580
    .line 581
    const-string v0, "min\u00faty"

    .line 582
    .line 583
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v2, "MonthPattern"

    .line 588
    .line 589
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object/from16 v73, v0

    .line 594
    .line 595
    const-string v0, "MonthFuturePrefix"

    .line 596
    .line 597
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v74, v0

    .line 602
    .line 603
    const-string v0, "MonthFutureSuffix"

    .line 604
    .line 605
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v75, v0

    .line 610
    .line 611
    const-string v0, "MonthPastPrefix"

    .line 612
    .line 613
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v76, v0

    .line 618
    .line 619
    const-string v0, "MonthPastSuffix"

    .line 620
    .line 621
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v77, v0

    .line 626
    .line 627
    const-string v0, "MonthSingularName"

    .line 628
    .line 629
    move-object/from16 v78, v2

    .line 630
    .line 631
    const-string v2, "mesiac"

    .line 632
    .line 633
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v2, "MonthPluralName"

    .line 638
    .line 639
    move-object/from16 v79, v0

    .line 640
    .line 641
    const-string v0, "mesiace"

    .line 642
    .line 643
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "SecondPattern"

    .line 648
    .line 649
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object/from16 v80, v0

    .line 654
    .line 655
    const-string v0, "SecondFuturePrefix"

    .line 656
    .line 657
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v81, v0

    .line 662
    .line 663
    const-string v0, "SecondFutureSuffix"

    .line 664
    .line 665
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v82, v0

    .line 670
    .line 671
    const-string v0, "SecondPastPrefix"

    .line 672
    .line 673
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v83, v0

    .line 678
    .line 679
    const-string v0, "SecondPastSuffix"

    .line 680
    .line 681
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v84, v0

    .line 686
    .line 687
    const-string v0, "SecondSingularName"

    .line 688
    .line 689
    move-object/from16 v85, v2

    .line 690
    .line 691
    const-string v2, "sekunda"

    .line 692
    .line 693
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "SecondPluralName"

    .line 698
    .line 699
    move-object/from16 v86, v0

    .line 700
    .line 701
    const-string v0, "sekundy"

    .line 702
    .line 703
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v2, "WeekPattern"

    .line 708
    .line 709
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v87, v0

    .line 714
    .line 715
    const-string v0, "WeekFuturePrefix"

    .line 716
    .line 717
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v88, v0

    .line 722
    .line 723
    const-string v0, "WeekFutureSuffix"

    .line 724
    .line 725
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v89, v0

    .line 730
    .line 731
    const-string v0, "WeekPastPrefix"

    .line 732
    .line 733
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v90, v0

    .line 738
    .line 739
    const-string v0, "WeekPastSuffix"

    .line 740
    .line 741
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v91, v0

    .line 746
    .line 747
    const-string v0, "WeekSingularName"

    .line 748
    .line 749
    move-object/from16 v92, v2

    .line 750
    .line 751
    const-string v2, "t\u00fd\u017ede\u0148"

    .line 752
    .line 753
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v2, "WeekPluralName"

    .line 758
    .line 759
    move-object/from16 v93, v0

    .line 760
    .line 761
    const-string v0, "t\u00fd\u017edne"

    .line 762
    .line 763
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v2, "YearPattern"

    .line 768
    .line 769
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "YearFuturePrefix"

    .line 774
    .line 775
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "YearFutureSuffix"

    .line 780
    .line 781
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object/from16 v94, v0

    .line 786
    .line 787
    const-string v0, "YearPastPrefix"

    .line 788
    .line 789
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v7, "YearPastSuffix"

    .line 794
    .line 795
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v95

    .line 799
    const-string v7, "YearSingularName"

    .line 800
    .line 801
    move-object/from16 v96, v0

    .line 802
    .line 803
    const-string v0, "rok"

    .line 804
    .line 805
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v7, "YearPluralName"

    .line 810
    .line 811
    move-object/from16 v97, v0

    .line 812
    .line 813
    const-string v0, "roky"

    .line 814
    .line 815
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v7, "AbstractTimeUnitPattern"

    .line 820
    .line 821
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v98

    .line 825
    const-string v7, "AbstractTimeUnitFuturePrefix"

    .line 826
    .line 827
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v99

    .line 831
    const-string v7, "AbstractTimeUnitFutureSuffix"

    .line 832
    .line 833
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v100

    .line 837
    const-string v7, "AbstractTimeUnitPastPrefix"

    .line 838
    .line 839
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v101

    .line 843
    const-string v7, "AbstractTimeUnitPastSuffix"

    .line 844
    .line 845
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v102

    .line 849
    const-string v7, "AbstractTimeUnitSingularName"

    .line 850
    .line 851
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v103

    .line 855
    const-string v7, "AbstractTimeUnitPluralName"

    .line 856
    .line 857
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v104

    .line 861
    move-object/from16 v5, v92

    .line 862
    .line 863
    move-object/from16 v92, v2

    .line 864
    .line 865
    move-object/from16 v2, v21

    .line 866
    .line 867
    move-object/from16 v21, v24

    .line 868
    .line 869
    move-object/from16 v24, v27

    .line 870
    .line 871
    move-object/from16 v27, v32

    .line 872
    .line 873
    move-object/from16 v32, v35

    .line 874
    .line 875
    move-object/from16 v35, v39

    .line 876
    .line 877
    move-object/from16 v39, v43

    .line 878
    .line 879
    move-object/from16 v43, v46

    .line 880
    .line 881
    move-object/from16 v46, v49

    .line 882
    .line 883
    move-object/from16 v49, v52

    .line 884
    .line 885
    move-object/from16 v52, v60

    .line 886
    .line 887
    move-object/from16 v60, v64

    .line 888
    .line 889
    move-object/from16 v64, v67

    .line 890
    .line 891
    move-object/from16 v67, v70

    .line 892
    .line 893
    move-object/from16 v70, v78

    .line 894
    .line 895
    move-object/from16 v78, v81

    .line 896
    .line 897
    move-object/from16 v81, v84

    .line 898
    .line 899
    move-object/from16 v84, v5

    .line 900
    .line 901
    move-object/from16 v5, v31

    .line 902
    .line 903
    move-object/from16 v31, v4

    .line 904
    .line 905
    move-object v4, v5

    .line 906
    move-object v5, v6

    .line 907
    move-object v6, v8

    .line 908
    move-object v7, v9

    .line 909
    move-object v8, v10

    .line 910
    move-object v9, v12

    .line 911
    move-object v10, v13

    .line 912
    move-object v13, v15

    .line 913
    move-object/from16 v15, v18

    .line 914
    .line 915
    move-object/from16 v18, v22

    .line 916
    .line 917
    move-object/from16 v22, v25

    .line 918
    .line 919
    move-object/from16 v25, v29

    .line 920
    .line 921
    move-object/from16 v29, v37

    .line 922
    .line 923
    move-object/from16 v37, v41

    .line 924
    .line 925
    move-object/from16 v41, v45

    .line 926
    .line 927
    move-object/from16 v45, v48

    .line 928
    .line 929
    move-object/from16 v48, v51

    .line 930
    .line 931
    move-object/from16 v51, v55

    .line 932
    .line 933
    move-object/from16 v55, v58

    .line 934
    .line 935
    move-object/from16 v58, v62

    .line 936
    .line 937
    move-object/from16 v62, v66

    .line 938
    .line 939
    move-object/from16 v66, v69

    .line 940
    .line 941
    move-object/from16 v69, v73

    .line 942
    .line 943
    move-object/from16 v73, v76

    .line 944
    .line 945
    move-object/from16 v76, v80

    .line 946
    .line 947
    move-object/from16 v80, v83

    .line 948
    .line 949
    move-object/from16 v83, v87

    .line 950
    .line 951
    move-object/from16 v87, v90

    .line 952
    .line 953
    move-object/from16 v90, v94

    .line 954
    .line 955
    move-object/from16 v94, v96

    .line 956
    .line 957
    move-object/from16 v96, v97

    .line 958
    .line 959
    move-object/from16 v97, v0

    .line 960
    .line 961
    move-object v12, v11

    .line 962
    move-object v11, v14

    .line 963
    move-object/from16 v14, v17

    .line 964
    .line 965
    move-object/from16 v17, v20

    .line 966
    .line 967
    move-object/from16 v20, v28

    .line 968
    .line 969
    move-object/from16 v28, v33

    .line 970
    .line 971
    move-object/from16 v33, v36

    .line 972
    .line 973
    move-object/from16 v36, v40

    .line 974
    .line 975
    move-object/from16 v40, v44

    .line 976
    .line 977
    move-object/from16 v44, v47

    .line 978
    .line 979
    move-object/from16 v47, v50

    .line 980
    .line 981
    move-object/from16 v50, v54

    .line 982
    .line 983
    move-object/from16 v54, v57

    .line 984
    .line 985
    move-object/from16 v57, v61

    .line 986
    .line 987
    move-object/from16 v61, v65

    .line 988
    .line 989
    move-object/from16 v65, v68

    .line 990
    .line 991
    move-object/from16 v68, v72

    .line 992
    .line 993
    move-object/from16 v72, v75

    .line 994
    .line 995
    move-object/from16 v75, v79

    .line 996
    .line 997
    move-object/from16 v79, v82

    .line 998
    .line 999
    move-object/from16 v82, v86

    .line 1000
    .line 1001
    move-object/from16 v86, v89

    .line 1002
    .line 1003
    move-object/from16 v89, v93

    .line 1004
    .line 1005
    move-object/from16 v93, v3

    .line 1006
    .line 1007
    move-object/from16 v3, v16

    .line 1008
    .line 1009
    move-object/from16 v16, v19

    .line 1010
    .line 1011
    move-object/from16 v19, v23

    .line 1012
    .line 1013
    move-object/from16 v23, v26

    .line 1014
    .line 1015
    move-object/from16 v26, v30

    .line 1016
    .line 1017
    move-object/from16 v30, v34

    .line 1018
    .line 1019
    move-object/from16 v34, v38

    .line 1020
    .line 1021
    move-object/from16 v38, v42

    .line 1022
    .line 1023
    move-object/from16 v42, v53

    .line 1024
    .line 1025
    move-object/from16 v53, v56

    .line 1026
    .line 1027
    move-object/from16 v56, v59

    .line 1028
    .line 1029
    move-object/from16 v59, v63

    .line 1030
    .line 1031
    move-object/from16 v63, v71

    .line 1032
    .line 1033
    move-object/from16 v71, v74

    .line 1034
    .line 1035
    move-object/from16 v74, v77

    .line 1036
    .line 1037
    move-object/from16 v77, v85

    .line 1038
    .line 1039
    move-object/from16 v85, v88

    .line 1040
    .line 1041
    move-object/from16 v88, v91

    .line 1042
    .line 1043
    move-object/from16 v91, v1

    .line 1044
    .line 1045
    filled-new-array/range {v2 .. v104}, [[Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk;->a:[[Ljava/lang/Object;

    .line 1050
    .line 1051
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)Lsd0/b;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 17
    .line 18
    const-string v0, "Minute"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "min\u00fatu"

    .line 24
    .line 25
    invoke-virtual {p1, v6, v7, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "min\u00faty"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "min\u00fat"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "min\u00fatou"

    .line 39
    .line 40
    invoke-virtual {p1, v6, v7, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "min\u00fatami"

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(Lorg/ocpsoft/prettytime/i18n/Resources_sk;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 58
    .line 59
    const-string v0, "Hour"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "hodinu"

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hodiny"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "hod\u00edn"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "hodinou"

    .line 80
    .line 81
    invoke-virtual {p1, v6, v7, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "hodinami"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(Lorg/ocpsoft/prettytime/i18n/Resources_sk;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 99
    .line 100
    const-string v0, "Day"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "de\u0148"

    .line 106
    .line 107
    invoke-virtual {p1, v6, v7, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "dni"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "dn\u00ed"

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "d\u0148om"

    .line 121
    .line 122
    invoke-virtual {p1, v6, v7, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "d\u0148ami"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(Lorg/ocpsoft/prettytime/i18n/Resources_sk;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 140
    .line 141
    const-string v0, "Week"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "t\u00fd\u017ede\u0148"

    .line 147
    .line 148
    invoke-virtual {p1, v6, v7, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "t\u00fd\u017edne"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "t\u00fd\u017ed\u0148ov"

    .line 157
    .line 158
    invoke-virtual {p1, v4, v5, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "t\u00fd\u017ed\u0148om"

    .line 162
    .line 163
    invoke-virtual {p1, v6, v7, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "t\u00fd\u017ed\u0148ami"

    .line 167
    .line 168
    invoke-virtual {p1, v4, v5, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(Lorg/ocpsoft/prettytime/i18n/Resources_sk;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 181
    .line 182
    const-string v0, "Month"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "mesiac"

    .line 188
    .line 189
    invoke-virtual {p1, v6, v7, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v0, "mesiace"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "mesiacov"

    .line 198
    .line 199
    invoke-virtual {p1, v4, v5, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v0, "mesiacom"

    .line 203
    .line 204
    invoke-virtual {p1, v6, v7, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string v0, "mesiacmi"

    .line 208
    .line 209
    invoke-virtual {p1, v4, v5, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(Lorg/ocpsoft/prettytime/i18n/Resources_sk;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_4
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 222
    .line 223
    const-string v0, "Year"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "rok"

    .line 229
    .line 230
    invoke-virtual {p1, v6, v7, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const-string v0, "roky"

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, "rokov"

    .line 239
    .line 240
    invoke-virtual {p1, v4, v5, v0, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v0, "rokom"

    .line 244
    .line 245
    invoke-virtual {p1, v6, v7, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v0, "rokmi"

    .line 249
    .line 250
    invoke-virtual {p1, v4, v5, v0, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(JLjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(Lorg/ocpsoft/prettytime/i18n/Resources_sk;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_5
    const/4 p0, 0x0

    .line 259
    return-object p0
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
