.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lp70/m;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly90/c0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ly90/c0;

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ly90/c0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly90/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Ly90/x;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ly90/n0;->getSupertypes()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ly90/y;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ly90/c;->G(Ly90/y;)Ly90/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Ly90/y;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ly90/w0;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a(Ly90/w0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ly90/c0;

    .line 146
    .line 147
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    .line 148
    .line 149
    if-ne v1, v6, :cond_8

    .line 150
    .line 151
    instance-of v6, v5, Lz90/h;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    check-cast v5, Lz90/h;

    .line 156
    .line 157
    new-instance v6, Lz90/h;

    .line 158
    .line 159
    iget-object v7, v5, Lz90/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 160
    .line 161
    iget-object v8, v5, Lz90/h;->c:Lz90/i;

    .line 162
    .line 163
    iget-object v9, v5, Lz90/h;->d:Ly90/w0;

    .line 164
    .line 165
    iget-object v10, v5, Lz90/h;->e:Ly90/j0;

    .line 166
    .line 167
    iget-boolean v11, v5, Lz90/h;->f:Z

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    invoke-direct/range {v6 .. v12}, Lz90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZZ)V

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v5, v6}, Ly90/d;->p(Ly90/w0;Z)Ly90/n;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v5}, Ly90/c;->m(Ly90/w0;)Ly90/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ly90/c0;

    .line 224
    .line 225
    invoke-virtual {v1}, Ly90/y;->t()Ly90/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ly90/j0;

    .line 259
    .line 260
    check-cast v0, Ly90/j0;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v5, Ly90/j0;->b:Lw00/c;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ly90/j0;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v4}, Ly90/j0;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, Lw00/c;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, v0, Ly90/j0;->a:Lea0/a;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lea0/a;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ly90/i;

    .line 326
    .line 327
    iget-object v9, v4, Ly90/j0;->a:Lea0/a;

    .line 328
    .line 329
    invoke-virtual {v9, v7}, Lea0/a;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ly90/i;

    .line 334
    .line 335
    if-nez v8, :cond_e

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    move-object v7, v1

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object v8, v1

    .line 356
    :goto_8
    move-object v7, v8

    .line 357
    :goto_9
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    invoke-static {v6}, Lw00/c;->g(Ljava/util/List;)Ly90/j0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    :cond_11
    check-cast v0, Ly90/j0;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ne p1, v3, :cond_12

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ly90/c0;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_12
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    .line 384
    .line 385
    const-string v8, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v4, 0x2

    .line 389
    const-class v6, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 390
    .line 391
    const-string v7, "isStrictSupertype"

    .line 392
    .line 393
    move-object v5, p0

    .line 394
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Ljava/util/AbstractCollection;Lp70/m;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;->a(Ljava/util/ArrayList;)Ly90/c0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    move-object p0, p1

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    .line 413
    .line 414
    sget-object p1, Lz90/k;->b:Lz90/j;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v5, Lz90/j;->b:Lz90/l;

    .line 420
    .line 421
    const-string v8, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v4, 0x2

    .line 425
    const-class v6, Lz90/l;

    .line 426
    .line 427
    const-string v7, "equalTypes"

    .line 428
    .line 429
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Ljava/util/AbstractCollection;Lp70/m;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/4 v1, 0x2

    .line 444
    if-ge p1, v1, :cond_14

    .line 445
    .line 446
    invoke-static {p0}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ly90/c0;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    new-instance p0, Ly90/x;

    .line 454
    .line 455
    invoke-direct {p0, v2}, Ly90/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ly90/x;->a()Ly90/c0;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    :goto_a
    invoke-virtual {p0, v0}, Ly90/c0;->m0(Ly90/j0;)Ly90/c0;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :cond_15
    const-string p0, "Empty collection can\'t be reduced."

    .line 468
    .line 469
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v1
.end method
