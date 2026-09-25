.class public abstract Lhe0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lhe0/r0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe0/r;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lhe0/n0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lhe0/n0;-><init>(Lhe0/r0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lhe0/n0;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 22
    .line 23
    aget-object v10, v3, v6

    .line 24
    .line 25
    instance-of v11, v10, Lje0/b;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    check-cast v10, Lje0/b;

    .line 30
    .line 31
    invoke-interface {v10}, Lje0/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v11, v10, Lje0/f;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    check-cast v10, Lje0/f;

    .line 47
    .line 48
    invoke-interface {v10}, Lje0/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v11, v10, Lje0/g;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Lje0/g;

    .line 64
    .line 65
    invoke-interface {v10}, Lje0/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v7, v10, Lje0/n;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v10, Lje0/n;

    .line 79
    .line 80
    invoke-interface {v10}, Lje0/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v7, v10, Lje0/o;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v10, Lje0/o;

    .line 96
    .line 97
    invoke-interface {v10}, Lje0/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v7, v10, Lje0/p;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v10, Lje0/p;

    .line 113
    .line 114
    invoke-interface {v10}, Lje0/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v7, v10, Lje0/m;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    check-cast v10, Lje0/m;

    .line 130
    .line 131
    invoke-interface {v10}, Lje0/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v7, v10, Lje0/h;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    check-cast v10, Lje0/h;

    .line 147
    .line 148
    invoke-interface {v10}, Lje0/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lje0/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lje0/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lhe0/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v7, v10, Lje0/k;

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    check-cast v10, Lje0/k;

    .line 170
    .line 171
    invoke-interface {v10}, Lje0/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-interface {v10}, Lje0/k;->allowUnsafeNonAsciiValues()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 183
    .line 184
    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    .line 191
    aget-object v14, v7, v13

    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-eq v15, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :try_start_0
    sget-object v8, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iput-object v8, v2, Lhe0/n0;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v2, "Malformed content type: %s"

    .line 250
    .line 251
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v0, v2, v3}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_8
    if-eqz v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 275
    .line 276
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v9, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_b
    invoke-static {v11}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v2, Lhe0/n0;->t:Lokhttp3/Headers;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 293
    .line 294
    new-array v2, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v9, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_d
    move/from16 p1, v8

    .line 302
    .line 303
    instance-of v7, v10, Lje0/l;

    .line 304
    .line 305
    const-string v8, "Only one encoding annotation is allowed."

    .line 306
    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    iget-boolean v7, v2, Lhe0/n0;->q:Z

    .line 310
    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    move/from16 v7, p1

    .line 314
    .line 315
    iput-boolean v7, v2, Lhe0/n0;->r:Z

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v1, v9, v8, v0}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_f
    move/from16 v7, p1

    .line 326
    .line 327
    instance-of v10, v10, Lje0/e;

    .line 328
    .line 329
    if-eqz v10, :cond_11

    .line 330
    .line 331
    iget-boolean v10, v2, Lhe0/n0;->r:Z

    .line 332
    .line 333
    if-nez v10, :cond_10

    .line 334
    .line 335
    iput-boolean v7, v2, Lhe0/n0;->q:Z

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v9, v8, v0}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_12
    iget-object v4, v2, Lhe0/n0;->o:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_80

    .line 352
    .line 353
    iget-boolean v4, v2, Lhe0/n0;->p:Z

    .line 354
    .line 355
    if-nez v4, :cond_15

    .line 356
    .line 357
    iget-boolean v4, v2, Lhe0/n0;->r:Z

    .line 358
    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    iget-boolean v4, v2, Lhe0/n0;->q:Z

    .line 362
    .line 363
    if-nez v4, :cond_13

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 367
    .line 368
    new-array v2, v5, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v1, v9, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 376
    .line 377
    new-array v2, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v1, v9, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_15
    :goto_4
    iget-object v4, v2, Lhe0/n0;->e:[[Ljava/lang/annotation/Annotation;

    .line 385
    .line 386
    array-length v6, v4

    .line 387
    new-array v8, v6, [Lhe0/b;

    .line 388
    .line 389
    iput-object v8, v2, Lhe0/n0;->w:[Lhe0/b;

    .line 390
    .line 391
    add-int/lit8 v8, v6, -0x1

    .line 392
    .line 393
    move v10, v5

    .line 394
    :goto_5
    if-ge v10, v6, :cond_69

    .line 395
    .line 396
    iget-object v11, v2, Lhe0/n0;->w:[Lhe0/b;

    .line 397
    .line 398
    iget-object v12, v2, Lhe0/n0;->f:[Ljava/lang/reflect/Type;

    .line 399
    .line 400
    aget-object v12, v12, v10

    .line 401
    .line 402
    aget-object v13, v4, v10

    .line 403
    .line 404
    if-ne v10, v8, :cond_16

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    goto :goto_6

    .line 408
    :cond_16
    move v14, v5

    .line 409
    :goto_6
    if-eqz v13, :cond_66

    .line 410
    .line 411
    array-length v15, v13

    .line 412
    move-object/from16 v16, v9

    .line 413
    .line 414
    move v9, v5

    .line 415
    :goto_7
    if-ge v9, v15, :cond_65

    .line 416
    .line 417
    aget-object v5, v13, v9

    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    instance-of v4, v5, Lje0/y;

    .line 422
    .line 423
    move/from16 v18, v4

    .line 424
    .line 425
    const-string v4, "@Path parameters may not be used with @Url."

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    const-class v6, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v18, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v5, v2, Lhe0/n0;->n:Z

    .line 437
    .line 438
    if-nez v5, :cond_1e

    .line 439
    .line 440
    iget-boolean v5, v2, Lhe0/n0;->j:Z

    .line 441
    .line 442
    if-nez v5, :cond_1d

    .line 443
    .line 444
    iget-boolean v4, v2, Lhe0/n0;->k:Z

    .line 445
    .line 446
    if-nez v4, :cond_1c

    .line 447
    .line 448
    iget-boolean v4, v2, Lhe0/n0;->l:Z

    .line 449
    .line 450
    if-nez v4, :cond_1b

    .line 451
    .line 452
    iget-boolean v4, v2, Lhe0/n0;->m:Z

    .line 453
    .line 454
    if-nez v4, :cond_1a

    .line 455
    .line 456
    iget-object v4, v2, Lhe0/n0;->s:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v4, :cond_19

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    iput-boolean v4, v2, Lhe0/n0;->n:Z

    .line 462
    .line 463
    const-class v4, Lokhttp3/HttpUrl;

    .line 464
    .line 465
    if-eq v12, v4, :cond_18

    .line 466
    .line 467
    if-eq v12, v6, :cond_18

    .line 468
    .line 469
    const-class v4, Ljava/net/URI;

    .line 470
    .line 471
    if-eq v12, v4, :cond_18

    .line 472
    .line 473
    instance-of v4, v12, Ljava/lang/Class;

    .line 474
    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    move-object v4, v12

    .line 478
    check-cast v4, Ljava/lang/Class;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v5, "android.net.Uri"

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_17

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_18
    :goto_8
    new-instance v4, Lhe0/d0;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-direct {v4, v1, v10, v5}, Lhe0/d0;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v21, v7

    .line 510
    .line 511
    move/from16 v18, v8

    .line 512
    .line 513
    :goto_9
    move/from16 v22, v9

    .line 514
    .line 515
    move-object/from16 v23, v11

    .line 516
    .line 517
    move/from16 v20, v14

    .line 518
    .line 519
    move/from16 v24, v15

    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :cond_19
    iget-object v0, v2, Lhe0/n0;->o:Ljava/lang/String;

    .line 524
    .line 525
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v2, "@Url cannot be used with @%s URL"

    .line 530
    .line 531
    invoke-static {v1, v10, v2, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1b
    const/4 v2, 0x0

    .line 547
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 548
    .line 549
    new-array v2, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1c
    const/4 v2, 0x0

    .line 557
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 558
    .line 559
    new-array v2, v2, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1d
    const/4 v2, 0x0

    .line 567
    new-array v0, v2, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v1, v10, v4, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_1e
    const/4 v2, 0x0

    .line 575
    const-string v0, "Multiple @Url method annotations found."

    .line 576
    .line 577
    new-array v2, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1f
    move/from16 v18, v8

    .line 585
    .line 586
    instance-of v8, v5, Lje0/s;

    .line 587
    .line 588
    move/from16 v20, v8

    .line 589
    .line 590
    iget-object v8, v2, Lhe0/n0;->a:Lhe0/r0;

    .line 591
    .line 592
    if-eqz v20, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v6, v2, Lhe0/n0;->k:Z

    .line 598
    .line 599
    if-nez v6, :cond_26

    .line 600
    .line 601
    iget-boolean v6, v2, Lhe0/n0;->l:Z

    .line 602
    .line 603
    if-nez v6, :cond_25

    .line 604
    .line 605
    iget-boolean v6, v2, Lhe0/n0;->m:Z

    .line 606
    .line 607
    if-nez v6, :cond_24

    .line 608
    .line 609
    iget-boolean v6, v2, Lhe0/n0;->n:Z

    .line 610
    .line 611
    if-nez v6, :cond_23

    .line 612
    .line 613
    iget-object v4, v2, Lhe0/n0;->s:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v4, :cond_22

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    iput-boolean v4, v2, Lhe0/n0;->j:Z

    .line 619
    .line 620
    check-cast v5, Lje0/s;

    .line 621
    .line 622
    invoke-interface {v5}, Lje0/s;->value()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v6, Lhe0/n0;->z:Ljava/util/regex/Pattern;

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_21

    .line 637
    .line 638
    iget-object v6, v2, Lhe0/n0;->v:Ljava/util/LinkedHashSet;

    .line 639
    .line 640
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    invoke-virtual {v8, v12, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, Lhe0/f0;

    .line 650
    .line 651
    iget-object v8, v2, Lhe0/n0;->c:Ljava/lang/reflect/Method;

    .line 652
    .line 653
    invoke-interface {v5}, Lje0/s;->encoded()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-direct {v6, v8, v10, v4, v5}, Lhe0/f0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    move-object v4, v6

    .line 661
    move-object/from16 v21, v7

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_20
    iget-object v0, v2, Lhe0/n0;->s:Ljava/lang/String;

    .line 666
    .line 667
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 672
    .line 673
    invoke-static {v1, v10, v2, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_21
    sget-object v0, Lhe0/n0;->y:Ljava/util/regex/Pattern;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 689
    .line 690
    invoke-static {v1, v10, v2, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_22
    iget-object v0, v2, Lhe0/n0;->o:Ljava/lang/String;

    .line 696
    .line 697
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 702
    .line 703
    invoke-static {v1, v10, v2, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_23
    const/4 v2, 0x0

    .line 709
    new-array v0, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v1, v10, v4, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_24
    const/4 v2, 0x0

    .line 717
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 718
    .line 719
    new-array v2, v2, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_25
    const/4 v2, 0x0

    .line 727
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 728
    .line 729
    new-array v2, v2, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_26
    const/4 v2, 0x0

    .line 737
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 738
    .line 739
    new-array v2, v2, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_27
    instance-of v4, v5, Lje0/t;

    .line 747
    .line 748
    move/from16 v20, v4

    .line 749
    .line 750
    const-string v4, "<String>)"

    .line 751
    .line 752
    move/from16 v22, v9

    .line 753
    .line 754
    const-string v9, " must include generic type (e.g., "

    .line 755
    .line 756
    move-object/from16 v23, v11

    .line 757
    .line 758
    const-class v11, Ljava/lang/Iterable;

    .line 759
    .line 760
    if-eqz v20, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 763
    .line 764
    .line 765
    check-cast v5, Lje0/t;

    .line 766
    .line 767
    invoke-interface {v5}, Lje0/t;->value()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-interface {v5}, Lje0/t;->encoded()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    move/from16 v20, v14

    .line 776
    .line 777
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    move/from16 v24, v15

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    iput-boolean v15, v2, Lhe0/n0;->k:Z

    .line 785
    .line 786
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_29

    .line 791
    .line 792
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 793
    .line 794
    if-eqz v11, :cond_28

    .line 795
    .line 796
    move-object v4, v12

    .line 797
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 805
    .line 806
    .line 807
    new-instance v4, Lhe0/b0;

    .line 808
    .line 809
    const/4 v8, 0x2

    .line 810
    invoke-direct {v4, v6, v5, v8}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lhe0/z;

    .line 814
    .line 815
    invoke-direct {v5, v4, v11}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 816
    .line 817
    .line 818
    :goto_a
    move-object v4, v5

    .line 819
    :goto_b
    move-object/from16 v21, v7

    .line 820
    .line 821
    goto/16 :goto_10

    .line 822
    .line 823
    :cond_28
    const/4 v11, 0x0

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-array v2, v11, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, Lhe0/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lhe0/b0;

    .line 875
    .line 876
    const/4 v9, 0x2

    .line 877
    invoke-direct {v4, v6, v5, v9}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 878
    .line 879
    .line 880
    new-instance v5, Lhe0/z;

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-direct {v5, v4, v15}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_2a
    const/4 v9, 0x2

    .line 888
    invoke-virtual {v8, v12, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 889
    .line 890
    .line 891
    new-instance v4, Lhe0/b0;

    .line 892
    .line 893
    invoke-direct {v4, v6, v5, v9}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_2b
    move/from16 v20, v14

    .line 898
    .line 899
    move/from16 v24, v15

    .line 900
    .line 901
    instance-of v14, v5, Lje0/v;

    .line 902
    .line 903
    if-eqz v14, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 906
    .line 907
    .line 908
    check-cast v5, Lje0/v;

    .line 909
    .line 910
    invoke-interface {v5}, Lje0/v;->encoded()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/4 v15, 0x1

    .line 919
    iput-boolean v15, v2, Lhe0/n0;->l:Z

    .line 920
    .line 921
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_2d

    .line 926
    .line 927
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 928
    .line 929
    if-eqz v11, :cond_2c

    .line 930
    .line 931
    move-object v4, v12

    .line 932
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 940
    .line 941
    .line 942
    new-instance v4, Lhe0/g0;

    .line 943
    .line 944
    invoke-direct {v4, v5}, Lhe0/g0;-><init>(Z)V

    .line 945
    .line 946
    .line 947
    new-instance v5, Lhe0/z;

    .line 948
    .line 949
    invoke-direct {v5, v4, v11}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :cond_2c
    const/4 v11, 0x0

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-array v2, v11, [Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_2e

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Lhe0/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Lhe0/g0;

    .line 1006
    .line 1007
    invoke-direct {v4, v5}, Lhe0/g0;-><init>(Z)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v5, Lhe0/z;

    .line 1011
    .line 1012
    const/4 v15, 0x1

    .line 1013
    invoke-direct {v5, v4, v15}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :cond_2e
    invoke-virtual {v8, v12, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lhe0/g0;

    .line 1022
    .line 1023
    invoke-direct {v4, v5}, Lhe0/g0;-><init>(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :cond_2f
    instance-of v14, v5, Lje0/u;

    .line 1029
    .line 1030
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1031
    .line 1032
    move/from16 v25, v14

    .line 1033
    .line 1034
    const-class v14, Ljava/util/Map;

    .line 1035
    .line 1036
    if-eqz v25, :cond_33

    .line 1037
    .line 1038
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const/4 v9, 0x1

    .line 1046
    iput-boolean v9, v2, Lhe0/n0;->m:Z

    .line 1047
    .line 1048
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-eqz v11, :cond_32

    .line 1053
    .line 1054
    invoke-static {v12, v4}, Lhe0/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1059
    .line 1060
    if-eqz v11, :cond_31

    .line 1061
    .line 1062
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    if-ne v6, v14, :cond_30

    .line 1070
    .line 1071
    invoke-static {v9, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lhe0/c0;

    .line 1079
    .line 1080
    check-cast v5, Lje0/u;

    .line 1081
    .line 1082
    invoke-interface {v5}, Lje0/u;->encoded()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    const/4 v8, 0x2

    .line 1087
    invoke-direct {v4, v8, v10, v1, v5}, Lhe0/c0;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1095
    .line 1096
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/4 v2, 0x0

    .line 1107
    new-array v2, v2, [Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_31
    const/4 v2, 0x0

    .line 1115
    new-array v0, v2, [Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v1, v10, v15, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_32
    const/4 v2, 0x0

    .line 1123
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1124
    .line 1125
    new-array v2, v2, [Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_33
    move-object/from16 v21, v7

    .line 1133
    .line 1134
    instance-of v7, v5, Lje0/i;

    .line 1135
    .line 1136
    if-eqz v7, :cond_37

    .line 1137
    .line 1138
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v5, Lje0/i;

    .line 1142
    .line 1143
    invoke-interface {v5}, Lje0/i;->value()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-eqz v11, :cond_35

    .line 1156
    .line 1157
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1158
    .line 1159
    if-eqz v11, :cond_34

    .line 1160
    .line 1161
    move-object v4, v12

    .line 1162
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1163
    .line 1164
    const/4 v11, 0x0

    .line 1165
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lhe0/b0;

    .line 1173
    .line 1174
    invoke-interface {v5}, Lje0/i;->allowUnsafeNonAsciiValues()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const/4 v15, 0x1

    .line 1179
    invoke-direct {v4, v6, v5, v15}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Lhe0/z;

    .line 1183
    .line 1184
    invoke-direct {v5, v4, v11}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1185
    .line 1186
    .line 1187
    :goto_c
    move-object v4, v5

    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_34
    const/4 v11, 0x0

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-array v2, v11, [Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_36

    .line 1229
    .line 1230
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v4}, Lhe0/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Lhe0/b0;

    .line 1242
    .line 1243
    invoke-interface {v5}, Lje0/i;->allowUnsafeNonAsciiValues()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    const/4 v15, 0x1

    .line 1248
    invoke-direct {v4, v6, v5, v15}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v5, Lhe0/z;

    .line 1252
    .line 1253
    invoke-direct {v5, v4, v15}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_c

    .line 1257
    :cond_36
    const/4 v15, 0x1

    .line 1258
    invoke-virtual {v8, v12, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Lhe0/b0;

    .line 1262
    .line 1263
    invoke-interface {v5}, Lje0/i;->allowUnsafeNonAsciiValues()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-direct {v4, v6, v5, v15}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_10

    .line 1271
    .line 1272
    :cond_37
    instance-of v7, v5, Lje0/j;

    .line 1273
    .line 1274
    if-eqz v7, :cond_3c

    .line 1275
    .line 1276
    const-class v4, Lokhttp3/Headers;

    .line 1277
    .line 1278
    if-ne v12, v4, :cond_38

    .line 1279
    .line 1280
    new-instance v4, Lhe0/d0;

    .line 1281
    .line 1282
    const/4 v11, 0x0

    .line 1283
    invoke-direct {v4, v1, v10, v11}, Lhe0/d0;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_10

    .line 1287
    .line 1288
    :cond_38
    const/4 v11, 0x0

    .line 1289
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_3b

    .line 1301
    .line 1302
    invoke-static {v12, v4}, Lhe0/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1307
    .line 1308
    if-eqz v7, :cond_3a

    .line 1309
    .line 1310
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1311
    .line 1312
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    if-ne v6, v7, :cond_39

    .line 1317
    .line 1318
    const/4 v15, 0x1

    .line 1319
    invoke-static {v15, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Lhe0/c0;

    .line 1327
    .line 1328
    check-cast v5, Lje0/j;

    .line 1329
    .line 1330
    invoke-interface {v5}, Lje0/j;->allowUnsafeNonAsciiValues()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    invoke-direct {v4, v15, v10, v1, v5}, Lhe0/c0;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_10

    .line 1338
    .line 1339
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1342
    .line 1343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const/4 v11, 0x0

    .line 1354
    new-array v2, v11, [Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-static {v1, v10, v15, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1369
    .line 1370
    new-array v2, v11, [Ljava/lang/Object;

    .line 1371
    .line 1372
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_3c
    instance-of v7, v5, Lje0/c;

    .line 1378
    .line 1379
    if-eqz v7, :cond_41

    .line 1380
    .line 1381
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1382
    .line 1383
    .line 1384
    iget-boolean v6, v2, Lhe0/n0;->q:Z

    .line 1385
    .line 1386
    if-eqz v6, :cond_40

    .line 1387
    .line 1388
    check-cast v5, Lje0/c;

    .line 1389
    .line 1390
    invoke-interface {v5}, Lje0/c;->value()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-interface {v5}, Lje0/c;->encoded()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    const/4 v15, 0x1

    .line 1399
    iput-boolean v15, v2, Lhe0/n0;->g:Z

    .line 1400
    .line 1401
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    if-eqz v11, :cond_3e

    .line 1410
    .line 1411
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1412
    .line 1413
    if-eqz v11, :cond_3d

    .line 1414
    .line 1415
    move-object v4, v12

    .line 1416
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1417
    .line 1418
    const/4 v11, 0x0

    .line 1419
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Lhe0/b0;

    .line 1427
    .line 1428
    invoke-direct {v4, v6, v5, v11}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, Lhe0/z;

    .line 1432
    .line 1433
    invoke-direct {v5, v4, v11}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_c

    .line 1437
    .line 1438
    :cond_3d
    const/4 v11, 0x0

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-array v2, v11, [Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :cond_3e
    const/4 v11, 0x0

    .line 1473
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_3f

    .line 1478
    .line 1479
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v4}, Lhe0/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v4, Lhe0/b0;

    .line 1491
    .line 1492
    invoke-direct {v4, v6, v5, v11}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v5, Lhe0/z;

    .line 1496
    .line 1497
    const/4 v15, 0x1

    .line 1498
    invoke-direct {v5, v4, v15}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_c

    .line 1502
    .line 1503
    :cond_3f
    invoke-virtual {v8, v12, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v4, Lhe0/b0;

    .line 1507
    .line 1508
    invoke-direct {v4, v6, v5, v11}, Lhe0/b0;-><init>(Ljava/lang/String;ZB)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_10

    .line 1512
    .line 1513
    :cond_40
    const/4 v11, 0x0

    .line 1514
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1515
    .line 1516
    new-array v2, v11, [Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    :cond_41
    instance-of v7, v5, Lje0/d;

    .line 1524
    .line 1525
    if-eqz v7, :cond_46

    .line 1526
    .line 1527
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v4, v2, Lhe0/n0;->q:Z

    .line 1531
    .line 1532
    if-eqz v4, :cond_45

    .line 1533
    .line 1534
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    if-eqz v7, :cond_44

    .line 1543
    .line 1544
    invoke-static {v12, v4}, Lhe0/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1549
    .line 1550
    if-eqz v7, :cond_43

    .line 1551
    .line 1552
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1553
    .line 1554
    const/4 v11, 0x0

    .line 1555
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    if-ne v6, v7, :cond_42

    .line 1560
    .line 1561
    const/4 v15, 0x1

    .line 1562
    invoke-static {v15, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-virtual {v8, v4, v13}, Lhe0/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1567
    .line 1568
    .line 1569
    iput-boolean v15, v2, Lhe0/n0;->g:Z

    .line 1570
    .line 1571
    new-instance v4, Lhe0/c0;

    .line 1572
    .line 1573
    check-cast v5, Lje0/d;

    .line 1574
    .line 1575
    invoke-interface {v5}, Lje0/d;->encoded()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-direct {v4, v11, v10, v1, v5}, Lhe0/c0;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_10

    .line 1583
    .line 1584
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1587
    .line 1588
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    new-array v2, v11, [Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_43
    const/4 v11, 0x0

    .line 1606
    new-array v0, v11, [Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-static {v1, v10, v15, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_44
    const/4 v11, 0x0

    .line 1614
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1615
    .line 1616
    new-array v2, v11, [Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_45
    const/4 v11, 0x0

    .line 1624
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1625
    .line 1626
    new-array v2, v11, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_46
    instance-of v7, v5, Lje0/q;

    .line 1634
    .line 1635
    move/from16 v25, v7

    .line 1636
    .line 1637
    const-class v7, Lokhttp3/MultipartBody$Part;

    .line 1638
    .line 1639
    if-eqz v25, :cond_55

    .line 1640
    .line 1641
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1642
    .line 1643
    .line 1644
    iget-boolean v6, v2, Lhe0/n0;->r:Z

    .line 1645
    .line 1646
    if-eqz v6, :cond_54

    .line 1647
    .line 1648
    check-cast v5, Lje0/q;

    .line 1649
    .line 1650
    const/4 v15, 0x1

    .line 1651
    iput-boolean v15, v2, Lhe0/n0;->h:Z

    .line 1652
    .line 1653
    invoke-interface {v5}, Lje0/q;->value()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v15

    .line 1665
    if-eqz v15, :cond_4d

    .line 1666
    .line 1667
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    sget-object v6, Lhe0/h0;->d:Lhe0/h0;

    .line 1672
    .line 1673
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1674
    .line 1675
    if-eqz v5, :cond_49

    .line 1676
    .line 1677
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1678
    .line 1679
    if-eqz v5, :cond_48

    .line 1680
    .line 1681
    move-object v4, v12

    .line 1682
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1683
    .line 1684
    const/4 v11, 0x0

    .line 1685
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v4}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_47

    .line 1698
    .line 1699
    new-instance v4, Lhe0/z;

    .line 1700
    .line 1701
    invoke-direct {v4, v6, v11}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_10

    .line 1705
    .line 1706
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1707
    .line 1708
    invoke-static {v1, v10, v8, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_48
    const/4 v11, 0x0

    .line 1714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    new-array v2, v11, [Ljava/lang/Object;

    .line 1741
    .line 1742
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :cond_49
    const/4 v11, 0x0

    .line 1748
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_4b

    .line 1753
    .line 1754
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-eqz v4, :cond_4a

    .line 1763
    .line 1764
    new-instance v4, Lhe0/z;

    .line 1765
    .line 1766
    const/4 v15, 0x1

    .line 1767
    invoke-direct {v4, v6, v15}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_10

    .line 1771
    .line 1772
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1773
    .line 1774
    invoke-static {v1, v10, v8, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-eqz v4, :cond_4c

    .line 1784
    .line 1785
    move-object v4, v6

    .line 1786
    goto/16 :goto_10

    .line 1787
    .line 1788
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1789
    .line 1790
    invoke-static {v1, v10, v8, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    throw v0

    .line 1795
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1796
    .line 1797
    move-object/from16 v25, v5

    .line 1798
    .line 1799
    const-string v5, "\""

    .line 1800
    .line 1801
    invoke-static {v15, v6, v5}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    const-string v6, "Content-Transfer-Encoding"

    .line 1806
    .line 1807
    invoke-interface/range {v25 .. v25}, Lje0/q;->encoding()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    const-string v0, "Content-Disposition"

    .line 1812
    .line 1813
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    sget-object v5, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0}, Lokhttp3/Headers$Companion;->a([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1831
    .line 1832
    if-eqz v5, :cond_50

    .line 1833
    .line 1834
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1835
    .line 1836
    if-eqz v5, :cond_4f

    .line 1837
    .line 1838
    move-object v4, v12

    .line 1839
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1840
    .line 1841
    const/4 v11, 0x0

    .line 1842
    invoke-static {v11, v4}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-static {v4}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-nez v5, :cond_4e

    .line 1855
    .line 1856
    invoke-virtual {v8, v4, v13, v3}, Lhe0/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    new-instance v5, Lhe0/e0;

    .line 1861
    .line 1862
    invoke-direct {v5, v1, v10, v0, v4}, Lhe0/e0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lhe0/l;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Lhe0/z;

    .line 1866
    .line 1867
    invoke-direct {v0, v5, v11}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1868
    .line 1869
    .line 1870
    :goto_d
    move-object v4, v0

    .line 1871
    goto/16 :goto_10

    .line 1872
    .line 1873
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1874
    .line 1875
    invoke-static {v1, v10, v6, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :cond_4f
    const/4 v11, 0x0

    .line 1881
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    new-array v2, v11, [Ljava/lang/Object;

    .line 1908
    .line 1909
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    throw v0

    .line 1914
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-eqz v4, :cond_52

    .line 1919
    .line 1920
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    invoke-static {v4}, Lhe0/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    if-nez v5, :cond_51

    .line 1933
    .line 1934
    invoke-virtual {v8, v4, v13, v3}, Lhe0/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    new-instance v5, Lhe0/e0;

    .line 1939
    .line 1940
    invoke-direct {v5, v1, v10, v0, v4}, Lhe0/e0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lhe0/l;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v0, Lhe0/z;

    .line 1944
    .line 1945
    const/4 v15, 0x1

    .line 1946
    invoke-direct {v0, v5, v15}, Lhe0/z;-><init>(Lhe0/b;B)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_d

    .line 1950
    :cond_51
    const/4 v11, 0x0

    .line 1951
    new-array v0, v11, [Ljava/lang/Object;

    .line 1952
    .line 1953
    invoke-static {v1, v10, v6, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_52
    const/4 v11, 0x0

    .line 1959
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    if-nez v4, :cond_53

    .line 1964
    .line 1965
    invoke-virtual {v8, v12, v13, v3}, Lhe0/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    new-instance v5, Lhe0/e0;

    .line 1970
    .line 1971
    invoke-direct {v5, v1, v10, v0, v4}, Lhe0/e0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lhe0/l;)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_c

    .line 1975
    .line 1976
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    .line 1977
    .line 1978
    invoke-static {v1, v10, v6, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    throw v0

    .line 1983
    :cond_54
    const/4 v11, 0x0

    .line 1984
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1985
    .line 1986
    new-array v2, v11, [Ljava/lang/Object;

    .line 1987
    .line 1988
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :cond_55
    instance-of v0, v5, Lje0/r;

    .line 1994
    .line 1995
    if-eqz v0, :cond_5b

    .line 1996
    .line 1997
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1998
    .line 1999
    .line 2000
    iget-boolean v0, v2, Lhe0/n0;->r:Z

    .line 2001
    .line 2002
    if-eqz v0, :cond_5a

    .line 2003
    .line 2004
    const/4 v4, 0x1

    .line 2005
    iput-boolean v4, v2, Lhe0/n0;->h:Z

    .line 2006
    .line 2007
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v9

    .line 2015
    if-eqz v9, :cond_59

    .line 2016
    .line 2017
    invoke-static {v12, v0}, Lhe0/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2022
    .line 2023
    if-eqz v9, :cond_58

    .line 2024
    .line 2025
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2026
    .line 2027
    const/4 v11, 0x0

    .line 2028
    invoke-static {v11, v0}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    if-ne v6, v9, :cond_57

    .line 2033
    .line 2034
    invoke-static {v4, v0}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-nez v4, :cond_56

    .line 2047
    .line 2048
    invoke-virtual {v8, v0, v13, v3}, Lhe0/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v5, Lje0/r;

    .line 2053
    .line 2054
    new-instance v4, Lhe0/e0;

    .line 2055
    .line 2056
    invoke-interface {v5}, Lje0/r;->encoding()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-direct {v4, v1, v10, v0, v5}, Lhe0/e0;-><init>(Ljava/lang/reflect/Method;ILhe0/l;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_10

    .line 2064
    .line 2065
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2066
    .line 2067
    const/4 v11, 0x0

    .line 2068
    new-array v2, v11, [Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_57
    const/4 v11, 0x0

    .line 2076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    const-string v2, "@PartMap keys must be of type String: "

    .line 2079
    .line 2080
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    new-array v2, v11, [Ljava/lang/Object;

    .line 2091
    .line 2092
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :cond_58
    const/4 v11, 0x0

    .line 2098
    new-array v0, v11, [Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {v1, v10, v15, v0}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_59
    const/4 v11, 0x0

    .line 2106
    const-string v0, "@PartMap parameter type must be Map."

    .line 2107
    .line 2108
    new-array v2, v11, [Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :cond_5a
    const/4 v11, 0x0

    .line 2116
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2117
    .line 2118
    new-array v2, v11, [Ljava/lang/Object;

    .line 2119
    .line 2120
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :cond_5b
    instance-of v0, v5, Lje0/a;

    .line 2126
    .line 2127
    if-eqz v0, :cond_5e

    .line 2128
    .line 2129
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2130
    .line 2131
    .line 2132
    iget-boolean v0, v2, Lhe0/n0;->q:Z

    .line 2133
    .line 2134
    if-nez v0, :cond_5d

    .line 2135
    .line 2136
    iget-boolean v0, v2, Lhe0/n0;->r:Z

    .line 2137
    .line 2138
    if-nez v0, :cond_5d

    .line 2139
    .line 2140
    iget-boolean v0, v2, Lhe0/n0;->i:Z

    .line 2141
    .line 2142
    if-nez v0, :cond_5c

    .line 2143
    .line 2144
    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Lhe0/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2148
    const/4 v15, 0x1

    .line 2149
    iput-boolean v15, v2, Lhe0/n0;->i:Z

    .line 2150
    .line 2151
    new-instance v4, Lhe0/a0;

    .line 2152
    .line 2153
    invoke-direct {v4, v1, v10, v0}, Lhe0/a0;-><init>(Ljava/lang/reflect/Method;ILhe0/l;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_10

    .line 2157
    .line 2158
    :catch_1
    move-exception v0

    .line 2159
    const-string v2, "Unable to create @Body converter for %s"

    .line 2160
    .line 2161
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    invoke-static {v1, v0, v10, v2, v3}, Lhe0/b;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2171
    .line 2172
    const/4 v11, 0x0

    .line 2173
    new-array v2, v11, [Ljava/lang/Object;

    .line 2174
    .line 2175
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :cond_5d
    const/4 v11, 0x0

    .line 2181
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2182
    .line 2183
    new-array v2, v11, [Ljava/lang/Object;

    .line 2184
    .line 2185
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    throw v0

    .line 2190
    :cond_5e
    instance-of v0, v5, Lje0/x;

    .line 2191
    .line 2192
    if-eqz v0, :cond_62

    .line 2193
    .line 2194
    invoke-virtual {v2, v10, v12}, Lhe0/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0}, Lhe0/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    add-int/lit8 v4, v10, -0x1

    .line 2206
    .line 2207
    :goto_e
    if-ltz v4, :cond_61

    .line 2208
    .line 2209
    iget-object v5, v2, Lhe0/n0;->w:[Lhe0/b;

    .line 2210
    .line 2211
    aget-object v5, v5, v4

    .line 2212
    .line 2213
    instance-of v6, v5, Lhe0/i0;

    .line 2214
    .line 2215
    if-eqz v6, :cond_60

    .line 2216
    .line 2217
    check-cast v5, Lhe0/i0;

    .line 2218
    .line 2219
    iget-object v5, v5, Lhe0/i0;->d:Ljava/lang/Class;

    .line 2220
    .line 2221
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    if-nez v5, :cond_5f

    .line 2226
    .line 2227
    goto :goto_f

    .line 2228
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    const-string v3, "@Tag type "

    .line 2231
    .line 2232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    .line 2242
    const-string v0, " is duplicate of "

    .line 2243
    .line 2244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    sget-object v0, Lhe0/j0;->b:Lhe0/a;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1, v4}, Lhe0/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    const-string v0, " and would always overwrite its value."

    .line 2257
    .line 2258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    const/4 v11, 0x0

    .line 2266
    new-array v2, v11, [Ljava/lang/Object;

    .line 2267
    .line 2268
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    throw v0

    .line 2273
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2274
    .line 2275
    goto :goto_e

    .line 2276
    :cond_61
    new-instance v4, Lhe0/i0;

    .line 2277
    .line 2278
    invoke-direct {v4, v0}, Lhe0/i0;-><init>(Ljava/lang/Class;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_10

    .line 2282
    :cond_62
    const/4 v4, 0x0

    .line 2283
    :goto_10
    if-nez v4, :cond_63

    .line 2284
    .line 2285
    goto :goto_11

    .line 2286
    :cond_63
    if-nez v16, :cond_64

    .line 2287
    .line 2288
    move-object/from16 v16, v4

    .line 2289
    .line 2290
    :goto_11
    add-int/lit8 v9, v22, 0x1

    .line 2291
    .line 2292
    move-object/from16 v0, p0

    .line 2293
    .line 2294
    move-object/from16 v4, v17

    .line 2295
    .line 2296
    move/from16 v8, v18

    .line 2297
    .line 2298
    move/from16 v6, v19

    .line 2299
    .line 2300
    move/from16 v14, v20

    .line 2301
    .line 2302
    move-object/from16 v7, v21

    .line 2303
    .line 2304
    move-object/from16 v11, v23

    .line 2305
    .line 2306
    move/from16 v15, v24

    .line 2307
    .line 2308
    const/4 v5, 0x0

    .line 2309
    goto/16 :goto_7

    .line 2310
    .line 2311
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2312
    .line 2313
    const/4 v11, 0x0

    .line 2314
    new-array v2, v11, [Ljava/lang/Object;

    .line 2315
    .line 2316
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2322
    .line 2323
    move/from16 v19, v6

    .line 2324
    .line 2325
    move-object/from16 v21, v7

    .line 2326
    .line 2327
    move/from16 v18, v8

    .line 2328
    .line 2329
    move-object/from16 v23, v11

    .line 2330
    .line 2331
    move/from16 v20, v14

    .line 2332
    .line 2333
    goto :goto_13

    .line 2334
    :cond_66
    const/16 v16, 0x0

    .line 2335
    .line 2336
    goto :goto_12

    .line 2337
    :goto_13
    if-nez v16, :cond_68

    .line 2338
    .line 2339
    if-eqz v20, :cond_67

    .line 2340
    .line 2341
    :try_start_2
    invoke-static {v12}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    const-class v4, Le70/b;

    .line 2346
    .line 2347
    if-ne v0, v4, :cond_67

    .line 2348
    .line 2349
    const/4 v15, 0x1

    .line 2350
    iput-boolean v15, v2, Lhe0/n0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2351
    .line 2352
    const/16 v16, 0x0

    .line 2353
    .line 2354
    goto :goto_14

    .line 2355
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2356
    .line 2357
    const/4 v11, 0x0

    .line 2358
    new-array v2, v11, [Ljava/lang/Object;

    .line 2359
    .line 2360
    invoke-static {v1, v10, v0, v2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2366
    .line 2367
    add-int/lit8 v10, v10, 0x1

    .line 2368
    .line 2369
    move-object/from16 v0, p0

    .line 2370
    .line 2371
    move-object/from16 v4, v17

    .line 2372
    .line 2373
    move/from16 v8, v18

    .line 2374
    .line 2375
    move/from16 v6, v19

    .line 2376
    .line 2377
    move-object/from16 v7, v21

    .line 2378
    .line 2379
    const/4 v5, 0x0

    .line 2380
    const/4 v9, 0x0

    .line 2381
    goto/16 :goto_5

    .line 2382
    .line 2383
    :cond_69
    move-object/from16 v21, v7

    .line 2384
    .line 2385
    iget-object v0, v2, Lhe0/n0;->s:Ljava/lang/String;

    .line 2386
    .line 2387
    if-nez v0, :cond_6b

    .line 2388
    .line 2389
    iget-boolean v0, v2, Lhe0/n0;->n:Z

    .line 2390
    .line 2391
    if-eqz v0, :cond_6a

    .line 2392
    .line 2393
    goto :goto_15

    .line 2394
    :cond_6a
    iget-object v0, v2, Lhe0/n0;->o:Ljava/lang/String;

    .line 2395
    .line 2396
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2401
    .line 2402
    const/4 v3, 0x0

    .line 2403
    invoke-static {v1, v3, v2, v0}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lhe0/n0;->q:Z

    .line 2409
    .line 2410
    if-nez v0, :cond_6c

    .line 2411
    .line 2412
    iget-boolean v3, v2, Lhe0/n0;->r:Z

    .line 2413
    .line 2414
    if-nez v3, :cond_6c

    .line 2415
    .line 2416
    iget-boolean v3, v2, Lhe0/n0;->p:Z

    .line 2417
    .line 2418
    if-nez v3, :cond_6c

    .line 2419
    .line 2420
    iget-boolean v3, v2, Lhe0/n0;->i:Z

    .line 2421
    .line 2422
    if-nez v3, :cond_6d

    .line 2423
    .line 2424
    :cond_6c
    const/4 v3, 0x0

    .line 2425
    const/4 v11, 0x0

    .line 2426
    goto :goto_16

    .line 2427
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2428
    .line 2429
    const/4 v11, 0x0

    .line 2430
    new-array v2, v11, [Ljava/lang/Object;

    .line 2431
    .line 2432
    const/4 v3, 0x0

    .line 2433
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    throw v0

    .line 2438
    :goto_16
    if-eqz v0, :cond_6f

    .line 2439
    .line 2440
    iget-boolean v0, v2, Lhe0/n0;->g:Z

    .line 2441
    .line 2442
    if-eqz v0, :cond_6e

    .line 2443
    .line 2444
    goto :goto_17

    .line 2445
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2446
    .line 2447
    new-array v2, v11, [Ljava/lang/Object;

    .line 2448
    .line 2449
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lhe0/n0;->r:Z

    .line 2455
    .line 2456
    if-eqz v0, :cond_71

    .line 2457
    .line 2458
    iget-boolean v0, v2, Lhe0/n0;->h:Z

    .line 2459
    .line 2460
    if-eqz v0, :cond_70

    .line 2461
    .line 2462
    goto :goto_18

    .line 2463
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2464
    .line 2465
    new-array v2, v11, [Ljava/lang/Object;

    .line 2466
    .line 2467
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :cond_71
    :goto_18
    new-instance v0, Lhe0/o0;

    .line 2473
    .line 2474
    invoke-direct {v0, v2}, Lhe0/o0;-><init>(Lhe0/n0;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    invoke-static {v2}, Lhe0/b;->i(Ljava/lang/reflect/Type;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    if-nez v3, :cond_7f

    .line 2486
    .line 2487
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2488
    .line 2489
    if-eq v2, v3, :cond_7e

    .line 2490
    .line 2491
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    const-class v3, La70/r;

    .line 2496
    .line 2497
    const-class v4, Lhe0/p0;

    .line 2498
    .line 2499
    iget-boolean v5, v0, Lhe0/o0;->l:Z

    .line 2500
    .line 2501
    if-eqz v5, :cond_77

    .line 2502
    .line 2503
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v6

    .line 2507
    array-length v7, v6

    .line 2508
    const/4 v15, 0x1

    .line 2509
    sub-int/2addr v7, v15

    .line 2510
    aget-object v6, v6, v7

    .line 2511
    .line 2512
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2513
    .line 2514
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    const/4 v11, 0x0

    .line 2519
    aget-object v6, v6, v11

    .line 2520
    .line 2521
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2522
    .line 2523
    if-eqz v7, :cond_72

    .line 2524
    .line 2525
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2526
    .line 2527
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v6

    .line 2531
    aget-object v6, v6, v11

    .line 2532
    .line 2533
    :cond_72
    invoke-static {v6}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v7

    .line 2537
    const-class v8, Lhe0/e;

    .line 2538
    .line 2539
    if-ne v7, v4, :cond_73

    .line 2540
    .line 2541
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2542
    .line 2543
    if-eqz v7, :cond_73

    .line 2544
    .line 2545
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2546
    .line 2547
    invoke-static {v11, v6}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v6

    .line 2551
    const/4 v7, 0x1

    .line 2552
    const/4 v9, 0x0

    .line 2553
    goto :goto_1a

    .line 2554
    :cond_73
    invoke-static {v6}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    if-eq v7, v8, :cond_76

    .line 2559
    .line 2560
    sget-boolean v7, Lhe0/b;->b:Z

    .line 2561
    .line 2562
    if-eqz v7, :cond_74

    .line 2563
    .line 2564
    if-ne v6, v3, :cond_74

    .line 2565
    .line 2566
    const/4 v7, 0x1

    .line 2567
    goto :goto_19

    .line 2568
    :cond_74
    const/4 v7, 0x0

    .line 2569
    :goto_19
    move v9, v7

    .line 2570
    const/4 v7, 0x0

    .line 2571
    :goto_1a
    new-instance v10, Lhe0/w0;

    .line 2572
    .line 2573
    const/4 v15, 0x1

    .line 2574
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2575
    .line 2576
    const/4 v12, 0x0

    .line 2577
    aput-object v6, v11, v12

    .line 2578
    .line 2579
    const/4 v6, 0x0

    .line 2580
    invoke-direct {v10, v6, v8, v11}, Lhe0/w0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2581
    .line 2582
    .line 2583
    const-class v6, Lhe0/t0;

    .line 2584
    .line 2585
    invoke-static {v2, v6}, Lhe0/b;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v6

    .line 2589
    if-eqz v6, :cond_75

    .line 2590
    .line 2591
    goto :goto_1b

    .line 2592
    :cond_75
    array-length v6, v2

    .line 2593
    add-int/2addr v6, v15

    .line 2594
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2595
    .line 2596
    sget-object v8, Lhe0/u0;->a:Lhe0/u0;

    .line 2597
    .line 2598
    aput-object v8, v6, v12

    .line 2599
    .line 2600
    array-length v8, v2

    .line 2601
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2602
    .line 2603
    .line 2604
    move-object v2, v6

    .line 2605
    :goto_1b
    move v6, v9

    .line 2606
    :goto_1c
    move-object/from16 v8, p0

    .line 2607
    .line 2608
    goto :goto_1d

    .line 2609
    :cond_76
    const/4 v12, 0x0

    .line 2610
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2611
    .line 2612
    invoke-static {v12, v6}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2621
    .line 2622
    const/4 v3, 0x0

    .line 2623
    invoke-static {v1, v3, v2, v0}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v10

    .line 2632
    const/4 v6, 0x0

    .line 2633
    const/4 v7, 0x0

    .line 2634
    goto :goto_1c

    .line 2635
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lhe0/r0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe0/g;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2639
    invoke-interface {v2}, Lhe0/g;->g()Ljava/lang/reflect/Type;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v9

    .line 2643
    const-class v10, Lokhttp3/Response;

    .line 2644
    .line 2645
    if-eq v9, v10, :cond_7d

    .line 2646
    .line 2647
    if-eq v9, v4, :cond_7c

    .line 2648
    .line 2649
    iget-object v4, v0, Lhe0/o0;->d:Ljava/lang/String;

    .line 2650
    .line 2651
    move-object/from16 v10, v21

    .line 2652
    .line 2653
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    if-eqz v4, :cond_79

    .line 2658
    .line 2659
    const-class v4, Ljava/lang/Void;

    .line 2660
    .line 2661
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    if-nez v4, :cond_79

    .line 2666
    .line 2667
    sget-boolean v4, Lhe0/b;->b:Z

    .line 2668
    .line 2669
    if-eqz v4, :cond_78

    .line 2670
    .line 2671
    if-ne v9, v3, :cond_78

    .line 2672
    .line 2673
    goto :goto_1e

    .line 2674
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2675
    .line 2676
    const/4 v11, 0x0

    .line 2677
    new-array v2, v11, [Ljava/lang/Object;

    .line 2678
    .line 2679
    const/4 v3, 0x0

    .line 2680
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    throw v0

    .line 2685
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lhe0/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2693
    iget-object v3, v8, Lhe0/r0;->b:Lokhttp3/Call$Factory;

    .line 2694
    .line 2695
    if-nez v5, :cond_7a

    .line 2696
    .line 2697
    new-instance v1, Lhe0/o;

    .line 2698
    .line 2699
    invoke-direct {v1, v0, v3, v4, v2}, Lhe0/o;-><init>(Lhe0/o0;Lokhttp3/Call$Factory;Lhe0/l;Lhe0/g;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v1

    .line 2703
    :cond_7a
    if-eqz v7, :cond_7b

    .line 2704
    .line 2705
    new-instance v1, Lhe0/q;

    .line 2706
    .line 2707
    invoke-direct {v1, v0, v3, v4, v2}, Lhe0/q;-><init>(Lhe0/o0;Lokhttp3/Call$Factory;Lhe0/l;Lhe0/g;)V

    .line 2708
    .line 2709
    .line 2710
    return-object v1

    .line 2711
    :cond_7b
    new-instance v1, Lhe0/p;

    .line 2712
    .line 2713
    move-object v5, v2

    .line 2714
    move-object v2, v0

    .line 2715
    invoke-direct/range {v1 .. v6}, Lhe0/p;-><init>(Lhe0/o0;Lokhttp3/Call$Factory;Lhe0/l;Lhe0/g;Z)V

    .line 2716
    .line 2717
    .line 2718
    return-object v1

    .line 2719
    :catch_3
    move-exception v0

    .line 2720
    const-string v2, "Unable to create converter for %s"

    .line 2721
    .line 2722
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    invoke-static {v1, v0, v2, v3}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2732
    .line 2733
    const/4 v11, 0x0

    .line 2734
    new-array v2, v11, [Ljava/lang/Object;

    .line 2735
    .line 2736
    const/4 v3, 0x0

    .line 2737
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    const-string v2, "\'"

    .line 2745
    .line 2746
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v9}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    .line 2760
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2761
    .line 2762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    const/4 v11, 0x0

    .line 2770
    new-array v2, v11, [Ljava/lang/Object;

    .line 2771
    .line 2772
    const/4 v3, 0x0

    .line 2773
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
    :catch_4
    move-exception v0

    .line 2779
    const-string v2, "Unable to create call adapter for %s"

    .line 2780
    .line 2781
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    invoke-static {v1, v0, v2, v3}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_7e
    const/4 v3, 0x0

    .line 2791
    const/4 v11, 0x0

    .line 2792
    const-string v0, "Service methods cannot return void."

    .line 2793
    .line 2794
    new-array v2, v11, [Ljava/lang/Object;

    .line 2795
    .line 2796
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :cond_7f
    const/4 v3, 0x0

    .line 2802
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2803
    .line 2804
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :cond_80
    move v11, v5

    .line 2814
    move-object v3, v9

    .line 2815
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2816
    .line 2817
    new-array v2, v11, [Ljava/lang/Object;

    .line 2818
    .line 2819
    invoke-static {v1, v3, v0, v2}, Lhe0/b;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    throw v0
.end method
