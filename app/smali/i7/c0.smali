.class public final Li7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/c0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li7/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li7/c0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Li7/c0;->b:Li7/p0;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Li7/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcs/v0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iput-boolean v4, v1, Lcs/v0;->a:Z

    .line 15
    .line 16
    sget-object v4, Li7/c0;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "boolean"

    .line 40
    .line 41
    const-string v8, "integer"

    .line 42
    .line 43
    const-string v9, "float"

    .line 44
    .line 45
    sget-object v10, Li7/l0;->c:Li7/f;

    .line 46
    .line 47
    sget-object v11, Li7/l0;->f:Li7/f;

    .line 48
    .line 49
    sget-object v12, Li7/l0;->l:Li7/f;

    .line 50
    .line 51
    sget-object v13, Li7/l0;->o:Li7/f;

    .line 52
    .line 53
    sget-object v14, Li7/l0;->i:Li7/f;

    .line 54
    .line 55
    sget-object v15, Li7/l0;->b:Li7/f;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_1b

    .line 60
    .line 61
    move/from16 v17, v4

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v2, " is not Serializable or Parcelable."

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_1

    .line 74
    .line 75
    move-object v3, v15

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    const-string v3, "integer[]"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Li7/l0;->d:Li7/e;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    const-string v3, "List<Int>"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Li7/l0;->e:Li7/e;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const-string v3, "long"

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v3, v11

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    const-string v3, "long[]"

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v3, Li7/l0;->g:Li7/e;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    const-string v3, "List<Long>"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v3, Li7/l0;->h:Li7/e;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v3, "boolean[]"

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    sget-object v3, Li7/l0;->m:Li7/e;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-string v3, "List<Boolean>"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    sget-object v3, Li7/l0;->n:Li7/e;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const-string v3, "string"

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    move-object v3, v13

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    const-string v3, "string[]"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    sget-object v3, Li7/l0;->p:Li7/e;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_b
    const-string v3, "List<String>"

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    sget-object v3, Li7/l0;->q:Li7/e;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    move-object v3, v14

    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const-string v3, "float[]"

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    sget-object v3, Li7/l0;->j:Li7/e;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    const-string v3, "List<Float>"

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    sget-object v3, Li7/l0;->k:Li7/e;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_f
    move-object/from16 v3, v16

    .line 230
    .line 231
    :goto_0
    if-nez v3, :cond_1a

    .line 232
    .line 233
    const-string v3, "reference"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    move-object v3, v10

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object v3, v13

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_11
    :try_start_0
    const-string v3, "."

    .line 258
    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v6, v3, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_12

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_12
    move-object v1, v6

    .line 279
    :goto_1
    const-string v3, "[]"

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v6, v3, v4}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_13

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    move/from16 p2, v3

    .line 293
    .line 294
    add-int/lit8 v3, v18, -0x2

    .line 295
    .line 296
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_2

    .line 301
    :cond_13
    move/from16 p2, v3

    .line 302
    .line 303
    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-class v4, Landroid/os/Parcelable;

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    if-eqz p2, :cond_14

    .line 316
    .line 317
    new-instance v4, Li7/h0;

    .line 318
    .line 319
    invoke-direct {v4, v3}, Li7/h0;-><init>(Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    move-object v3, v4

    .line 323
    goto :goto_4

    .line 324
    :cond_14
    new-instance v4, Li7/i0;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Li7/i0;-><init>(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_15
    const-class v4, Ljava/lang/Enum;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_16

    .line 337
    .line 338
    if-nez p2, :cond_16

    .line 339
    .line 340
    new-instance v4, Li7/g0;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Li7/g0;-><init>(Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_16
    const-class v4, Ljava/io/Serializable;

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_18

    .line 353
    .line 354
    if-eqz p2, :cond_17

    .line 355
    .line 356
    new-instance v4, Li7/j0;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Li7/j0;-><init>(Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_17
    new-instance v4, Li7/k0;

    .line 363
    .line 364
    invoke-direct {v4, v3}, Li7/k0;-><init>(Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_18
    move-object/from16 v3, v16

    .line 369
    .line 370
    :goto_4
    if-eqz v3, :cond_19

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_5
    invoke-static {v0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-object v16

    .line 391
    :cond_1a
    move-object/from16 v19, v1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_1b
    move-object/from16 v19, v1

    .line 395
    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    :goto_6
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1d

    .line 404
    .line 405
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    .line 406
    .line 407
    const-string v4, "\' for "

    .line 408
    .line 409
    const-string v1, "unsupported value \'"

    .line 410
    .line 411
    move/from16 v16, v2

    .line 412
    .line 413
    const/16 v2, 0x10

    .line 414
    .line 415
    if-ne v3, v10, :cond_1f

    .line 416
    .line 417
    if-eqz v16, :cond_1c

    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_7
    move-object/from16 v16, v0

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 427
    .line 428
    if-ne v0, v2, :cond_1e

    .line 429
    .line 430
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 431
    .line 432
    if-nez v0, :cond_1e

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_7

    .line 441
    :cond_1d
    :goto_8
    move-object v10, v3

    .line 442
    :goto_9
    move-object/from16 v0, v16

    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Li7/l0;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ". Must be a reference to a resource."

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1f
    const/16 v18, 0x0

    .line 482
    .line 483
    if-eqz v16, :cond_21

    .line 484
    .line 485
    if-nez v3, :cond_20

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    goto :goto_9

    .line 492
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Li7/l0;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ". You must use a \"reference\" type to reference other resources."

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_21
    if-ne v3, v13, :cond_22

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    goto :goto_8

    .line 535
    :cond_22
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    if-eq v0, v1, :cond_29

    .line 539
    .line 540
    const/4 v1, 0x4

    .line 541
    if-eq v0, v1, :cond_28

    .line 542
    .line 543
    const/4 v1, 0x5

    .line 544
    if-eq v0, v1, :cond_27

    .line 545
    .line 546
    const/16 v1, 0x12

    .line 547
    .line 548
    if-eq v0, v1, :cond_25

    .line 549
    .line 550
    if-lt v0, v2, :cond_24

    .line 551
    .line 552
    const/16 v1, 0x1f

    .line 553
    .line 554
    if-gt v0, v1, :cond_24

    .line 555
    .line 556
    if-ne v3, v14, :cond_23

    .line 557
    .line 558
    invoke-static {v5, v3, v14, v6, v9}, Lur/e;->k(Landroid/util/TypedValue;Li7/l0;Li7/l0;Ljava/lang/String;Ljava/lang/String;)Li7/l0;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 563
    .line 564
    int-to-float v0, v0

    .line 565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    goto :goto_9

    .line 570
    :cond_23
    invoke-static {v5, v3, v15, v6, v8}, Lur/e;->k(Landroid/util/TypedValue;Li7/l0;Li7/l0;Ljava/lang/String;Ljava/lang/String;)Li7/l0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 583
    .line 584
    iget v1, v5, Landroid/util/TypedValue;->type:I

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "unsupported argument type "

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_25
    invoke-static {v5, v3, v12, v6, v7}, Lur/e;->k(Landroid/util/TypedValue;Li7/l0;Li7/l0;Ljava/lang/String;Ljava/lang/String;)Li7/l0;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 609
    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    goto :goto_a

    .line 614
    :cond_26
    move/from16 v3, v18

    .line 615
    .line 616
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_27
    const-string v0, "dimension"

    .line 623
    .line 624
    invoke-static {v5, v3, v15, v6, v0}, Lur/e;->k(Landroid/util/TypedValue;Li7/l0;Li7/l0;Ljava/lang/String;Ljava/lang/String;)Li7/l0;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    float-to-int v0, v0

    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_28
    invoke-static {v5, v3, v14, v6, v9}, Lur/e;->k(Landroid/util/TypedValue;Li7/l0;Li7/l0;Ljava/lang/String;Ljava/lang/String;)Li7/l0;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_29
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v3, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    :try_start_1
    invoke-virtual {v15, v0}, Li7/f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :catch_1
    :try_start_2
    invoke-virtual {v11, v0}, Li7/f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :catch_2
    :try_start_3
    invoke-virtual {v14, v0}, Li7/f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 677
    .line 678
    .line 679
    move-object v11, v14

    .line 680
    goto :goto_b

    .line 681
    :catch_3
    :try_start_4
    invoke-virtual {v12, v0}, Li7/f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 682
    .line 683
    .line 684
    move-object v11, v12

    .line 685
    goto :goto_b

    .line 686
    :catch_4
    move-object v11, v13

    .line 687
    :goto_b
    move-object v15, v11

    .line 688
    :goto_c
    move-object v10, v15

    .line 689
    goto :goto_d

    .line 690
    :cond_2a
    move-object v10, v3

    .line 691
    :goto_d
    invoke-virtual {v10, v0}, Li7/l0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :goto_e
    move-object/from16 v1, v19

    .line 698
    .line 699
    if-eqz v0, :cond_2b

    .line 700
    .line 701
    iput-object v0, v1, Lcs/v0;->e:Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, v1, Lcs/v0;->b:Z

    .line 705
    .line 706
    :cond_2b
    if-eqz v10, :cond_2c

    .line 707
    .line 708
    iput-object v10, v1, Lcs/v0;->d:Ljava/lang/Object;

    .line 709
    .line 710
    :cond_2c
    invoke-virtual {v1}, Lcs/v0;->a()Li7/k;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Li7/w;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Li7/c0;->b:Li7/p0;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Li7/o0;->a()Li7/w;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Li7/c0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Li7/w;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    add-int/2addr v6, v7

    .line 37
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v8, v7, :cond_1b

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x3

    .line 48
    if-ge v9, v6, :cond_0

    .line 49
    .line 50
    if-eq v8, v10, :cond_1b

    .line 51
    .line 52
    :cond_0
    const/4 v11, 0x2

    .line 53
    if-eq v8, v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-le v9, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "argument"

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v13, "Arguments must have a name"

    .line 70
    .line 71
    sget-object v14, Lj7/a;->b:[I

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-static {v8, v1, v3}, Li7/c0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Li7/k;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v4, Li7/w;->b:Lc50/d1;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, v11, Lc50/d1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const-string v12, "deepLink"

    .line 116
    .line 117
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_e

    .line 122
    .line 123
    sget-object v8, Lj7/a;->c:[I

    .line 124
    .line 125
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    :cond_5
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    :cond_6
    if-eqz v11, :cond_d

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    const-string v13, "${applicationId}"

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v13, v14}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object v9, v12

    .line 186
    :goto_1
    if-eqz v10, :cond_b

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v13, v14}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 214
    .line 215
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v12

    .line 219
    :cond_b
    :goto_2
    move-object v10, v12

    .line 220
    :goto_3
    if-eqz v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v13, v12}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :cond_c
    new-instance v11, Li7/u;

    .line 234
    .line 235
    invoke-direct {v11, v9, v10, v12}, Li7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Li7/w;->a(Li7/u;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 247
    .line 248
    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_e
    const-string v12, "action"

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_19

    .line 261
    .line 262
    sget-object v8, Lj7/a;->a:[I

    .line 263
    .line 264
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    move/from16 v16, v7

    .line 277
    .line 278
    new-instance v7, Li7/j;

    .line 279
    .line 280
    invoke-direct {v7, v10}, Li7/j;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    const/4 v10, 0x7

    .line 295
    const/4 v11, -0x1

    .line 296
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    const/16 v10, 0x8

    .line 301
    .line 302
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    const/16 v10, 0x9

    .line 307
    .line 308
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    const/4 v10, 0x2

    .line 313
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    const/4 v10, 0x3

    .line 318
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    const/4 v10, 0x5

    .line 323
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    const/4 v10, 0x6

    .line 328
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 329
    .line 330
    .line 331
    move-result v26

    .line 332
    new-instance v17, Li7/e0;

    .line 333
    .line 334
    invoke-direct/range {v17 .. v26}, Li7/e0;-><init>(ZZIZZIIII)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v10, v17

    .line 338
    .line 339
    iput-object v10, v7, Li7/j;->b:Li7/e0;

    .line 340
    .line 341
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    new-array v10, v15, [Lkotlin/Pair;

    .line 345
    .line 346
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, [Lkotlin/Pair;

    .line 351
    .line 352
    invoke-static {v10}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    move/from16 v5, v16

    .line 369
    .line 370
    if-eq v15, v5, :cond_15

    .line 371
    .line 372
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move/from16 v19, v6

    .line 377
    .line 378
    if-ge v5, v11, :cond_f

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    if-eq v15, v6, :cond_16

    .line 382
    .line 383
    :cond_f
    const/4 v6, 0x2

    .line 384
    if-eq v15, v6, :cond_10

    .line 385
    .line 386
    :goto_5
    move-object/from16 v5, v18

    .line 387
    .line 388
    move/from16 v6, v19

    .line 389
    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_10
    if-le v5, v11, :cond_11

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-static {v5, v1, v3}, Li7/c0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Li7/k;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    iget-boolean v3, v15, Li7/k;->c:Z

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    iget-object v3, v15, Li7/k;->e:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget-object v15, v15, Li7/k;->a:Li7/l0;

    .line 435
    .line 436
    invoke-virtual {v15, v10, v6, v3}, Li7/l0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    :cond_13
    move/from16 v3, p4

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    .line 447
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_15
    move/from16 v19, v6

    .line 452
    .line 453
    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    iput-object v10, v7, Li7/j;->c:Landroid/os/Bundle;

    .line 460
    .line 461
    :cond_17
    invoke-virtual {v4, v12, v7}, Li7/w;->k(ILi7/j;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 468
    .line 469
    move-object/from16 v5, v18

    .line 470
    .line 471
    move/from16 v6, v19

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_19
    move-object/from16 v18, v5

    .line 477
    .line 478
    move/from16 v19, v6

    .line 479
    .line 480
    const-string v3, "include"

    .line 481
    .line 482
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1a

    .line 487
    .line 488
    instance-of v3, v4, Li7/y;

    .line 489
    .line 490
    if-eqz v3, :cond_1a

    .line 491
    .line 492
    sget-object v3, Li7/q0;->c:[I

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move-object v6, v4

    .line 507
    check-cast v6, Li7/y;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Li7/c0;->b(I)Li7/y;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v6, v6, Li7/y;->g:Ln7/i;

    .line 514
    .line 515
    invoke-virtual {v6, v5}, Ln7/i;->b(Li7/w;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_1a
    instance-of v3, v4, Li7/y;

    .line 523
    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    move-object v3, v4

    .line 527
    check-cast v3, Li7/y;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p4}, Li7/c0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Li7/w;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v3, v3, Li7/y;->g:Ln7/i;

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ln7/i;->b(Li7/w;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_1b
    return-object v4
.end method

.method public final b(I)Li7/y;
    .locals 6

    .line 1
    iget-object v0, p0, Li7/c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    :cond_1
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2, p1}, Li7/c0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Li7/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v2, p0, Li7/y;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p0, Li7/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Root element <"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "> did not inflate into a NavGraph"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v2, "No start tag found"

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Exception inflating "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " line "

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
