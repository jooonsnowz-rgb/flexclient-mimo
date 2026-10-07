.class public abstract Le20/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final synthetic a(Lp00/m4;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp00/m4;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Le20/e;->c(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2d

    .line 12
    .line 13
    iget-object p0, p0, Lp00/m4;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp00/k3;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v3, v2, Lp00/m4;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lp00/m4;

    .line 50
    .line 51
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_2
    instance-of v3, v2, Lp00/n5;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, Lp00/n5;

    .line 62
    .line 63
    iget-object v2, v2, Lp00/n5;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Le20/e;->c(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    instance-of v3, v2, Lp00/q1;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, Lp00/q1;

    .line 76
    .line 77
    iget-object v2, v2, Lp00/q1;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Le20/e;->c(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_4
    instance-of v3, v2, Lp00/g6;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    check-cast v2, Lp00/g6;

    .line 90
    .line 91
    iget-object v2, v2, Lp00/g6;->p:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Le20/e;->c(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v1, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_0
    move v2, v1

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_6
    :goto_1
    move v2, v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_7
    instance-of v3, v2, Lp00/n1;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    check-cast v2, Lp00/n1;

    .line 112
    .line 113
    iget-object v2, v2, Lp00/n1;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2}, Le20/e;->c(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_8
    instance-of v3, v2, Lp00/b0;

    .line 122
    .line 123
    if-eqz v3, :cond_13

    .line 124
    .line 125
    check-cast v2, Lp00/b0;

    .line 126
    .line 127
    iget-object v3, v2, Lp00/b0;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v3}, Le20/e;->c(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v2, Lp00/b0;->b:Lp00/m4;

    .line 136
    .line 137
    invoke-static {v3}, Le20/e;->a(Lp00/m4;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iget-object v2, v2, Lp00/b0;->a:Lp00/k;

    .line 144
    .line 145
    instance-of v3, v2, Lp00/j;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast v2, Lp00/j;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v2, v4

    .line 154
    :goto_2
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v4, v2, Lp00/j;->a:Lp00/z;

    .line 157
    .line 158
    :cond_a
    instance-of v2, v4, Lp00/s;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    check-cast v4, Lp00/s;

    .line 163
    .line 164
    iget-object v2, v4, Lp00/s;->c:Lp00/m4;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    :goto_3
    move v2, v0

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    instance-of v2, v4, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    instance-of v2, v4, Lp00/p;

    .line 182
    .line 183
    :goto_4
    if-eqz v2, :cond_e

    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    instance-of v2, v4, Lp00/v;

    .line 188
    .line 189
    :goto_5
    if-eqz v2, :cond_f

    .line 190
    .line 191
    move v2, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_f
    instance-of v2, v4, Lp00/y;

    .line 194
    .line 195
    :goto_6
    if-eqz v2, :cond_10

    .line 196
    .line 197
    move v2, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_10
    instance-of v2, v4, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 200
    .line 201
    :goto_7
    if-eqz v2, :cond_11

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_11
    if-nez v4, :cond_12

    .line 205
    .line 206
    :goto_8
    goto :goto_3

    .line 207
    :goto_9
    if-eqz v2, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 211
    .line 212
    .line 213
    return v0

    .line 214
    :cond_13
    instance-of v3, v2, Lp00/t1;

    .line 215
    .line 216
    if-eqz v3, :cond_14

    .line 217
    .line 218
    check-cast v2, Lp00/t1;

    .line 219
    .line 220
    iget-object v3, v2, Lp00/t1;->g:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v3}, Le20/e;->c(Ljava/util/List;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    iget-object v2, v2, Lp00/t1;->c:Lp00/m4;

    .line 229
    .line 230
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_14
    instance-of v3, v2, Lp00/i4;

    .line 239
    .line 240
    if-eqz v3, :cond_15

    .line 241
    .line 242
    check-cast v2, Lp00/i4;

    .line 243
    .line 244
    iget-object v2, v2, Lp00/i4;->a:Lp00/m4;

    .line 245
    .line 246
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_15
    instance-of v3, v2, Lp00/e1;

    .line 253
    .line 254
    if-eqz v3, :cond_16

    .line 255
    .line 256
    check-cast v2, Lp00/e1;

    .line 257
    .line 258
    iget-object v2, v2, Lp00/e1;->a:Lp00/m4;

    .line 259
    .line 260
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_16
    instance-of v3, v2, Lp00/q4;

    .line 267
    .line 268
    if-eqz v3, :cond_17

    .line 269
    .line 270
    check-cast v2, Lp00/q4;

    .line 271
    .line 272
    iget-object v2, v2, Lp00/q4;->a:Lp00/m4;

    .line 273
    .line 274
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_17
    instance-of v3, v2, Lp00/p0;

    .line 281
    .line 282
    if-eqz v3, :cond_1a

    .line 283
    .line 284
    check-cast v2, Lp00/p0;

    .line 285
    .line 286
    iget-object v3, v2, Lp00/p0;->r:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v3}, Le20/e;->c(Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    iget-object v2, v2, Lp00/p0;->a:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_18

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lp00/m4;

    .line 321
    .line 322
    invoke-static {v3}, Le20/e;->a(Lp00/m4;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_1a
    instance-of v3, v2, Lp00/k5;

    .line 331
    .line 332
    if-eqz v3, :cond_20

    .line 333
    .line 334
    check-cast v2, Lp00/k5;

    .line 335
    .line 336
    iget-object v3, v2, Lp00/k5;->n:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v3}, Le20/e;->c(Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_5

    .line 343
    .line 344
    iget-object v3, v2, Lp00/k5;->l:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v3, :cond_1b

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_1b

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1d

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lp00/b5;

    .line 370
    .line 371
    iget-object v4, v4, Lp00/b5;->c:Lp00/m4;

    .line 372
    .line 373
    invoke-static {v4}, Le20/e;->a(Lp00/m4;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1c

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1d
    :goto_a
    iget-object v2, v2, Lp00/k5;->k:Lp00/j5;

    .line 382
    .line 383
    instance-of v3, v2, Lp00/e5;

    .line 384
    .line 385
    if-eqz v3, :cond_1e

    .line 386
    .line 387
    check-cast v2, Lp00/e5;

    .line 388
    .line 389
    iget-object v2, v2, Lp00/e5;->a:Lp00/m4;

    .line 390
    .line 391
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_b

    .line 396
    :cond_1e
    instance-of v3, v2, Lp00/i5;

    .line 397
    .line 398
    if-eqz v3, :cond_1f

    .line 399
    .line 400
    check-cast v2, Lp00/i5;

    .line 401
    .line 402
    iget-object v2, v2, Lp00/i5;->a:Lp00/m4;

    .line 403
    .line 404
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_b
    if-eqz v2, :cond_6

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1f
    invoke-static {}, Li7/m0;->m()V

    .line 413
    .line 414
    .line 415
    return v0

    .line 416
    :cond_20
    instance-of v3, v2, Lp00/x5;

    .line 417
    .line 418
    if-eqz v3, :cond_24

    .line 419
    .line 420
    check-cast v2, Lp00/x5;

    .line 421
    .line 422
    iget-object v3, v2, Lp00/x5;->j:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v3}, Le20/e;->c(Ljava/util/List;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_5

    .line 429
    .line 430
    iget-object v2, v2, Lp00/x5;->i:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v2, :cond_21

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_21

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_6

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lp00/w5;

    .line 457
    .line 458
    iget-object v4, v3, Lp00/w5;->f:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v4}, Le20/e;->c(Ljava/util/List;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_5

    .line 465
    .line 466
    iget-object v4, v3, Lp00/w5;->a:Lp00/n5;

    .line 467
    .line 468
    iget-object v4, v4, Lp00/n5;->m:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v4}, Le20/e;->c(Ljava/util/List;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_5

    .line 475
    .line 476
    iget-object v4, v3, Lp00/w5;->c:Lp00/n5;

    .line 477
    .line 478
    if-eqz v4, :cond_23

    .line 479
    .line 480
    iget-object v4, v4, Lp00/n5;->m:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v4, :cond_23

    .line 483
    .line 484
    invoke-static {v4}, Le20/e;->c(Ljava/util/List;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ne v4, v1, :cond_23

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_23
    iget-object v3, v3, Lp00/w5;->d:Lp00/n1;

    .line 493
    .line 494
    iget-object v3, v3, Lp00/n1;->j:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v3}, Le20/e;->c(Ljava/util/List;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_22

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_24
    instance-of v3, v2, Lp00/y0;

    .line 505
    .line 506
    if-eqz v3, :cond_26

    .line 507
    .line 508
    check-cast v2, Lp00/y0;

    .line 509
    .line 510
    iget-object v3, v2, Lp00/y0;->c:Lp00/m4;

    .line 511
    .line 512
    invoke-static {v3}, Le20/e;->a(Lp00/m4;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_5

    .line 517
    .line 518
    iget-object v3, v2, Lp00/y0;->d:Lp00/m4;

    .line 519
    .line 520
    if-eqz v3, :cond_25

    .line 521
    .line 522
    invoke-static {v3}, Le20/e;->a(Lp00/m4;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-ne v3, v1, :cond_25

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_25
    iget-object v2, v2, Lp00/y0;->e:Lp00/m4;

    .line 531
    .line 532
    if-eqz v2, :cond_6

    .line 533
    .line 534
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ne v2, v1, :cond_6

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_26
    instance-of v3, v2, Lp00/t4;

    .line 543
    .line 544
    if-eqz v3, :cond_27

    .line 545
    .line 546
    check-cast v2, Lp00/t4;

    .line 547
    .line 548
    iget-object v2, v2, Lp00/t4;->c:Lp00/m4;

    .line 549
    .line 550
    invoke-static {v2}, Le20/e;->a(Lp00/m4;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto :goto_c

    .line 555
    :cond_27
    instance-of v3, v2, Lp00/w4;

    .line 556
    .line 557
    if-eqz v3, :cond_28

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_28
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/t;

    .line 562
    .line 563
    if-eqz v3, :cond_29

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_29
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/o;

    .line 568
    .line 569
    if-eqz v3, :cond_2a

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_2a
    instance-of v3, v2, Lp00/j6;

    .line 574
    .line 575
    if-eqz v3, :cond_2b

    .line 576
    .line 577
    check-cast v2, Lp00/j6;

    .line 578
    .line 579
    iget-object v2, v2, Lp00/j6;->g:Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v2}, Le20/e;->c(Ljava/util/List;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    :goto_c
    if-eqz v2, :cond_1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_2b
    invoke-static {}, Li7/m0;->m()V

    .line 589
    .line 590
    .line 591
    :cond_2c
    :goto_d
    return v0

    .line 592
    :cond_2d
    :goto_e
    return v1
.end method

.method public static final b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lb70/g0;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq00/t0;

    .line 27
    .line 28
    iget-object v0, v0, Lq00/t0;->a:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lq00/r0;

    .line 54
    .line 55
    instance-of v2, v2, Lcom/revenuecat/purchases/paywalls/components/common/i;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public static final d(Lcom/revenuecat/purchases/j;Lb20/t;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Llc/o0;)La20/h;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lo00/i0;->d:Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v4, v5, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v10, v1, Lo00/i0;->c:Lo00/y;

    .line 29
    .line 30
    invoke-virtual {v10}, Lo00/y;->a()Lo00/u;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v11, Lb20/j;

    .line 35
    .line 36
    iget-object v7, v6, Lo00/u;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v9, v6, Lo00/u;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_1
    iget-object v6, v6, Lo00/u;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v6, 0x0

    .line 114
    :goto_2
    invoke-direct {v11, v7, v9, v6}, Lb20/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v10, Lo00/y;->e:Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Lkotlin/collections/b;->T(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lb20/j;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lo00/u;

    .line 167
    .line 168
    iget-object v14, v14, Lo00/u;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15, v14}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/4 v14, 0x0

    .line 194
    :goto_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lo00/u;

    .line 199
    .line 200
    iget-object v15, v15, Lo00/u;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v15, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    const/4 v8, 0x0

    .line 226
    :goto_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lo00/u;

    .line 231
    .line 232
    iget-object v9, v9, Lo00/u;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v9, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    const/4 v9, 0x0

    .line 258
    :goto_6
    invoke-direct {v13, v14, v8, v9}, Lb20/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    :goto_7
    move-object v12, v7

    .line 266
    goto :goto_8

    .line 267
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    iget-object v3, v10, Lo00/y;->a:Ljava/util/List;

    .line 273
    .line 274
    iget-object v6, v10, Lo00/y;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->a()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/16 v8, 0xa

    .line 287
    .line 288
    invoke-static {v4, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-static {v9}, Lkotlin/collections/b;->T(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/16 v13, 0x10

    .line 297
    .line 298
    if-ge v9, v13, :cond_8

    .line 299
    .line 300
    move v9, v13

    .line 301
    :cond_8
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_9

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object v13, v15

    .line 321
    check-cast v13, Lez/c0;

    .line 322
    .line 323
    iget-object v13, v13, Lez/c0;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const/16 v13, 0x10

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const-string v8, "[Purchases]"

    .line 345
    .line 346
    if-eqz v15, :cond_c

    .line 347
    .line 348
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    move-object/from16 v4, v18

    .line 361
    .line 362
    check-cast v4, Lez/c0;

    .line 363
    .line 364
    if-nez v4, :cond_a

    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    move-object/from16 v18, v7

    .line 369
    .line 370
    const-string v7, "Package with id "

    .line 371
    .line 372
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, " not found. Ignoring."

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_a
    move-object/from16 v18, v7

    .line 392
    .line 393
    :goto_b
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_b
    const/16 v8, 0xa

    .line 399
    .line 400
    move-object/from16 v5, p0

    .line 401
    .line 402
    move-object/from16 v7, v18

    .line 403
    .line 404
    move-object/from16 v4, v19

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    move-object/from16 v19, v4

    .line 408
    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_d

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_d
    const/4 v9, 0x0

    .line 419
    :goto_c
    if-nez v9, :cond_e

    .line 420
    .line 421
    move-object/from16 v9, v19

    .line 422
    .line 423
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "No packages found for ids "

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lkotlin/Result$Failure;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_d
    move-object/from16 v22, v11

    .line 454
    .line 455
    move-object/from16 v18, v12

    .line 456
    .line 457
    goto/16 :goto_1f

    .line 458
    .line 459
    :cond_f
    sget-object v4, Lb20/a;->a:[I

    .line 460
    .line 461
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    aget v4, v4, v5

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    if-eq v4, v5, :cond_31

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    if-eq v4, v5, :cond_2d

    .line 472
    .line 473
    const/4 v5, 0x3

    .line 474
    if-ne v4, v5, :cond_2c

    .line 475
    .line 476
    iget-object v4, v10, Lo00/y;->l:Ljava/util/List;

    .line 477
    .line 478
    if-nez v4, :cond_10

    .line 479
    .line 480
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "No tier found for "

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lkotlin/Result$Failure;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_10
    invoke-virtual {v1}, Lo00/i0;->b()Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Ljava/util/Locale;

    .line 512
    .line 513
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Ljava/util/Map;

    .line 516
    .line 517
    const/16 v6, 0xa

    .line 518
    .line 519
    invoke-static {v4, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v7}, Lkotlin/collections/b;->T(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/16 v7, 0x10

    .line 528
    .line 529
    if-ge v6, v7, :cond_11

    .line 530
    .line 531
    move v13, v7

    .line 532
    goto :goto_e

    .line 533
    :cond_11
    move v13, v6

    .line 534
    :goto_e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v6, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_22

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Lo00/x;

    .line 554
    .line 555
    iget-object v9, v7, Lo00/x;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Lo00/h0;

    .line 562
    .line 563
    if-nez v9, :cond_12

    .line 564
    .line 565
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "No localization found for "

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v7, Lo00/x;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lkotlin/Result$Failure;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_12
    iget-object v13, v9, Lo00/h0;->k:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v13, :cond_13

    .line 596
    .line 597
    const-string v13, ""

    .line 598
    .line 599
    :cond_13
    iget-object v14, v7, Lo00/x;->b:Ljava/util/List;

    .line 600
    .line 601
    iget-object v15, v1, Lo00/i0;->h:Ljava/util/List;

    .line 602
    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    if-eqz v18, :cond_17

    .line 619
    .line 620
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    move-object/from16 v20, v4

    .line 625
    .line 626
    move-object/from16 v4, v18

    .line 627
    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v21

    .line 638
    if-eqz v21, :cond_15

    .line 639
    .line 640
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v21

    .line 644
    move-object/from16 v22, v11

    .line 645
    .line 646
    move-object/from16 v11, v21

    .line 647
    .line 648
    check-cast v11, Lez/c0;

    .line 649
    .line 650
    iget-object v11, v11, Lez/c0;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_14

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_14
    move-object/from16 v11, v22

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_15
    move-object/from16 v22, v11

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    :goto_12
    move-object/from16 v4, v21

    .line 667
    .line 668
    check-cast v4, Lez/c0;

    .line 669
    .line 670
    if-eqz v4, :cond_16

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_16
    move-object/from16 v4, v20

    .line 676
    .line 677
    move-object/from16 v11, v22

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_17
    move-object/from16 v20, v4

    .line 681
    .line 682
    move-object/from16 v22, v11

    .line 683
    .line 684
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    const/16 v11, 0xa

    .line 687
    .line 688
    invoke-static {v3, v11}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-eqz v14, :cond_18

    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    check-cast v14, Lez/c0;

    .line 710
    .line 711
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_18
    invoke-static {v4}, Lid/e;->D(Ljava/util/List;)Lcom/revenuecat/purchases/models/Price;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v11, Ljava/util/ArrayList;

    .line 720
    .line 721
    move-object/from16 v18, v12

    .line 722
    .line 723
    const/16 v14, 0xa

    .line 724
    .line 725
    invoke-static {v3, v14}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eqz v12, :cond_1d

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Lez/c0;

    .line 747
    .line 748
    iget-object v14, v12, Lez/c0;->c:Ln00/n;

    .line 749
    .line 750
    invoke-static {v14}, Ln00/n;->g(Ln00/n;)Lcom/revenuecat/purchases/models/Price;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    if-eqz v14, :cond_1b

    .line 755
    .line 756
    move-object/from16 v21, v6

    .line 757
    .line 758
    move-object/from16 v23, v7

    .line 759
    .line 760
    iget-wide v6, v14, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 761
    .line 762
    if-eqz v4, :cond_19

    .line 763
    .line 764
    move-wide/from16 v24, v6

    .line 765
    .line 766
    iget-wide v6, v4, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 767
    .line 768
    cmp-long v14, v24, v6

    .line 769
    .line 770
    if-ltz v14, :cond_1a

    .line 771
    .line 772
    :cond_19
    move-object/from16 v26, v3

    .line 773
    .line 774
    move-object v14, v4

    .line 775
    goto :goto_15

    .line 776
    :cond_1a
    move-object/from16 v26, v3

    .line 777
    .line 778
    move-object v14, v4

    .line 779
    sub-long v3, v6, v24

    .line 780
    .line 781
    long-to-double v3, v3

    .line 782
    long-to-double v6, v6

    .line 783
    div-double/2addr v3, v6

    .line 784
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    goto :goto_16

    .line 789
    :cond_1b
    move-object/from16 v26, v3

    .line 790
    .line 791
    move-object v14, v4

    .line 792
    move-object/from16 v21, v6

    .line 793
    .line 794
    move-object/from16 v23, v7

    .line 795
    .line 796
    :goto_15
    const/4 v3, 0x0

    .line 797
    :goto_16
    if-eqz v2, :cond_1c

    .line 798
    .line 799
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    goto :goto_17

    .line 804
    :cond_1c
    const/4 v4, 0x0

    .line 805
    :goto_17
    new-instance v6, Lb20/p;

    .line 806
    .line 807
    new-instance v7, Lb20/v;

    .line 808
    .line 809
    invoke-direct {v7, v3, v4}, Lb20/v;-><init>(Ljava/lang/Double;Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v7, v9, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->a(Lb20/t;Lb20/v;Lo00/h0;Lez/c0;Ljava/util/Locale;)Lb20/h;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-direct {v6, v12, v4, v3}, Lb20/p;-><init>(Lez/c0;Lb20/h;Ljava/lang/Double;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-object v4, v14

    .line 823
    move-object/from16 v6, v21

    .line 824
    .line 825
    move-object/from16 v7, v23

    .line 826
    .line 827
    move-object/from16 v3, v26

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_1d
    move-object/from16 v21, v6

    .line 831
    .line 832
    move-object/from16 v23, v7

    .line 833
    .line 834
    invoke-static {v11}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lb20/p;

    .line 839
    .line 840
    if-nez v3, :cond_1e

    .line 841
    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v4, "Tier "

    .line 845
    .line 846
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v4, " has no available products and will be removed from the paywall."

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    new-instance v3, Lkotlin/Pair;

    .line 865
    .line 866
    move-object/from16 v7, v23

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_1e
    move-object/from16 v7, v23

    .line 874
    .line 875
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_20

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    move-object v9, v6

    .line 890
    check-cast v9, Lb20/p;

    .line 891
    .line 892
    iget-object v9, v9, Lb20/p;->a:Lez/c0;

    .line 893
    .line 894
    iget-object v9, v9, Lez/c0;->a:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v12, v7, Lo00/x;->c:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v9, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_1f

    .line 903
    .line 904
    move-object v4, v6

    .line 905
    goto :goto_18

    .line 906
    :cond_20
    const/4 v4, 0x0

    .line 907
    :goto_18
    check-cast v4, Lb20/p;

    .line 908
    .line 909
    if-nez v4, :cond_21

    .line 910
    .line 911
    move-object v4, v3

    .line 912
    :cond_21
    new-instance v6, Lb20/k;

    .line 913
    .line 914
    invoke-direct {v6, v3, v4, v11}, Lb20/k;-><init>(Lb20/p;Lb20/p;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lkotlin/Pair;

    .line 918
    .line 919
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_19
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 925
    .line 926
    move-object/from16 v6, v21

    .line 927
    .line 928
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-object/from16 v3, v16

    .line 932
    .line 933
    move-object/from16 v12, v18

    .line 934
    .line 935
    move-object/from16 v4, v20

    .line 936
    .line 937
    move-object/from16 v11, v22

    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :cond_22
    move-object/from16 v22, v11

    .line 942
    .line 943
    move-object/from16 v18, v12

    .line 944
    .line 945
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :cond_23
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_24

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/util/Map$Entry;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_23

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_25

    .line 993
    .line 994
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;

    .line 995
    .line 996
    const-string v1, "None of the tiers have any available products."

    .line 997
    .line 998
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lkotlin/Result$Failure;

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1f

    .line 1007
    .line 1008
    :cond_25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    new-instance v1, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    const/16 v11, 0xa

    .line 1017
    .line 1018
    invoke-static {v0, v11}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_27

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/util/Map$Entry;

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Lo00/x;

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lb20/k;

    .line 1052
    .line 1053
    iget-object v4, v2, Lb20/k;->b:Lb20/p;

    .line 1054
    .line 1055
    iget-object v6, v4, Lb20/p;->b:Lb20/h;

    .line 1056
    .line 1057
    iget-object v6, v6, Lb20/h;->l:Ljava/lang/String;

    .line 1058
    .line 1059
    if-nez v6, :cond_26

    .line 1060
    .line 1061
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;

    .line 1062
    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v2, "No localized tier name found for "

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v3, Lo00/x;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PackageConfigurationError;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lkotlin/Result$Failure;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1f

    .line 1088
    .line 1089
    :cond_26
    iget-object v3, v3, Lo00/x;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v2, v2, Lb20/k;->c:Ljava/util/List;

    .line 1092
    .line 1093
    new-instance v7, Lb20/q;

    .line 1094
    .line 1095
    invoke-direct {v7, v6, v3, v4, v2}, Lb20/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lb20/p;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_27
    iget-object v0, v10, Lo00/y;->m:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v0, :cond_2a

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_29

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object v4, v3

    .line 1121
    check-cast v4, Lb20/q;

    .line 1122
    .line 1123
    iget-object v4, v4, Lb20/q;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_28

    .line 1130
    .line 1131
    move-object v8, v3

    .line 1132
    goto :goto_1c

    .line 1133
    :cond_29
    const/4 v8, 0x0

    .line 1134
    :goto_1c
    check-cast v8, Lb20/q;

    .line 1135
    .line 1136
    if-nez v8, :cond_2b

    .line 1137
    .line 1138
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v8, v0

    .line 1143
    check-cast v8, Lb20/q;

    .line 1144
    .line 1145
    :cond_2b
    new-instance v0, Lb20/l;

    .line 1146
    .line 1147
    invoke-direct {v0, v8, v1}, Lb20/l;-><init>(Lb20/q;Ljava/util/ArrayList;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lkotlin/Pair;

    .line 1151
    .line 1152
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1f

    .line 1156
    .line 1157
    :cond_2c
    invoke-static {}, Li7/m0;->m()V

    .line 1158
    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    return-object v17

    .line 1163
    :cond_2d
    move-object/from16 v22, v11

    .line 1164
    .line 1165
    move-object/from16 v18, v12

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    invoke-static {v9, v0, v1, v2}, Lid/e;->A(Ljava/util/List;Lb20/t;Lo00/i0;Ljava/lang/String;)Lkotlin/Pair;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Ljava/util/Locale;

    .line 1176
    .line 1177
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lb20/p;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_2f

    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    move-object v5, v4

    .line 1202
    check-cast v5, Lb20/p;

    .line 1203
    .line 1204
    iget-object v5, v5, Lb20/p;->a:Lez/c0;

    .line 1205
    .line 1206
    iget-object v5, v5, Lez/c0;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_2e

    .line 1213
    .line 1214
    move-object v8, v4

    .line 1215
    goto :goto_1d

    .line 1216
    :cond_2f
    move-object/from16 v8, v17

    .line 1217
    .line 1218
    :goto_1d
    check-cast v8, Lb20/p;

    .line 1219
    .line 1220
    if-nez v8, :cond_30

    .line 1221
    .line 1222
    move-object v8, v2

    .line 1223
    :cond_30
    new-instance v3, Lb20/m;

    .line 1224
    .line 1225
    new-instance v4, Lb20/k;

    .line 1226
    .line 1227
    invoke-direct {v4, v2, v8, v0}, Lb20/k;-><init>(Lb20/p;Lb20/p;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v3, v4}, Lb20/m;-><init>(Lb20/k;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lkotlin/Pair;

    .line 1234
    .line 1235
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_1e
    move-object v1, v0

    .line 1239
    goto :goto_1f

    .line 1240
    :cond_31
    move-object/from16 v22, v11

    .line 1241
    .line 1242
    move-object/from16 v18, v12

    .line 1243
    .line 1244
    invoke-static {v9, v0, v1, v2}, Lid/e;->A(Ljava/util/List;Lb20/t;Lo00/i0;Ljava/lang/String;)Lkotlin/Pair;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Ljava/util/Locale;

    .line 1251
    .line 1252
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lb20/p;

    .line 1261
    .line 1262
    new-instance v2, Lb20/n;

    .line 1263
    .line 1264
    invoke-direct {v2, v0}, Lb20/n;-><init>(Lb20/p;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Lkotlin/Pair;

    .line 1268
    .line 1269
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :goto_1f
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-nez v0, :cond_32

    .line 1278
    .line 1279
    check-cast v1, Lkotlin/Pair;

    .line 1280
    .line 1281
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v14, v0

    .line 1284
    check-cast v14, Ljava/util/Locale;

    .line 1285
    .line 1286
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v9, v0

    .line 1289
    check-cast v9, Lb20/o;

    .line 1290
    .line 1291
    new-instance v6, Lb20/r;

    .line 1292
    .line 1293
    iget-object v13, v10, Lo00/y;->j:Lo00/n;

    .line 1294
    .line 1295
    move-object/from16 v8, p2

    .line 1296
    .line 1297
    move-object/from16 v7, p4

    .line 1298
    .line 1299
    move-object/from16 v12, v18

    .line 1300
    .line 1301
    move-object/from16 v11, v22

    .line 1302
    .line 1303
    invoke-direct/range {v6 .. v14}, Lb20/r;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lb20/o;Lo00/y;Lb20/j;Ljava/util/Map;Lo00/n;Ljava/util/Locale;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_20

    .line 1307
    :cond_32
    new-instance v6, Lkotlin/Result$Failure;

    .line 1308
    .line 1309
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_20
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-nez v0, :cond_33

    .line 1317
    .line 1318
    check-cast v6, Lb20/r;

    .line 1319
    .line 1320
    new-instance v4, La20/e;

    .line 1321
    .line 1322
    iget-object v0, v6, Lb20/r;->c:Lb20/o;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lb20/o;->b()Lb20/p;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    move-object/from16 v5, p0

    .line 1329
    .line 1330
    move/from16 v8, p5

    .line 1331
    .line 1332
    move-object/from16 v9, p7

    .line 1333
    .line 1334
    invoke-direct/range {v4 .. v9}, La20/e;-><init>(Lcom/revenuecat/purchases/j;Lb20/r;Lb20/p;ZLlc/o0;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v4

    .line 1338
    :cond_33
    new-instance v1, La20/a;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_34

    .line 1345
    .line 1346
    const-string v0, "Unknown error"

    .line 1347
    .line 1348
    :cond_34
    invoke-direct {v1, v0}, La20/a;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1
.end method

.method public static final e(Lo00/h0;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo00/h0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo00/h0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lo00/h0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lo00/h0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lo00/h0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lo00/h0;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lo00/h0;->j:Ljava/util/List;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lo00/d0;

    .line 101
    .line 102
    iget-object v4, v3, Lo00/d0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v3, Lo00/d0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Le20/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0, v1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;-><init>(Ljava/util/LinkedHashSet;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v1, v2

    .line 142
    :goto_1
    if-eqz v1, :cond_2

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lo00/d0;

    .line 165
    .line 166
    iget-object v1, v1, Lo00/d0;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lq10/k;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->a()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v1, v2

    .line 189
    :goto_3
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;-><init>(Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object v0, v2

    .line 215
    :goto_4
    if-eqz v0, :cond_7

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/c;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    return-object p0
.end method
