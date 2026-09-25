.class public final Lx80/v;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Lx80/x;


# direct methods
.method public synthetic constructor <init>(Lx80/x;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx80/v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx80/v;->b:Lx80/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx80/v;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lx80/v;->b:Lx80/x;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Li90/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lx80/x;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2}, Lx80/x;->g(Li90/f;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx80/x;->j()Le80/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Ll90/e;->a:I

    .line 43
    .line 44
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Lx80/x;->b:Lve/c;

    .line 58
    .line 59
    iget-object v1, v0, Lve/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw80/a;

    .line 62
    .line 63
    iget-object v1, v1, Lw80/a;->k:La90/i;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La90/i;->d(Lve/c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Li90/f;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lx80/x;->f:Lx90/e;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lh80/m0;

    .line 115
    .line 116
    invoke-static {v8, v2}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_4

    .line 165
    .line 166
    sget-object v6, Lx80/l;->c:Lx80/l;

    .line 167
    .line 168
    invoke-static {v5, v6}, Ll90/l;->m(Ljava/util/Collection;Lp70/j;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v0, v4, v1}, Lx80/x;->f(Ljava/util/LinkedHashSet;Li90/f;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lx80/x;->b:Lve/c;

    .line 183
    .line 184
    iget-object v1, v0, Lve/c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lw80/a;

    .line 187
    .line 188
    iget-object v1, v1, Lw80/a;->k:La90/i;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, La90/i;->d(Lve/c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Li90/f;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lx80/x;->c:Lx80/x;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v0, v4, Lx80/x;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Le80/j0;

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_6
    iget-object v4, v0, Lx80/x;->e:Lx90/h;

    .line 221
    .line 222
    invoke-virtual {v4}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lx80/c;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lx80/c;->c(Li90/f;)Lk80/o;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_17

    .line 234
    .line 235
    iget-object v5, v1, Lk80/o;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_17

    .line 242
    .line 243
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lk80/o;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v11, v7, 0x1

    .line 263
    .line 264
    iget-object v7, v0, Lx80/x;->b:Lve/c;

    .line 265
    .line 266
    invoke-static {v7, v1}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v8, v7, Lve/c;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    check-cast v15, Lw80/a;

    .line 274
    .line 275
    invoke-virtual {v0}, Lx80/x;->j()Le80/j;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Le80/r0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lk80/q;->e()Le80/i1;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Lhd/d;->N(Le80/i1;)Le80/p;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v1}, Lk80/q;->c()Li90/f;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v1}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v1}, Lk80/o;->b()Ljava/lang/reflect/Member;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/reflect/Field;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    move/from16 v16, v2

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    if-eqz v14, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1}, Lk80/o;->b()Ljava/lang/reflect/Member;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/reflect/Field;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_7

    .line 331
    .line 332
    move v14, v3

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move v14, v2

    .line 335
    :goto_3
    invoke-static/range {v8 .. v14}, Lv80/d;->b1(Le80/j;Lw80/b;Le80/p;ZLi90/f;Lj80/g;Z)Lv80/d;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v8, v4, v4, v4, v4}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Lve/c;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, Luh/r;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    instance-of v9, v5, Ljava/lang/Class;

    .line 356
    .line 357
    if-eqz v9, :cond_8

    .line 358
    .line 359
    move-object v10, v5

    .line 360
    check-cast v10, Ljava/lang/Class;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    new-instance v5, Lk80/t;

    .line 369
    .line 370
    invoke-direct {v5, v10}, Lk80/t;-><init>(Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    .line 375
    .line 376
    if-nez v10, :cond_b

    .line 377
    .line 378
    if-eqz v9, :cond_9

    .line 379
    .line 380
    move-object v9, v5

    .line 381
    check-cast v9, Ljava/lang/Class;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_9

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    .line 391
    .line 392
    if-eqz v9, :cond_a

    .line 393
    .line 394
    new-instance v9, Lk80/y;

    .line 395
    .line 396
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 397
    .line 398
    invoke-direct {v9, v5}, Lk80/y;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    move-object v5, v9

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    new-instance v9, Lk80/k;

    .line 404
    .line 405
    invoke-direct {v9, v5}, Lk80/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    :goto_5
    new-instance v9, Lk80/i;

    .line 410
    .line 411
    invoke-direct {v9, v5}, Lk80/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :goto_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 416
    .line 417
    const/4 v10, 0x7

    .line 418
    invoke-static {v9, v2, v4, v10}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v8, v5, v9}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-static/range {v18 .. v18}, Lb80/h;->H(Ly90/y;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_c

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lb80/h;->I(Ly90/y;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_d

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v1}, Lk80/o;->b()Ljava/lang/reflect/Member;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/reflect/Field;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_d

    .line 453
    .line 454
    invoke-virtual {v1}, Lk80/o;->b()Ljava/lang/reflect/Member;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/reflect/Field;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    :cond_d
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v17, v5

    .line 471
    .line 472
    check-cast v17, Lh80/j0;

    .line 473
    .line 474
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 475
    .line 476
    invoke-virtual {v0}, Lx80/x;->i()Le80/m0;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    move-object/from16 v22, v19

    .line 483
    .line 484
    invoke-virtual/range {v17 .. v22}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lx80/x;->j()Le80/j;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    instance-of v8, v5, Le80/e;

    .line 492
    .line 493
    if-eqz v8, :cond_e

    .line 494
    .line 495
    check-cast v5, Le80/e;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    move-object v5, v4

    .line 499
    :goto_7
    if-eqz v5, :cond_f

    .line 500
    .line 501
    iget-object v8, v15, Lw80/a;->o:Lq90/d;

    .line 502
    .line 503
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v9, Lh80/j0;

    .line 506
    .line 507
    check-cast v8, Lq90/a;

    .line 508
    .line 509
    invoke-virtual {v8, v5, v9, v7}, Lq90/a;->h(Le80/e;Lh80/j0;Lve/c;)Lh80/j0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_f
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v7, v5

    .line 518
    check-cast v7, Le80/x0;

    .line 519
    .line 520
    check-cast v5, Lh80/j0;

    .line 521
    .line 522
    invoke-virtual {v5}, Lh80/s0;->getType()Ly90/y;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v7, :cond_16

    .line 527
    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    sget v8, Ll90/e;->a:I

    .line 531
    .line 532
    invoke-interface {v7}, Le80/x0;->V()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const/4 v9, 0x3

    .line 537
    if-nez v8, :cond_13

    .line 538
    .line 539
    invoke-static {v5}, Ly90/c;->j(Ly90/y;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_10

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_10
    invoke-static {v5}, Ly90/u0;->b(Ly90/y;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_11

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_11
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v5}, Lb80/h;->H(Ly90/y;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_12

    .line 562
    .line 563
    sget-object v8, Lz90/d;->a:Lz90/l;

    .line 564
    .line 565
    invoke-virtual {v7}, Lb80/h;->v()Ly90/c0;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v8, v10, v5}, Lz90/l;->a(Ly90/y;Ly90/y;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-nez v10, :cond_12

    .line 574
    .line 575
    const-string v10, "Number"

    .line 576
    .line 577
    invoke-virtual {v7, v10}, Lb80/h;->k(Ljava/lang/String;)Le80/e;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-interface {v10}, Le80/e;->i()Ly90/c0;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v8, v10, v5}, Lz90/l;->a(Ly90/y;Ly90/y;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-nez v10, :cond_12

    .line 590
    .line 591
    invoke-virtual {v7}, Lb80/h;->e()Ly90/c0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v8, v7, v5}, Lz90/l;->a(Ly90/y;Ly90/y;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_12

    .line 600
    .line 601
    invoke-static {v5}, Lb80/p;->a(Ly90/y;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_13

    .line 606
    .line 607
    :cond_12
    :goto_8
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Lh80/j0;

    .line 610
    .line 611
    new-instance v7, Lqo/a;

    .line 612
    .line 613
    invoke-direct {v7, v0, v1, v6, v9}, Lqo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4, v7}, Lh80/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    :cond_13
    :goto_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, Le80/j0;

    .line 623
    .line 624
    if-eqz v1, :cond_14

    .line 625
    .line 626
    check-cast v0, Le80/j0;

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 630
    .line 631
    const/4 v1, 0x6

    .line 632
    packed-switch v1, :pswitch_data_1

    .line 633
    .line 634
    .line 635
    const-string v4, "fqName"

    .line 636
    .line 637
    aput-object v4, v0, v2

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :pswitch_2
    const-string v4, "javaClass"

    .line 641
    .line 642
    aput-object v4, v0, v2

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :pswitch_3
    const-string v4, "field"

    .line 646
    .line 647
    aput-object v4, v0, v2

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :pswitch_4
    const-string v4, "element"

    .line 651
    .line 652
    aput-object v4, v0, v2

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :pswitch_5
    const-string v4, "descriptor"

    .line 656
    .line 657
    aput-object v4, v0, v2

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :pswitch_6
    const-string v4, "member"

    .line 661
    .line 662
    aput-object v4, v0, v2

    .line 663
    .line 664
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 665
    .line 666
    aput-object v2, v0, v3

    .line 667
    .line 668
    packed-switch v1, :pswitch_data_2

    .line 669
    .line 670
    .line 671
    const-string v1, "getClassResolvedFromSource"

    .line 672
    .line 673
    aput-object v1, v0, v16

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :pswitch_7
    const-string v1, "recordClass"

    .line 677
    .line 678
    aput-object v1, v0, v16

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :pswitch_8
    const-string v1, "recordField"

    .line 682
    .line 683
    aput-object v1, v0, v16

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 687
    .line 688
    aput-object v1, v0, v16

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :pswitch_a
    const-string v1, "recordMethod"

    .line 692
    .line 693
    aput-object v1, v0, v16

    .line 694
    .line 695
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 696
    .line 697
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_15
    const/16 v0, 0x42

    .line 708
    .line 709
    invoke-static {v0}, Ll90/e;->a(I)V

    .line 710
    .line 711
    .line 712
    throw v4

    .line 713
    :cond_16
    const/16 v0, 0x41

    .line 714
    .line 715
    invoke-static {v0}, Ll90/e;->a(I)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :cond_17
    move-object v0, v4

    .line 720
    :goto_c
    return-object v0

    .line 721
    :pswitch_b
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Li90/f;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lx80/x;->c:Lx80/x;

    .line 729
    .line 730
    if-eqz v2, :cond_18

    .line 731
    .line 732
    iget-object v0, v2, Lx80/x;->f:Lx90/e;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/Collection;

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lx80/x;->e:Lx90/h;

    .line 747
    .line 748
    invoke-virtual {v3}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lx80/c;

    .line 753
    .line 754
    invoke-interface {v3, v1}, Lx80/c;->f(Li90/f;)Ljava/util/Collection;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_1a

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lk80/r;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lx80/x;->m(Lk80/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v0, v4}, Lx80/x;->k(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_19

    .line 783
    .line 784
    iget-object v5, v0, Lx80/x;->b:Lve/c;

    .line 785
    .line 786
    iget-object v5, v5, Lve/c;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lx80/x;->c(Li90/f;Ljava/util/ArrayList;)V

    .line 793
    .line 794
    .line 795
    move-object v0, v2

    .line 796
    :goto_e
    return-object v0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
