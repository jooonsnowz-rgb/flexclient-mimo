.class public final Lw90/m;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Lw90/o;


# direct methods
.method public synthetic constructor <init>(Lw90/o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw90/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw90/m;->b:Lw90/o;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw90/m;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lw90/m;->b:Lw90/o;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Li90/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lw90/o;->i:Lw90/p;

    .line 21
    .line 22
    iget-object v2, v2, Lw90/p;->b:Lbq/j;

    .line 23
    .line 24
    iget-object v0, v0, Lw90/o;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lbq/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lu90/k;

    .line 44
    .line 45
    iget-object v0, v0, Lu90/k;->p:Lj90/h;

    .line 46
    .line 47
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->F:Ld90/a;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Lj90/c;->b(Ljava/io/ByteArrayInputStream;Lj90/h;)Lj90/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, Lbq/j;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu90/t;

    .line 63
    .line 64
    iget-object v1, v0, Lu90/t;->a:Lbq/j;

    .line 65
    .line 66
    iget-object v2, v1, Lbq/j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lf90/g;

    .line 69
    .line 70
    iget-object v3, v1, Lbq/j;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v13, v3

    .line 73
    check-cast v13, Lf90/k;

    .line 74
    .line 75
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->z:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-static {v3, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 106
    .line 107
    iget-object v7, v0, Lu90/t;->b:Lu90/d;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6, v2}, Lu90/d;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Lf80/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lf80/f;->a:Lf80/e;

    .line 127
    .line 128
    :goto_1
    move-object v8, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v0, Lf80/h;

    .line 131
    .line 132
    invoke-direct {v0, v5, v4}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    sget-object v0, Lf90/e;->d:Lf90/c;

    .line 137
    .line 138
    iget v3, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v3, Lu90/y;->b:[I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v0, v3, v0

    .line 157
    .line 158
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    sget-object v0, Le80/o;->a:Le80/n;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object v10, v0

    .line 167
    goto :goto_5

    .line 168
    :pswitch_0
    sget-object v0, Le80/o;->f:Le80/n;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_1
    sget-object v0, Le80/o;->e:Le80/n;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    sget-object v0, Le80/o;->c:Le80/n;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_3
    sget-object v0, Le80/o;->b:Le80/n;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    sget-object v0, Le80/o;->a:Le80/n;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    sget-object v0, Le80/o;->d:Le80/n;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    new-instance v5, Lw90/t;

    .line 205
    .line 206
    iget-object v0, v1, Lbq/j;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lu90/k;

    .line 209
    .line 210
    iget-object v6, v0, Lu90/k;->a:Lx90/i;

    .line 211
    .line 212
    iget-object v0, v1, Lbq/j;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Le80/j;

    .line 216
    .line 217
    iget v0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e:I

    .line 218
    .line 219
    invoke-static {v2, v0}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v0, v1, Lbq/j;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v12, v0

    .line 226
    check-cast v12, Lf90/g;

    .line 227
    .line 228
    iget-object v0, v1, Lbq/j;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    check-cast v14, Lf90/n;

    .line 232
    .line 233
    iget-object v0, v1, Lbq/j;->g:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    check-cast v15, Lw90/k;

    .line 237
    .line 238
    invoke-direct/range {v5 .. v15}, Lw90/t;-><init>(Lx90/l;Le80/j;Lf80/g;Li90/f;Le80/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/g;Lf90/k;Lf90/n;Lw90/k;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v5, v0}, Lbq/j;->b(Lbq/j;Lh80/n;Ljava/util/List;)Lbq/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lbq/j;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v11, v13}, Lf90/j;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v11, v13}, Lf90/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly90/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v1, v2, v0}, Lw90/t;->V0(Ljava/util/List;Ly90/c0;Ly90/c0;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v5

    .line 278
    :goto_6
    return-object v3

    .line 279
    :pswitch_6
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Li90/f;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lw90/o;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->U:Ld90/a;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lw90/o;->i:Lw90/p;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, [B

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 304
    .line 305
    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lqo/a;

    .line 309
    .line 310
    invoke-direct {v3, v5, v6, v0, v2}, Lqo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/sequences/a;->N(Lkotlin/jvm/functions/Function0;)Lka0/l;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 325
    .line 326
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 350
    .line 351
    iget-object v6, v0, Lw90/p;->b:Lbq/j;

    .line 352
    .line 353
    iget-object v6, v6, Lbq/j;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lu90/t;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5, v4}, Lu90/t;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lw90/r;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    invoke-virtual {v0, v1, v3}, Lw90/p;->d(Li90/f;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lha0/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_7
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Li90/f;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lw90/o;->a:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ld90/a;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lw90/o;->i:Lw90/p;

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, [B

    .line 397
    .line 398
    if-eqz v4, :cond_7

    .line 399
    .line 400
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 401
    .line 402
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lqo/a;

    .line 406
    .line 407
    invoke-direct {v4, v5, v6, v0, v2}, Lqo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/sequences/a;->N(Lkotlin/jvm/functions/Function0;)Lka0/l;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 422
    .line 423
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 447
    .line 448
    iget-object v6, v0, Lw90/p;->b:Lbq/j;

    .line 449
    .line 450
    iget-object v6, v6, Lbq/j;->i:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lu90/t;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Lu90/t;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lw90/s;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v0, v5}, Lw90/p;->k(Lw90/s;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_9

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_9
    move-object v5, v3

    .line 469
    :goto_b
    if-eqz v5, :cond_8

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_a
    invoke-virtual {v0, v1, v4}, Lw90/p;->c(Li90/f;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lha0/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
