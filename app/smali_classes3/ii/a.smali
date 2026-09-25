.class public abstract Lii/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ln0/i1;

.field public static final b:Lorg/joda/time/PeriodType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lqd0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lqd0/e0;->b(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "h"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lqd0/e0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v2, v3}, Lqd0/e0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2}, Lqd0/e0;->b(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "min"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lqd0/e0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqd0/e0;->f()Ln0/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lii/a;->a:Ln0/i1;

    .line 35
    .line 36
    sget-object v0, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 37
    .line 38
    sget-object v4, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 39
    .line 40
    filled-new-array {v0, v4}, [Lorg/joda/time/DurationFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Lorg/joda/time/PeriodType;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    const-class v4, Lorg/joda/time/PeriodType;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    const/4 v7, 0x2

    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    :try_start_0
    aget-object v7, v0, v6

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Types array must not contain null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    sget-object v6, Lorg/joda/time/PeriodType;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/joda/time/PeriodType;->p()Lorg/joda/time/PeriodType;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {}, Lorg/joda/time/PeriodType;->p()Lorg/joda/time/PeriodType;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/joda/time/PeriodType;->s()Lorg/joda/time/PeriodType;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {}, Lorg/joda/time/PeriodType;->s()Lorg/joda/time/PeriodType;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/joda/time/PeriodType;->r()Lorg/joda/time/PeriodType;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {}, Lorg/joda/time/PeriodType;->r()Lorg/joda/time/PeriodType;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lorg/joda/time/PeriodType;->o()Lorg/joda/time/PeriodType;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, Lorg/joda/time/PeriodType;->o()Lorg/joda/time/PeriodType;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/joda/time/PeriodType;->n()Lorg/joda/time/PeriodType;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {}, Lorg/joda/time/PeriodType;->n()Lorg/joda/time/PeriodType;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lorg/joda/time/PeriodType;->k()Lorg/joda/time/PeriodType;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, Lorg/joda/time/PeriodType;->k()Lorg/joda/time/PeriodType;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lorg/joda/time/PeriodType;->t()Lorg/joda/time/PeriodType;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {}, Lorg/joda/time/PeriodType;->t()Lorg/joda/time/PeriodType;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lorg/joda/time/PeriodType;->h()Lorg/joda/time/PeriodType;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {}, Lorg/joda/time/PeriodType;->h()Lorg/joda/time/PeriodType;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lorg/joda/time/PeriodType;->l()Lorg/joda/time/PeriodType;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {}, Lorg/joda/time/PeriodType;->l()Lorg/joda/time/PeriodType;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lorg/joda/time/PeriodType;->d()Lorg/joda/time/PeriodType;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {}, Lorg/joda/time/PeriodType;->d()Lorg/joda/time/PeriodType;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lorg/joda/time/PeriodType;->g()Lorg/joda/time/PeriodType;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {}, Lorg/joda/time/PeriodType;->g()Lorg/joda/time/PeriodType;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lorg/joda/time/PeriodType;->f()Lorg/joda/time/PeriodType;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {}, Lorg/joda/time/PeriodType;->f()Lorg/joda/time/PeriodType;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_2
    new-instance v8, Lorg/joda/time/PeriodType;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct {v8, v9, v0, v9}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v11, v10, Lorg/joda/time/PeriodType;

    .line 278
    .line 279
    if-eqz v11, :cond_3

    .line 280
    .line 281
    check-cast v10, Lorg/joda/time/PeriodType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    monitor-exit v4

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    if-nez v10, :cond_e

    .line 287
    .line 288
    :try_start_1
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 302
    .line 303
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    const-string v0, "NoYears"

    .line 310
    .line 311
    invoke-virtual {v10, v5, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :cond_4
    sget-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    const-string v0, "NoMonths"

    .line 324
    .line 325
    invoke-virtual {v10, v3, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :cond_5
    sget-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    const-string v0, "NoWeeks"

    .line 338
    .line 339
    invoke-virtual {v10, v7, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_6
    sget-object v0, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    const-string v0, "NoDays"

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    invoke-virtual {v10, v3, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :cond_7
    sget-object v0, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 359
    .line 360
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    const-string v0, "NoHours"

    .line 367
    .line 368
    invoke-virtual {v10, v1, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_8
    sget-object v0, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    const-string v0, "NoMinutes"

    .line 381
    .line 382
    invoke-virtual {v10, v2, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_9
    sget-object v0, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    const-string v0, "NoSeconds"

    .line 395
    .line 396
    const/4 v1, 0x6

    .line 397
    invoke-virtual {v10, v1, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :cond_a
    sget-object v0, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 402
    .line 403
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    const-string v0, "NoMillis"

    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    invoke-virtual {v10, v1, v0}, Lorg/joda/time/PeriodType;->m(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v10, v0

    .line 417
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-gtz v0, :cond_d

    .line 422
    .line 423
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 424
    .line 425
    iget-object v1, v10, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 426
    .line 427
    invoke-direct {v0, v9, v1, v9}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lorg/joda/time/PeriodType;

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    .line 441
    monitor-exit v4

    .line 442
    move-object v10, v1

    .line 443
    goto :goto_1

    .line 444
    :cond_c
    :try_start_2
    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    monitor-exit v4

    .line 448
    :goto_1
    sput-object v10, Lii/a;->b:Lorg/joda/time/PeriodType;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    :try_start_3
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v2, "PeriodType does not support fields: "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v2, "PeriodType does not support fields: "

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    throw v0
.end method
