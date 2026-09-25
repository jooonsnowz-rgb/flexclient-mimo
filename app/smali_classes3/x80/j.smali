.class public final Lx80/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lve/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lve/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx80/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx80/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 8
    .line 9
    iput-object p2, p0, Lx80/j;->b:Lve/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx80/j;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/j;->b:Lve/c;

    iput-object p2, p0, Lx80/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx80/j;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lx80/j;->b:Lve/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lve/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw80/a;

    .line 13
    .line 14
    iget-object v1, v1, Lw80/a;->o:Lq90/d;

    .line 15
    .line 16
    iget-object v0, v0, Lx80/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 19
    .line 20
    check-cast v1, Lq90/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lq90/a;->f(Le80/e;Lve/c;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v3, v0, Lx80/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 32
    .line 33
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 34
    .line 35
    iget-object v1, v3, Lx80/x;->b:Lve/c;

    .line 36
    .line 37
    iget-object v10, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lk80/l;

    .line 69
    .line 70
    invoke-static {v1, v6}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v10, v8, v12, v9}, Lv80/b;->j1(Le80/e;Lf80/g;ZLj80/g;)Lv80/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v10}, Le80/e;->j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v13, v1, Lve/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, La70/g;

    .line 93
    .line 94
    iget-object v14, v1, Lve/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lw80/a;

    .line 97
    .line 98
    new-instance v15, Ln7/i;

    .line 99
    .line 100
    invoke-direct {v15, v1, v8, v6, v9}, Ln7/i;-><init>(Lve/c;Le80/j;Lz80/d;I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lve/c;

    .line 104
    .line 105
    invoke-direct {v9, v14, v15, v13}, Lve/c;-><init>(Lw80/a;Lw80/e;La70/g;)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v6, Lk80/l;->a:Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    array-length v15, v14

    .line 118
    if-nez v15, :cond_0

    .line 119
    .line 120
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_1

    .line 142
    .line 143
    array-length v15, v14

    .line 144
    invoke-static {v14, v11, v15}, Lb70/m;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v14, v11

    .line 149
    check-cast v14, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    array-length v15, v11

    .line 156
    array-length v7, v14

    .line 157
    if-lt v15, v7, :cond_4

    .line 158
    .line 159
    array-length v7, v11

    .line 160
    array-length v15, v14

    .line 161
    if-le v7, v15, :cond_2

    .line 162
    .line 163
    array-length v7, v11

    .line 164
    array-length v15, v14

    .line 165
    sub-int/2addr v7, v15

    .line 166
    array-length v15, v11

    .line 167
    invoke-static {v11, v7, v15}, Lb70/m;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v11, v7

    .line 172
    check-cast v11, [[Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6, v14, v11, v7}, Lk80/q;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_1
    invoke-static {v9, v8, v7}, Lx80/x;->n(Lve/c;Lh80/v;Ljava/util/List;)Lx4/g;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v10}, Le80/e;->j()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lk80/l;->getTypeParameters()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v15, 0xa

    .line 200
    .line 201
    invoke-static {v13, v15}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_3

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lk80/w;

    .line 223
    .line 224
    iget-object v12, v9, Lve/c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Lw80/e;

    .line 227
    .line 228
    invoke-interface {v12, v15}, Lw80/e;->a(Lk80/w;)Le80/t0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-static {v14, v11}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v11, v7, Lx4/g;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v6}, Lk80/q;->e()Le80/i1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lhd/d;->N(Le80/i1;)Le80/p;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v8, v11, v6, v9}, Lh80/i;->h1(Ljava/util/List;Le80/p;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6}, Lv80/b;->Z0(Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v7, Lx4/g;->b:Z

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Lv80/b;->a1(Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10}, Le80/e;->i()Ly90/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v8, v6}, Lh80/v;->b1(Ly90/c0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 279
    .line 280
    invoke-static {v13, v0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 291
    .line 292
    const/4 v7, 0x6

    .line 293
    sget-object v8, Lf80/f;->a:Lf80/e;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    iget-object v4, v1, Lve/c;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v10, v8, v11, v4}, Lv80/b;->j1(Le80/e;Lf80/g;ZLj80/g;)Lv80/b;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static {v12, v14, v13, v7}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_6

    .line 339
    .line 340
    add-int/lit8 v13, v20, 0x1

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Lk80/u;

    .line 347
    .line 348
    iget-object v15, v1, Lve/c;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v15, Luh/r;

    .line 351
    .line 352
    invoke-virtual {v14}, Lk80/u;->f()Lk80/v;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v15, v7, v12}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    new-instance v17, Lh80/r0;

    .line 361
    .line 362
    invoke-virtual {v14}, Lk80/q;->c()Li90/f;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    invoke-static {v14}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 369
    .line 370
    .line 371
    move-result-object v28

    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v8

    .line 381
    .line 382
    invoke-direct/range {v17 .. v28}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v17

    .line 386
    .line 387
    move-object/from16 v7, v18

    .line 388
    .line 389
    move-object/from16 v14, v21

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move/from16 v20, v13

    .line 395
    .line 396
    move-object v8, v14

    .line 397
    const/4 v7, 0x6

    .line 398
    goto :goto_3

    .line 399
    :cond_6
    move-object v14, v8

    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-virtual {v7, v8}, Lv80/b;->a1(Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10}, Le80/e;->getVisibility()Le80/p;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v12, Lt80/n;->b:Le80/n;

    .line 414
    .line 415
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_7

    .line 420
    .line 421
    sget-object v4, Lt80/n;->c:Le80/n;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v7, v9, v4}, Lh80/i;->g1(Ljava/util/List;Le80/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v8}, Lv80/b;->Z0(Z)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10}, Le80/e;->i()Ly90/c0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v7, v4}, Lh80/v;->b1(Ly90/c0;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-static {v7, v4}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_8

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_a

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lh80/i;

    .line 466
    .line 467
    invoke-static {v12, v4}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_9

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, Lve/c;->a:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_b
    move-object v14, v8

    .line 485
    :goto_5
    iget-object v4, v2, Lve/c;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Lw80/a;

    .line 488
    .line 489
    iget-object v4, v4, Lw80/a;->o:Lq90/d;

    .line 490
    .line 491
    check-cast v4, Lq90/a;

    .line 492
    .line 493
    invoke-virtual {v4, v10, v5, v2}, Lq90/a;->a(Le80/e;Ljava/util/ArrayList;Lve/c;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Lve/c;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lw80/a;

    .line 499
    .line 500
    iget-object v12, v4, Lw80/a;->k:La90/i;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_16

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Class;->isAnnotation()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_c

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :cond_c
    if-nez v4, :cond_d

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_d
    iget-object v5, v1, Lve/c;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v1, v1, Lve/c;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Luh/r;

    .line 531
    .line 532
    invoke-static {v0}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v10, v14, v11, v5}, Lv80/b;->j1(Le80/e;Lf80/g;ZLj80/g;)Lv80/b;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 556
    .line 557
    const/4 v7, 0x6

    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-static {v6, v11, v13, v7}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    new-instance v6, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v13, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_f

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    move-object v8, v7

    .line 588
    check-cast v8, Lk80/r;

    .line 589
    .line 590
    invoke-virtual {v8}, Lk80/q;->c()Li90/f;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    sget-object v9, Lt80/v;->b:Li90/f;

    .line 595
    .line 596
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_e

    .line 601
    .line 602
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_e
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v7, v0

    .line 618
    check-cast v7, Lk80/r;

    .line 619
    .line 620
    if-eqz v7, :cond_11

    .line 621
    .line 622
    invoke-virtual {v7}, Lk80/r;->f()Lk80/v;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    instance-of v6, v0, Lk80/i;

    .line 627
    .line 628
    if-eqz v6, :cond_10

    .line 629
    .line 630
    new-instance v6, Lkotlin/Pair;

    .line 631
    .line 632
    check-cast v0, Lk80/i;

    .line 633
    .line 634
    invoke-virtual {v1, v0, v14, v11}, Luh/r;->r(Lk80/i;Ly80/a;Z)Ly90/w0;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-object v0, v0, Lk80/i;->b:Lk80/v;

    .line 639
    .line 640
    invoke-virtual {v1, v0, v14}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_10
    new-instance v6, Lkotlin/Pair;

    .line 649
    .line 650
    invoke-virtual {v1, v0, v14}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_7
    iget-object v0, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v8, v0

    .line 661
    check-cast v8, Ly90/y;

    .line 662
    .line 663
    iget-object v0, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v9, v0

    .line 666
    check-cast v9, Ly90/y;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o(Ljava/util/ArrayList;Lv80/b;ILk80/r;Ly90/y;Ly90/y;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    if-eqz v7, :cond_12

    .line 673
    .line 674
    move v0, v11

    .line 675
    goto :goto_8

    .line 676
    :cond_12
    const/4 v0, 0x0

    .line 677
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_13

    .line 687
    .line 688
    add-int/lit8 v15, v6, 0x1

    .line 689
    .line 690
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lk80/r;

    .line 695
    .line 696
    invoke-virtual {v7}, Lk80/r;->f()Lk80/v;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v1, v8, v14}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    add-int/2addr v6, v0

    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o(Ljava/util/ArrayList;Lv80/b;ILk80/r;Ly90/y;Ly90/y;)V

    .line 707
    .line 708
    .line 709
    move v6, v15

    .line 710
    goto :goto_9

    .line 711
    :cond_13
    :goto_a
    const/4 v6, 0x0

    .line 712
    goto :goto_b

    .line 713
    :cond_14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :goto_b
    invoke-virtual {v5, v6}, Lv80/b;->a1(Z)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v10}, Le80/e;->getVisibility()Le80/p;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v1, Lt80/n;->b:Le80/n;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_15

    .line 733
    .line 734
    sget-object v0, Lt80/n;->c:Le80/n;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    :cond_15
    invoke-virtual {v5, v4, v0}, Lh80/i;->g1(Ljava/util/List;Le80/p;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v11}, Lv80/b;->Z0(Z)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v10}, Le80/e;->i()Ly90/c0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v5, v0}, Lh80/v;->b1(Ly90/c0;)V

    .line 750
    .line 751
    .line 752
    move-object v7, v5

    .line 753
    :goto_c
    invoke-static {v7}, Lwc/j;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    :cond_16
    invoke-virtual {v12, v2, v5}, La90/i;->d(Lve/c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    :goto_d
    return-object v7

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
