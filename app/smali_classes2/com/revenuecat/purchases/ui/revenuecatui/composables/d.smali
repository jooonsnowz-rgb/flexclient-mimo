.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lhv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lhc0/i;->w:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iput-object v1, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lfc0/b;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfc0/b;

    .line 76
    .line 77
    instance-of v2, v2, Lfc0/b;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v2, Lgc0/a;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lhv/d;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    sget-object v4, Lhc0/i;->w:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v5, Lhc0/i;->x:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lhc0/b;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-object v4, v1, Lhv/d;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Li7/m0;

    .line 145
    .line 146
    const/16 v3, 0x1b

    .line 147
    .line 148
    invoke-direct {v2, v3}, Li7/m0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lhv/d;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v2, v1, Lhv/d;->g:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    iput-object v2, v1, Lhv/d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-object v3, v1, Lhv/d;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v4, v1, Lhv/d;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/HashSet;

    .line 180
    .line 181
    iput-object v0, v1, Lhv/d;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v5, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lic0/b;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v2, v6}, Lic0/b;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v2, Lic0/b;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v2, v6}, Lic0/b;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Lic0/b;

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-direct {v2, v7}, Lic0/b;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lic0/b;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v2, v7}, Lic0/b;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lic0/b;

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    invoke-direct {v2, v8}, Lic0/b;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lic0/a;

    .line 249
    .line 250
    const/16 v9, 0x2a

    .line 251
    .line 252
    invoke-direct {v8, v9}, Lic0/a;-><init>(C)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lic0/a;

    .line 256
    .line 257
    const/16 v10, 0x5f

    .line 258
    .line 259
    invoke-direct {v9, v10}, Lic0/a;-><init>(C)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    if-ge v7, v6, :cond_3

    .line 272
    .line 273
    aget-object v10, v8, v7

    .line 274
    .line 275
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v2}, Lhc0/q;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2}, Lhc0/q;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lic0/f;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/util/BitSet;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_4

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Character;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const/16 v0, 0x21

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/util/BitSet;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_5

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Character;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lic0/b;

    .line 390
    .line 391
    invoke-virtual {v4}, Lic0/b;->a()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_6

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/Character;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    const/16 v2, 0x5b

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x5d

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0xa

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 435
    .line 436
    .line 437
    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->a:Lhv/d;

    .line 438
    .line 439
    return-void
.end method

.method public static final a(Lkc0/s;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v8, p12

    .line 6
    .line 7
    check-cast v8, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x794d332f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v8, v2, v3}, Lg1/e0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 71
    .line 72
    move-wide/from16 v11, p4

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v11, v12}, Lg1/e0;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 89
    .line 90
    move-object/from16 v6, p6

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v13

    .line 109
    move-object/from16 v14, p7

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v8, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v13

    .line 128
    move-object/from16 v15, p8

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v8, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v13

    .line 147
    move/from16 v5, p9

    .line 148
    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lg1/e0;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    const/high16 v4, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v4, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v4

    .line 163
    :cond_f
    const/high16 v4, 0x6000000

    .line 164
    .line 165
    and-int/2addr v4, v13

    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    move/from16 v4, p10

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lg1/e0;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    const/high16 v7, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v7, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v0, v7

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v4, p10

    .line 184
    .line 185
    :goto_b
    const/high16 v7, 0x30000000

    .line 186
    .line 187
    and-int/2addr v7, v13

    .line 188
    if-nez v7, :cond_13

    .line 189
    .line 190
    move/from16 v7, p11

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lg1/e0;->g(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_12

    .line 197
    .line 198
    const/high16 v9, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v9, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v0, v9

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move/from16 v7, p11

    .line 206
    .line 207
    :goto_d
    const v9, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v9, v0

    .line 211
    move/from16 p12, v0

    .line 212
    .line 213
    const v0, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v9, v0, :cond_15

    .line 217
    .line 218
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_15
    :goto_e
    iget-object v0, v1, Lkc0/s;->b:Lkc0/s;

    .line 231
    .line 232
    :goto_f
    if-eqz v0, :cond_1c

    .line 233
    .line 234
    instance-of v9, v0, Lkc0/b;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    if-eqz v9, :cond_16

    .line 238
    .line 239
    const v9, -0x7356ae59

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lg1/e0;->Y(I)V

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lkc0/b;

    .line 247
    .line 248
    and-int/lit8 v3, p12, 0x70

    .line 249
    .line 250
    shr-int/lit8 v9, p12, 0xf

    .line 251
    .line 252
    and-int/lit16 v9, v9, 0x380

    .line 253
    .line 254
    or-int/2addr v3, v9

    .line 255
    shr-int/lit8 v9, p12, 0x3

    .line 256
    .line 257
    and-int/lit16 v9, v9, 0x1c00

    .line 258
    .line 259
    or-int/2addr v9, v3

    .line 260
    move v3, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    move v1, v3

    .line 263
    move-wide/from16 v3, p1

    .line 264
    .line 265
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->b(Lkc0/b;JZLk3/y;Lx1/q;Lg1/k;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_16
    move v1, v7

    .line 274
    instance-of v2, v0, Lkc0/j;

    .line 275
    .line 276
    const v3, 0x7ffffff0

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_17

    .line 280
    .line 281
    const v2, -0x7356a1aa

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 285
    .line 286
    .line 287
    move-object v14, v0

    .line 288
    check-cast v14, Lkc0/j;

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    and-int v28, p12, v3

    .line 293
    .line 294
    move-object/from16 v20, p6

    .line 295
    .line 296
    move-object/from16 v21, p7

    .line 297
    .line 298
    move/from16 v23, p9

    .line 299
    .line 300
    move/from16 v24, p10

    .line 301
    .line 302
    move/from16 v25, p11

    .line 303
    .line 304
    move-object/from16 v27, v8

    .line 305
    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    move-wide/from16 v18, v11

    .line 309
    .line 310
    move-object/from16 v22, v15

    .line 311
    .line 312
    move-wide/from16 v15, p1

    .line 313
    .line 314
    invoke-static/range {v14 .. v28}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->f(Lkc0/j;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLx1/q;Lg1/k;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_17
    instance-of v2, v0, Lkc0/u;

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    const v2, -0x735677c8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 330
    .line 331
    .line 332
    move-object v14, v0

    .line 333
    check-cast v14, Lkc0/u;

    .line 334
    .line 335
    and-int v27, p12, v3

    .line 336
    .line 337
    move-wide/from16 v15, p1

    .line 338
    .line 339
    move-object/from16 v17, p3

    .line 340
    .line 341
    move-wide/from16 v18, p4

    .line 342
    .line 343
    move-object/from16 v20, p6

    .line 344
    .line 345
    move-object/from16 v21, p7

    .line 346
    .line 347
    move-object/from16 v22, p8

    .line 348
    .line 349
    move/from16 v23, p9

    .line 350
    .line 351
    move/from16 v24, p10

    .line 352
    .line 353
    move/from16 v25, p11

    .line 354
    .line 355
    move-object/from16 v26, v8

    .line 356
    .line 357
    invoke-static/range {v14 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->i(Lkc0/u;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_18
    instance-of v2, v0, Lkc0/h;

    .line 366
    .line 367
    if-eqz v2, :cond_19

    .line 368
    .line 369
    const v2, -0x73564e04

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lkc0/h;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v2, v3, v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->e(Lkc0/h;Lx1/q;Lg1/k;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_19
    instance-of v2, v0, Lkc0/c;

    .line 387
    .line 388
    const v3, 0xffffff0

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_1a

    .line 392
    .line 393
    const v2, -0x73564651

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 397
    .line 398
    .line 399
    move-object v14, v0

    .line 400
    check-cast v14, Lkc0/c;

    .line 401
    .line 402
    and-int v26, p12, v3

    .line 403
    .line 404
    move-wide/from16 v15, p1

    .line 405
    .line 406
    move-object/from16 v17, p3

    .line 407
    .line 408
    move-wide/from16 v18, p4

    .line 409
    .line 410
    move-object/from16 v20, p6

    .line 411
    .line 412
    move-object/from16 v21, p7

    .line 413
    .line 414
    move-object/from16 v22, p8

    .line 415
    .line 416
    move/from16 v23, p9

    .line 417
    .line 418
    move/from16 v24, p10

    .line 419
    .line 420
    move-object/from16 v25, v8

    .line 421
    .line 422
    invoke-static/range {v14 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->c(Lkc0/c;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1a
    instance-of v2, v0, Lkc0/t;

    .line 430
    .line 431
    if-eqz v2, :cond_1b

    .line 432
    .line 433
    const v2, -0x73562110

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 437
    .line 438
    .line 439
    move-object v14, v0

    .line 440
    check-cast v14, Lkc0/t;

    .line 441
    .line 442
    and-int v26, p12, v3

    .line 443
    .line 444
    move-wide/from16 v15, p1

    .line 445
    .line 446
    move-object/from16 v17, p3

    .line 447
    .line 448
    move-wide/from16 v18, p4

    .line 449
    .line 450
    move-object/from16 v20, p6

    .line 451
    .line 452
    move-object/from16 v21, p7

    .line 453
    .line 454
    move-object/from16 v22, p8

    .line 455
    .line 456
    move/from16 v23, p9

    .line 457
    .line 458
    move/from16 v24, p10

    .line 459
    .line 460
    move-object/from16 v25, v8

    .line 461
    .line 462
    invoke-static/range {v14 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->h(Lkc0/t;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    const v2, 0x89613de

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 476
    .line 477
    .line 478
    :goto_10
    iget-object v0, v0, Lkc0/s;->e:Lkc0/s;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-wide/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v10, p3

    .line 485
    .line 486
    move-wide/from16 v11, p4

    .line 487
    .line 488
    move-object/from16 v6, p6

    .line 489
    .line 490
    move-object/from16 v14, p7

    .line 491
    .line 492
    move-object/from16 v15, p8

    .line 493
    .line 494
    move/from16 v5, p9

    .line 495
    .line 496
    move/from16 v4, p10

    .line 497
    .line 498
    move/from16 v7, p11

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_1c
    :goto_11
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    if-eqz v14, :cond_1d

    .line 507
    .line 508
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockChildren$1;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-wide/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move-wide/from16 v5, p4

    .line 517
    .line 518
    move-object/from16 v7, p6

    .line 519
    .line 520
    move-object/from16 v8, p7

    .line 521
    .line 522
    move-object/from16 v9, p8

    .line 523
    .line 524
    move/from16 v10, p9

    .line 525
    .line 526
    move/from16 v11, p10

    .line 527
    .line 528
    move/from16 v12, p11

    .line 529
    .line 530
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockChildren$1;-><init>(Lkc0/s;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZI)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 534
    .line 535
    :cond_1d
    return-void
.end method

.method public static final b(Lkc0/b;JZLk3/y;Lx1/q;Lg1/k;I)V
    .locals 36

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    check-cast v6, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x25703da0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Lg1/e0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lg1/e0;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v4, p3

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v8, p4

    .line 91
    .line 92
    :goto_6
    or-int/lit16 v9, v0, 0x6000

    .line 93
    .line 94
    and-int/lit16 v0, v9, 0x2493

    .line 95
    .line 96
    const/16 v10, 0x2492

    .line 97
    .line 98
    if-ne v0, v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 108
    .line 109
    .line 110
    move-object v1, v6

    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_9
    :goto_7
    const v0, 0x43cc0b0c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v9, 0x70

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    if-ne v0, v5, :cond_a

    .line 126
    .line 127
    move v0, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move v0, v10

    .line 130
    :goto_8
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 137
    .line 138
    if-ne v5, v0, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;

    .line 141
    .line 142
    invoke-direct {v5, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v5, Lp70/j;

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Lg1/e0;->p(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 154
    .line 155
    invoke-static {v12, v5}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x4

    .line 162
    .line 163
    const/high16 v14, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v15, 0x40800000    # 4.0f

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    invoke-static/range {v13 .. v18}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 174
    .line 175
    invoke-static {v5, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v6, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v15, v6, Lg1/e0;->S:Z

    .line 200
    .line 201
    if-eqz v15, :cond_d

    .line 202
    .line 203
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 204
    .line 205
    invoke-virtual {v6, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 213
    .line 214
    invoke-static {v6, v5, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 218
    .line 219
    invoke-static {v6, v14, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 223
    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v5, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    :cond_e
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 241
    .line 242
    invoke-static {v13, v6, v13, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 246
    .line 247
    invoke-static {v6, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x5addce4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lg3/e;

    .line 257
    .line 258
    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lb1/x7;

    .line 268
    .line 269
    iget-object v5, v5, Lb1/x7;->j:Lg3/o0;

    .line 270
    .line 271
    iget-object v13, v5, Lg3/o0;->a:Lg3/g0;

    .line 272
    .line 273
    new-instance v5, Lk3/s;

    .line 274
    .line 275
    invoke-direct {v5, v11}, Lk3/s;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-wide v14, Le2/x;->h:J

    .line 279
    .line 280
    sget-wide v18, Lu3/n;->c:J

    .line 281
    .line 282
    const-wide/16 v16, 0x10

    .line 283
    .line 284
    cmp-long v16, v14, v16

    .line 285
    .line 286
    if-eqz v16, :cond_10

    .line 287
    .line 288
    new-instance v11, Ls3/c;

    .line 289
    .line 290
    invoke-direct {v11, v14, v15}, Ls3/c;-><init>(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    sget-object v11, Ls3/m;->a:Ls3/m;

    .line 295
    .line 296
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-wide/from16 v30, v14

    .line 300
    .line 301
    invoke-interface {v11}, Ls3/n;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-interface {v11}, Ls3/n;->c()Le2/s;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-interface {v11}, Ls3/n;->a()F

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v20

    .line 316
    .line 317
    move-object/from16 v23, v20

    .line 318
    .line 319
    move-object/from16 v24, v20

    .line 320
    .line 321
    move-wide/from16 v25, v18

    .line 322
    .line 323
    move-object/from16 v27, v20

    .line 324
    .line 325
    move-object/from16 v28, v20

    .line 326
    .line 327
    move-object/from16 v29, v20

    .line 328
    .line 329
    move-object/from16 v32, v20

    .line 330
    .line 331
    move-object/from16 v33, v20

    .line 332
    .line 333
    move-object/from16 v34, v20

    .line 334
    .line 335
    move-object/from16 v35, v20

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    invoke-static/range {v13 .. v35}, Lg3/h0;->a(Lg3/g0;JLe2/s;FJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)Lg3/g0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v5}, Lg3/e;->i(Lg3/g0;)I

    .line 344
    .line 345
    .line 346
    move-object v5, v8

    .line 347
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->m(Lg3/e;Lkc0/s;JZLk3/y;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lg3/e;->f()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lg3/e;->j()Lg3/h;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    invoke-virtual {v6, v10}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    shr-int/lit8 v0, v9, 0x9

    .line 361
    .line 362
    and-int/lit8 v11, v0, 0x70

    .line 363
    .line 364
    move-object/from16 v27, v12

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const v13, 0x3fffc

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v20, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    move-object/from16 v22, v6

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static/range {v8 .. v28}, Lb1/f7;->c(IIIIIIJJJJLg1/k;Lg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v22

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v6, v27

    .line 401
    .line 402
    :goto_b
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-wide/from16 v2, p1

    .line 413
    .line 414
    move/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;-><init>(Lkc0/b;JZLk3/y;Lx1/q;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 422
    .line 423
    :cond_11
    return-void
.end method

.method public static final c(Lkc0/c;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move/from16 v15, p12

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    check-cast v13, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x3dde630b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v15

    .line 35
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v4, v5}, Lg1/e0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 70
    .line 71
    move-wide/from16 v6, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v6, v7}, Lg1/e0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    move-object/from16 v2, p6

    .line 92
    .line 93
    invoke-virtual {v13, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v2, p6

    .line 107
    .line 108
    :goto_6
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v15

    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    move-object/from16 v9, p7

    .line 114
    .line 115
    invoke-virtual {v13, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v9, p7

    .line 129
    .line 130
    :goto_8
    const/high16 v10, 0x180000

    .line 131
    .line 132
    and-int/2addr v10, v15

    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/high16 v10, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v10, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v10

    .line 147
    :cond_d
    const/high16 v10, 0xc00000

    .line 148
    .line 149
    and-int/2addr v10, v15

    .line 150
    if-nez v10, :cond_f

    .line 151
    .line 152
    move/from16 v10, p9

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Lg1/e0;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const/high16 v11, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v11, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v11

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move/from16 v10, p9

    .line 168
    .line 169
    :goto_b
    const/high16 v11, 0x6000000

    .line 170
    .line 171
    and-int/2addr v11, v15

    .line 172
    if-nez v11, :cond_11

    .line 173
    .line 174
    move/from16 v11, p10

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Lg1/e0;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v12, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v1, v12

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move/from16 v11, p10

    .line 190
    .line 191
    :goto_d
    const v12, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v12, v1

    .line 195
    const v14, 0x2492492

    .line 196
    .line 197
    .line 198
    if-ne v12, v14, :cond_13

    .line 199
    .line 200
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_12

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 208
    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_13
    :goto_e
    iget-object v12, v0, Lkc0/c;->g:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_14

    .line 221
    .line 222
    iget-object v12, v0, Lkc0/c;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_f

    .line 229
    :cond_14
    move v12, v14

    .line 230
    :goto_f
    new-instance v16, Lg3/o0;

    .line 231
    .line 232
    if-eqz v8, :cond_15

    .line 233
    .line 234
    iget v14, v8, Ls3/j;->a:I

    .line 235
    .line 236
    :cond_15
    move/from16 v25, v14

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const v29, 0xff7fd8

    .line 241
    .line 242
    .line 243
    const-wide/16 v23, 0x0

    .line 244
    .line 245
    const-wide/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    move-wide/from16 v17, v4

    .line 250
    .line 251
    move-wide/from16 v19, v6

    .line 252
    .line 253
    move-object/from16 v22, v9

    .line 254
    .line 255
    invoke-direct/range {v16 .. v29}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;

    .line 265
    .line 266
    move-wide/from16 v20, p1

    .line 267
    .line 268
    move-object/from16 v23, p6

    .line 269
    .line 270
    move/from16 v22, v10

    .line 271
    .line 272
    move/from16 v18, v11

    .line 273
    .line 274
    move/from16 v19, v12

    .line 275
    .line 276
    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;-><init>(Lg3/o0;ZCJZLk3/y;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    const v4, 0x644ef192

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v2, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const v2, 0xffffffe

    .line 289
    .line 290
    .line 291
    and-int v14, v1, v2

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-wide/from16 v1, p1

    .line 295
    .line 296
    move-wide/from16 v4, p4

    .line 297
    .line 298
    move-object/from16 v6, p6

    .line 299
    .line 300
    move-object/from16 v7, p7

    .line 301
    .line 302
    move/from16 v9, p9

    .line 303
    .line 304
    move/from16 v10, p10

    .line 305
    .line 306
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->g(Lkc0/q;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 307
    .line 308
    .line 309
    :goto_10
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_16

    .line 314
    .line 315
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-wide/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-wide/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v7, p6

    .line 326
    .line 327
    move-object/from16 v8, p7

    .line 328
    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    move/from16 v10, p9

    .line 332
    .line 333
    move/from16 v11, p10

    .line 334
    .line 335
    move v12, v15

    .line 336
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;-><init>(Lkc0/c;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZI)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 340
    .line 341
    :cond_16
    return-void
.end method

.method public static final d(Lkc0/f;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V
    .locals 28

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0xbb611f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x6

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lg1/e0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v13, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-wide/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lg1/e0;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v7

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-wide/from16 v5, p4

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v7, v13, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v1, v8

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v7, p6

    .line 114
    .line 115
    :goto_9
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v13

    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    move-object/from16 v8, p7

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v1, v9

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object/from16 v8, p7

    .line 136
    .line 137
    :goto_b
    const/high16 v9, 0x180000

    .line 138
    .line 139
    and-int/2addr v9, v13

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move-object/from16 v9, p8

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_c
    or-int/2addr v1, v10

    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-object/from16 v9, p8

    .line 158
    .line 159
    :goto_d
    const/high16 v10, 0xc00000

    .line 160
    .line 161
    and-int/2addr v10, v13

    .line 162
    if-nez v10, :cond_f

    .line 163
    .line 164
    move/from16 v10, p9

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lg1/e0;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    const/high16 v11, 0x800000

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_e
    const/high16 v11, 0x400000

    .line 176
    .line 177
    :goto_e
    or-int/2addr v1, v11

    .line 178
    goto :goto_f

    .line 179
    :cond_f
    move/from16 v10, p9

    .line 180
    .line 181
    :goto_f
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    and-int/2addr v11, v13

    .line 184
    if-nez v11, :cond_11

    .line 185
    .line 186
    move/from16 v11, p10

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lg1/e0;->g(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_10

    .line 193
    .line 194
    const/high16 v12, 0x4000000

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_10
    const/high16 v12, 0x2000000

    .line 198
    .line 199
    :goto_10
    or-int/2addr v1, v12

    .line 200
    goto :goto_11

    .line 201
    :cond_11
    move/from16 v11, p10

    .line 202
    .line 203
    :goto_11
    const/high16 v12, 0x30000000

    .line 204
    .line 205
    and-int/2addr v12, v13

    .line 206
    if-nez v12, :cond_13

    .line 207
    .line 208
    move/from16 v12, p11

    .line 209
    .line 210
    invoke-virtual {v0, v12}, Lg1/e0;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_12

    .line 215
    .line 216
    const/high16 v15, 0x20000000

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_12
    const/high16 v15, 0x10000000

    .line 220
    .line 221
    :goto_12
    or-int/2addr v1, v15

    .line 222
    goto :goto_13

    .line 223
    :cond_13
    move/from16 v12, p11

    .line 224
    .line 225
    :goto_13
    const v15, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v15, v1

    .line 229
    move-object/from16 v26, v0

    .line 230
    .line 231
    const v0, 0x12492492

    .line 232
    .line 233
    .line 234
    if-ne v15, v0, :cond_15

    .line 235
    .line 236
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->z()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    goto :goto_14

    .line 243
    :cond_14
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->R()V

    .line 244
    .line 245
    .line 246
    goto :goto_15

    .line 247
    :cond_15
    :goto_14
    const v0, 0x7ffffffe

    .line 248
    .line 249
    .line 250
    and-int v27, v1, v0

    .line 251
    .line 252
    move-wide v15, v2

    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-wide/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v20, v7

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    move/from16 v23, v10

    .line 264
    .line 265
    move/from16 v24, v11

    .line 266
    .line 267
    move/from16 v25, v12

    .line 268
    .line 269
    invoke-static/range {v14 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->a(Lkc0/s;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V

    .line 270
    .line 271
    .line 272
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->r()Lg1/f1;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-eqz v14, :cond_16

    .line 277
    .line 278
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-wide/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-wide/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    move-object/from16 v8, p7

    .line 291
    .line 292
    move-object/from16 v9, p8

    .line 293
    .line 294
    move/from16 v10, p9

    .line 295
    .line 296
    move/from16 v11, p10

    .line 297
    .line 298
    move/from16 v12, p11

    .line 299
    .line 300
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;-><init>(Lkc0/f;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZI)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 304
    .line 305
    :cond_16
    return-void
.end method

.method public static final e(Lkc0/h;Lx1/q;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, -0x2b99b330

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v3, v0, Lkc0/s;->a:Lkc0/s;

    .line 48
    .line 49
    check-cast v3, Lkc0/a;

    .line 50
    .line 51
    instance-of v3, v3, Lkc0/f;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/high16 v3, 0x41000000    # 8.0f

    .line 56
    .line 57
    :goto_2
    move v8, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x6

    .line 63
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v4, v3

    .line 69
    invoke-static/range {v4 .. v9}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v5, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v2, Lg1/e0;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 114
    .line 115
    invoke-static {v2, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 119
    .line 120
    invoke-static {v2, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v2, Lg1/e0;->S:Z

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    :cond_5
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 142
    .line 143
    invoke-static {v6, v2, v6, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 147
    .line 148
    invoke-static {v2, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    iget-object v2, v0, Lkc0/h;->j:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v19, Lg3/o0;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const v18, 0xffffdf

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    sget-object v11, Lk3/m;->d:Lk3/a0;

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    move-object/from16 v5, v19

    .line 175
    .line 176
    invoke-direct/range {v5 .. v18}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const v23, 0xfffc

    .line 185
    .line 186
    .line 187
    move-object v3, v4

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v21, 0x30

    .line 202
    .line 203
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v20

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-virtual {v2, v4}, Lg1/e0;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDFencedCodeBlock$2;

    .line 219
    .line 220
    invoke-direct {v4, v0, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDFencedCodeBlock$2;-><init>(Lkc0/h;Lx1/q;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v2, Lg1/f1;->d:Lp70/m;

    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public static final f(Lkc0/j;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLx1/q;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    check-cast v4, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x20f78dfa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-wide/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Lg1/e0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-wide/from16 v6, p4

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Lg1/e0;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v8

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-wide/from16 v6, p4

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v8, v14, 0x6000

    .line 97
    .line 98
    move-object/from16 v10, p6

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v8

    .line 114
    :cond_9
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v14

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    const/high16 v11, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v11, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v11

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object/from16 v8, p7

    .line 135
    .line 136
    :goto_a
    const/high16 v11, 0x180000

    .line 137
    .line 138
    and-int/2addr v11, v14

    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    const/high16 v11, 0x100000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v11, 0x80000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v0, v11

    .line 153
    :cond_d
    const/high16 v11, 0xc00000

    .line 154
    .line 155
    and-int/2addr v11, v14

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    move/from16 v11, p9

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lg1/e0;->g(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v0, v12

    .line 172
    goto :goto_d

    .line 173
    :cond_f
    move/from16 v11, p9

    .line 174
    .line 175
    :goto_d
    const/high16 v12, 0x6000000

    .line 176
    .line 177
    and-int/2addr v12, v14

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    move/from16 v12, p10

    .line 181
    .line 182
    invoke-virtual {v4, v12}, Lg1/e0;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_10

    .line 187
    .line 188
    const/high16 v13, 0x4000000

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_10
    const/high16 v13, 0x2000000

    .line 192
    .line 193
    :goto_e
    or-int/2addr v0, v13

    .line 194
    goto :goto_f

    .line 195
    :cond_11
    move/from16 v12, p10

    .line 196
    .line 197
    :goto_f
    const/high16 v13, 0x30000000

    .line 198
    .line 199
    and-int/2addr v13, v14

    .line 200
    if-nez v13, :cond_13

    .line 201
    .line 202
    move/from16 v13, p11

    .line 203
    .line 204
    invoke-virtual {v4, v13}, Lg1/e0;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_12

    .line 209
    .line 210
    const/high16 v15, 0x20000000

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_12
    const/high16 v15, 0x10000000

    .line 214
    .line 215
    :goto_10
    or-int/2addr v0, v15

    .line 216
    :goto_11
    move/from16 v19, v0

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_13
    move/from16 v13, p11

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :goto_12
    const v0, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v0, v19, v0

    .line 226
    .line 227
    const v15, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v0, v15, :cond_15

    .line 231
    .line 232
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    goto :goto_13

    .line 239
    :cond_14
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, p12

    .line 243
    .line 244
    goto/16 :goto_19

    .line 245
    .line 246
    :cond_15
    :goto_13
    iget v0, v1, Lkc0/j;->g:I

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    const v0, 0x321dd802

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7ffffffe

    .line 259
    .line 260
    .line 261
    and-int v0, v19, v0

    .line 262
    .line 263
    move/from16 v21, v13

    .line 264
    .line 265
    move v13, v0

    .line 266
    move-object v0, v1

    .line 267
    move-wide v1, v2

    .line 268
    move-object v3, v5

    .line 269
    move/from16 v22, v12

    .line 270
    .line 271
    move-object v12, v4

    .line 272
    move-wide v4, v6

    .line 273
    move-object v7, v8

    .line 274
    move-object v8, v9

    .line 275
    move-object v6, v10

    .line 276
    move v9, v11

    .line 277
    move/from16 v10, v22

    .line 278
    .line 279
    move/from16 v11, v21

    .line 280
    .line 281
    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->a(Lkc0/s;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V

    .line 282
    .line 283
    .line 284
    move-object v6, v12

    .line 285
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-eqz v15, :cond_1b

    .line 293
    .line 294
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$overriddenStyle$1;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-wide/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-wide/from16 v5, p4

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move-object/from16 v8, p7

    .line 307
    .line 308
    move-object/from16 v9, p8

    .line 309
    .line 310
    move/from16 v10, p9

    .line 311
    .line 312
    move/from16 v11, p10

    .line 313
    .line 314
    move/from16 v12, p11

    .line 315
    .line 316
    move v13, v14

    .line 317
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$overriddenStyle$1;-><init>(Lkc0/j;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZI)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_0
    move-object v6, v4

    .line 324
    move-object v7, v9

    .line 325
    const v0, -0x5938dcdc

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lb1/x7;

    .line 338
    .line 339
    iget-object v0, v0, Lb1/x7;->i:Lg3/o0;

    .line 340
    .line 341
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    :goto_14
    move-object v8, v0

    .line 345
    goto/16 :goto_15

    .line 346
    .line 347
    :pswitch_1
    move-object v6, v4

    .line 348
    move-object v7, v9

    .line 349
    const v0, -0x5938e31b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lb1/x7;

    .line 362
    .line 363
    iget-object v0, v0, Lb1/x7;->h:Lg3/o0;

    .line 364
    .line 365
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_14

    .line 369
    :pswitch_2
    move-object v6, v4

    .line 370
    move-object v7, v9

    .line 371
    const v0, -0x5938e93c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lb1/x7;

    .line 384
    .line 385
    iget-object v0, v0, Lb1/x7;->g:Lg3/o0;

    .line 386
    .line 387
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_14

    .line 391
    :pswitch_3
    move-object v6, v4

    .line 392
    move-object v7, v9

    .line 393
    const v0, -0x5938efb9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lb1/x7;

    .line 406
    .line 407
    iget-object v0, v0, Lb1/x7;->f:Lg3/o0;

    .line 408
    .line 409
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_14

    .line 413
    :pswitch_4
    move-object v6, v4

    .line 414
    move-object v7, v9

    .line 415
    const v0, -0x5938f658

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lb1/x7;

    .line 428
    .line 429
    iget-object v0, v0, Lb1/x7;->e:Lg3/o0;

    .line 430
    .line 431
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :pswitch_5
    move-object v6, v4

    .line 436
    move-object v7, v9

    .line 437
    const v0, -0x5938fcd9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lb1/x7;

    .line 450
    .line 451
    iget-object v0, v0, Lb1/x7;->d:Lg3/o0;

    .line 452
    .line 453
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_14

    .line 457
    :goto_15
    iget-object v0, v1, Lkc0/s;->a:Lkc0/s;

    .line 458
    .line 459
    check-cast v0, Lkc0/a;

    .line 460
    .line 461
    instance-of v0, v0, Lkc0/f;

    .line 462
    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    const/high16 v0, 0x41000000    # 8.0f

    .line 466
    .line 467
    :goto_16
    move v13, v0

    .line 468
    goto :goto_17

    .line 469
    :cond_16
    const/4 v0, 0x0

    .line 470
    goto :goto_16

    .line 471
    :goto_17
    const/4 v12, 0x0

    .line 472
    const/4 v14, 0x7

    .line 473
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 484
    .line 485
    invoke-static {v2, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v6, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 510
    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 514
    .line 515
    invoke-virtual {v6, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_17
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 520
    .line 521
    .line 522
    :goto_18
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 523
    .line 524
    invoke-static {v6, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 528
    .line 529
    invoke-static {v6, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v2, v6, Lg1/e0;->S:Z

    .line 533
    .line 534
    if-nez v2, :cond_18

    .line 535
    .line 536
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_19

    .line 549
    .line 550
    :cond_18
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 551
    .line 552
    invoke-static {v3, v6, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 553
    .line 554
    .line 555
    :cond_19
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 556
    .line 557
    invoke-static {v6, v0, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lg3/e;

    .line 561
    .line 562
    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 563
    .line 564
    .line 565
    move-wide/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v5, p6

    .line 568
    .line 569
    move/from16 v4, p9

    .line 570
    .line 571
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->m(Lg3/e;Lkc0/s;JZLk3/y;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lg3/e;->j()Lg3/h;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v5, Lg3/o0;

    .line 579
    .line 580
    move-object v1, v8

    .line 581
    sget-wide v8, Lu3/n;->c:J

    .line 582
    .line 583
    if-eqz v7, :cond_1a

    .line 584
    .line 585
    iget v15, v7, Ls3/j;->a:I

    .line 586
    .line 587
    :cond_1a
    move v14, v15

    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const v18, 0xff7fd8

    .line 591
    .line 592
    .line 593
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    move-object/from16 v10, p6

    .line 598
    .line 599
    move-object/from16 v11, p7

    .line 600
    .line 601
    move-object v4, v6

    .line 602
    move-wide/from16 v6, p1

    .line 603
    .line 604
    invoke-direct/range {v5 .. v18}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    shr-int/lit8 v2, v19, 0x12

    .line 612
    .line 613
    and-int/lit16 v5, v2, 0x380

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    move/from16 v2, p10

    .line 617
    .line 618
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->k(Lg3/h;Lg3/o0;ZLx1/q;Lg1/k;I)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v13, v20

    .line 626
    .line 627
    :goto_19
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    if-eqz v15, :cond_1b

    .line 632
    .line 633
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-wide/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v4, p3

    .line 640
    .line 641
    move-wide/from16 v5, p4

    .line 642
    .line 643
    move-object/from16 v7, p6

    .line 644
    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    move-object/from16 v9, p8

    .line 648
    .line 649
    move/from16 v10, p9

    .line 650
    .line 651
    move/from16 v11, p10

    .line 652
    .line 653
    move/from16 v12, p11

    .line 654
    .line 655
    move/from16 v14, p14

    .line 656
    .line 657
    invoke-direct/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;-><init>(Lkc0/j;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLx1/q;I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    .line 661
    .line 662
    :cond_1b
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lkc0/q;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x3c99ab10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-wide/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lg1/e0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v5, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move-wide/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Lg1/e0;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v8

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-wide/from16 v6, p4

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v8, v14, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    move-object/from16 v8, p6

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v2, v9

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v8, p6

    .line 114
    .line 115
    :goto_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v14

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move-object/from16 v9, p7

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v2, v10

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object/from16 v9, p7

    .line 136
    .line 137
    :goto_b
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v14

    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    move-object/from16 v10, p8

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    const/high16 v11, 0x100000

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_c
    const/high16 v11, 0x80000

    .line 154
    .line 155
    :goto_c
    or-int/2addr v2, v11

    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-object/from16 v10, p8

    .line 158
    .line 159
    :goto_d
    const/high16 v11, 0xc00000

    .line 160
    .line 161
    and-int/2addr v11, v14

    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    move/from16 v11, p9

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lg1/e0;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_e

    .line 171
    .line 172
    const/high16 v12, 0x800000

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_e
    const/high16 v12, 0x400000

    .line 176
    .line 177
    :goto_e
    or-int/2addr v2, v12

    .line 178
    goto :goto_f

    .line 179
    :cond_f
    move/from16 v11, p9

    .line 180
    .line 181
    :goto_f
    const/high16 v12, 0x6000000

    .line 182
    .line 183
    and-int/2addr v12, v14

    .line 184
    if-nez v12, :cond_11

    .line 185
    .line 186
    move/from16 v12, p10

    .line 187
    .line 188
    invoke-virtual {v0, v12}, Lg1/e0;->g(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_10

    .line 193
    .line 194
    const/high16 v13, 0x4000000

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_10
    const/high16 v13, 0x2000000

    .line 198
    .line 199
    :goto_10
    or-int/2addr v2, v13

    .line 200
    goto :goto_11

    .line 201
    :cond_11
    move/from16 v12, p10

    .line 202
    .line 203
    :goto_11
    const/high16 v13, 0x30000000

    .line 204
    .line 205
    or-int/2addr v2, v13

    .line 206
    const v13, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v13, v2

    .line 210
    const v15, 0x12492492

    .line 211
    .line 212
    .line 213
    if-ne v13, v15, :cond_13

    .line 214
    .line 215
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_12

    .line 220
    .line 221
    goto :goto_12

    .line 222
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v12, p11

    .line 226
    .line 227
    move-object/from16 v13, p12

    .line 228
    .line 229
    goto/16 :goto_1a

    .line 230
    .line 231
    :cond_13
    :goto_12
    iget-object v13, v1, Lkc0/s;->a:Lkc0/s;

    .line 232
    .line 233
    check-cast v13, Lkc0/a;

    .line 234
    .line 235
    instance-of v13, v13, Lkc0/f;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/high16 v16, 0x41000000    # 8.0f

    .line 239
    .line 240
    if-eqz v13, :cond_14

    .line 241
    .line 242
    move/from16 v21, v16

    .line 243
    .line 244
    goto :goto_13

    .line 245
    :cond_14
    move/from16 v21, v15

    .line 246
    .line 247
    :goto_13
    if-eqz v13, :cond_15

    .line 248
    .line 249
    move/from16 v18, v15

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_15
    move/from16 v18, v16

    .line 253
    .line 254
    :goto_14
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v22, 0x6

    .line 257
    .line 258
    sget-object v17, Lx1/n;->b:Lx1/n;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-static/range {v17 .. v22}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-object/from16 v28, v17

    .line 267
    .line 268
    sget-object v15, Lf0/c;->f:Lf0/d;

    .line 269
    .line 270
    move/from16 p13, v2

    .line 271
    .line 272
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v15, v2, v0, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v0, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v3, v0, Lg1/e0;->S:Z

    .line 300
    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_16
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 310
    .line 311
    .line 312
    :goto_15
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 318
    .line 319
    invoke-static {v0, v15, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 323
    .line 324
    if-nez v2, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_18

    .line 339
    .line 340
    :cond_17
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 341
    .line 342
    invoke-static {v4, v0, v4, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 346
    .line 347
    invoke-static {v0, v13, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lkc0/s;->b:Lkc0/s;

    .line 351
    .line 352
    const v3, 0x73817760

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 356
    .line 357
    .line 358
    :goto_16
    if-eqz v2, :cond_1c

    .line 359
    .line 360
    iget-object v3, v2, Lkc0/s;->b:Lkc0/s;

    .line 361
    .line 362
    const v4, 0x7381813e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 366
    .line 367
    .line 368
    :goto_17
    if-eqz v3, :cond_1b

    .line 369
    .line 370
    instance-of v4, v3, Lkc0/c;

    .line 371
    .line 372
    const v13, 0xffffff0

    .line 373
    .line 374
    .line 375
    if-eqz v4, :cond_19

    .line 376
    .line 377
    const v4, 0x73818d1c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 381
    .line 382
    .line 383
    move-object v15, v3

    .line 384
    check-cast v15, Lkc0/c;

    .line 385
    .line 386
    and-int v27, p13, v13

    .line 387
    .line 388
    move-wide/from16 v16, p1

    .line 389
    .line 390
    move-object/from16 v26, v0

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    move-wide/from16 v19, v6

    .line 395
    .line 396
    move-object/from16 v21, v8

    .line 397
    .line 398
    move-object/from16 v22, v9

    .line 399
    .line 400
    move-object/from16 v23, v10

    .line 401
    .line 402
    move/from16 v24, v11

    .line 403
    .line 404
    move/from16 v25, v12

    .line 405
    .line 406
    invoke-static/range {v15 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->c(Lkc0/c;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    :goto_18
    move-object/from16 v13, p12

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_19
    const/4 v4, 0x0

    .line 417
    instance-of v5, v3, Lkc0/t;

    .line 418
    .line 419
    if-eqz v5, :cond_1a

    .line 420
    .line 421
    const v5, 0x7381c55d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 425
    .line 426
    .line 427
    move-object v15, v3

    .line 428
    check-cast v15, Lkc0/t;

    .line 429
    .line 430
    and-int v27, p13, v13

    .line 431
    .line 432
    move-wide/from16 v16, p1

    .line 433
    .line 434
    move-object/from16 v18, p3

    .line 435
    .line 436
    move-wide/from16 v19, p4

    .line 437
    .line 438
    move-object/from16 v21, p6

    .line 439
    .line 440
    move-object/from16 v22, p7

    .line 441
    .line 442
    move-object/from16 v23, p8

    .line 443
    .line 444
    move/from16 v24, p9

    .line 445
    .line 446
    move/from16 v25, p10

    .line 447
    .line 448
    move-object/from16 v26, v0

    .line 449
    .line 450
    invoke-static/range {v15 .. v27}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->h(Lkc0/t;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_18

    .line 457
    :cond_1a
    const v5, 0x7381f804

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 461
    .line 462
    .line 463
    const/16 v5, 0x30

    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v13, p12

    .line 470
    .line 471
    invoke-virtual {v13, v3, v0, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 475
    .line 476
    .line 477
    :goto_19
    iget-object v3, v3, Lkc0/s;->e:Lkc0/s;

    .line 478
    .line 479
    move-object/from16 v5, p3

    .line 480
    .line 481
    move-wide/from16 v6, p4

    .line 482
    .line 483
    move-object/from16 v8, p6

    .line 484
    .line 485
    move-object/from16 v9, p7

    .line 486
    .line 487
    move-object/from16 v10, p8

    .line 488
    .line 489
    move/from16 v11, p9

    .line 490
    .line 491
    move/from16 v12, p10

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_1b
    move-object/from16 v13, p12

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, Lkc0/s;->e:Lkc0/s;

    .line 501
    .line 502
    move-object/from16 v5, p3

    .line 503
    .line 504
    move-wide/from16 v6, p4

    .line 505
    .line 506
    move-object/from16 v8, p6

    .line 507
    .line 508
    move-object/from16 v9, p7

    .line 509
    .line 510
    move-object/from16 v10, p8

    .line 511
    .line 512
    move/from16 v11, p9

    .line 513
    .line 514
    move/from16 v12, p10

    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_1c
    move-object/from16 v13, p12

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v12, v28

    .line 529
    .line 530
    :goto_1a
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    if-eqz v15, :cond_1d

    .line 535
    .line 536
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;

    .line 537
    .line 538
    move-wide/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-wide/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v7, p6

    .line 545
    .line 546
    move-object/from16 v8, p7

    .line 547
    .line 548
    move-object/from16 v9, p8

    .line 549
    .line 550
    move/from16 v10, p9

    .line 551
    .line 552
    move/from16 v11, p10

    .line 553
    .line 554
    invoke-direct/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;-><init>(Lkc0/q;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    .line 558
    .line 559
    :cond_1d
    return-void
.end method

.method public static final h(Lkc0/t;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move/from16 v15, p12

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    check-cast v13, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x5388e791

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v15

    .line 35
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v4, v5}, Lg1/e0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 70
    .line 71
    move-wide/from16 v6, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v6, v7}, Lg1/e0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    move-object/from16 v2, p6

    .line 92
    .line 93
    invoke-virtual {v13, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v2, p6

    .line 107
    .line 108
    :goto_6
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v15

    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    move-object/from16 v9, p7

    .line 114
    .line 115
    invoke-virtual {v13, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v9, p7

    .line 129
    .line 130
    :goto_8
    const/high16 v10, 0x180000

    .line 131
    .line 132
    and-int/2addr v10, v15

    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/high16 v10, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v10, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v10

    .line 147
    :cond_d
    const/high16 v10, 0xc00000

    .line 148
    .line 149
    and-int/2addr v10, v15

    .line 150
    if-nez v10, :cond_f

    .line 151
    .line 152
    move/from16 v10, p9

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Lg1/e0;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const/high16 v11, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v11, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v11

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move/from16 v10, p9

    .line 168
    .line 169
    :goto_b
    const/high16 v11, 0x6000000

    .line 170
    .line 171
    and-int/2addr v11, v15

    .line 172
    if-nez v11, :cond_11

    .line 173
    .line 174
    move/from16 v11, p10

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Lg1/e0;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v12, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v1, v12

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move/from16 v11, p10

    .line 190
    .line 191
    :goto_d
    const v12, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v12, v1

    .line 195
    const v14, 0x2492492

    .line 196
    .line 197
    .line 198
    if-ne v12, v14, :cond_13

    .line 199
    .line 200
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_12

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_13
    :goto_e
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 213
    .line 214
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v0, Lkc0/t;->h:Ljava/lang/Integer;

    .line 218
    .line 219
    move/from16 p11, v1

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v14, :cond_14

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    goto :goto_f

    .line 229
    :cond_14
    move v14, v1

    .line 230
    :goto_f
    iput v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 231
    .line 232
    iget-object v14, v0, Lkc0/t;->g:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v14, :cond_15

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_15

    .line 241
    .line 242
    iget-object v14, v0, Lkc0/t;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    goto :goto_10

    .line 249
    :cond_15
    move v14, v1

    .line 250
    :goto_10
    new-instance v16, Lg3/o0;

    .line 251
    .line 252
    if-eqz v8, :cond_16

    .line 253
    .line 254
    iget v1, v8, Ls3/j;->a:I

    .line 255
    .line 256
    :cond_16
    move/from16 v25, v1

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const v29, 0xff7fd8

    .line 261
    .line 262
    .line 263
    const-wide/16 v23, 0x0

    .line 264
    .line 265
    const-wide/16 v26, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    move-wide/from16 v17, v4

    .line 270
    .line 271
    move-wide/from16 v19, v6

    .line 272
    .line 273
    move-object/from16 v22, v9

    .line 274
    .line 275
    invoke-direct/range {v16 .. v29}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;

    .line 285
    .line 286
    move-wide/from16 v21, p1

    .line 287
    .line 288
    move-object/from16 v24, p6

    .line 289
    .line 290
    move/from16 v23, v10

    .line 291
    .line 292
    move/from16 v18, v11

    .line 293
    .line 294
    move-object/from16 v19, v12

    .line 295
    .line 296
    move/from16 v20, v14

    .line 297
    .line 298
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;-><init>(Lg3/o0;ZLkotlin/jvm/internal/Ref$IntRef;CJZLk3/y;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    const v2, -0x5ff00fa8

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const v1, 0xffffffe

    .line 311
    .line 312
    .line 313
    and-int v14, p11, v1

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-wide/from16 v1, p1

    .line 317
    .line 318
    move-wide/from16 v4, p4

    .line 319
    .line 320
    move-object/from16 v6, p6

    .line 321
    .line 322
    move-object/from16 v7, p7

    .line 323
    .line 324
    move/from16 v9, p9

    .line 325
    .line 326
    move/from16 v10, p10

    .line 327
    .line 328
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->g(Lkc0/q;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 329
    .line 330
    .line 331
    :goto_11
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-eqz v13, :cond_17

    .line 336
    .line 337
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-wide/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move-wide/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v7, p6

    .line 348
    .line 349
    move-object/from16 v8, p7

    .line 350
    .line 351
    move-object/from16 v9, p8

    .line 352
    .line 353
    move/from16 v10, p9

    .line 354
    .line 355
    move/from16 v11, p10

    .line 356
    .line 357
    move v12, v15

    .line 358
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;-><init>(Lkc0/t;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZI)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 362
    .line 363
    :cond_17
    return-void
.end method

.method public static final i(Lkc0/u;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    check-cast v7, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x22af6945

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 38
    .line 39
    move-wide/from16 v4, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v4, v5}, Lg1/e0;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 72
    .line 73
    move-wide/from16 v10, p4

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v10, v11}, Lg1/e0;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_8

    .line 100
    .line 101
    const/16 v14, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v14, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v2, p6

    .line 109
    .line 110
    :goto_6
    const/high16 v14, 0x30000

    .line 111
    .line 112
    and-int/2addr v14, v13

    .line 113
    if-nez v14, :cond_b

    .line 114
    .line 115
    move-object/from16 v14, p7

    .line 116
    .line 117
    invoke-virtual {v7, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/high16 v15, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v15, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v14, p7

    .line 131
    .line 132
    :goto_8
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v13

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v15

    .line 149
    :cond_d
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    and-int/2addr v15, v13

    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    move/from16 v15, p9

    .line 155
    .line 156
    invoke-virtual {v7, v15}, Lg1/e0;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int v0, v0, v16

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v15, p9

    .line 171
    .line 172
    :goto_b
    const/high16 v16, 0x6000000

    .line 173
    .line 174
    and-int v16, v13, v16

    .line 175
    .line 176
    move/from16 v8, p10

    .line 177
    .line 178
    if-nez v16, :cond_11

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lg1/e0;->g(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    const/high16 v16, 0x4000000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/high16 v16, 0x2000000

    .line 190
    .line 191
    :goto_c
    or-int v0, v0, v16

    .line 192
    .line 193
    :cond_11
    const/high16 v16, 0x30000000

    .line 194
    .line 195
    and-int v16, v13, v16

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lg1/e0;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x20000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/high16 v16, 0x10000000

    .line 209
    .line 210
    :goto_d
    or-int v0, v0, v16

    .line 211
    .line 212
    :cond_13
    move/from16 v28, v0

    .line 213
    .line 214
    const v0, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int v0, v28, v0

    .line 218
    .line 219
    const v3, 0x12492492

    .line 220
    .line 221
    .line 222
    if-ne v0, v3, :cond_15

    .line 223
    .line 224
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 232
    .line 233
    .line 234
    move-object v4, v7

    .line 235
    goto/16 :goto_17

    .line 236
    .line 237
    :cond_15
    :goto_e
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v0, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 253
    .line 254
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 267
    .line 268
    if-eqz v5, :cond_16

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 271
    .line 272
    invoke-virtual {v7, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_16
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 277
    .line 278
    .line 279
    :goto_f
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 280
    .line 281
    invoke-static {v7, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 285
    .line 286
    invoke-static {v7, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v7, Lg1/e0;->S:Z

    .line 290
    .line 291
    if-nez v0, :cond_17

    .line 292
    .line 293
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_18

    .line 306
    .line 307
    :cond_17
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 308
    .line 309
    invoke-static {v3, v7, v3, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 313
    .line 314
    invoke-static {v7, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 315
    .line 316
    .line 317
    new-instance v14, Lg3/o0;

    .line 318
    .line 319
    if-eqz v12, :cond_19

    .line 320
    .line 321
    move-wide/from16 v17, v10

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_19
    sget-wide v2, Lu3/n;->c:J

    .line 325
    .line 326
    move-wide/from16 v17, v2

    .line 327
    .line 328
    :goto_10
    if-eqz v9, :cond_1a

    .line 329
    .line 330
    iget v0, v9, Ls3/j;->a:I

    .line 331
    .line 332
    move/from16 v23, v0

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1a
    const/16 v23, 0x0

    .line 336
    .line 337
    :goto_11
    const/16 v26, 0x0

    .line 338
    .line 339
    const v27, 0xff7fd8

    .line 340
    .line 341
    .line 342
    const-wide/16 v21, 0x0

    .line 343
    .line 344
    const-wide/16 v24, 0x0

    .line 345
    .line 346
    move-wide/from16 v15, p1

    .line 347
    .line 348
    move-object/from16 v19, p6

    .line 349
    .line 350
    move-object/from16 v20, p7

    .line 351
    .line 352
    invoke-direct/range {v14 .. v27}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v14}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const v0, 0x40f07d02

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v7, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    or-int/2addr v0, v2

    .line 374
    and-int/lit8 v2, v28, 0x70

    .line 375
    .line 376
    const/16 v3, 0x20

    .line 377
    .line 378
    if-ne v2, v3, :cond_1b

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_12

    .line 382
    :cond_1b
    const/4 v2, 0x0

    .line 383
    :goto_12
    or-int/2addr v0, v2

    .line 384
    const/high16 v2, 0x1c00000

    .line 385
    .line 386
    and-int v2, v28, v2

    .line 387
    .line 388
    const/high16 v3, 0x800000

    .line 389
    .line 390
    if-ne v2, v3, :cond_1c

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_13

    .line 394
    :cond_1c
    const/4 v2, 0x0

    .line 395
    :goto_13
    or-int/2addr v0, v2

    .line 396
    const v2, 0xe000

    .line 397
    .line 398
    .line 399
    and-int v2, v28, v2

    .line 400
    .line 401
    const/16 v3, 0x4000

    .line 402
    .line 403
    if-ne v2, v3, :cond_1d

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    goto :goto_14

    .line 407
    :cond_1d
    const/4 v2, 0x0

    .line 408
    :goto_14
    or-int/2addr v0, v2

    .line 409
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v0, :cond_1f

    .line 414
    .line 415
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 416
    .line 417
    if-ne v2, v0, :cond_1e

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_1e
    const/4 v15, 0x0

    .line 421
    goto :goto_16

    .line 422
    :cond_1f
    :goto_15
    new-instance v0, Lg3/e;

    .line 423
    .line 424
    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v14, Lg3/o0;->a:Lg3/g0;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lg3/e;->i(Lg3/g0;)I

    .line 430
    .line 431
    .line 432
    move-wide/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v5, p6

    .line 435
    .line 436
    move/from16 v4, p9

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->m(Lg3/e;Lkc0/s;JZLk3/y;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lg3/e;->f()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lg3/e;->j()Lg3/h;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_16
    move-object v0, v2

    .line 453
    check-cast v0, Lg3/h;

    .line 454
    .line 455
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 456
    .line 457
    .line 458
    shr-int/lit8 v1, v28, 0x12

    .line 459
    .line 460
    and-int/lit16 v5, v1, 0x380

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    move-object v4, v7

    .line 464
    move v2, v8

    .line 465
    move-object v1, v14

    .line 466
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->k(Lg3/h;Lg3/o0;ZLx1/q;Lg1/k;I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 471
    .line 472
    .line 473
    :goto_17
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-eqz v14, :cond_20

    .line 478
    .line 479
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDParagraph$2;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-wide/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v7, p6

    .line 486
    .line 487
    move-object/from16 v8, p7

    .line 488
    .line 489
    move-object v4, v6

    .line 490
    move-wide v5, v10

    .line 491
    move/from16 v10, p9

    .line 492
    .line 493
    move/from16 v11, p10

    .line 494
    .line 495
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDParagraph$2;-><init>(Lkc0/u;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZI)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 499
    .line 500
    :cond_20
    return-void
.end method

.method public static final j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v0, p15

    move/from16 v2, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v14, p14

    check-cast v14, Lg1/e0;

    const v3, 0x4de4a9e9    # 4.7954256E8f

    invoke-virtual {v14, v3}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    move-wide/from16 v11, p2

    invoke-virtual {v14, v11, v12}, Lg1/e0;->e(J)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_8

    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :cond_8
    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_9

    or-int/lit16 v3, v3, 0x6000

    move-wide/from16 v8, p5

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v0, 0x6000

    move-wide/from16 v8, p5

    if-nez v15, :cond_b

    invoke-virtual {v14, v8, v9}, Lg1/e0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_7

    :cond_a
    const/16 v16, 0x2000

    :goto_7
    or-int v3, v3, v16

    :cond_b
    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_d

    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    :cond_d
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v3, v3, v18

    move-object/from16 v15, p8

    goto :goto_b

    :cond_e
    and-int v18, v0, v18

    move-object/from16 v15, p8

    if-nez v18, :cond_10

    invoke-virtual {v14, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v3, v3, v19

    :cond_10
    :goto_b
    and-int/lit16 v6, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_11

    or-int v3, v3, v20

    move-object/from16 v0, p9

    goto :goto_d

    :cond_11
    and-int v20, v0, v20

    move-object/from16 v0, p9

    if-nez v20, :cond_13

    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_13
    :goto_d
    const/high16 v20, 0x6000000

    and-int v20, p15, v20

    move-object/from16 v0, p10

    if-nez v20, :cond_15

    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x2000000

    :goto_e
    or-int v3, v3, v20

    :cond_15
    and-int/lit16 v0, v2, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_17

    or-int v3, v3, v20

    :cond_16
    move/from16 v20, v0

    move/from16 v0, p11

    goto :goto_10

    :cond_17
    and-int v20, p15, v20

    if-nez v20, :cond_16

    move/from16 v20, v0

    move/from16 v0, p11

    invoke-virtual {v14, v0}, Lg1/e0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v21, 0x10000000

    :goto_f
    or-int v3, v3, v21

    :goto_10
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_19

    or-int/lit8 v16, p16, 0x6

    move/from16 v21, v0

    move/from16 v0, p12

    goto :goto_12

    :cond_19
    and-int/lit8 v21, p16, 0x6

    if-nez v21, :cond_1b

    move/from16 v21, v0

    move/from16 v0, p12

    invoke-virtual {v14, v0}, Lg1/e0;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v16, 0x4

    goto :goto_11

    :cond_1a
    const/16 v16, 0x2

    :goto_11
    or-int v16, p16, v16

    goto :goto_12

    :cond_1b
    move/from16 v21, v0

    move/from16 v0, p12

    move/from16 v16, p16

    :goto_12
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v16, v16, 0x30

    :cond_1c
    move/from16 v22, v0

    move/from16 v0, p13

    goto :goto_14

    :cond_1d
    and-int/lit8 v22, p16, 0x30

    if-nez v22, :cond_1c

    move/from16 v22, v0

    move/from16 v0, p13

    invoke-virtual {v14, v0}, Lg1/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v18, 0x20

    goto :goto_13

    :cond_1e
    const/16 v18, 0x10

    :goto_13
    or-int v16, v16, v18

    :goto_14
    const v18, 0x12492493

    and-int v0, v3, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_20

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_20

    invoke-virtual {v14}, Lg1/e0;->z()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-virtual {v14}, Lg1/e0;->R()V

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide v6, v8

    move-object v2, v10

    move-object v0, v14

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v14, p13

    goto/16 :goto_27

    :cond_20
    :goto_15
    if-eqz v7, :cond_21

    .line 3
    sget-object v0, Lx1/n;->b:Lx1/n;

    goto :goto_16

    :cond_21
    move-object v0, v10

    :goto_16
    if-eqz v13, :cond_22

    .line 4
    sget-wide v7, Lu3/n;->c:J

    goto :goto_17

    :cond_22
    move-wide v7, v8

    :goto_17
    if-eqz v17, :cond_23

    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_18

    :cond_23
    move-object v9, v15

    :goto_18
    if-eqz v6, :cond_24

    .line 5
    sget-object v2, Lx1/b;->B:Lx1/g;

    goto :goto_19

    :cond_24
    move-object/from16 v2, p9

    :goto_19
    if-eqz v20, :cond_25

    const/4 v10, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v10, p11

    :goto_1a
    if-eqz v21, :cond_26

    const/4 v15, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v15, p12

    :goto_1b
    if-eqz v22, :cond_27

    const/16 v17, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v17, p13

    :goto_1c
    const v6, -0x64e6742f

    .line 6
    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    and-int/lit8 v6, v3, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_28

    const/4 v6, 0x1

    goto :goto_1d

    :cond_28
    const/4 v6, 0x0

    .line 7
    :goto_1d
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_2a

    .line 8
    sget-object v6, Lg1/j;->a:Lg1/e;

    if-ne v13, v6, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 p14, v3

    move-wide/from16 v18, v7

    goto/16 :goto_24

    .line 9
    :cond_2a
    :goto_1e
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->a:Lhv/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v18, Lhc0/i;

    iget-object v13, v6, Lhv/d;->a:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Ljava/util/ArrayList;

    iget-object v13, v6, Lhv/d;->f:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Li7/m0;

    iget-object v13, v6, Lhv/d;->b:Ljava/lang/Object;

    move-object/from16 v21, v13

    check-cast v21, Ljava/util/ArrayList;

    iget-object v13, v6, Lhv/d;->c:Ljava/lang/Object;

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/ArrayList;

    iget-object v13, v6, Lhv/d;->d:Ljava/lang/Object;

    move-object/from16 v23, v13

    check-cast v23, Ljava/util/ArrayList;

    iget-object v13, v6, Lhv/d;->e:Ljava/lang/Object;

    move-object/from16 v24, v13

    check-cast v24, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v24}, Lhc0/i;-><init>(Ljava/util/ArrayList;Li7/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    move-object/from16 v13, v18

    move/from16 p14, v3

    const/4 v3, 0x0

    .line 11
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move-wide/from16 v18, v7

    move v7, v3

    :goto_20
    const/16 v8, 0xa

    if-ge v7, v4, :cond_2c

    move/from16 p9, v4

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_2b

    const/16 v8, 0xd

    if-eq v4, v8, :cond_2b

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p9

    goto :goto_20

    :cond_2b
    :goto_21
    const/4 v4, -0x1

    goto :goto_22

    :cond_2c
    const/4 v7, -0x1

    goto :goto_21

    :goto_22
    if-eq v7, v4, :cond_2e

    .line 13
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v13, v3, v4}, Lhc0/i;->h(ILjava/lang/String;)V

    add-int/lit8 v3, v7, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2d

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0xd

    if-ne v4, v8, :cond_2d

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0xa

    if-ne v4, v8, :cond_2d

    add-int/lit8 v7, v7, 0x2

    move v3, v7

    :cond_2d
    move-wide/from16 v7, v18

    goto :goto_1f

    .line 18
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_30

    .line 19
    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v13, v3, v4}, Lhc0/i;->h(ILjava/lang/String;)V

    .line 21
    :cond_30
    iget-object v3, v13, Lhc0/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v13, v3}, Lhc0/i;->e(I)V

    .line 22
    new-instance v20, Lhc0/m;

    iget-byte v3, v13, Lhc0/i;->r:B

    iget-object v4, v13, Lhc0/i;->t:Lai/a;

    iget-object v7, v13, Lhc0/i;->l:Ljava/util/ArrayList;

    iget-object v8, v13, Lhc0/i;->m:Ljava/util/ArrayList;

    iget-object v1, v13, Lhc0/i;->n:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v13, Lhc0/i;->o:Ljava/util/HashSet;

    move-object/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v26}, Lhc0/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILai/a;)V

    move-object/from16 v1, v20

    .line 23
    iget-object v3, v13, Lhc0/i;->k:Li7/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhc0/q;

    invoke-direct {v3, v1}, Lhc0/q;-><init>(Lhc0/m;)V

    .line 24
    iget-object v1, v13, Lhc0/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc0/a;

    .line 25
    invoke-virtual {v4, v3}, Lnc0/a;->h(Lhc0/q;)V

    goto :goto_23

    .line 26
    :cond_31
    iget-object v1, v13, Lhc0/i;->s:Lhc0/g;

    .line 27
    iget-object v1, v1, Lhc0/g;->b:Lkc0/a;

    move-object v13, v1

    check-cast v13, Lkc0/f;

    .line 28
    iget-object v1, v6, Lhv/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_37

    .line 29
    invoke-virtual {v14, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 30
    :goto_24
    check-cast v13, Lkc0/f;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 32
    sget-object v1, Lx2/y0;->h:Lg1/z;

    .line 33
    invoke-virtual {v14, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lu3/c;

    .line 35
    iget-object v3, v5, Lg3/o0;->b:Lg3/t;

    .line 36
    iget-wide v3, v3, Lg3/t;->c:J

    .line 37
    invoke-static {v3, v4}, Lu3/n;->b(J)J

    move-result-wide v3

    const-wide v6, 0x100000000L

    invoke-static {v3, v4, v6, v7}, Lu3/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 38
    iget-object v3, v5, Lg3/o0;->b:Lg3/t;

    .line 39
    iget-wide v3, v3, Lg3/t;->c:J

    .line 40
    invoke-interface {v1, v3, v4}, Lu3/c;->y(J)F

    move-result v1

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    .line 41
    :goto_25
    new-instance v3, Lf0/g;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    const/4 v7, 0x1

    .line 42
    invoke-direct {v3, v1, v7, v4}, Lf0/g;-><init>(FZLf0/h;)V

    shr-int/lit8 v1, p14, 0x3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v8, p14, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 43
    invoke-static {v3, v2, v14, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    move-result-object v3

    .line 44
    invoke-static {v14}, Lg1/h;->o(Lg1/k;)I

    move-result v4

    .line 45
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    move-result-object v8

    move/from16 p1, v6

    .line 46
    invoke-static {v14, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v6

    .line 47
    sget-object v20, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 49
    iget-boolean v7, v14, Lg1/e0;->S:Z

    if-eqz v7, :cond_33

    .line 50
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    invoke-virtual {v14, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 51
    :cond_33
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 52
    :goto_26
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 53
    invoke-static {v14, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 54
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 55
    invoke-static {v14, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 56
    iget-boolean v3, v14, Lg1/e0;->S:Z

    if-nez v3, :cond_34

    .line 57
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 58
    :cond_34
    sget-object v3, Lw2/e;->i:Lsl/b;

    invoke-static {v4, v14, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 59
    :cond_35
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 60
    invoke-static {v14, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    const v3, 0x7fff0

    and-int/2addr v1, v3

    shr-int/lit8 v3, p14, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v16, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    move-object/from16 v8, p7

    move-object/from16 v16, v0

    move-wide v3, v11

    move v12, v15

    move-wide/from16 v6, v18

    const/4 v0, 0x1

    move v15, v1

    move-object v1, v2

    move v11, v10

    move-object v2, v13

    move/from16 v13, v17

    move-object/from16 v10, p10

    .line 61
    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->d(Lkc0/f;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLg1/k;I)V

    .line 62
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    move-object v10, v1

    move-object v0, v14

    move-object/from16 v2, v16

    move v14, v13

    move v13, v12

    move v12, v11

    .line 63
    :goto_27
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;-><init>(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZIII)V

    move-object/from16 v1, v27

    .line 64
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_36
    return-void

    .line 65
    :cond_37
    invoke-static {v1}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 66
    throw v0
.end method

.method public static final k(Lg3/h;Lg3/o0;ZLx1/q;Lg1/k;I)V
    .locals 27

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, 0x5cd6ada2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lg1/e0;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v2, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    :goto_5
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;

    .line 96
    .line 97
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 98
    .line 99
    invoke-static {v7, v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    and-int/lit8 v9, v2, 0xe

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x12

    .line 106
    .line 107
    const/high16 v6, 0x1c00000

    .line 108
    .line 109
    and-int v10, v2, v6

    .line 110
    .line 111
    const v11, 0x1fffc

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    move-object/from16 v22, v4

    .line 137
    .line 138
    invoke-static/range {v6 .. v26}, Lb1/f7;->c(IIIIIIJJJJLg1/k;Lg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->r()Lg1/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$2;

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$2;-><init>(Lg3/h;Lg3/o0;ZLx1/q;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lkc0/s;->b:Lkc0/s;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    :goto_0
    if-eqz v2, :cond_d

    .line 7
    .line 8
    instance-of v0, v2, Lkc0/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    instance-of v0, v2, Lkc0/y;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lkc0/y;

    .line 37
    .line 38
    iget-object v0, v0, Lkc0/y;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->n(Lg3/e;Ljava/lang/String;Ldv/q;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    instance-of v0, v2, Lkc0/g;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v8, Lg3/g0;

    .line 54
    .line 55
    new-instance v14, Lk3/s;

    .line 56
    .line 57
    invoke-direct {v14, v3}, Lk3/s;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const v27, 0xfff7

    .line 63
    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const-wide/16 v23, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    invoke-direct/range {v8 .. v27}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lg3/e;->i(Lg3/g0;)I

    .line 91
    .line 92
    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    move/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v6

    .line 103
    invoke-virtual {v1}, Lg3/e;->f()V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object/from16 v7, p6

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    move-object/from16 v0, p5

    .line 111
    .line 112
    instance-of v4, v2, Lkc0/x;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v3, v0, Lk3/y;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_2
    sget-object v4, Lk3/y;->z:Lk3/y;

    .line 123
    .line 124
    iget v5, v4, Lk3/y;->a:I

    .line 125
    .line 126
    if-le v3, v5, :cond_4

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v11, v4

    .line 131
    :goto_3
    new-instance v6, Lg3/g0;

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const v25, 0xfffb

    .line 136
    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v25}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lg3/e;->i(Lg3/g0;)I

    .line 162
    .line 163
    .line 164
    move-wide/from16 v3, p2

    .line 165
    .line 166
    move/from16 v5, p4

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    move-object v6, v11

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v2

    .line 175
    move-object v2, v7

    .line 176
    invoke-virtual {v1}, Lg3/e;->f()V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object v2, v4

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    move-object v4, v2

    .line 183
    move-object/from16 v2, p6

    .line 184
    .line 185
    instance-of v5, v4, Lkc0/d;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    new-instance v6, Lg3/o0;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const v19, 0xffffdf

    .line 194
    .line 195
    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    sget-object v12, Lk3/m;->d:Lk3/a0;

    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    invoke-direct/range {v6 .. v19}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v6, Lg3/o0;->a:Lg3/g0;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lg3/e;->i(Lg3/g0;)I

    .line 214
    .line 215
    .line 216
    move-object v3, v4

    .line 217
    check-cast v3, Lkc0/d;

    .line 218
    .line 219
    iget-object v3, v3, Lkc0/d;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->n(Lg3/e;Ljava/lang/String;Ldv/q;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lg3/e;->f()V

    .line 228
    .line 229
    .line 230
    :goto_5
    move-object v7, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    instance-of v5, v4, Lkc0/i;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    instance-of v3, v4, Lkc0/v;

    .line 238
    .line 239
    :goto_6
    if-eqz v3, :cond_8

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lg3/e;->append(C)Ljava/lang/Appendable;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of v3, v4, Lkc0/o;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    if-eqz p4, :cond_9

    .line 252
    .line 253
    new-instance v0, Lg3/g0;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const v19, 0xeffe

    .line 258
    .line 259
    .line 260
    move-object v5, v4

    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v7, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v8, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v9, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v10, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v12, v10

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    move-object v13, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v14, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v15, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v17, v15

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v17

    .line 287
    .line 288
    sget-object v17, Ls3/k;->c:Ls3/k;

    .line 289
    .line 290
    move-wide/from16 v1, p2

    .line 291
    .line 292
    invoke-direct/range {v0 .. v19}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lg3/l;

    .line 296
    .line 297
    move-object/from16 v2, v20

    .line 298
    .line 299
    check-cast v2, Lkc0/o;

    .line 300
    .line 301
    iget-object v2, v2, Lkc0/o;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lg3/m0;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v3, v0, v4, v4, v4}, Lg3/m0;-><init>(Lg3/g0;Lg3/g0;Lg3/g0;Lg3/g0;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v3, v4}, Lg3/l;-><init>(Ljava/lang/String;Lg3/m0;Ldy/a;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lg3/e;->h(Lg3/l;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/4 v5, 0x1

    .line 322
    move-wide/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object v1, v2

    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Lg3/e;->g(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v1, v8}, Lg3/e;->g(I)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    move-object v2, v4

    .line 345
    const/4 v5, 0x0

    .line 346
    move-wide/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    move-object v2, v4

    .line 357
    instance-of v0, v2, Lfc0/a;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    new-instance v3, Lg3/o0;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const v16, 0xffefff

    .line 365
    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const-wide/16 v13, 0x0

    .line 377
    .line 378
    invoke-direct/range {v3 .. v16}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Lg3/o0;->a:Lg3/g0;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lg3/e;->i(Lg3/g0;)I

    .line 384
    .line 385
    .line 386
    move-wide/from16 v3, p2

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lg3/e;->f()V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-object/from16 v7, p6

    .line 402
    .line 403
    instance-of v0, v2, Lkc0/l;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    move-object v0, v2

    .line 408
    check-cast v0, Lkc0/l;

    .line 409
    .line 410
    iget-object v0, v0, Lkc0/l;->g:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->o(Lg3/e;Ljava/lang/String;Ldv/q;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_7
    iget-object v2, v2, Lkc0/s;->e:Lkc0/s;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_d
    return-void
.end method

.method public static synthetic m(Lg3/e;Lkc0/s;JZLk3/y;)V
    .locals 7

    .line 1
    new-instance v6, Ldv/q;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v6, v0}, Ldv/q;-><init>(B)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->l(Lg3/e;Lkc0/s;JZLk3/y;Ldv/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Lg3/e;Ljava/lang/String;Ldv/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    const-string v0, "<u>"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v0, v1, v1, v2}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "</u>"

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v1, v2}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->o(Lg3/e;Ljava/lang/String;Ldv/q;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->o(Lg3/e;Ljava/lang/String;Ldv/q;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-lez v3, :cond_3

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lg3/e;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-lez v2, :cond_5

    .line 65
    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lg3/e;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lg3/e;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-void
.end method

.method public static final o(Lg3/e;Ljava/lang/String;Ldv/q;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg3/e;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iget-object v3, v3, Ldv/q;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v4, "<u>"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v4, "</u>"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    invoke-static {v1, v3}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    new-instance v4, Lg3/g0;

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const v23, 0xefff

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    sget-object v21, Ls3/k;->c:Ls3/k;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v23}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v4, v1, v2}, Lg3/e;->a(Lg3/g0;II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
