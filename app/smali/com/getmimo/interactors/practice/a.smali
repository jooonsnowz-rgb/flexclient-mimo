.class public final Lcom/getmimo/interactors/practice/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lih/a;


# direct methods
.method public constructor <init>(Lih/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/interactors/practice/a;->a:Lih/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;-><init>(Lcom/getmimo/interactors/practice/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/getmimo/interactors/practice/a;->a:Lih/a;

    .line 55
    .line 56
    iput v6, v2, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lih/a;->a(Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v0, v2, v6

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lorg/joda/time/Duration;->b:Lorg/joda/time/Duration;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lorg/joda/time/Duration;

    .line 81
    .line 82
    const/16 v4, 0x3e8

    .line 83
    .line 84
    invoke-static {v4, v2, v3}, Lfd/r;->T(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-direct {v0, v2, v3}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    new-instance v2, Lorg/joda/time/Period;

    .line 92
    .line 93
    iget-wide v3, v0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lii/a;->b:Lorg/joda/time/PeriodType;

    .line 99
    .line 100
    iget-object v3, v2, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 101
    .line 102
    sget-object v4, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    sget-byte v4, Lorg/joda/time/PeriodType;->z:B

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-long v8, v4

    .line 117
    iget-object v4, v2, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 118
    .line 119
    sget-byte v10, Lorg/joda/time/PeriodType;->y:B

    .line 120
    .line 121
    invoke-virtual {v4, v2, v10}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v10, v4

    .line 126
    const-wide/16 v12, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v10, v12

    .line 129
    add-long/2addr v10, v8

    .line 130
    iget-object v4, v2, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 131
    .line 132
    sget-byte v8, Lorg/joda/time/PeriodType;->x:B

    .line 133
    .line 134
    invoke-virtual {v4, v2, v8}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-long v8, v4

    .line 139
    const-wide/32 v12, 0xea60

    .line 140
    .line 141
    .line 142
    mul-long/2addr v8, v12

    .line 143
    add-long/2addr v8, v10

    .line 144
    iget-object v4, v2, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 145
    .line 146
    sget-byte v10, Lorg/joda/time/PeriodType;->w:B

    .line 147
    .line 148
    invoke-virtual {v4, v2, v10}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v10, v4

    .line 153
    const-wide/32 v12, 0x36ee80

    .line 154
    .line 155
    .line 156
    mul-long/2addr v10, v12

    .line 157
    add-long/2addr v10, v8

    .line 158
    iget-object v4, v2, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 159
    .line 160
    sget-byte v8, Lorg/joda/time/PeriodType;->g:B

    .line 161
    .line 162
    invoke-virtual {v4, v2, v8}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-long v8, v4

    .line 167
    const-wide/32 v12, 0x5265c00

    .line 168
    .line 169
    .line 170
    mul-long/2addr v8, v12

    .line 171
    add-long/2addr v8, v10

    .line 172
    sget-byte v4, Lorg/joda/time/PeriodType;->f:B

    .line 173
    .line 174
    invoke-virtual {v3, v2, v4}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v10, v4

    .line 179
    const-wide/32 v12, 0x240c8400

    .line 180
    .line 181
    .line 182
    mul-long/2addr v10, v12

    .line 183
    add-long/2addr v10, v8

    .line 184
    new-instance v4, Lorg/joda/time/Period;

    .line 185
    .line 186
    sget-object v8, Lorg/joda/time/chrono/ISOChronology;->d0:Lorg/joda/time/chrono/ISOChronology;

    .line 187
    .line 188
    invoke-direct {v4, v10, v11, v0, v8}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;La/a;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-virtual {v3, v2, v8}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sget-boolean v10, Lorg/joda/time/PeriodType;->e:Z

    .line 197
    .line 198
    invoke-virtual {v3, v2, v10}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    :cond_6
    int-to-long v11, v9

    .line 207
    const-wide/16 v13, 0xc

    .line 208
    .line 209
    mul-long/2addr v11, v13

    .line 210
    move-object/from16 p1, v5

    .line 211
    .line 212
    move-wide v15, v6

    .line 213
    int-to-long v5, v3

    .line 214
    add-long/2addr v11, v5

    .line 215
    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v5, "Field is not supported"

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    div-long v17, v11, v13

    .line 227
    .line 228
    invoke-static/range {v17 .. v18}, Lfd/r;->V(J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v4}, Lmd0/e;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-array v9, v7, [I

    .line 237
    .line 238
    move/from16 p0, v8

    .line 239
    .line 240
    :goto_3
    if-ge v8, v7, :cond_7

    .line 241
    .line 242
    move-wide/from16 v17, v13

    .line 243
    .line 244
    iget-object v13, v4, Lorg/joda/time/base/BasePeriod;->b:[I

    .line 245
    .line 246
    aget v13, v13, v8

    .line 247
    .line 248
    aput v13, v9, v8

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    move-wide/from16 v13, v17

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-wide/from16 v17, v13

    .line 256
    .line 257
    iget-object v4, v4, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 258
    .line 259
    iget-object v7, v4, Lorg/joda/time/PeriodType;->c:[I

    .line 260
    .line 261
    aget v7, v7, p0

    .line 262
    .line 263
    if-eq v7, v6, :cond_8

    .line 264
    .line 265
    aput v3, v9, v7

    .line 266
    .line 267
    new-instance v7, Lorg/joda/time/Period;

    .line 268
    .line 269
    invoke-direct {v7, v9, v4}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 270
    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    mul-long v3, v3, v17

    .line 274
    .line 275
    sub-long/2addr v11, v3

    .line 276
    move-object v4, v7

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-static {v5}, Lf2/c;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_9
    move/from16 p0, v8

    .line 283
    .line 284
    :goto_4
    sget-object v3, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {v11, v12}, Lfd/r;->V(J)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v4}, Lmd0/e;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    new-array v7, v3, [I

    .line 301
    .line 302
    move/from16 v8, p0

    .line 303
    .line 304
    :goto_5
    if-ge v8, v3, :cond_a

    .line 305
    .line 306
    iget-object v9, v4, Lorg/joda/time/base/BasePeriod;->b:[I

    .line 307
    .line 308
    aget v9, v9, v8

    .line 309
    .line 310
    aput v9, v7, v8

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    iget-object v3, v4, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 316
    .line 317
    iget-object v4, v3, Lorg/joda/time/PeriodType;->c:[I

    .line 318
    .line 319
    aget v4, v4, v10

    .line 320
    .line 321
    if-eq v4, v6, :cond_b

    .line 322
    .line 323
    aput v0, v7, v4

    .line 324
    .line 325
    new-instance v4, Lorg/joda/time/Period;

    .line 326
    .line 327
    invoke-direct {v4, v7, v3}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 328
    .line 329
    .line 330
    int-to-long v5, v0

    .line 331
    sub-long/2addr v11, v5

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-static {v5}, Lf2/c;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_c
    :goto_6
    cmp-long v0, v11, v15

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    :cond_d
    sget-object v0, Lii/a;->a:Ln0/i1;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ln0/i1;->n(Lmd0/e;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lii/c;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->getChaptersCompleted()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, Lii/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    .line 369
    .line 370
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lmd0/e;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
