.class public final Lx80/h;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le80/e;Ly80/e;Ly90/c0;Ly80/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lx80/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx80/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lx80/h;->a:B

    iput-object p1, p0, Lx80/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx80/h;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lx80/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lw00/c;

    .line 16
    .line 17
    check-cast p1, Ly90/p0;

    .line 18
    .line 19
    iget-object v0, p1, Ly90/p0;->a:Le80/t0;

    .line 20
    .line 21
    iget-object v6, p1, Ly90/p0;->b:Ly80/a;

    .line 22
    .line 23
    iget-object p1, v6, Ly80/a;->e:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Le80/t0;->a()Le80/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lw00/c;->l(Ly80/a;)Ly90/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Le80/g;->i()Ly90/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2, v3, p1}, Lyt/c;->Z(Ly90/y;Ly90/c0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/b;->T(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Le80/t0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v3, v6}, Ly90/u0;->k(Le80/t0;Ly80/a;)Ly90/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_1
    iget-object v7, v6, Ly80/a;->e:Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-static {v7, v0}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    move-object v9, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v0}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x2f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, Ly80/a;->a(Ly80/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly90/c0;I)Ly80/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v3, v7}, Lw00/c;->m(Le80/t0;Ly80/a;)Ly90/y;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v3, v6, p0, v7}, Ly80/d;->a(Le80/t0;Ly80/a;Lw00/c;Ly90/y;)Ly90/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_4
    invoke-interface {v3}, Le80/t0;->e()Ly90/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Ly90/i0;

    .line 147
    .line 148
    invoke-direct {p1, v2, v5}, Ly90/i0;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, p1, v6}, Lw00/c;->B(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Ly80/a;)Lkotlin/collections/builders/SetBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p1, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p1, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 176
    .line 177
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->x:I

    .line 178
    .line 179
    if-ne p0, v5, :cond_6

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v4, p0

    .line 186
    check-cast v4, Ly90/y;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 190
    .line 191
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {p0, v6}, Lw00/c;->l(Ly80/a;)Ly90/w0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_5
    return-object v4

    .line 200
    :pswitch_0
    check-cast p0, Ly90/x;

    .line 201
    .line 202
    check-cast p1, Lz90/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ly90/x;->b:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ly90/y;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ly90/y;->G(Lz90/f;)Ly90/y;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v3, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    if-nez v3, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    iget-object v0, p0, Ly90/x;->a:Ly90/y;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ly90/y;->G(Lz90/f;)Ly90/y;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-direct {p1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    new-instance v0, Ly90/x;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Ly90/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Ly90/x;->a:Ly90/y;

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    :goto_7
    if-nez v4, :cond_b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move-object p0, v4

    .line 277
    :goto_8
    invoke-virtual {p0}, Ly90/x;->a()Ly90/c0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1
    check-cast p0, Ly90/f;

    .line 283
    .line 284
    check-cast p1, Ly90/e;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ly90/f;->e()Le80/r0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p1, Ly90/e;->a:Ljava/util/Collection;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0}, Ly90/f;->d()Ly90/y;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move-object v0, v4

    .line 319
    :goto_9
    if-nez v0, :cond_d

    .line 320
    .line 321
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 322
    .line 323
    :cond_d
    move-object v1, v0

    .line 324
    :cond_e
    nop

    .line 325
    instance-of v0, v1, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    move-object v4, v1

    .line 330
    check-cast v4, Ljava/util/List;

    .line 331
    .line 332
    :cond_f
    if-nez v4, :cond_10

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_10
    invoke-virtual {p0, v4}, Ly90/f;->k(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p0, p1, Ly90/e;->b:Ljava/util/List;

    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_2
    check-cast p0, Le80/e;

    .line 351
    .line 352
    check-cast p1, Lz90/f;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Le80/g;)Li90/b;

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_3
    check-cast p1, Lu2/y0;

    .line 362
    .line 363
    check-cast p0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v5

    .line 370
    if-ltz v0, :cond_11

    .line 371
    .line 372
    move v1, v3

    .line 373
    :goto_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lu2/z0;

    .line 378
    .line 379
    invoke-static {p1, v4, v3, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 380
    .line 381
    .line 382
    if-eq v1, v0, :cond_11

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    return-object v2

    .line 388
    :pswitch_4
    check-cast p1, Lu2/y0;

    .line 389
    .line 390
    check-cast p0, Lu2/z0;

    .line 391
    .line 392
    invoke-static {p1, p0, v3, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_5
    check-cast p0, Li90/f;

    .line 397
    .line 398
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 404
    .line 405
    invoke-interface {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_6
    move-object v2, p0

    .line 411
    check-cast v2, Lx80/i;

    .line 412
    .line 413
    check-cast p1, Lz90/f;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 419
    .line 420
    iget-object v1, v2, Lx80/i;->y:Lve/c;

    .line 421
    .line 422
    move p0, v3

    .line 423
    iget-object v3, v2, Lx80/i;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 424
    .line 425
    iget-object p1, v2, Lx80/i;->x:Le80/e;

    .line 426
    .line 427
    if-eqz p1, :cond_12

    .line 428
    .line 429
    move v4, v5

    .line 430
    goto :goto_b

    .line 431
    :cond_12
    move v4, p0

    .line 432
    :goto_b
    iget-object v5, v2, Lx80/i;->F:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lve/c;Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
