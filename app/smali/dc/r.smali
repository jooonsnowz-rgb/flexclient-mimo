.class public abstract Ldc/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcs/t3;

.field public static final b:Lcs/t3;

.field public static final c:Lcs/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldc/r;->a:Lcs/t3;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldc/r;->b:Lcs/t3;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldc/r;->c:Lcs/t3;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lbc/d;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 27
    .line 28
    .line 29
    const-string v4, "UNSET"

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    sget-object v15, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 36
    .line 37
    sget-object v16, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 38
    .line 39
    move/from16 v17, v7

    .line 40
    .line 41
    move/from16 v18, v17

    .line 42
    .line 43
    move/from16 v26, v18

    .line 44
    .line 45
    move/from16 v27, v26

    .line 46
    .line 47
    move/from16 v35, v27

    .line 48
    .line 49
    move-object/from16 v22, v15

    .line 50
    .line 51
    move-object/from16 v31, v16

    .line 52
    .line 53
    move-object/from16 v36, v31

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    move v15, v3

    .line 80
    move/from16 v16, v35

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-wide/from16 v52, v11

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move-wide/from16 v54, v13

    .line 88
    .line 89
    move-object v14, v8

    .line 90
    move-wide/from16 v12, v52

    .line 91
    .line 92
    move-wide/from16 v7, v54

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v37

    .line 98
    if-eqz v37, :cond_43

    .line 99
    .line 100
    sget-object v5, Ldc/r;->a:Lcs/t3;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v39, -0x1

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    packed-switch v5, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v41, v2

    .line 119
    .line 120
    move-object/from16 v42, v3

    .line 121
    .line 122
    move/from16 v44, v4

    .line 123
    .line 124
    move-wide/from16 v45, v7

    .line 125
    .line 126
    :goto_1
    const/4 v8, 0x0

    .line 127
    goto/16 :goto_26

    .line 128
    .line 129
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    array-length v6, v6

    .line 138
    if-lt v5, v6, :cond_0

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    move-object/from16 v41, v2

    .line 143
    .line 144
    const-string v2, "Unsupported Blend Mode: "

    .line 145
    .line 146
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lsb/f;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v31, v36

    .line 160
    .line 161
    :goto_2
    move-object/from16 v2, v41

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object/from16 v41, v2

    .line 165
    .line 166
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aget-object v31, v2, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    move-object/from16 v41, v2

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v6, :cond_1

    .line 180
    .line 181
    move v4, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    move-object/from16 v41, v2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    goto :goto_0

    .line 192
    :pswitch_3
    move-object/from16 v41, v2

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_0

    .line 199
    :pswitch_4
    move-object/from16 v41, v2

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 203
    .line 204
    .line 205
    move-result-object v34

    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    move-object/from16 v41, v2

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float v2, v5

    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_6
    move-object/from16 v41, v2

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    double-to-float v2, v5

    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_7
    move-object/from16 v41, v2

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {}, Lfc/i;->c()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object/from16 v42, v3

    .line 238
    .line 239
    float-to-double v2, v2

    .line 240
    mul-double/2addr v5, v2

    .line 241
    double-to-float v2, v5

    .line 242
    move/from16 v27, v2

    .line 243
    .line 244
    :goto_3
    move-object/from16 v2, v41

    .line 245
    .line 246
    move-object/from16 v3, v42

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_8
    move-object/from16 v41, v2

    .line 251
    .line 252
    move-object/from16 v42, v3

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {}, Lfc/i;->c()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    float-to-double v5, v5

    .line 263
    mul-double/2addr v2, v5

    .line 264
    double-to-float v2, v2

    .line 265
    move/from16 v26, v2

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_9
    move-object/from16 v41, v2

    .line 269
    .line 270
    move-object/from16 v42, v3

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    double-to-float v2, v2

    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    move-object/from16 v41, v2

    .line 281
    .line 282
    move-object/from16 v42, v3

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    double-to-float v15, v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_b
    move-object/from16 v41, v2

    .line 291
    .line 292
    move-object/from16 v42, v3

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1b

    .line 316
    .line 317
    sget-object v3, Ldc/r;->c:Lcs/t3;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    if-eq v3, v6, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 331
    .line 332
    .line 333
    :cond_3
    :goto_6
    move/from16 v44, v4

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v5, 0x1d

    .line 350
    .line 351
    if-ne v3, v5, :cond_e

    .line 352
    .line 353
    sget-object v3, Ldc/d;->a:Lcs/t3;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_2

    .line 362
    .line 363
    sget-object v3, Ldc/d;->a:Lcs/t3;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 393
    .line 394
    .line 395
    move-result v40

    .line 396
    if-eqz v40, :cond_b

    .line 397
    .line 398
    sget-object v6, Ldc/d;->b:Lcs/t3;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    move/from16 v40, v3

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    if-eq v6, v3, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_7
    if-eqz v40, :cond_8

    .line 419
    .line 420
    new-instance v5, Lgr/h;

    .line 421
    .line 422
    invoke-static {v0, v1, v3}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-direct {v5, v6, v3}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    :goto_a
    move/from16 v3, v40

    .line 431
    .line 432
    :goto_b
    const/4 v6, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_a

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_a
    const/4 v3, 0x0

    .line 447
    goto :goto_b

    .line 448
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_c

    .line 452
    .line 453
    move-object/from16 v29, v5

    .line 454
    .line 455
    :cond_c
    const/4 v6, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_e
    const/16 v5, 0x19

    .line 463
    .line 464
    if-ne v3, v5, :cond_3

    .line 465
    .line 466
    new-instance v3, Ldc/i;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    sget-object v5, Ldc/i;->f:Lcs/t3;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 493
    .line 494
    .line 495
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_18

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 502
    .line 503
    .line 504
    const-string v5, ""

    .line 505
    .line 506
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    sget-object v6, Ldc/i;->g:Lcs/t3;

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_16

    .line 519
    .line 520
    move/from16 v44, v4

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    if-eq v6, v4, :cond_10

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    sparse-switch v4, :sswitch_data_0

    .line 541
    .line 542
    .line 543
    :goto_f
    move/from16 v4, v39

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :sswitch_0
    const-string v4, "Softness"

    .line 547
    .line 548
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_11

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_11
    const/4 v4, 0x4

    .line 556
    goto :goto_10

    .line 557
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 558
    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_12

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_12
    const/4 v4, 0x3

    .line 567
    goto :goto_10

    .line 568
    :sswitch_2
    const-string v4, "Direction"

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_13

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_13
    const/4 v4, 0x2

    .line 578
    goto :goto_10

    .line 579
    :sswitch_3
    const-string v4, "Opacity"

    .line 580
    .line 581
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_14

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_14
    const/4 v4, 0x1

    .line 589
    goto :goto_10

    .line 590
    :sswitch_4
    const-string v4, "Distance"

    .line 591
    .line 592
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_15

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    const/4 v4, 0x0

    .line 600
    :goto_10
    packed-switch v4, :pswitch_data_1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :pswitch_c
    const/4 v4, 0x1

    .line 608
    invoke-static {v0, v1, v4}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iput-object v6, v3, Ldc/i;->e:Lzb/b;

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lr70/a;->n(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v3, Ldc/i;->a:Lzb/a;

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :pswitch_e
    const/4 v4, 0x0

    .line 623
    invoke-static {v0, v1, v4}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iput-object v6, v3, Ldc/i;->c:Lzb/b;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :pswitch_f
    const/4 v4, 0x0

    .line 631
    invoke-static {v0, v1, v4}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iput-object v6, v3, Ldc/i;->b:Lzb/b;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :pswitch_10
    const/4 v4, 0x1

    .line 639
    invoke-static {v0, v1, v4}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v6, v3, Ldc/i;->d:Lzb/b;

    .line 644
    .line 645
    :goto_11
    move/from16 v4, v44

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_16
    move/from16 v44, v4

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_17
    move/from16 v44, v4

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_18
    move/from16 v44, v4

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_19
    move/from16 v44, v4

    .line 672
    .line 673
    iget-object v4, v3, Ldc/i;->a:Lzb/a;

    .line 674
    .line 675
    if-eqz v4, :cond_1a

    .line 676
    .line 677
    iget-object v5, v3, Ldc/i;->b:Lzb/b;

    .line 678
    .line 679
    if-eqz v5, :cond_1a

    .line 680
    .line 681
    iget-object v6, v3, Ldc/i;->c:Lzb/b;

    .line 682
    .line 683
    if-eqz v6, :cond_1a

    .line 684
    .line 685
    move-object/from16 v46, v4

    .line 686
    .line 687
    iget-object v4, v3, Ldc/i;->d:Lzb/b;

    .line 688
    .line 689
    if-eqz v4, :cond_1a

    .line 690
    .line 691
    iget-object v3, v3, Ldc/i;->e:Lzb/b;

    .line 692
    .line 693
    if-eqz v3, :cond_1a

    .line 694
    .line 695
    new-instance v45, Lb7/b;

    .line 696
    .line 697
    const/16 v51, 0x2

    .line 698
    .line 699
    move-object/from16 v50, v3

    .line 700
    .line 701
    move-object/from16 v49, v4

    .line 702
    .line 703
    move-object/from16 v47, v5

    .line 704
    .line 705
    move-object/from16 v48, v6

    .line 706
    .line 707
    invoke-direct/range {v45 .. v51}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v30, v45

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1a
    const/16 v30, 0x0

    .line 714
    .line 715
    :goto_12
    move/from16 v4, v44

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_1b
    move/from16 v44, v4

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_1c
    move/from16 v44, v4

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 731
    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 736
    .line 737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Lsb/f;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_13
    move-object/from16 v2, v41

    .line 751
    .line 752
    move-object/from16 v3, v42

    .line 753
    .line 754
    move/from16 v4, v44

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_11
    move-object/from16 v41, v2

    .line 759
    .line 760
    move-object/from16 v42, v3

    .line 761
    .line 762
    move/from16 v44, v4

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 765
    .line 766
    .line 767
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_32

    .line 772
    .line 773
    sget-object v2, Ldc/r;->b:Lcs/t3;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_31

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    if-eq v2, v4, :cond_1d

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_2f

    .line 799
    .line 800
    sget-object v2, Ldc/b;->a:Lcs/t3;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_2e

    .line 812
    .line 813
    sget-object v4, Ldc/b;->a:Lcs/t3;

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_25

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    if-eq v4, v5, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 832
    .line 833
    .line 834
    const/16 v46, 0x0

    .line 835
    .line 836
    const/16 v47, 0x0

    .line 837
    .line 838
    const/16 v48, 0x0

    .line 839
    .line 840
    const/16 v49, 0x0

    .line 841
    .line 842
    const/16 v50, 0x0

    .line 843
    .line 844
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_24

    .line 849
    .line 850
    sget-object v2, Ldc/b;->c:Lcs/t3;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_23

    .line 857
    .line 858
    if-eq v2, v5, :cond_22

    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    if-eq v2, v4, :cond_21

    .line 862
    .line 863
    const/4 v4, 0x3

    .line 864
    if-eq v2, v4, :cond_20

    .line 865
    .line 866
    const/4 v4, 0x4

    .line 867
    if-eq v2, v4, :cond_1f

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 873
    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_1f
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 877
    .line 878
    .line 879
    move-result-object v50

    .line 880
    goto :goto_16

    .line 881
    :cond_20
    invoke-static {v0, v1, v5}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 882
    .line 883
    .line 884
    move-result-object v49

    .line 885
    goto :goto_16

    .line 886
    :cond_21
    invoke-static {v0, v1, v5}, Lr70/a;->o(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;Z)Lzb/b;

    .line 887
    .line 888
    .line 889
    move-result-object v48

    .line 890
    goto :goto_16

    .line 891
    :cond_22
    invoke-static/range {p0 .. p1}, Lr70/a;->n(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 892
    .line 893
    .line 894
    move-result-object v47

    .line 895
    :goto_17
    const/4 v5, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_23
    invoke-static/range {p0 .. p1}, Lr70/a;->n(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/a;

    .line 898
    .line 899
    .line 900
    move-result-object v46

    .line 901
    goto :goto_17

    .line 902
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 903
    .line 904
    .line 905
    new-instance v45, Luh/p;

    .line 906
    .line 907
    invoke-direct/range {v45 .. v50}, Luh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v2, v45

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 921
    .line 922
    .line 923
    move-result v33

    .line 924
    if-eqz v33, :cond_2c

    .line 925
    .line 926
    move-object/from16 v33, v3

    .line 927
    .line 928
    sget-object v3, Ldc/b;->b:Lcs/t3;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_2b

    .line 935
    .line 936
    move-wide/from16 v45, v7

    .line 937
    .line 938
    const/4 v7, 0x1

    .line 939
    if-eq v3, v7, :cond_2a

    .line 940
    .line 941
    const/4 v8, 0x2

    .line 942
    if-eq v3, v8, :cond_29

    .line 943
    .line 944
    const/4 v8, 0x3

    .line 945
    if-eq v3, v8, :cond_27

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 951
    .line 952
    .line 953
    :cond_26
    :goto_19
    move-object/from16 v3, v33

    .line 954
    .line 955
    move-wide/from16 v7, v45

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    sget-object v6, Lcom/airbnb/lottie/model/content/TextRangeUnits;->b:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 963
    .line 964
    if-eq v3, v7, :cond_28

    .line 965
    .line 966
    const/4 v8, 0x2

    .line 967
    if-eq v3, v8, :cond_28

    .line 968
    .line 969
    new-instance v8, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v7, "Unsupported text range units: "

    .line 972
    .line 973
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v1, v3}, Lsb/f;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_28
    if-ne v3, v7, :cond_26

    .line 988
    .line 989
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 990
    .line 991
    move-object v6, v3

    .line 992
    goto :goto_19

    .line 993
    :cond_29
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    goto :goto_19

    .line 998
    :cond_2a
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    goto :goto_19

    .line 1003
    :cond_2b
    move-wide/from16 v45, v7

    .line 1004
    .line 1005
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    goto :goto_18

    .line 1010
    :cond_2c
    move-object/from16 v33, v3

    .line 1011
    .line 1012
    move-wide/from16 v45, v7

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1015
    .line 1016
    .line 1017
    if-nez v33, :cond_2d

    .line 1018
    .line 1019
    if-eqz v4, :cond_2d

    .line 1020
    .line 1021
    new-instance v3, Lzb/a;

    .line 1022
    .line 1023
    new-instance v7, Lgc/a;

    .line 1024
    .line 1025
    const/16 v38, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-direct {v7, v8}, Lgc/a;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    const/4 v8, 0x2

    .line 1039
    invoke-direct {v3, v7, v8}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_2d
    const/4 v8, 0x2

    .line 1044
    move-object/from16 v3, v33

    .line 1045
    .line 1046
    :goto_1a
    new-instance v7, Lve/c;

    .line 1047
    .line 1048
    invoke-direct {v7, v3, v4, v5, v6}, Lve/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v3, v7

    .line 1052
    move-wide/from16 v7, v45

    .line 1053
    .line 1054
    goto/16 :goto_15

    .line 1055
    .line 1056
    :cond_2e
    move-wide/from16 v45, v7

    .line 1057
    .line 1058
    const/4 v8, 0x2

    .line 1059
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Lyw/n;

    .line 1063
    .line 1064
    invoke-direct {v4, v2, v3}, Lyw/n;-><init>(Luh/p;Lve/c;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v33, v4

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_2f
    move-wide/from16 v45, v7

    .line 1071
    .line 1072
    const/4 v8, 0x2

    .line 1073
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_30

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 1084
    .line 1085
    .line 1086
    :goto_1c
    move-wide/from16 v7, v45

    .line 1087
    .line 1088
    goto/16 :goto_14

    .line 1089
    .line 1090
    :cond_31
    move-wide/from16 v45, v7

    .line 1091
    .line 1092
    const/4 v8, 0x2

    .line 1093
    new-instance v2, Lzb/a;

    .line 1094
    .line 1095
    invoke-static {}, Lfc/i;->c()F

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    sget-object v4, Ldc/h;->a:Ldc/h;

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    invoke-static {v0, v1, v3, v4, v5}, Ldc/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;FLdc/e0;Z)Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v4, 0x6

    .line 1107
    invoke-direct {v2, v3, v4}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v32, v2

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_32
    move-wide/from16 v45, v7

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_13

    .line 1119
    .line 1120
    :pswitch_12
    move-object/from16 v41, v2

    .line 1121
    .line 1122
    move-object/from16 v42, v3

    .line 1123
    .line 1124
    move/from16 v44, v4

    .line 1125
    .line 1126
    move-wide/from16 v45, v7

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 1129
    .line 1130
    .line 1131
    :cond_33
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_34

    .line 1136
    .line 1137
    invoke-static/range {p0 .. p1}, Ldc/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lac/b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-eqz v2, :cond_33

    .line 1142
    .line 1143
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_13
    move-object/from16 v41, v2

    .line 1153
    .line 1154
    move-object/from16 v42, v3

    .line 1155
    .line 1156
    move/from16 v44, v4

    .line 1157
    .line 1158
    move-wide/from16 v45, v7

    .line 1159
    .line 1160
    const/4 v8, 0x2

    .line 1161
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 1162
    .line 1163
    .line 1164
    :goto_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_3e

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 1171
    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    const/4 v3, 0x0

    .line 1175
    const/4 v4, 0x0

    .line 1176
    const/4 v5, 0x0

    .line 1177
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_3d

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->y0()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    sparse-switch v7, :sswitch_data_1

    .line 1195
    .line 1196
    .line 1197
    :goto_20
    move/from16 v7, v39

    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :sswitch_5
    const-string v7, "mode"

    .line 1201
    .line 1202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-nez v7, :cond_35

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_35
    const/4 v7, 0x3

    .line 1210
    goto :goto_21

    .line 1211
    :sswitch_6
    const-string v7, "inv"

    .line 1212
    .line 1213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-nez v7, :cond_36

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_36
    move v7, v8

    .line 1221
    goto :goto_21

    .line 1222
    :sswitch_7
    const-string v7, "pt"

    .line 1223
    .line 1224
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-nez v7, :cond_37

    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_37
    const/4 v7, 0x1

    .line 1232
    goto :goto_21

    .line 1233
    :sswitch_8
    const-string v7, "o"

    .line 1234
    .line 1235
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_38

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_38
    const/4 v7, 0x0

    .line 1243
    :goto_21
    packed-switch v7, :pswitch_data_2

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 1247
    .line 1248
    .line 1249
    :goto_22
    const/4 v8, 0x0

    .line 1250
    goto/16 :goto_25

    .line 1251
    .line 1252
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    sparse-switch v7, :sswitch_data_2

    .line 1264
    .line 1265
    .line 1266
    :goto_23
    move/from16 v3, v39

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :sswitch_9
    const-string v7, "s"

    .line 1270
    .line 1271
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-nez v3, :cond_39

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_39
    const/4 v3, 0x3

    .line 1279
    goto :goto_24

    .line 1280
    :sswitch_a
    const-string v7, "n"

    .line 1281
    .line 1282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_3a

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_3a
    move v3, v8

    .line 1290
    goto :goto_24

    .line 1291
    :sswitch_b
    const-string v7, "i"

    .line 1292
    .line 1293
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-nez v3, :cond_3b

    .line 1298
    .line 1299
    goto :goto_23

    .line 1300
    :cond_3b
    const/4 v3, 0x1

    .line 1301
    goto :goto_24

    .line 1302
    :sswitch_c
    const-string v7, "a"

    .line 1303
    .line 1304
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_3c

    .line 1309
    .line 1310
    goto :goto_23

    .line 1311
    :cond_3c
    const/4 v3, 0x0

    .line 1312
    :goto_24
    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1313
    .line 1314
    packed-switch v3, :pswitch_data_3

    .line 1315
    .line 1316
    .line 1317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v8, "Unknown mask mode "

    .line 1320
    .line 1321
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v6, ". Defaulting to Add."

    .line 1328
    .line 1329
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v3}, Lfc/c;->b(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :pswitch_15
    move-object v3, v7

    .line 1340
    goto :goto_22

    .line 1341
    :pswitch_16
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1342
    .line 1343
    goto :goto_22

    .line 1344
    :pswitch_17
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1345
    .line 1346
    goto :goto_22

    .line 1347
    :pswitch_18
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1348
    .line 1349
    invoke-virtual {v1, v3}, Lsb/f;->a(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    goto :goto_22

    .line 1360
    :pswitch_1a
    new-instance v4, Lzb/a;

    .line 1361
    .line 1362
    invoke-static {}, Lfc/i;->c()F

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    sget-object v7, Ldc/y;->a:Ldc/y;

    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    invoke-static {v0, v1, v6, v7, v8}, Ldc/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;FLdc/e0;Z)Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    const/4 v7, 0x5

    .line 1374
    invoke-direct {v4, v6, v7}, Lzb/a;-><init>(Ljava/util/List;B)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_25

    .line 1378
    :pswitch_1b
    const/4 v8, 0x0

    .line 1379
    invoke-static/range {p0 .. p1}, Lr70/a;->q(Lcom/airbnb/lottie/parser/moshi/a;Lsb/f;)Lzb/a;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    :goto_25
    const/4 v8, 0x2

    .line 1384
    goto/16 :goto_1f

    .line 1385
    .line 1386
    :cond_3d
    const/4 v8, 0x0

    .line 1387
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v6, Lac/f;

    .line 1391
    .line 1392
    invoke-direct {v6, v3, v4, v5, v2}, Lac/f;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lzb/a;Lzb/a;Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    const/4 v8, 0x2

    .line 1399
    goto/16 :goto_1e

    .line 1400
    .line 1401
    :cond_3e
    const/4 v8, 0x0

    .line 1402
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    iget v3, v1, Lsb/f;->o:I

    .line 1407
    .line 1408
    add-int/2addr v3, v2

    .line 1409
    iput v3, v1, Lsb/f;->o:I

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_26

    .line 1415
    :pswitch_1c
    move-object/from16 v41, v2

    .line 1416
    .line 1417
    move-object/from16 v42, v3

    .line 1418
    .line 1419
    move/from16 v44, v4

    .line 1420
    .line 1421
    move-wide/from16 v45, v7

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    array-length v3, v3

    .line 1433
    if-lt v2, v3, :cond_3f

    .line 1434
    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    const-string v4, "Unsupported matte type: "

    .line 1438
    .line 1439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v1, v2}, Lsb/f;->a(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_26
    move-object/from16 v2, v41

    .line 1453
    .line 1454
    move-object/from16 v3, v42

    .line 1455
    .line 1456
    move/from16 v4, v44

    .line 1457
    .line 1458
    :goto_27
    move-wide/from16 v7, v45

    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :cond_3f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    aget-object v22, v3, v2

    .line 1467
    .line 1468
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    const/4 v3, 0x3

    .line 1473
    if-eq v2, v3, :cond_41

    .line 1474
    .line 1475
    const/4 v4, 0x4

    .line 1476
    if-eq v2, v4, :cond_40

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Lsb/f;->a(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_28

    .line 1485
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1486
    .line 1487
    invoke-virtual {v1, v2}, Lsb/f;->a(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_28
    iget v2, v1, Lsb/f;->o:I

    .line 1491
    .line 1492
    const/16 v43, 0x1

    .line 1493
    .line 1494
    add-int/lit8 v2, v2, 0x1

    .line 1495
    .line 1496
    iput v2, v1, Lsb/f;->o:I

    .line 1497
    .line 1498
    goto :goto_26

    .line 1499
    :pswitch_1d
    move-object/from16 v41, v2

    .line 1500
    .line 1501
    move-object/from16 v42, v3

    .line 1502
    .line 1503
    move/from16 v44, v4

    .line 1504
    .line 1505
    move-wide/from16 v45, v7

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    invoke-static/range {p0 .. p1}, Ldc/c;->c(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lzb/d;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v19

    .line 1512
    goto :goto_27

    .line 1513
    :pswitch_1e
    move-object/from16 v41, v2

    .line 1514
    .line 1515
    move-object/from16 v42, v3

    .line 1516
    .line 1517
    move/from16 v44, v4

    .line 1518
    .line 1519
    move-wide/from16 v45, v7

    .line 1520
    .line 1521
    const/4 v8, 0x0

    .line 1522
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v25

    .line 1530
    :goto_29
    move-object/from16 v2, v41

    .line 1531
    .line 1532
    goto :goto_27

    .line 1533
    :pswitch_1f
    move-object/from16 v41, v2

    .line 1534
    .line 1535
    move-object/from16 v42, v3

    .line 1536
    .line 1537
    move/from16 v44, v4

    .line 1538
    .line 1539
    move-wide/from16 v45, v7

    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    int-to-float v2, v2

    .line 1547
    invoke-static {}, Lfc/i;->c()F

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    mul-float/2addr v3, v2

    .line 1552
    float-to-int v2, v3

    .line 1553
    move/from16 v24, v2

    .line 1554
    .line 1555
    :goto_2a
    move-object/from16 v2, v41

    .line 1556
    .line 1557
    move-object/from16 v3, v42

    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :pswitch_20
    move-object/from16 v41, v2

    .line 1561
    .line 1562
    move-object/from16 v42, v3

    .line 1563
    .line 1564
    move/from16 v44, v4

    .line 1565
    .line 1566
    move-wide/from16 v45, v7

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    int-to-float v2, v2

    .line 1574
    invoke-static {}, Lfc/i;->c()F

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    mul-float/2addr v3, v2

    .line 1579
    float-to-int v2, v3

    .line 1580
    move/from16 v23, v2

    .line 1581
    .line 1582
    goto :goto_2a

    .line 1583
    :pswitch_21
    move-object/from16 v41, v2

    .line 1584
    .line 1585
    move-object/from16 v42, v3

    .line 1586
    .line 1587
    move/from16 v44, v4

    .line 1588
    .line 1589
    const/4 v8, 0x0

    .line 1590
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    int-to-long v2, v2

    .line 1595
    move-wide v7, v2

    .line 1596
    goto/16 :goto_3

    .line 1597
    .line 1598
    :pswitch_22
    move-object/from16 v41, v2

    .line 1599
    .line 1600
    move-object/from16 v42, v3

    .line 1601
    .line 1602
    move/from16 v44, v4

    .line 1603
    .line 1604
    move-wide/from16 v45, v7

    .line 1605
    .line 1606
    const/4 v8, 0x0

    .line 1607
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    const/4 v4, 0x6

    .line 1612
    if-ge v2, v4, :cond_42

    .line 1613
    .line 1614
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    aget-object v20, v3, v2

    .line 1619
    .line 1620
    goto/16 :goto_26

    .line 1621
    .line 1622
    :cond_42
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1623
    .line 1624
    goto/16 :goto_26

    .line 1625
    .line 1626
    :pswitch_23
    move-object/from16 v41, v2

    .line 1627
    .line 1628
    move-object/from16 v42, v3

    .line 1629
    .line 1630
    move/from16 v44, v4

    .line 1631
    .line 1632
    move-wide/from16 v45, v7

    .line 1633
    .line 1634
    const/4 v8, 0x0

    .line 1635
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v21

    .line 1639
    goto/16 :goto_27

    .line 1640
    .line 1641
    :pswitch_24
    move-object/from16 v41, v2

    .line 1642
    .line 1643
    move-object/from16 v42, v3

    .line 1644
    .line 1645
    move/from16 v44, v4

    .line 1646
    .line 1647
    move-wide/from16 v45, v7

    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    int-to-long v12, v2

    .line 1655
    goto :goto_29

    .line 1656
    :pswitch_25
    move-object/from16 v41, v2

    .line 1657
    .line 1658
    move-object/from16 v42, v3

    .line 1659
    .line 1660
    move/from16 v44, v4

    .line 1661
    .line 1662
    move-wide/from16 v45, v7

    .line 1663
    .line 1664
    const/4 v8, 0x0

    .line 1665
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    goto/16 :goto_27

    .line 1670
    .line 1671
    :cond_43
    move-object/from16 v41, v2

    .line 1672
    .line 1673
    move-object/from16 v42, v3

    .line 1674
    .line 1675
    move/from16 v44, v4

    .line 1676
    .line 1677
    move-wide/from16 v45, v7

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1680
    .line 1681
    .line 1682
    new-instance v7, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    cmpl-float v0, v17, v35

    .line 1688
    .line 1689
    if-lez v0, :cond_44

    .line 1690
    .line 1691
    new-instance v0, Lgc/a;

    .line 1692
    .line 1693
    const/4 v5, 0x0

    .line 1694
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    const/4 v4, 0x0

    .line 1699
    move-object/from16 v3, v41

    .line 1700
    .line 1701
    move-object/from16 v36, v9

    .line 1702
    .line 1703
    move-object/from16 v2, v41

    .line 1704
    .line 1705
    move-object/from16 v8, v42

    .line 1706
    .line 1707
    move/from16 v9, v44

    .line 1708
    .line 1709
    invoke-direct/range {v0 .. v6}, Lgc/a;-><init>(Lsb/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    goto :goto_2b

    .line 1716
    :cond_44
    move-object/from16 v36, v9

    .line 1717
    .line 1718
    move-object/from16 v8, v42

    .line 1719
    .line 1720
    move/from16 v9, v44

    .line 1721
    .line 1722
    :goto_2b
    cmpl-float v0, v18, v35

    .line 1723
    .line 1724
    if-lez v0, :cond_45

    .line 1725
    .line 1726
    goto :goto_2c

    .line 1727
    :cond_45
    iget v0, v1, Lsb/f;->m:F

    .line 1728
    .line 1729
    move/from16 v18, v0

    .line 1730
    .line 1731
    :goto_2c
    new-instance v0, Lgc/a;

    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    move-object v3, v14

    .line 1739
    move-object v2, v14

    .line 1740
    move/from16 v5, v17

    .line 1741
    .line 1742
    invoke-direct/range {v0 .. v6}, Lgc/a;-><init>(Lsb/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Lgc/a;

    .line 1749
    .line 1750
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    move-object/from16 v3, v41

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    move/from16 v5, v18

    .line 1762
    .line 1763
    move-object/from16 v2, v41

    .line 1764
    .line 1765
    invoke-direct/range {v0 .. v6}, Lgc/a;-><init>(Lsb/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    const-string v0, ".ai"

    .line 1772
    .line 1773
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_46

    .line 1778
    .line 1779
    const-string v0, "ai"

    .line 1780
    .line 1781
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_47

    .line 1786
    .line 1787
    :cond_46
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Lsb/f;->a(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_47
    if-eqz v9, :cond_49

    .line 1793
    .line 1794
    if-nez v19, :cond_48

    .line 1795
    .line 1796
    new-instance v0, Lzb/d;

    .line 1797
    .line 1798
    invoke-direct {v0}, Lzb/d;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2d

    .line 1802
    :cond_48
    move-object/from16 v0, v19

    .line 1803
    .line 1804
    :goto_2d
    iput-boolean v9, v0, Lzb/d;->m:Z

    .line 1805
    .line 1806
    move-object/from16 v19, v0

    .line 1807
    .line 1808
    :cond_49
    new-instance v0, Lbc/d;

    .line 1809
    .line 1810
    move-object v2, v1

    .line 1811
    move-object v3, v11

    .line 1812
    move-wide v4, v12

    .line 1813
    move-object/from16 v11, v19

    .line 1814
    .line 1815
    move-object/from16 v6, v20

    .line 1816
    .line 1817
    move-object/from16 v9, v21

    .line 1818
    .line 1819
    move/from16 v12, v23

    .line 1820
    .line 1821
    move/from16 v13, v24

    .line 1822
    .line 1823
    move/from16 v14, v25

    .line 1824
    .line 1825
    move/from16 v17, v26

    .line 1826
    .line 1827
    move/from16 v18, v27

    .line 1828
    .line 1829
    move/from16 v24, v28

    .line 1830
    .line 1831
    move-object/from16 v25, v29

    .line 1832
    .line 1833
    move-object/from16 v26, v30

    .line 1834
    .line 1835
    move-object/from16 v27, v31

    .line 1836
    .line 1837
    move-object/from16 v19, v32

    .line 1838
    .line 1839
    move-object/from16 v20, v33

    .line 1840
    .line 1841
    move-object/from16 v23, v34

    .line 1842
    .line 1843
    move-object/from16 v1, v36

    .line 1844
    .line 1845
    move-object/from16 v21, v7

    .line 1846
    .line 1847
    move-wide/from16 v7, v45

    .line 1848
    .line 1849
    invoke-direct/range {v0 .. v27}, Lbc/d;-><init>(Ljava/util/List;Lsb/f;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lzb/d;IIIFFFFLzb/a;Lyw/n;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lzb/b;ZLgr/h;Lb7/b;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
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
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
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
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

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
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
