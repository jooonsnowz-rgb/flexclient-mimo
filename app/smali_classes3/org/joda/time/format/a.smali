.class public abstract Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqd0/a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    sget-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqd0/a;

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v2, :cond_20

    .line 33
    .line 34
    aput v6, v4, v5

    .line 35
    .line 36
    invoke-static {p0, v4}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget v7, v4, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0x27

    .line 55
    .line 56
    if-eq v9, v10, :cond_1e

    .line 57
    .line 58
    const/16 v10, 0x4b

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    if-eq v9, v10, :cond_1d

    .line 62
    .line 63
    const/16 v10, 0x4d

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v13, 0x4

    .line 67
    if-eq v9, v10, :cond_1a

    .line 68
    .line 69
    const/16 v10, 0x53

    .line 70
    .line 71
    if-eq v9, v10, :cond_19

    .line 72
    .line 73
    const/16 v10, 0x61

    .line 74
    .line 75
    if-eq v9, v10, :cond_18

    .line 76
    .line 77
    const/16 v10, 0x68

    .line 78
    .line 79
    if-eq v9, v10, :cond_17

    .line 80
    .line 81
    const/16 v10, 0x6b

    .line 82
    .line 83
    if-eq v9, v10, :cond_16

    .line 84
    .line 85
    const/16 v10, 0x6d

    .line 86
    .line 87
    if-eq v9, v10, :cond_15

    .line 88
    .line 89
    const/16 v10, 0x73

    .line 90
    .line 91
    if-eq v9, v10, :cond_14

    .line 92
    .line 93
    const/16 v10, 0x47

    .line 94
    .line 95
    if-eq v9, v10, :cond_13

    .line 96
    .line 97
    const/16 v10, 0x48

    .line 98
    .line 99
    if-eq v9, v10, :cond_12

    .line 100
    .line 101
    const/16 v10, 0x59

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x5a

    .line 106
    .line 107
    if-eq v9, v14, :cond_5

    .line 108
    .line 109
    const/16 v14, 0x64

    .line 110
    .line 111
    if-eq v9, v14, :cond_4

    .line 112
    .line 113
    const/16 v14, 0x65

    .line 114
    .line 115
    if-eq v9, v14, :cond_3

    .line 116
    .line 117
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    packed-switch v9, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const-string p0, "Illegal pattern component: "

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_0
    if-lt v8, v13, :cond_1

    .line 134
    .line 135
    new-instance v6, Lqd0/k;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lqd0/k;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    new-instance v6, Lqd0/k;

    .line 146
    .line 147
    invoke-direct {v6, v3}, Lqd0/k;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v6}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_1
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->A:Lorg/joda/time/DateTimeFieldType;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_2
    if-lt v8, v13, :cond_2

    .line 163
    .line 164
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/internal/p;->m(Lorg/joda/time/DateTimeFieldType;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_2
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    .line 172
    .line 173
    new-instance v8, Lqd0/j;

    .line 174
    .line 175
    invoke-direct {v8, v6, v3}, Lqd0/j;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_3
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 184
    .line 185
    invoke-virtual {v0, v6, v8, v12}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :pswitch_4
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 191
    .line 192
    invoke-virtual {v0, v6, v8, v8}, Lcom/google/android/gms/common/internal/p;->l(Lorg/joda/time/DateTimeFieldType;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_3
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v8, v3}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 205
    .line 206
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_5
    const-string v6, "Z"

    .line 212
    .line 213
    if-ne v8, v3, :cond_6

    .line 214
    .line 215
    new-instance v8, Lqd0/l;

    .line 216
    .line 217
    invoke-direct {v8, v1, v5, v11, v6}, Lqd0/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_6
    if-ne v8, v11, :cond_7

    .line 226
    .line 227
    new-instance v8, Lqd0/l;

    .line 228
    .line 229
    invoke-direct {v8, v1, v3, v11, v6}, Lqd0/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_7
    sget-object v6, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v6}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_8
    :pswitch_5
    const/16 v6, 0x78

    .line 245
    .line 246
    if-ne v8, v11, :cond_c

    .line 247
    .line 248
    add-int/lit8 v8, v7, 0x1

    .line 249
    .line 250
    if-ge v8, v2, :cond_a

    .line 251
    .line 252
    aget v8, v4, v5

    .line 253
    .line 254
    add-int/2addr v8, v3

    .line 255
    aput v8, v4, v5

    .line 256
    .line 257
    invoke-static {p0, v4}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lez v10, :cond_9

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sparse-switch v8, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_0
    if-gt v10, v11, :cond_9

    .line 276
    .line 277
    :sswitch_1
    move v8, v3

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    :goto_1
    move v8, v5

    .line 280
    :goto_2
    xor-int/2addr v8, v3

    .line 281
    aget v10, v4, v5

    .line 282
    .line 283
    sub-int/2addr v10, v3

    .line 284
    aput v10, v4, v5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move v8, v3

    .line 288
    :goto_3
    if-eq v9, v6, :cond_b

    .line 289
    .line 290
    new-instance v6, Lorg/joda/time/DateTime;

    .line 291
    .line 292
    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lmd0/a;->l()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    add-int/lit8 v6, v6, -0x1e

    .line 300
    .line 301
    new-instance v9, Lqd0/m;

    .line 302
    .line 303
    sget-object v10, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 304
    .line 305
    invoke-direct {v9, v10, v6, v8}, Lqd0/m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_b
    new-instance v6, Lorg/joda/time/DateTime;

    .line 314
    .line 315
    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v6, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 319
    .line 320
    invoke-virtual {v9}, La/a;->m0()Lld0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-wide v10, v6, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 325
    .line 326
    invoke-virtual {v9, v10, v11}, Lld0/a;->c(J)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    add-int/lit8 v6, v6, -0x1e

    .line 331
    .line 332
    new-instance v9, Lqd0/m;

    .line 333
    .line 334
    sget-object v10, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    .line 335
    .line 336
    invoke-direct {v9, v10, v6, v8}, Lqd0/m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_c
    add-int/lit8 v12, v7, 0x1

    .line 345
    .line 346
    const/16 v13, 0x9

    .line 347
    .line 348
    if-ge v12, v2, :cond_e

    .line 349
    .line 350
    aget v12, v4, v5

    .line 351
    .line 352
    add-int/2addr v12, v3

    .line 353
    aput v12, v4, v5

    .line 354
    .line 355
    invoke-static {p0, v4}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-lez v14, :cond_d

    .line 364
    .line 365
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    sparse-switch v12, :sswitch_data_1

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_2
    if-gt v14, v11, :cond_d

    .line 374
    .line 375
    :sswitch_3
    move v13, v8

    .line 376
    :cond_d
    :goto_4
    aget v11, v4, v5

    .line 377
    .line 378
    sub-int/2addr v11, v3

    .line 379
    aput v11, v4, v5

    .line 380
    .line 381
    :cond_e
    if-eq v9, v10, :cond_11

    .line 382
    .line 383
    if-eq v9, v6, :cond_10

    .line 384
    .line 385
    const/16 v6, 0x79

    .line 386
    .line 387
    if-eq v9, v6, :cond_f

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_f
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 392
    .line 393
    invoke-virtual {v0, v6, v8, v13}, Lcom/google/android/gms/common/internal/p;->l(Lorg/joda/time/DateTimeFieldType;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_10
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    .line 399
    .line 400
    invoke-virtual {v0, v6, v8, v13}, Lcom/google/android/gms/common/internal/p;->l(Lorg/joda/time/DateTimeFieldType;II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_11
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 406
    .line 407
    invoke-virtual {v0, v6, v8, v13}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_12
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    .line 413
    .line 414
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_13
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/internal/p;->m(Lorg/joda/time/DateTimeFieldType;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_14
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    .line 426
    .line 427
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_15
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    .line 432
    .line 433
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_16
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->F:Lorg/joda/time/DateTimeFieldType;

    .line 438
    .line 439
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_17
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->E:Lorg/joda/time/DateTimeFieldType;

    .line 444
    .line 445
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_18
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->C:Lorg/joda/time/DateTimeFieldType;

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/internal/p;->m(Lorg/joda/time/DateTimeFieldType;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_19
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    .line 456
    .line 457
    invoke-virtual {v0, v6, v8, v8}, Lcom/google/android/gms/common/internal/p;->h(Lorg/joda/time/DateTimeFieldType;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_1a
    if-lt v8, v12, :cond_1c

    .line 462
    .line 463
    if-lt v8, v13, :cond_1b

    .line 464
    .line 465
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/internal/p;->m(Lorg/joda/time/DateTimeFieldType;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_1b
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 472
    .line 473
    new-instance v8, Lqd0/j;

    .line 474
    .line 475
    invoke-direct {v8, v6, v3}, Lqd0/j;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_1c
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 483
    .line 484
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_1d
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->D:Lorg/joda/time/DateTimeFieldType;

    .line 489
    .line 490
    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/gms/common/internal/p;->f(Lorg/joda/time/DateTimeFieldType;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_1e
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ne v8, v3, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/internal/p;->i(C)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_1f
    new-instance v8, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/internal/p;->j(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    add-int/lit8 v6, v7, 0x1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_20
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->r()Lqd0/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/16 v3, 0x1f4

    .line 535
    .line 536
    if-ge v2, v3, :cond_21

    .line 537
    .line 538
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lqd0/a;

    .line 543
    .line 544
    if-eqz p0, :cond_21

    .line 545
    .line 546
    return-object p0

    .line 547
    :cond_21
    return-object v0

    .line 548
    :cond_22
    const-string p0, "Invalid pattern specification: Pattern is null or empty"

    .line 549
    .line 550
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
