.class public abstract Ldc/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcs/t3;

.field public static final b:Lcs/t3;

.field public static final c:Lcs/t3;

.field public static final d:Lcs/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldc/s;->a:Lcs/t3;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldc/s;->b:Lcs/t3;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldc/s;->c:Lcs/t3;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcs/t3;->C([Ljava/lang/String;)Lcs/t3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldc/s;->d:Lcs/t3;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;)Lsb/f;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lfc/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lu/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lu/p;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lu/q0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Lu/q0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lsb/f;

    .line 45
    .line 46
    invoke-direct {v11}, Lsb/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 50
    .line 51
    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 63
    .line 64
    sget-object v3, Ldc/s;->a:Lcs/t3;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 77
    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    move-object v3, v11

    .line 82
    move/from16 v21, v14

    .line 83
    .line 84
    move/from16 v22, v15

    .line 85
    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_3

    .line 110
    .line 111
    sget-object v10, Ldc/s;->d:Lcs/t3;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move/from16 v24, v1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v10, v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v10, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move/from16 v1, v24

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move v1, v14

    .line 137
    move v10, v15

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    double-to-float v14, v14

    .line 143
    move v15, v10

    .line 144
    move/from16 v22, v14

    .line 145
    .line 146
    :goto_4
    move v14, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move v1, v14

    .line 149
    move v10, v15

    .line 150
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v14, v14

    .line 155
    move v15, v10

    .line 156
    move/from16 v21, v14

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move/from16 v24, v1

    .line 160
    .line 161
    move v1, v14

    .line 162
    move v10, v15

    .line 163
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move/from16 v24, v1

    .line 169
    .line 170
    move v1, v14

    .line 171
    move v10, v15

    .line 172
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lyb/h;

    .line 176
    .line 177
    move/from16 v15, v21

    .line 178
    .line 179
    move/from16 v21, v1

    .line 180
    .line 181
    move/from16 v1, v22

    .line 182
    .line 183
    invoke-direct {v14, v3, v15, v1}, Lyb/h;-><init>(Ljava/lang/String;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v15, v10

    .line 190
    move/from16 v14, v21

    .line 191
    .line 192
    move/from16 v1, v24

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v24, v1

    .line 196
    .line 197
    move/from16 v21, v14

    .line 198
    .line 199
    move v10, v15

    .line 200
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 201
    .line 202
    .line 203
    :goto_5
    move/from16 v22, v10

    .line 204
    .line 205
    :goto_6
    move-object v3, v11

    .line 206
    goto/16 :goto_17

    .line 207
    .line 208
    :pswitch_1
    move/from16 v24, v1

    .line 209
    .line 210
    move/from16 v21, v14

    .line 211
    .line 212
    move v10, v15

    .line 213
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    sget-object v1, Ldc/j;->a:Lcs/t3;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    move-wide/from16 v28, v14

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    sget-object v3, Ldc/j;->a:Lcs/t3;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    if-eq v3, v14, :cond_c

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    if-eq v3, v14, :cond_b

    .line 261
    .line 262
    const/4 v14, 0x3

    .line 263
    if-eq v3, v14, :cond_a

    .line 264
    .line 265
    const/4 v14, 0x4

    .line 266
    if-eq v3, v14, :cond_9

    .line 267
    .line 268
    const/4 v14, 0x5

    .line 269
    if-eq v3, v14, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    sget-object v3, Ldc/j;->b:Lcs/t3;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-static {v0, v11}, Ldc/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lac/b;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lac/m;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v31

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v30

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v27

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 359
    .line 360
    .line 361
    new-instance v25, Lyb/d;

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    invoke-direct/range {v25 .. v31}, Lyb/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v25

    .line 369
    .line 370
    invoke-virtual {v1}, Lyb/d;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v9, v3, v1}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_2
    move/from16 v24, v1

    .line 385
    .line 386
    move/from16 v21, v14

    .line 387
    .line 388
    move v10, v15

    .line 389
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    sget-object v1, Ldc/s;->c:Lcs/t3;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    sget-object v1, Ldc/k;->a:Lcs/t3;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_15

    .line 435
    .line 436
    sget-object v15, Ldc/k;->a:Lcs/t3;

    .line 437
    .line 438
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_14

    .line 443
    .line 444
    move/from16 v22, v10

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v15, v10, :cond_13

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    if-eq v15, v10, :cond_12

    .line 451
    .line 452
    const/4 v10, 0x3

    .line 453
    if-eq v15, v10, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 459
    .line 460
    .line 461
    :goto_e
    move/from16 v10, v22

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move/from16 v22, v10

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    move/from16 v22, v10

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 488
    .line 489
    .line 490
    new-instance v10, Lyb/c;

    .line 491
    .line 492
    invoke-direct {v10, v1, v3, v14}, Lyb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move/from16 v10, v22

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move/from16 v22, v10

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move/from16 v22, v10

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :pswitch_3
    move/from16 v24, v1

    .line 515
    .line 516
    move/from16 v21, v14

    .line 517
    .line 518
    move/from16 v22, v15

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 521
    .line 522
    .line 523
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 528
    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lu/p;

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v3, v10}, Lu/p;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v28, v10

    .line 544
    .line 545
    move-object/from16 v29, v28

    .line 546
    .line 547
    move-object/from16 v30, v29

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_1f

    .line 558
    .line 559
    sget-object v14, Ldc/s;->b:Lcs/t3;

    .line 560
    .line 561
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->q0(Lcs/t3;)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_1e

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    if-eq v14, v15, :cond_1c

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-eq v14, v15, :cond_1b

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v14, v15, :cond_1a

    .line 575
    .line 576
    const/4 v10, 0x4

    .line 577
    if-eq v14, v10, :cond_19

    .line 578
    .line 579
    const/4 v10, 0x5

    .line 580
    if-eq v14, v10, :cond_18

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s0()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v19, v11

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v30

    .line 595
    :goto_11
    const/4 v10, 0x0

    .line 596
    goto :goto_10

    .line 597
    :cond_19
    const/4 v10, 0x5

    .line 598
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v29

    .line 602
    goto :goto_11

    .line 603
    :cond_1a
    const/4 v10, 0x5

    .line 604
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 605
    .line 606
    .line 607
    move-result v27

    .line 608
    goto :goto_11

    .line 609
    :cond_1b
    const/4 v10, 0x5

    .line 610
    const/4 v15, 0x3

    .line 611
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m0()I

    .line 612
    .line 613
    .line 614
    move-result v26

    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    const/4 v10, 0x5

    .line 617
    const/4 v15, 0x3

    .line 618
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 619
    .line 620
    .line 621
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-eqz v14, :cond_1d

    .line 626
    .line 627
    invoke-static {v0, v11}, Ldc/r;->a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lbc/d;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    move-object/from16 v19, v11

    .line 632
    .line 633
    iget-wide v10, v14, Lbc/d;->d:J

    .line 634
    .line 635
    invoke-virtual {v3, v10, v11, v14}, Lu/p;->j(JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object/from16 v11, v19

    .line 642
    .line 643
    const/4 v10, 0x5

    .line 644
    goto :goto_12

    .line 645
    :cond_1d
    move-object/from16 v19, v11

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 648
    .line 649
    .line 650
    :goto_13
    move-object/from16 v11, v19

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1e
    move-object/from16 v19, v11

    .line 654
    .line 655
    const/4 v15, 0x3

    .line 656
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v28

    .line 660
    goto :goto_11

    .line 661
    :cond_1f
    move-object/from16 v19, v11

    .line 662
    .line 663
    const/4 v15, 0x3

    .line 664
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 665
    .line 666
    .line 667
    if-eqz v29, :cond_20

    .line 668
    .line 669
    new-instance v25, Lsb/r;

    .line 670
    .line 671
    invoke-direct/range {v25 .. v30}, Lsb/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v25

    .line 675
    .line 676
    move-object/from16 v10, v28

    .line 677
    .line 678
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_20
    move-object/from16 v10, v28

    .line 683
    .line 684
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :goto_14
    move-object/from16 v11, v19

    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_21
    move-object/from16 v19, v11

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v3, v19

    .line 697
    .line 698
    goto/16 :goto_17

    .line 699
    .line 700
    :pswitch_4
    move/from16 v24, v1

    .line 701
    .line 702
    move-object/from16 v19, v11

    .line 703
    .line 704
    move/from16 v21, v14

    .line 705
    .line 706
    move/from16 v22, v15

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->X()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_24

    .line 717
    .line 718
    move-object/from16 v3, v19

    .line 719
    .line 720
    invoke-static {v0, v3}, Ldc/r;->a(Lcom/airbnb/lottie/parser/moshi/c;Lsb/f;)Lbc/d;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    iget-object v11, v10, Lbc/d;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 725
    .line 726
    sget-object v14, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 727
    .line 728
    if-ne v11, v14, :cond_22

    .line 729
    .line 730
    add-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-wide v14, v10, Lbc/d;->d:J

    .line 736
    .line 737
    invoke-virtual {v2, v14, v15, v10}, Lu/p;->j(JLjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/4 v10, 0x4

    .line 741
    if-le v1, v10, :cond_23

    .line 742
    .line 743
    new-instance v10, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v11, "You have "

    .line 746
    .line 747
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 754
    .line 755
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10}, Lfc/c;->b(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_23
    move-object/from16 v19, v3

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_24
    move-object/from16 v3, v19

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->i()V

    .line 771
    .line 772
    .line 773
    goto :goto_17

    .line 774
    :pswitch_5
    move/from16 v24, v1

    .line 775
    .line 776
    move-object v3, v11

    .line 777
    move/from16 v21, v14

    .line 778
    .line 779
    move/from16 v22, v15

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n0()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v10, "\\."

    .line 786
    .line 787
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    aget-object v10, v1, v18

    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    const/16 v23, 0x1

    .line 800
    .line 801
    aget-object v11, v1, v23

    .line 802
    .line 803
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    const/16 v20, 0x2

    .line 808
    .line 809
    aget-object v1, v1, v20

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v14, 0x4

    .line 816
    if-ge v10, v14, :cond_25

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_25
    if-le v10, v14, :cond_26

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_26
    if-ge v11, v14, :cond_27

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_27
    if-le v11, v14, :cond_28

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_28
    if-ltz v1, :cond_29

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 832
    .line 833
    invoke-virtual {v3, v1}, Lsb/f;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_17
    move-object v11, v3

    .line 837
    move/from16 v14, v21

    .line 838
    .line 839
    move/from16 v15, v22

    .line 840
    .line 841
    :goto_18
    move/from16 v1, v24

    .line 842
    .line 843
    :goto_19
    const/4 v3, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_6
    move/from16 v24, v1

    .line 848
    .line 849
    move-object v3, v11

    .line 850
    move/from16 v21, v14

    .line 851
    .line 852
    move/from16 v22, v15

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    double-to-float v1, v10

    .line 859
    move/from16 v16, v1

    .line 860
    .line 861
    :goto_1a
    move-object v11, v3

    .line 862
    goto :goto_18

    .line 863
    :pswitch_7
    move/from16 v24, v1

    .line 864
    .line 865
    move-object v3, v11

    .line 866
    move/from16 v21, v14

    .line 867
    .line 868
    move/from16 v22, v15

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    double-to-float v1, v10

    .line 875
    const v10, 0x3c23d70a    # 0.01f

    .line 876
    .line 877
    .line 878
    sub-float v12, v1, v10

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :pswitch_8
    move/from16 v24, v1

    .line 882
    .line 883
    move-object v3, v11

    .line 884
    move/from16 v21, v14

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 887
    .line 888
    .line 889
    move-result-wide v10

    .line 890
    double-to-float v15, v10

    .line 891
    :goto_1b
    move-object v11, v3

    .line 892
    goto :goto_19

    .line 893
    :pswitch_9
    move/from16 v24, v1

    .line 894
    .line 895
    move-object v3, v11

    .line 896
    move/from16 v22, v15

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 899
    .line 900
    .line 901
    move-result-wide v10

    .line 902
    double-to-int v14, v10

    .line 903
    goto :goto_1b

    .line 904
    :pswitch_a
    move/from16 v24, v1

    .line 905
    .line 906
    move-object v3, v11

    .line 907
    move/from16 v21, v14

    .line 908
    .line 909
    move/from16 v22, v15

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l0()D

    .line 912
    .line 913
    .line 914
    move-result-wide v10

    .line 915
    double-to-int v13, v10

    .line 916
    goto :goto_1b

    .line 917
    :cond_2a
    move/from16 v24, v1

    .line 918
    .line 919
    move-object v3, v11

    .line 920
    move/from16 v21, v14

    .line 921
    .line 922
    move/from16 v22, v15

    .line 923
    .line 924
    int-to-float v0, v13

    .line 925
    mul-float v0, v0, v24

    .line 926
    .line 927
    float-to-int v0, v0

    .line 928
    move/from16 v1, v21

    .line 929
    .line 930
    int-to-float v1, v1

    .line 931
    mul-float v1, v1, v24

    .line 932
    .line 933
    float-to-int v1, v1

    .line 934
    new-instance v10, Landroid/graphics/Rect;

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lfc/i;->c()F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-object v10, v3, Lsb/f;->k:Landroid/graphics/Rect;

    .line 945
    .line 946
    move/from16 v10, v22

    .line 947
    .line 948
    iput v10, v3, Lsb/f;->l:F

    .line 949
    .line 950
    iput v12, v3, Lsb/f;->m:F

    .line 951
    .line 952
    move/from16 v1, v16

    .line 953
    .line 954
    iput v1, v3, Lsb/f;->n:F

    .line 955
    .line 956
    iput-object v4, v3, Lsb/f;->j:Ljava/util/ArrayList;

    .line 957
    .line 958
    iput-object v2, v3, Lsb/f;->i:Lu/p;

    .line 959
    .line 960
    iput-object v5, v3, Lsb/f;->c:Ljava/util/HashMap;

    .line 961
    .line 962
    iput-object v6, v3, Lsb/f;->d:Ljava/util/HashMap;

    .line 963
    .line 964
    iput v0, v3, Lsb/f;->e:F

    .line 965
    .line 966
    iput-object v9, v3, Lsb/f;->h:Lu/q0;

    .line 967
    .line 968
    iput-object v7, v3, Lsb/f;->f:Ljava/util/HashMap;

    .line 969
    .line 970
    iput-object v8, v3, Lsb/f;->g:Ljava/util/ArrayList;

    .line 971
    .line 972
    return-object v3

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
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
