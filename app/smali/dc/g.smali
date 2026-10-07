.class public abstract Ldc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcs/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldc/g;->a:Lcs/t3;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lac/b;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Ldc/g;->a:Lcs/t3;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v10

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v11

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v8, v12

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    move v8, v13

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    const-string v7, "d"

    .line 245
    .line 246
    sget-object v17, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 247
    .line 248
    sget-object v18, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    packed-switch v8, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    const-string v1, "Unknown shape type "

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lfc/c;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object/from16 v7, v16

    .line 265
    .line 266
    goto/16 :goto_25

    .line 267
    .line 268
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ldc/c;->c(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/d;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto/16 :goto_25

    .line 273
    .line 274
    :pswitch_1
    sget-object v2, Ldc/d0;->a:Lcs/t3;

    .line 275
    .line 276
    move/from16 v23, v13

    .line 277
    .line 278
    move-object/from16 v18, v16

    .line 279
    .line 280
    move-object/from16 v19, v18

    .line 281
    .line 282
    move-object/from16 v20, v19

    .line 283
    .line 284
    move-object/from16 v21, v20

    .line 285
    .line 286
    move-object/from16 v22, v21

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1a

    .line 293
    .line 294
    sget-object v2, Ldc/d0;->a:Lcs/t3;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_19

    .line 301
    .line 302
    if-eq v2, v6, :cond_18

    .line 303
    .line 304
    if-eq v2, v3, :cond_17

    .line 305
    .line 306
    if-eq v2, v12, :cond_16

    .line 307
    .line 308
    if-eq v2, v11, :cond_13

    .line 309
    .line 310
    if-eq v2, v10, :cond_12

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    goto :goto_5

    .line 321
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v6, :cond_15

    .line 326
    .line 327
    if-ne v2, v3, :cond_14

    .line 328
    .line 329
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 330
    .line 331
    :goto_6
    move-object/from16 v19, v2

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    const-string v0, "Unknown trim path type "

    .line 335
    .line 336
    invoke-static {v2, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v16

    .line 344
    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    goto :goto_5

    .line 352
    :cond_17
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    goto :goto_5

    .line 357
    :cond_18
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    goto :goto_5

    .line 362
    :cond_19
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    goto :goto_5

    .line 367
    :cond_1a
    new-instance v17, Lac/i;

    .line 368
    .line 369
    invoke-direct/range {v17 .. v23}, Lac/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lzb/b;Lzb/b;Lzb/b;Z)V

    .line 370
    .line 371
    .line 372
    :goto_7
    move-object/from16 v7, v17

    .line 373
    .line 374
    goto/16 :goto_25

    .line 375
    .line 376
    :pswitch_2
    sget-object v4, Ldc/c0;->a:Lcs/t3;

    .line 377
    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    move/from16 v30, v13

    .line 384
    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    move-object v8, v5

    .line 388
    move-object v10, v8

    .line 389
    move-object/from16 v21, v10

    .line 390
    .line 391
    move-object/from16 v22, v21

    .line 392
    .line 393
    move-object/from16 v24, v22

    .line 394
    .line 395
    move-object/from16 v26, v24

    .line 396
    .line 397
    move/from16 v29, v19

    .line 398
    .line 399
    :cond_1b
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_23

    .line 404
    .line 405
    sget-object v11, Ldc/c0;->a:Lcs/t3;

    .line 406
    .line 407
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    packed-switch v11, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_22

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v11, v16

    .line 431
    .line 432
    move-object v12, v11

    .line 433
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    if-eqz v17, :cond_1e

    .line 438
    .line 439
    sget-object v9, Ldc/c0;->b:Lcs/t3;

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_1d

    .line 446
    .line 447
    if-eq v9, v6, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1c
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    goto :goto_a

    .line 461
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    goto :goto_a

    .line 466
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    sparse-switch v9, :sswitch_data_1

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v9, -0x1

    .line 480
    goto :goto_c

    .line 481
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_1f

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1f
    move v9, v3

    .line 489
    goto :goto_c

    .line 490
    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_20

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_20
    move v9, v6

    .line 498
    goto :goto_c

    .line 499
    :sswitch_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_21

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_21
    move v9, v13

    .line 507
    :goto_c
    packed-switch v9, :pswitch_data_2

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :pswitch_4
    move-object/from16 v22, v12

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :pswitch_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ne v9, v6, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lzb/b;

    .line 532
    .line 533
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    double-to-float v9, v11

    .line 549
    move/from16 v29, v9

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    sub-int/2addr v10, v6

    .line 562
    aget-object v10, v9, v10

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    sub-int/2addr v9, v6

    .line 575
    aget-object v8, v8, v9

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :pswitch_b
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lr70/a;->n(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 592
    .line 593
    .line 594
    move-result-object v24

    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_23
    if-nez v5, :cond_24

    .line 604
    .line 605
    new-instance v5, Lzb/a;

    .line 606
    .line 607
    new-instance v1, Lgc/a;

    .line 608
    .line 609
    invoke-direct {v1, v2}, Lgc/a;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v5, v1, v3}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 617
    .line 618
    .line 619
    :cond_24
    move-object/from16 v25, v5

    .line 620
    .line 621
    if-nez v8, :cond_25

    .line 622
    .line 623
    sget-object v8, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 624
    .line 625
    :cond_25
    move-object/from16 v27, v8

    .line 626
    .line 627
    if-nez v10, :cond_26

    .line 628
    .line 629
    sget-object v10, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 630
    .line 631
    :cond_26
    move-object/from16 v28, v10

    .line 632
    .line 633
    new-instance v20, Lac/o;

    .line 634
    .line 635
    move-object/from16 v23, v4

    .line 636
    .line 637
    invoke-direct/range {v20 .. v30}, Lac/o;-><init>(Ljava/lang/String;Lzb/b;Ljava/util/ArrayList;Lzb/a;Lzb/a;Lzb/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, v20

    .line 641
    .line 642
    goto/16 :goto_25

    .line 643
    .line 644
    :pswitch_e
    sget-object v2, Ldc/u;->a:Lcs/t3;

    .line 645
    .line 646
    if-ne v4, v12, :cond_27

    .line 647
    .line 648
    move v2, v6

    .line 649
    goto :goto_d

    .line 650
    :cond_27
    move v2, v13

    .line 651
    :goto_d
    move/from16 v28, v2

    .line 652
    .line 653
    move/from16 v27, v13

    .line 654
    .line 655
    move-object/from16 v18, v16

    .line 656
    .line 657
    move-object/from16 v19, v18

    .line 658
    .line 659
    move-object/from16 v20, v19

    .line 660
    .line 661
    move-object/from16 v21, v20

    .line 662
    .line 663
    move-object/from16 v22, v21

    .line 664
    .line 665
    move-object/from16 v23, v22

    .line 666
    .line 667
    move-object/from16 v24, v23

    .line 668
    .line 669
    move-object/from16 v25, v24

    .line 670
    .line 671
    move-object/from16 v26, v25

    .line 672
    .line 673
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2b

    .line 678
    .line 679
    sget-object v2, Ldc/u;->a:Lcs/t3;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    packed-switch v2, :pswitch_data_3

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ne v2, v12, :cond_28

    .line 700
    .line 701
    move/from16 v28, v6

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_28
    move/from16 v28, v13

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 708
    .line 709
    .line 710
    move-result v27

    .line 711
    goto :goto_e

    .line 712
    :pswitch_11
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 713
    .line 714
    .line 715
    move-result-object v25

    .line 716
    goto :goto_e

    .line 717
    :pswitch_12
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    goto :goto_e

    .line 722
    :pswitch_13
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 723
    .line 724
    .line 725
    move-result-object v26

    .line 726
    goto :goto_e

    .line 727
    :pswitch_14
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    goto :goto_e

    .line 732
    :pswitch_15
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 733
    .line 734
    .line 735
    move-result-object v22

    .line 736
    goto :goto_e

    .line 737
    :pswitch_16
    invoke-static/range {p0 .. p1}, Ldc/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/e;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    goto :goto_e

    .line 742
    :pswitch_17
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 743
    .line 744
    .line 745
    move-result-object v20

    .line 746
    goto :goto_e

    .line 747
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    array-length v4, v3

    .line 756
    move v5, v13

    .line 757
    :goto_f
    if-ge v5, v4, :cond_2a

    .line 758
    .line 759
    aget-object v7, v3, v5

    .line 760
    .line 761
    iget-byte v8, v7, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a:B

    .line 762
    .line 763
    if-ne v8, v2, :cond_29

    .line 764
    .line 765
    move-object/from16 v19, v7

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_2a
    move-object/from16 v19, v16

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    goto :goto_e

    .line 779
    :cond_2b
    new-instance v17, Lac/h;

    .line 780
    .line 781
    invoke-direct/range {v17 .. v28}, Lac/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lzb/b;Lzb/e;Lzb/b;Lzb/b;Lzb/b;Lzb/b;Lzb/b;ZZ)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :pswitch_1a
    sget-object v2, Ldc/b0;->a:Lcs/t3;

    .line 787
    .line 788
    move v4, v13

    .line 789
    move v5, v4

    .line 790
    move-object/from16 v2, v16

    .line 791
    .line 792
    move-object v7, v2

    .line 793
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_30

    .line 798
    .line 799
    sget-object v8, Ldc/b0;->a:Lcs/t3;

    .line 800
    .line 801
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_2f

    .line 806
    .line 807
    if-eq v8, v6, :cond_2e

    .line 808
    .line 809
    if-eq v8, v3, :cond_2d

    .line 810
    .line 811
    if-eq v8, v12, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    goto :goto_10

    .line 822
    :cond_2d
    new-instance v2, Lzb/a;

    .line 823
    .line 824
    invoke-static {}, Lfc/i;->c()F

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    sget-object v9, Ldc/y;->a:Ldc/y;

    .line 829
    .line 830
    invoke-static {v0, v1, v8, v9, v13}, Ldc/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;FLdc/e0;Z)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-direct {v2, v8, v10}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    goto :goto_10

    .line 843
    :cond_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    goto :goto_10

    .line 848
    :cond_30
    new-instance v1, Lac/n;

    .line 849
    .line 850
    invoke-direct {v1, v7, v4, v2, v5}, Lac/n;-><init>(Ljava/lang/String;ILzb/a;Z)V

    .line 851
    .line 852
    .line 853
    :goto_11
    move-object v7, v1

    .line 854
    goto/16 :goto_25

    .line 855
    .line 856
    :pswitch_1b
    sget-object v2, Ldc/w;->a:Lcs/t3;

    .line 857
    .line 858
    move/from16 v22, v13

    .line 859
    .line 860
    move-object/from16 v18, v16

    .line 861
    .line 862
    move-object/from16 v19, v18

    .line 863
    .line 864
    move-object/from16 v20, v19

    .line 865
    .line 866
    move-object/from16 v21, v20

    .line 867
    .line 868
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_36

    .line 873
    .line 874
    sget-object v2, Ldc/w;->a:Lcs/t3;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_35

    .line 881
    .line 882
    if-eq v2, v6, :cond_34

    .line 883
    .line 884
    if-eq v2, v3, :cond_33

    .line 885
    .line 886
    if-eq v2, v12, :cond_32

    .line 887
    .line 888
    if-eq v2, v11, :cond_31

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 895
    .line 896
    .line 897
    move-result v22

    .line 898
    goto :goto_12

    .line 899
    :cond_32
    invoke-static/range {p0 .. p1}, Ldc/c;->c(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/d;

    .line 900
    .line 901
    .line 902
    move-result-object v21

    .line 903
    goto :goto_12

    .line 904
    :cond_33
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 905
    .line 906
    .line 907
    move-result-object v20

    .line 908
    goto :goto_12

    .line 909
    :cond_34
    invoke-static {v0, v1, v13}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 910
    .line 911
    .line 912
    move-result-object v19

    .line 913
    goto :goto_12

    .line 914
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v18

    .line 918
    goto :goto_12

    .line 919
    :cond_36
    new-instance v17, Lac/i;

    .line 920
    .line 921
    invoke-direct/range {v17 .. v22}, Lac/i;-><init>(Ljava/lang/String;Lzb/b;Lzb/b;Lzb/d;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :pswitch_1c
    sget-object v2, Ldc/x;->a:Lcs/t3;

    .line 927
    .line 928
    move-object/from16 v2, v16

    .line 929
    .line 930
    move-object v4, v2

    .line 931
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_3a

    .line 936
    .line 937
    sget-object v5, Ldc/x;->a:Lcs/t3;

    .line 938
    .line 939
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_39

    .line 944
    .line 945
    if-eq v5, v6, :cond_38

    .line 946
    .line 947
    if-eq v5, v3, :cond_37

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    goto :goto_13

    .line 958
    :cond_38
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    goto :goto_13

    .line 963
    :cond_39
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    goto :goto_13

    .line 968
    :cond_3a
    if-eqz v13, :cond_3b

    .line 969
    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_3b
    new-instance v7, Lac/j;

    .line 973
    .line 974
    invoke-direct {v7, v2, v4}, Lac/j;-><init>(Ljava/lang/String;Lzb/b;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_25

    .line 978
    .line 979
    :pswitch_1d
    sget-object v2, Ldc/v;->a:Lcs/t3;

    .line 980
    .line 981
    move/from16 v22, v13

    .line 982
    .line 983
    move-object/from16 v18, v16

    .line 984
    .line 985
    move-object/from16 v19, v18

    .line 986
    .line 987
    move-object/from16 v20, v19

    .line 988
    .line 989
    move-object/from16 v21, v20

    .line 990
    .line 991
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_41

    .line 996
    .line 997
    sget-object v2, Ldc/v;->a:Lcs/t3;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_40

    .line 1004
    .line 1005
    if-eq v2, v6, :cond_3f

    .line 1006
    .line 1007
    if-eq v2, v3, :cond_3e

    .line 1008
    .line 1009
    if-eq v2, v12, :cond_3d

    .line 1010
    .line 1011
    if-eq v2, v11, :cond_3c

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_3c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v22

    .line 1021
    goto :goto_14

    .line 1022
    :cond_3d
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v21

    .line 1026
    goto :goto_14

    .line 1027
    :cond_3e
    invoke-static/range {p0 .. p1}, Lr70/a;->r(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v20

    .line 1031
    goto :goto_14

    .line 1032
    :cond_3f
    invoke-static/range {p0 .. p1}, Ldc/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    goto :goto_14

    .line 1037
    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v18

    .line 1041
    goto :goto_14

    .line 1042
    :cond_41
    new-instance v17, Lac/i;

    .line 1043
    .line 1044
    invoke-direct/range {v17 .. v22}, Lac/i;-><init>(Ljava/lang/String;Lzb/e;Lzb/a;Lzb/b;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :pswitch_1e
    sget-object v2, Ldc/t;->a:Lcs/t3;

    .line 1050
    .line 1051
    move-object/from16 v2, v16

    .line 1052
    .line 1053
    move-object v7, v2

    .line 1054
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_4a

    .line 1059
    .line 1060
    sget-object v4, Ldc/t;->a:Lcs/t3;

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_49

    .line 1067
    .line 1068
    if-eq v4, v6, :cond_43

    .line 1069
    .line 1070
    if-eq v4, v3, :cond_42

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    goto :goto_15

    .line 1084
    :cond_43
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    sget-object v4, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1089
    .line 1090
    if-eq v2, v6, :cond_44

    .line 1091
    .line 1092
    if-eq v2, v3, :cond_48

    .line 1093
    .line 1094
    if-eq v2, v12, :cond_47

    .line 1095
    .line 1096
    if-eq v2, v11, :cond_46

    .line 1097
    .line 1098
    if-eq v2, v10, :cond_45

    .line 1099
    .line 1100
    :cond_44
    move-object v2, v4

    .line 1101
    goto :goto_15

    .line 1102
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->e:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->d:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_47
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->c:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_48
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    goto :goto_15

    .line 1119
    :cond_4a
    new-instance v3, Lac/g;

    .line 1120
    .line 1121
    invoke-direct {v3, v7, v2, v13}, Lac/g;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1122
    .line 1123
    .line 1124
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lsb/f;->a(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v7, v3

    .line 1130
    goto/16 :goto_25

    .line 1131
    .line 1132
    :pswitch_1f
    sget-object v4, Ldc/n;->a:Lcs/t3;

    .line 1133
    .line 1134
    new-instance v4, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    move/from16 v34, v13

    .line 1140
    .line 1141
    move-object/from16 v5, v16

    .line 1142
    .line 1143
    move-object/from16 v22, v5

    .line 1144
    .line 1145
    move-object/from16 v23, v22

    .line 1146
    .line 1147
    move-object/from16 v24, v23

    .line 1148
    .line 1149
    move-object/from16 v26, v24

    .line 1150
    .line 1151
    move-object/from16 v27, v26

    .line 1152
    .line 1153
    move-object/from16 v28, v27

    .line 1154
    .line 1155
    move-object/from16 v29, v28

    .line 1156
    .line 1157
    move-object/from16 v30, v29

    .line 1158
    .line 1159
    move-object/from16 v33, v30

    .line 1160
    .line 1161
    move/from16 v31, v19

    .line 1162
    .line 1163
    :cond_4b
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-eqz v8, :cond_57

    .line 1168
    .line 1169
    sget-object v8, Ldc/n;->a:Lcs/t3;

    .line 1170
    .line 1171
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    packed-switch v8, :pswitch_data_4

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 1186
    .line 1187
    .line 1188
    :cond_4c
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_52

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v8, v16

    .line 1198
    .line 1199
    move-object v9, v8

    .line 1200
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    if-eqz v10, :cond_4f

    .line 1205
    .line 1206
    sget-object v10, Ldc/n;->c:Lcs/t3;

    .line 1207
    .line 1208
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-eqz v10, :cond_4e

    .line 1213
    .line 1214
    if-eq v10, v6, :cond_4d

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :cond_4d
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    goto :goto_18

    .line 1228
    :cond_4e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    goto :goto_18

    .line 1233
    :cond_4f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    if-eqz v10, :cond_50

    .line 1241
    .line 1242
    move-object/from16 v33, v9

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_50
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    if-nez v10, :cond_51

    .line 1250
    .line 1251
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_4c

    .line 1256
    .line 1257
    :cond_51
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_52
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-ne v8, v6, :cond_4b

    .line 1269
    .line 1270
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, Lzb/b;

    .line 1275
    .line 1276
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v34

    .line 1284
    goto :goto_16

    .line 1285
    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v8

    .line 1289
    double-to-float v8, v8

    .line 1290
    move/from16 v31, v8

    .line 1291
    .line 1292
    goto/16 :goto_16

    .line 1293
    .line 1294
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    sub-int/2addr v9, v6

    .line 1303
    aget-object v30, v8, v9

    .line 1304
    .line 1305
    goto/16 :goto_16

    .line 1306
    .line 1307
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    sub-int/2addr v9, v6

    .line 1316
    aget-object v29, v8, v9

    .line 1317
    .line 1318
    goto/16 :goto_16

    .line 1319
    .line 1320
    :pswitch_25
    invoke-static {v0, v1, v6}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v28

    .line 1324
    goto/16 :goto_16

    .line 1325
    .line 1326
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lr70/a;->r(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v27

    .line 1330
    goto/16 :goto_16

    .line 1331
    .line 1332
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lr70/a;->r(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v26

    .line 1336
    goto/16 :goto_16

    .line 1337
    .line 1338
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-ne v8, v6, :cond_53

    .line 1343
    .line 1344
    move-object/from16 v23, v18

    .line 1345
    .line 1346
    goto/16 :goto_16

    .line 1347
    .line 1348
    :cond_53
    move-object/from16 v23, v17

    .line 1349
    .line 1350
    goto/16 :goto_16

    .line 1351
    .line 1352
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    goto/16 :goto_16

    .line 1357
    .line 1358
    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 1359
    .line 1360
    .line 1361
    const/4 v8, -0x1

    .line 1362
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    if-eqz v9, :cond_56

    .line 1367
    .line 1368
    sget-object v9, Ldc/n;->b:Lcs/t3;

    .line 1369
    .line 1370
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    if-eqz v9, :cond_55

    .line 1375
    .line 1376
    if-eq v9, v6, :cond_54

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :cond_54
    invoke-static {v0, v1, v8}, Lr70/a;->p(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;I)Lzb/a;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v24

    .line 1389
    goto :goto_19

    .line 1390
    :cond_55
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    goto :goto_19

    .line 1395
    :cond_56
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_16

    .line 1399
    .line 1400
    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v22

    .line 1404
    goto/16 :goto_16

    .line 1405
    .line 1406
    :cond_57
    if-nez v5, :cond_58

    .line 1407
    .line 1408
    new-instance v5, Lzb/a;

    .line 1409
    .line 1410
    new-instance v1, Lgc/a;

    .line 1411
    .line 1412
    invoke-direct {v1, v2}, Lgc/a;-><init>(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-direct {v5, v1, v3}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 1420
    .line 1421
    .line 1422
    :cond_58
    move-object/from16 v25, v5

    .line 1423
    .line 1424
    new-instance v21, Lac/e;

    .line 1425
    .line 1426
    move-object/from16 v32, v4

    .line 1427
    .line 1428
    invoke-direct/range {v21 .. v34}, Lac/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lzb/a;Lzb/a;Lzb/a;Lzb/a;Lzb/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lzb/b;Z)V

    .line 1429
    .line 1430
    .line 1431
    :goto_1a
    move-object/from16 v7, v21

    .line 1432
    .line 1433
    goto/16 :goto_25

    .line 1434
    .line 1435
    :pswitch_2c
    sget-object v2, Ldc/a0;->a:Lcs/t3;

    .line 1436
    .line 1437
    new-instance v2, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v7, v16

    .line 1443
    .line 1444
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_5e

    .line 1449
    .line 1450
    sget-object v4, Ldc/a0;->a:Lcs/t3;

    .line 1451
    .line 1452
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_5d

    .line 1457
    .line 1458
    if-eq v4, v6, :cond_5c

    .line 1459
    .line 1460
    if-eq v4, v3, :cond_59

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1b

    .line 1466
    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 1467
    .line 1468
    .line 1469
    :cond_5a
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_5b

    .line 1474
    .line 1475
    invoke-static/range {p0 .. p1}, Ldc/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lac/b;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    if-eqz v4, :cond_5a

    .line 1480
    .line 1481
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1c

    .line 1485
    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1b

    .line 1489
    :cond_5c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v13

    .line 1493
    goto :goto_1b

    .line 1494
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    goto :goto_1b

    .line 1499
    :cond_5e
    new-instance v1, Lac/m;

    .line 1500
    .line 1501
    invoke-direct {v1, v7, v2, v13}, Lac/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_11

    .line 1505
    .line 1506
    :pswitch_2d
    sget-object v4, Ldc/m;->a:Lcs/t3;

    .line 1507
    .line 1508
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1509
    .line 1510
    move-object/from16 v24, v4

    .line 1511
    .line 1512
    move/from16 v29, v13

    .line 1513
    .line 1514
    move-object/from16 v7, v16

    .line 1515
    .line 1516
    move-object/from16 v22, v7

    .line 1517
    .line 1518
    move-object/from16 v23, v22

    .line 1519
    .line 1520
    move-object/from16 v25, v23

    .line 1521
    .line 1522
    move-object/from16 v27, v25

    .line 1523
    .line 1524
    move-object/from16 v28, v27

    .line 1525
    .line 1526
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_64

    .line 1531
    .line 1532
    sget-object v4, Ldc/m;->a:Lcs/t3;

    .line 1533
    .line 1534
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    packed-switch v4, :pswitch_data_5

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1d

    .line 1548
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v29

    .line 1552
    goto :goto_1d

    .line 1553
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-ne v4, v6, :cond_5f

    .line 1558
    .line 1559
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1560
    .line 1561
    :goto_1e
    move-object/from16 v24, v4

    .line 1562
    .line 1563
    goto :goto_1d

    .line 1564
    :cond_5f
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1565
    .line 1566
    goto :goto_1e

    .line 1567
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lr70/a;->r(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v28

    .line 1571
    goto :goto_1d

    .line 1572
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lr70/a;->r(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v27

    .line 1576
    goto :goto_1d

    .line 1577
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-ne v4, v6, :cond_60

    .line 1582
    .line 1583
    move-object/from16 v23, v18

    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :cond_60
    move-object/from16 v23, v17

    .line 1587
    .line 1588
    goto :goto_1d

    .line 1589
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    goto :goto_1d

    .line 1594
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 1595
    .line 1596
    .line 1597
    const/4 v4, -0x1

    .line 1598
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_63

    .line 1603
    .line 1604
    sget-object v5, Ldc/m;->b:Lcs/t3;

    .line 1605
    .line 1606
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_62

    .line 1611
    .line 1612
    if-eq v5, v6, :cond_61

    .line 1613
    .line 1614
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1f

    .line 1621
    :cond_61
    invoke-static {v0, v1, v4}, Lr70/a;->p(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;I)Lzb/a;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v25

    .line 1625
    goto :goto_1f

    .line 1626
    :cond_62
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    goto :goto_1f

    .line 1631
    :cond_63
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v22

    .line 1639
    goto :goto_1d

    .line 1640
    :cond_64
    if-nez v7, :cond_65

    .line 1641
    .line 1642
    new-instance v7, Lzb/a;

    .line 1643
    .line 1644
    new-instance v1, Lgc/a;

    .line 1645
    .line 1646
    invoke-direct {v1, v2}, Lgc/a;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-direct {v7, v1, v3}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 1654
    .line 1655
    .line 1656
    :cond_65
    move-object/from16 v26, v7

    .line 1657
    .line 1658
    new-instance v21, Lac/d;

    .line 1659
    .line 1660
    invoke-direct/range {v21 .. v29}, Lac/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lzb/a;Lzb/a;Lzb/a;Lzb/a;Z)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_1a

    .line 1664
    .line 1665
    :pswitch_36
    sget-object v4, Ldc/z;->a:Lcs/t3;

    .line 1666
    .line 1667
    move v4, v6

    .line 1668
    move v15, v13

    .line 1669
    move/from16 v19, v15

    .line 1670
    .line 1671
    move-object/from16 v7, v16

    .line 1672
    .line 1673
    move-object v14, v7

    .line 1674
    move-object/from16 v17, v14

    .line 1675
    .line 1676
    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_6c

    .line 1681
    .line 1682
    sget-object v5, Ldc/z;->a:Lcs/t3;

    .line 1683
    .line 1684
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_6b

    .line 1689
    .line 1690
    if-eq v5, v6, :cond_6a

    .line 1691
    .line 1692
    if-eq v5, v3, :cond_69

    .line 1693
    .line 1694
    if-eq v5, v12, :cond_68

    .line 1695
    .line 1696
    if-eq v5, v11, :cond_67

    .line 1697
    .line 1698
    if-eq v5, v10, :cond_66

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_66
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v19

    .line 1711
    goto :goto_20

    .line 1712
    :cond_67
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    goto :goto_20

    .line 1717
    :cond_68
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v15

    .line 1721
    goto :goto_20

    .line 1722
    :cond_69
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    goto :goto_20

    .line 1727
    :cond_6a
    invoke-static/range {p0 .. p1}, Lr70/a;->n(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v17

    .line 1731
    goto :goto_20

    .line 1732
    :cond_6b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    goto :goto_20

    .line 1737
    :cond_6c
    if-nez v7, :cond_6d

    .line 1738
    .line 1739
    new-instance v7, Lzb/a;

    .line 1740
    .line 1741
    new-instance v1, Lgc/a;

    .line 1742
    .line 1743
    invoke-direct {v1, v2}, Lgc/a;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-direct {v7, v1, v3}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 1751
    .line 1752
    .line 1753
    :cond_6d
    move-object/from16 v18, v7

    .line 1754
    .line 1755
    if-ne v4, v6, :cond_6e

    .line 1756
    .line 1757
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1758
    .line 1759
    :goto_21
    move-object/from16 v16, v1

    .line 1760
    .line 1761
    goto :goto_22

    .line 1762
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1763
    .line 1764
    goto :goto_21

    .line 1765
    :goto_22
    new-instance v13, Lac/l;

    .line 1766
    .line 1767
    invoke-direct/range {v13 .. v19}, Lac/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lzb/a;Lzb/a;Z)V

    .line 1768
    .line 1769
    .line 1770
    move-object v7, v13

    .line 1771
    goto :goto_25

    .line 1772
    :pswitch_37
    sget-object v2, Ldc/e;->a:Lcs/t3;

    .line 1773
    .line 1774
    if-ne v4, v12, :cond_6f

    .line 1775
    .line 1776
    move v2, v6

    .line 1777
    goto :goto_23

    .line 1778
    :cond_6f
    move v2, v13

    .line 1779
    :goto_23
    move/from16 v21, v2

    .line 1780
    .line 1781
    move/from16 v22, v13

    .line 1782
    .line 1783
    move-object/from16 v18, v16

    .line 1784
    .line 1785
    move-object/from16 v19, v18

    .line 1786
    .line 1787
    move-object/from16 v20, v19

    .line 1788
    .line 1789
    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-eqz v2, :cond_76

    .line 1794
    .line 1795
    sget-object v2, Ldc/e;->a:Lcs/t3;

    .line 1796
    .line 1797
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_75

    .line 1802
    .line 1803
    if-eq v2, v6, :cond_74

    .line 1804
    .line 1805
    if-eq v2, v3, :cond_73

    .line 1806
    .line 1807
    if-eq v2, v12, :cond_72

    .line 1808
    .line 1809
    if-eq v2, v11, :cond_70

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_24

    .line 1818
    :cond_70
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-ne v2, v12, :cond_71

    .line 1823
    .line 1824
    move/from16 v21, v6

    .line 1825
    .line 1826
    goto :goto_24

    .line 1827
    :cond_71
    move/from16 v21, v13

    .line 1828
    .line 1829
    goto :goto_24

    .line 1830
    :cond_72
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v22

    .line 1834
    goto :goto_24

    .line 1835
    :cond_73
    invoke-static/range {p0 .. p1}, Lr70/a;->r(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v20

    .line 1839
    goto :goto_24

    .line 1840
    :cond_74
    invoke-static/range {p0 .. p1}, Ldc/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/e;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v19

    .line 1844
    goto :goto_24

    .line 1845
    :cond_75
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v18

    .line 1849
    goto :goto_24

    .line 1850
    :cond_76
    new-instance v17, Lac/a;

    .line 1851
    .line 1852
    invoke-direct/range {v17 .. v22}, Lac/a;-><init>(Ljava/lang/String;Lzb/e;Lzb/a;ZZ)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_7

    .line 1856
    .line 1857
    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_77

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_25

    .line 1867
    :cond_77
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1868
    .line 1869
    .line 1870
    return-object v7

    .line 1871
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
