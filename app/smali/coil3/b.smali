.class public final Lcoil3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lla/p;

.field public final b:Lxa0/d;

.field public final c:Lai/a;

.field public final d:Lla/e;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcoil3/b;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lla/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcoil3/b;->a:Lla/p;

    .line 9
    .line 10
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lsa0/v;->a:Lsa0/v;

    .line 15
    .line 16
    new-instance v4, Le40/g;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v3, v5}, Le40/g;-><init>(Le70/e;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcoil3/b;->b:Lxa0/d;

    .line 31
    .line 32
    new-instance v2, La1/h;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, La1/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lib/a;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lib/a;-><init>(La1/h;Lcoil3/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, La1/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lib/b;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v4}, Lib/b;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, La1/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lai/a;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v3, v0, v6}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcoil3/b;->c:Lai/a;

    .line 66
    .line 67
    iget-object v7, v1, Lla/p;->f:Lla/e;

    .line 68
    .line 69
    new-instance v8, Lla/d;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Lla/d;-><init>(Lla/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lla/p;->b:Lbb/e;

    .line 75
    .line 76
    iget-object v7, v1, Lbb/e;->n:Lla/j;

    .line 77
    .line 78
    sget-object v9, Lla/n;->a:Lc5/g;

    .line 79
    .line 80
    iget-object v7, v7, Lla/j;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, 0x3

    .line 97
    iget-object v10, v8, Lla/d;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v11, v8, Lla/d;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    new-instance v7, Lla/m;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lla/m;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v7, Lla/m;

    .line 112
    .line 113
    invoke-direct {v7, v9}, Lla/m;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v7, Lva/a;

    .line 120
    .line 121
    invoke-direct {v7, v4}, Lva/a;-><init>(B)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 125
    .line 126
    const-class v13, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v8, v7, v13}, Lla/d;->d(Lva/a;Lw70/d;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lva/a;

    .line 136
    .line 137
    invoke-direct {v7, v9}, Lva/a;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const-class v13, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v8, v7, v13}, Lla/d;->d(Lva/a;Lw70/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lua/a;

    .line 150
    .line 151
    invoke-direct {v7, v4}, Lua/a;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const-class v13, Lla/u;

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-instance v15, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v15, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Lla/d;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v14, Lqa/a;

    .line 171
    .line 172
    invoke-direct {v14, v4}, Lqa/a;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8, v14, v4}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lqa/a;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lqa/a;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v8, v4, v14}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lqa/a;

    .line 195
    .line 196
    const/16 v14, 0x9

    .line 197
    .line 198
    invoke-direct {v4, v14}, Lqa/a;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v8, v4, v14}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lqa/a;

    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    invoke-direct {v4, v14}, Lqa/a;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v8, v4, v14}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lla/o;->a:Lc5/g;

    .line 224
    .line 225
    iget-object v4, v1, Lbb/e;->n:Lla/j;

    .line 226
    .line 227
    sget-object v14, Lla/o;->a:Lc5/g;

    .line 228
    .line 229
    iget-object v4, v4, Lla/j;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_2

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_2
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget v14, Lcb0/e;->a:I

    .line 248
    .line 249
    new-instance v14, Lcb0/d;

    .line 250
    .line 251
    invoke-direct {v14, v4}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v15, 0x1d

    .line 257
    .line 258
    sget-object v6, Loa/k;->a:Loa/k;

    .line 259
    .line 260
    if-lt v4, v15, :cond_5

    .line 261
    .line 262
    iget-object v4, v1, Lbb/e;->n:Lla/j;

    .line 263
    .line 264
    sget-object v15, Lla/o;->c:Lc5/g;

    .line 265
    .line 266
    iget-object v4, v4, Lla/j;->a:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_3

    .line 273
    .line 274
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    iget-object v4, v1, Lbb/e;->n:Lla/j;

    .line 285
    .line 286
    sget-object v15, Lla/o;->b:Lc5/g;

    .line 287
    .line 288
    iget-object v4, v4, Lla/j;->a:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_4

    .line 295
    .line 296
    move-object v4, v6

    .line 297
    :cond_4
    check-cast v4, Loa/k;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_5

    .line 304
    .line 305
    new-instance v4, Ldb/e;

    .line 306
    .line 307
    invoke-direct {v4, v14}, Ldb/e;-><init>(Lcb0/d;)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Lib/h;

    .line 311
    .line 312
    invoke-direct {v15, v4, v5}, Lib/h;-><init>(Loa/g;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_5
    new-instance v4, Loa/c;

    .line 319
    .line 320
    iget-object v1, v1, Lbb/e;->n:Lla/j;

    .line 321
    .line 322
    sget-object v15, Lla/o;->b:Lc5/g;

    .line 323
    .line 324
    iget-object v1, v1, Lla/j;->a:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_6
    move-object v6, v1

    .line 334
    :goto_0
    check-cast v6, Loa/k;

    .line 335
    .line 336
    invoke-direct {v4, v14, v6}, Loa/c;-><init>(Lcb0/d;Loa/k;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lib/h;

    .line 340
    .line 341
    invoke-direct {v1, v4, v5}, Lib/h;-><init>(Loa/g;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, Lva/a;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-direct {v1, v4}, Lva/a;-><init>(B)V

    .line 351
    .line 352
    .line 353
    const-class v6, Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v8, v1, v6}, Lla/d;->d(Lva/a;Lw70/d;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lqa/a;

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    invoke-direct {v1, v6}, Lqa/a;-><init>(B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v8, v1, v6}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lqa/a;

    .line 377
    .line 378
    invoke-direct {v1, v9}, Lqa/a;-><init>(B)V

    .line 379
    .line 380
    .line 381
    const-class v6, Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v8, v1, v6}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lva/a;

    .line 391
    .line 392
    const/4 v6, 0x4

    .line 393
    invoke-direct {v1, v6}, Lva/a;-><init>(B)V

    .line 394
    .line 395
    .line 396
    const-class v6, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v8, v1, v6}, Lla/d;->d(Lva/a;Lw70/d;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lva/a;

    .line 406
    .line 407
    invoke-direct {v1, v5}, Lva/a;-><init>(B)V

    .line 408
    .line 409
    .line 410
    const-class v6, Lzb0/y;

    .line 411
    .line 412
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v8, v1, v6}, Lla/d;->d(Lva/a;Lw70/d;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lua/a;

    .line 420
    .line 421
    invoke-direct {v1, v4}, Lua/a;-><init>(B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    new-instance v9, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Lua/a;

    .line 437
    .line 438
    invoke-direct {v1, v5}, Lua/a;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    new-instance v9, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v1, Lqa/a;

    .line 454
    .line 455
    const/4 v6, 0x7

    .line 456
    invoke-direct {v1, v6}, Lqa/a;-><init>(B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v8, v1, v6}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lqa/a;

    .line 467
    .line 468
    invoke-direct {v1, v5}, Lqa/a;-><init>(B)V

    .line 469
    .line 470
    .line 471
    const-class v5, [B

    .line 472
    .line 473
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v8, v1, v5}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lqa/a;

    .line 481
    .line 482
    const/4 v5, 0x5

    .line 483
    invoke-direct {v1, v5}, Lqa/a;-><init>(B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v8, v1, v5}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lqa/a;

    .line 494
    .line 495
    invoke-direct {v1, v4}, Lqa/a;-><init>(B)V

    .line 496
    .line 497
    .line 498
    const-class v4, Landroid/graphics/Bitmap;

    .line 499
    .line 500
    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v8, v1, v4}, Lla/d;->c(Lqa/g;Lw70/d;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcoil3/intercept/a;

    .line 508
    .line 509
    invoke-direct {v1, v0, v2, v3}, Lcoil3/intercept/a;-><init>(Lcoil3/b;La1/h;Lai/a;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v8, Lla/d;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v12, Lla/e;

    .line 518
    .line 519
    invoke-static {v2}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-object v1, v8, Lla/d;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v1}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-static {v7}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-static {v10}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    invoke-static {v11}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    invoke-direct/range {v12 .. v17}, Lla/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    iput-object v12, v0, Lcoil3/b;->d:Lla/e;

    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public final a(Lbb/h;)Lbb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/b;->a:Lla/p;

    .line 2
    .line 3
    iget-object v0, v0, Lla/p;->c:La70/g;

    .line 4
    .line 5
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le70/f;

    .line 10
    .line 11
    new-instance v1, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/b;Lbb/h;Le70/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object p0, p0, Lcoil3/b;->b:Lxa0/d;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lla/n;->d(Lbb/h;Lsa0/d0;)Lbb/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lbb/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v3, v1, Lcoil3/RealImageLoader$execute$3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcoil3/RealImageLoader$execute$3;

    .line 15
    .line 16
    iget v4, v3, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil3/RealImageLoader$execute$3;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lcoil3/RealImageLoader$execute$3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v9, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v13, :cond_3

    .line 48
    .line 49
    if-eq v3, v12, :cond_2

    .line 50
    .line 51
    if-ne v3, v11, :cond_1

    .line 52
    .line 53
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->c:Lla/g;

    .line 54
    .line 55
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->b:Lbb/h;

    .line 56
    .line 57
    iget-object v5, v9, Lcoil3/RealImageLoader$execute$3;->a:Lbb/o;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v14

    .line 73
    :cond_2
    iget v0, v9, Lcoil3/RealImageLoader$execute$3;->e:I

    .line 74
    .line 75
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->d:Lla/k;

    .line 76
    .line 77
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->c:Lla/g;

    .line 78
    .line 79
    iget-object v5, v9, Lcoil3/RealImageLoader$execute$3;->b:Lbb/h;

    .line 80
    .line 81
    iget-object v6, v9, Lcoil3/RealImageLoader$execute$3;->a:Lbb/o;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v7, v5

    .line 87
    move-object v5, v3

    .line 88
    move-object v8, v6

    .line 89
    :goto_2
    move-object v3, v7

    .line 90
    move v7, v0

    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :cond_3
    iget v0, v9, Lcoil3/RealImageLoader$execute$3;->e:I

    .line 100
    .line 101
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->c:Lla/g;

    .line 102
    .line 103
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->b:Lbb/h;

    .line 104
    .line 105
    iget-object v5, v9, Lcoil3/RealImageLoader$execute$3;->a:Lbb/o;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Le70/b;->getContext()Le70/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlinx/coroutines/a;->k(Le70/f;)Lsa0/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v1, 0x0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    move v3, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v3, v1

    .line 129
    :goto_3
    iget-object v4, v2, Lcoil3/b;->c:Lai/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Lai/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcoil3/b;

    .line 137
    .line 138
    iget-object v6, v5, Lbb/h;->c:Lfb/b;

    .line 139
    .line 140
    instance-of v7, v6, Lfb/a;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    sget-object v1, Lbb/j;->e:Lc5/g;

    .line 145
    .line 146
    invoke-static {v5, v1}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/lifecycle/t;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Lai/a;->k(Lbb/h;)Landroidx/lifecycle/t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    move-object v7, v1

    .line 159
    new-instance v3, Lcoil3/request/a;

    .line 160
    .line 161
    check-cast v6, Lfb/a;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lcoil3/request/a;-><init>(Lcoil3/b;Lbb/h;Lfb/a;Landroidx/lifecycle/t;Lsa0/a1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object v6, Lbb/j;->e:Lc5/g;

    .line 168
    .line 169
    invoke-static {v5, v6}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/lifecycle/t;

    .line 174
    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-static {v5}, Lai/a;->k(Lbb/h;)Landroidx/lifecycle/t;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v6, v14

    .line 185
    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 186
    .line 187
    new-instance v3, Lbb/l;

    .line 188
    .line 189
    invoke-direct {v3, v6, v8, v1}, Lbb/l;-><init>(Landroidx/lifecycle/t;Lsa0/a1;B)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-instance v1, Lbb/a;

    .line 194
    .line 195
    invoke-direct {v1, v8}, Lbb/a;-><init>(Lsa0/a1;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v1

    .line 199
    :goto_5
    invoke-interface {v3}, Lbb/o;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lbb/h;->a(Lbb/h;)Lbb/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v6, v5, Lbb/h;->c:Lfb/b;

    .line 207
    .line 208
    iget-object v4, v4, Lcoil3/b;->a:Lla/p;

    .line 209
    .line 210
    iget-object v4, v4, Lla/p;->b:Lbb/e;

    .line 211
    .line 212
    iput-object v4, v1, Lbb/d;->b:Lbb/e;

    .line 213
    .line 214
    iget-object v4, v5, Lbb/h;->u:Lbb/f;

    .line 215
    .line 216
    iget-object v7, v4, Lbb/f;->h:Lcb/h;

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    instance-of v8, v6, Lfb/a;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    check-cast v8, Lfb/a;

    .line 226
    .line 227
    invoke-virtual {v8}, Lfb/a;->getView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    instance-of v15, v8, Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    move-object v15, v8

    .line 236
    check-cast v15, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 243
    .line 244
    if-eq v15, v14, :cond_b

    .line 245
    .line 246
    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    if-ne v15, v14, :cond_c

    .line 249
    .line 250
    :cond_b
    sget-object v8, Lcb/h;->a:Lcb/d;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    new-instance v14, Lcb/e;

    .line 254
    .line 255
    invoke-direct {v14, v8}, Lcb/e;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    move-object v8, v14

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v8, Lcb/h;->a:Lcb/d;

    .line 261
    .line 262
    :goto_6
    iput-object v8, v1, Lbb/d;->p:Lcb/h;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object v8, v7

    .line 266
    :goto_7
    iget-object v14, v4, Lbb/f;->i:Lcoil3/size/Scale;

    .line 267
    .line 268
    if-nez v14, :cond_15

    .line 269
    .line 270
    instance-of v14, v6, Lfb/a;

    .line 271
    .line 272
    if-eqz v14, :cond_f

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    check-cast v14, Lfb/a;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const/4 v14, 0x0

    .line 279
    :goto_8
    if-eqz v14, :cond_10

    .line 280
    .line 281
    invoke-virtual {v14}, Lfb/a;->getView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    const/4 v14, 0x0

    .line 287
    :goto_9
    instance-of v15, v14, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v15, :cond_11

    .line 290
    .line 291
    check-cast v14, Landroid/widget/ImageView;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const/4 v14, 0x0

    .line 295
    :goto_a
    if-eqz v14, :cond_14

    .line 296
    .line 297
    sget-object v5, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_12

    .line 304
    .line 305
    const/4 v5, -0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    sget-object v14, Lib/j;->a:[I

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    aget v5, v14, v5

    .line 314
    .line 315
    :goto_b
    if-eq v5, v13, :cond_13

    .line 316
    .line 317
    if-eq v5, v12, :cond_13

    .line 318
    .line 319
    if-eq v5, v11, :cond_13

    .line 320
    .line 321
    const/4 v14, 0x4

    .line 322
    if-eq v5, v14, :cond_13

    .line 323
    .line 324
    sget-object v5, Lcoil3/size/Scale;->a:Lcoil3/size/Scale;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    sget-object v5, Lcoil3/size/Scale;->b:Lcoil3/size/Scale;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_14
    iget-object v5, v5, Lbb/h;->r:Lcoil3/size/Scale;

    .line 331
    .line 332
    :goto_c
    iput-object v5, v1, Lbb/d;->q:Lcoil3/size/Scale;

    .line 333
    .line 334
    :cond_15
    iget-object v4, v4, Lbb/f;->j:Lcoil3/size/Precision;

    .line 335
    .line 336
    if-nez v4, :cond_18

    .line 337
    .line 338
    if-nez v7, :cond_16

    .line 339
    .line 340
    sget-object v4, Lcb/h;->a:Lcb/d;

    .line 341
    .line 342
    invoke-static {v8, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    sget-object v4, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_16
    instance-of v4, v6, Lfb/a;

    .line 352
    .line 353
    if-eqz v4, :cond_17

    .line 354
    .line 355
    instance-of v4, v8, Lcb/e;

    .line 356
    .line 357
    if-eqz v4, :cond_17

    .line 358
    .line 359
    check-cast v6, Lfb/a;

    .line 360
    .line 361
    invoke-virtual {v6}, Lfb/a;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    instance-of v4, v4, Landroid/widget/ImageView;

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v6}, Lfb/a;->getView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v8, Lcb/e;

    .line 374
    .line 375
    iget-object v5, v8, Lcb/e;->b:Landroid/view/View;

    .line 376
    .line 377
    if-ne v4, v5, :cond_17

    .line 378
    .line 379
    sget-object v4, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_17
    sget-object v4, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    .line 383
    .line 384
    :goto_d
    iput-object v4, v1, Lbb/d;->r:Lcoil3/size/Precision;

    .line 385
    .line 386
    :cond_18
    invoke-virtual {v1}, Lbb/d;->a()Lbb/h;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v1, Lla/g;->a:Lla/g;

    .line 391
    .line 392
    :try_start_3
    iget-object v5, v4, Lbb/h;->b:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v6, Lbb/m;->a:Lbb/m;

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_20

    .line 401
    .line 402
    invoke-interface {v3}, Lbb/o;->start()V

    .line 403
    .line 404
    .line 405
    if-nez v0, :cond_19

    .line 406
    .line 407
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->a:Lbb/o;

    .line 408
    .line 409
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->b:Lbb/h;

    .line 410
    .line 411
    iput-object v1, v9, Lcoil3/RealImageLoader$execute$3;->c:Lla/g;

    .line 412
    .line 413
    iput v0, v9, Lcoil3/RealImageLoader$execute$3;->e:I

    .line 414
    .line 415
    iput v13, v9, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 416
    .line 417
    invoke-interface {v3, v9}, Lbb/o;->b(Le70/b;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    if-ne v5, v10, :cond_19

    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v5, v3

    .line 427
    move-object v3, v1

    .line 428
    goto/16 :goto_14

    .line 429
    .line 430
    :cond_19
    move-object v5, v3

    .line 431
    move-object v3, v1

    .line 432
    :goto_e
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v1, v4, Lbb/h;->c:Lfb/b;

    .line 436
    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    iget-object v6, v4, Lbb/h;->n:Lp70/j;

    .line 440
    .line 441
    invoke-interface {v6, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lla/k;

    .line 446
    .line 447
    if-nez v6, :cond_1a

    .line 448
    .line 449
    iget-object v6, v4, Lbb/h;->v:Lbb/e;

    .line 450
    .line 451
    iget-object v6, v6, Lbb/e;->h:Lp70/j;

    .line 452
    .line 453
    invoke-interface {v6, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lla/k;

    .line 458
    .line 459
    :cond_1a
    invoke-interface {v1, v6}, Lfb/b;->onStart(Lla/k;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v1, v4, Lbb/h;->q:Lcb/h;

    .line 466
    .line 467
    iput-object v5, v9, Lcoil3/RealImageLoader$execute$3;->a:Lbb/o;

    .line 468
    .line 469
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->b:Lbb/h;

    .line 470
    .line 471
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->c:Lla/g;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    iput-object v6, v9, Lcoil3/RealImageLoader$execute$3;->d:Lla/k;

    .line 475
    .line 476
    iput v0, v9, Lcoil3/RealImageLoader$execute$3;->e:I

    .line 477
    .line 478
    iput v12, v9, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 479
    .line 480
    invoke-interface {v1, v9}, Lcb/h;->a(Le70/b;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    if-ne v1, v10, :cond_1c

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1c
    move-object v7, v4

    .line 488
    move-object v4, v3

    .line 489
    move-object v8, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :goto_f
    :try_start_5
    check-cast v1, Lcb/g;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v12, v3, Lbb/h;->h:Le70/f;

    .line 499
    .line 500
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    move-object/from16 v16, v3

    .line 504
    .line 505
    move-object v3, v1

    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lbb/h;Lcoil3/b;Lcb/g;Lla/g;Lla/k;Le70/b;)V

    .line 509
    .line 510
    .line 511
    iput-object v8, v9, Lcoil3/RealImageLoader$execute$3;->a:Lbb/o;

    .line 512
    .line 513
    iput-object v1, v9, Lcoil3/RealImageLoader$execute$3;->b:Lbb/h;

    .line 514
    .line 515
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->c:Lla/g;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    iput-object v6, v9, Lcoil3/RealImageLoader$execute$3;->d:Lla/k;

    .line 519
    .line 520
    iput v7, v9, Lcoil3/RealImageLoader$execute$3;->e:I

    .line 521
    .line 522
    iput v11, v9, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 523
    .line 524
    invoke-static {v12, v0, v9}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 528
    if-ne v0, v10, :cond_1d

    .line 529
    .line 530
    :goto_10
    return-object v10

    .line 531
    :cond_1d
    move-object v3, v4

    .line 532
    move-object v5, v8

    .line 533
    move-object v4, v1

    .line 534
    move-object v1, v0

    .line 535
    :goto_11
    :try_start_7
    check-cast v1, Lbb/k;

    .line 536
    .line 537
    instance-of v0, v1, Lbb/p;

    .line 538
    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    move-object v0, v1

    .line 542
    check-cast v0, Lbb/p;

    .line 543
    .line 544
    iget-object v6, v4, Lbb/h;->c:Lfb/b;

    .line 545
    .line 546
    invoke-virtual {v2, v0, v6, v3}, Lcoil3/b;->f(Lbb/p;Lfb/b;Lla/g;)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1e
    instance-of v0, v1, Lbb/c;

    .line 551
    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    move-object v0, v1

    .line 555
    check-cast v0, Lbb/c;

    .line 556
    .line 557
    iget-object v6, v4, Lbb/h;->c:Lfb/b;

    .line 558
    .line 559
    invoke-virtual {v2, v0, v6, v3}, Lcoil3/b;->e(Lbb/c;Lfb/b;Lla/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 560
    .line 561
    .line 562
    :goto_12
    invoke-interface {v5}, Lbb/o;->c()V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_1f
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 567
    .line 568
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    :goto_13
    move-object v3, v4

    .line 574
    move-object v5, v8

    .line 575
    move-object v4, v1

    .line 576
    goto :goto_14

    .line 577
    :catchall_4
    move-exception v0

    .line 578
    move-object v1, v3

    .line 579
    goto :goto_13

    .line 580
    :cond_20
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 581
    .line 582
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 586
    :goto_14
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 587
    .line 588
    if-nez v1, :cond_21

    .line 589
    .line 590
    invoke-static {v4, v0}, Lhd/d;->a(Lbb/h;Ljava/lang/Throwable;)Lbb/c;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, v4, Lbb/h;->c:Lfb/b;

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1, v3}, Lcoil3/b;->e(Lbb/c;Lfb/b;Lla/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, Lbb/o;->c()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    goto :goto_15

    .line 605
    :cond_21
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v1, v4, Lbb/h;->d:Lbb/g;

    .line 609
    .line 610
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 611
    :goto_15
    invoke-interface {v5}, Lbb/o;->c()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public final c(Lbb/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lbb/h;->c:Lfb/b;

    .line 2
    .line 3
    instance-of v0, v0, Lfb/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lbb/h;->q:Lcb/h;

    .line 8
    .line 9
    instance-of v0, v0, Lcb/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbb/j;->e:Lc5/g;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/t;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/b;->b(Lbb/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/b;Lbb/h;Le70/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d()Lwa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/b;->a:Lla/p;

    .line 2
    .line 3
    iget-object p0, p0, Lla/p;->d:La70/g;

    .line 4
    .line 5
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwa/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lbb/c;Lfb/b;Lla/g;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lbb/c;->b:Lbb/h;

    .line 2
    .line 3
    iget-object v0, p1, Lbb/c;->a:Lla/k;

    .line 4
    .line 5
    instance-of v1, p2, Lhb/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbb/j;->a:Lc5/g;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhb/b;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lhb/f;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lhb/b;->a(Lhb/f;Lbb/k;)Lhb/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lhb/d;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v0}, Lfb/b;->onError(Lla/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lhb/e;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbb/h;->d:Lbb/g;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbb/g;->a(Lbb/c;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Lbb/p;Lfb/b;Lla/g;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lbb/p;->b:Lbb/h;

    .line 2
    .line 3
    iget-object v0, p1, Lbb/p;->a:Lla/k;

    .line 4
    .line 5
    instance-of v1, p2, Lhb/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbb/j;->a:Lc5/g;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhb/b;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lhb/f;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lhb/b;->a(Lhb/f;Lbb/k;)Lhb/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lhb/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v0}, Lfb/b;->onSuccess(Lla/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lhb/e;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbb/h;->d:Lbb/g;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lbb/g;->onSuccess()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
