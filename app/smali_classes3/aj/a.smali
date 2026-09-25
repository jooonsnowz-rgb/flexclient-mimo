.class public final Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laj/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laj/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Laj/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Laj/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lij/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lij/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/lifecycle/l1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Laj/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/lifecycle/l1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Lhm/d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p0, Laj/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/lifecycle/l1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/getmimo/ui/friends/b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p0, Laj/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/lifecycle/l1;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/eta/b;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    check-cast p0, Lh80/q0;

    .line 59
    .line 60
    iget-object p0, p0, Lh80/q0;->B:La70/g;

    .line 61
    .line 62
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    check-cast p0, Lh80/r;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lh80/r;->e:Lh80/s;

    .line 80
    .line 81
    iget-object v1, v1, Lh80/s;->x:Lx90/j;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Li90/f;

    .line 104
    .line 105
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Lh80/r;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v3}, Lh80/r;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v0

    .line 123
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Scope for type parameter "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p0, La90/b;

    .line 131
    .line 132
    iget-object v1, p0, La90/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Li90/f;

    .line 135
    .line 136
    invoke-virtual {v1}, Li90/f;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p0, p0, La90/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lh80/h;

    .line 150
    .line 151
    invoke-virtual {p0}, Lh80/h;->getUpperBounds()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Ldc0/b;->q(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p0, Laj/a;

    .line 161
    .line 162
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/lifecycle/l1;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p0, Lgp/e;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p0, Lg1/g0;

    .line 173
    .line 174
    iget-object p0, p0, Lg1/g0;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v3, Lu/g0;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lu/g0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move v4, v1

    .line 190
    :goto_1
    if-ge v4, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lj1/e;

    .line 197
    .line 198
    iget-object v6, v5, Lj1/e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget v7, v5, Lj1/e;->a:I

    .line 201
    .line 202
    if-eqz v6, :cond_1

    .line 203
    .line 204
    new-instance v6, Lg1/l0;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, v5, Lj1/e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v6, v7, v8}, Lg1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_2
    invoke-virtual {v3, v6}, Lu/g0;->f(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-gez v7, :cond_2

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    move v8, v1

    .line 229
    :goto_3
    if-eqz v8, :cond_3

    .line 230
    .line 231
    move-object v9, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    iget-object v9, v3, Lu/g0;->c:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v9, v9, v7

    .line 236
    .line 237
    :goto_4
    if-nez v9, :cond_4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    instance-of v10, v9, Lu/d0;

    .line 241
    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    check-cast v9, Lu/d0;

    .line 245
    .line 246
    invoke-virtual {v9, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v9

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    sget-object v10, Lu/l0;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v10, Lu/d0;

    .line 254
    .line 255
    const/4 v11, 0x2

    .line 256
    invoke-direct {v10, v11}, Lu/d0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v10

    .line 266
    :goto_5
    if-eqz v8, :cond_6

    .line 267
    .line 268
    not-int v7, v7

    .line 269
    iget-object v8, v3, Lu/g0;->b:[Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v6, v8, v7

    .line 272
    .line 273
    iget-object v6, v3, Lu/g0;->c:[Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v5, v6, v7

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    iget-object v6, v3, Lu/g0;->c:[Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v6, v7

    .line 281
    .line 282
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    new-instance p0, Lh1/a;

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lh1/a;-><init>(Lu/g0;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_e
    check-cast p0, Lfp/l;

    .line 292
    .line 293
    invoke-virtual {p0}, Lfp/l;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Landroidx/lifecycle/l1;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p0, Lfp/l;

    .line 301
    .line 302
    invoke-virtual {p0}, Lfp/l;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroidx/lifecycle/l1;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p0, Laj/a;

    .line 310
    .line 311
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Landroidx/lifecycle/l1;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_11
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/c;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_12
    check-cast p0, Lf80/i;

    .line 322
    .line 323
    iget-object v0, p0, Lf80/i;->a:Lb80/h;

    .line 324
    .line 325
    iget-object p0, p0, Lf80/i;->b:Li90/c;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p0, Laj/a;

    .line 337
    .line 338
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroidx/lifecycle/l1;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_14
    check-cast p0, Leo/d;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_15
    check-cast p0, Le80/n0;

    .line 349
    .line 350
    iget-object p0, p0, Le80/n0;->b:Lp70/j;

    .line 351
    .line 352
    sget-object v0, Lz90/f;->a:Lz90/f;

    .line 353
    .line 354
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_16
    check-cast p0, Ld80/i;

    .line 362
    .line 363
    iget-object v0, p0, Ld80/i;->f:Lb80/j;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Lb80/j;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ld80/h;

    .line 372
    .line 373
    iput-object v2, p0, Ld80/i;->f:Lb80/j;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    goto :goto_7

    .line 377
    :cond_8
    const-string p0, "JvmBuiltins instance has not been initialized properly"

    .line 378
    .line 379
    invoke-static {p0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    return-object v2

    .line 383
    :pswitch_17
    check-cast p0, Laj/a;

    .line 384
    .line 385
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Landroidx/lifecycle/l1;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_18
    check-cast p0, Lcom/getmimo/ui/max/g;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p0, Lb80/h;

    .line 396
    .line 397
    new-instance v0, Ljava/util/EnumMap;

    .line 398
    .line 399
    const-class v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v4, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    array-length v6, v5

    .line 419
    :goto_8
    if-ge v1, v6, :cond_d

    .line 420
    .line 421
    aget-object v7, v5, v1

    .line 422
    .line 423
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Li90/f;

    .line 424
    .line 425
    invoke-virtual {v8}, Li90/f;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/16 v9, 0x2f

    .line 430
    .line 431
    if-eqz v8, :cond_c

    .line 432
    .line 433
    invoke-virtual {p0, v8}, Lb80/h;->k(Ljava/lang/String;)Le80/e;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v8}, Le80/e;->i()Ly90/c0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/16 v10, 0x30

    .line 442
    .line 443
    if-eqz v8, :cond_b

    .line 444
    .line 445
    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Li90/f;

    .line 446
    .line 447
    invoke-virtual {v11}, Li90/f;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_a

    .line 452
    .line 453
    invoke-virtual {p0, v11}, Lb80/h;->k(Ljava/lang/String;)Le80/e;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v9}, Le80/e;->i()Ly90/c0;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_9

    .line 462
    .line 463
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_9
    invoke-static {v10}, Lb80/h;->a(I)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_a
    invoke-static {v9}, Lb80/h;->a(I)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_b
    invoke-static {v10}, Lb80/h;->a(I)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_c
    invoke-static {v9}, Lb80/h;->a(I)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_d
    new-instance p0, Lb80/g;

    .line 492
    .line 493
    invoke-direct {p0, v0, v3, v4}, Lb80/g;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1a
    check-cast p0, Lb1/q5;

    .line 498
    .line 499
    iget-object p0, p0, Lb1/q5;->i:Lb1/r7;

    .line 500
    .line 501
    const v0, 0x3c23d70a    # 0.01f

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    cmpl-float v0, v1, v0

    .line 506
    .line 507
    if-lez v0, :cond_e

    .line 508
    .line 509
    const/high16 v1, 0x3f800000    # 1.0f

    .line 510
    .line 511
    :cond_e
    iget-wide v2, p0, Lb1/r7;->a:J

    .line 512
    .line 513
    iget-wide v4, p0, Lb1/r7;->b:J

    .line 514
    .line 515
    sget-object p0, Lx/s;->c:Lx/n;

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Lx/n;->a(F)F

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {p0, v2, v3, v4, v5}, Le2/f0;->v(FJJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    new-instance p0, Le2/x;

    .line 526
    .line 527
    invoke-direct {p0, v0, v1}, Le2/x;-><init>(J)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_1b
    check-cast p0, Laj/a;

    .line 532
    .line 533
    invoke-virtual {p0}, Laj/a;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Landroidx/lifecycle/l1;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_1c
    check-cast p0, Lcom/getmimo/ui/awesome/lesson/a;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
