.class public final Lw90/j;
.super Ly90/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final d:Lx90/h;

.field public final synthetic e:Lh80/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw90/j;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Lw90/j;->e:Lh80/b;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 7
    .line 8
    iget-object v1, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu90/k;

    .line 11
    .line 12
    iget-object v1, v1, Lu90/k;->a:Lx90/i;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ly90/b;-><init>(Lx90/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu90/k;

    .line 20
    .line 21
    iget-object v0, v0, Lu90/k;->a:Lx90/i;

    .line 22
    .line 23
    new-instance v1, Lw90/d;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p1, v2}, Lw90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lx90/h;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw90/j;->d:Lx90/h;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lx80/i;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lw90/j;->c:B

    .line 40
    iput-object p1, p0, Lw90/j;->e:Lh80/b;

    .line 41
    iget-object v0, p1, Lx80/i;->y:Lve/c;

    .line 42
    iget-object v1, v0, Lve/c;->a:Ljava/lang/Object;

    check-cast v1, Lw80/a;

    .line 43
    iget-object v1, v1, Lw80/a;->a:Lx90/i;

    .line 44
    invoke-direct {p0, v1}, Ly90/f;-><init>(Lx90/l;)V

    .line 45
    iget-object v0, v0, Lve/c;->a:Ljava/lang/Object;

    check-cast v0, Lw80/a;

    .line 46
    iget-object v0, v0, Lw80/a;->a:Lx90/i;

    .line 47
    new-instance v1, Lx80/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lx80/g;-><init>(Lx80/i;B)V

    .line 48
    new-instance p1, Lx90/h;

    .line 49
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p1, p0, Lw90/j;->d:Lx90/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 15

    .line 1
    iget-byte v0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lw90/j;->e:Lh80/b;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lx80/i;

    .line 12
    .line 13
    iget-object v6, p0, Lx80/i;->y:Lve/c;

    .line 14
    .line 15
    iget-object v0, p0, Lx80/i;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/p;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v7

    .line 46
    :goto_0
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/reflect/Type;

    .line 94
    .line 95
    new-instance v5, Lk80/k;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lk80/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v3

    .line 105
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lx80/i;->J:Lw80/b;

    .line 121
    .line 122
    sget-object v4, Lt80/v;->p:Li90/c;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lw80/b;->v(Li90/c;)Lf80/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_3
    move-object v4, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    invoke-interface {v3}, Lf80/b;->c()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v4, v3, Ln90/w;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    check-cast v3, Ln90/w;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v3, v2

    .line 157
    :goto_4
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iget-object v3, v3, Ln90/g;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v4, Li90/c;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget-object v3, v4, Li90/c;->a:Li90/d;

    .line 181
    .line 182
    invoke-virtual {v3}, Li90/d;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    sget-object v5, Lb80/n;->k:Li90/f;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Li90/d;->h(Li90/f;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object v4, v2

    .line 201
    :goto_6
    if-nez v4, :cond_a

    .line 202
    .line 203
    sget-object v3, Lt80/j;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Lt80/j;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Li90/c;

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    :cond_9
    :goto_7
    move-object v12, v2

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_a
    move-object v3, v4

    .line 223
    :cond_b
    iget-object v5, v6, Lve/c;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lw80/a;

    .line 226
    .line 227
    iget-object v5, v5, Lw80/a;->h:Lh80/b0;

    .line 228
    .line 229
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 230
    .line 231
    sget v8, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 232
    .line 233
    iget-object v8, v3, Li90/c;->a:Li90/d;

    .line 234
    .line 235
    invoke-virtual {v8}, Li90/d;->c()Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Li90/c;->b()Li90/c;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Lh80/b0;->s(Li90/c;)Le80/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lh80/y;

    .line 247
    .line 248
    iget-object v3, v3, Lh80/y;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 249
    .line 250
    invoke-virtual {v8}, Li90/d;->g()Li90/f;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3, v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    instance-of v5, v3, Le80/e;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    check-cast v3, Le80/e;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move-object v3, v2

    .line 266
    :goto_8
    if-nez v3, :cond_d

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    invoke-interface {v3}, Le80/g;->e()Ly90/n0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v7, p0, Lx80/i;->E:Lw90/j;

    .line 282
    .line 283
    invoke-virtual {v7}, Lw90/j;->getParameters()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ne v8, v5, :cond_e

    .line 295
    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v7, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Le80/t0;

    .line 320
    .line 321
    new-instance v8, Ly90/h0;

    .line 322
    .line 323
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 324
    .line 325
    invoke-interface {v7}, Le80/g;->i()Ly90/c0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v8, v12, v7}, Ly90/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    const/4 v12, 0x1

    .line 337
    if-ne v8, v12, :cond_9

    .line 338
    .line 339
    if-le v5, v12, :cond_9

    .line 340
    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    new-instance v4, Ly90/h0;

    .line 344
    .line 345
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 346
    .line 347
    invoke-static {v7}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Le80/t0;

    .line 352
    .line 353
    invoke-interface {v7}, Le80/g;->i()Ly90/c0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-direct {v4, v8, v7}, Ly90/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lv70/f;

    .line 361
    .line 362
    invoke-direct {v7, v12, v5, v12}, Lv70/d;-><init>(III)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v7, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_a
    move-object v8, v7

    .line 379
    check-cast v8, Lv70/e;

    .line 380
    .line 381
    iget-boolean v8, v8, Lv70/e;->c:Z

    .line 382
    .line 383
    if-eqz v8, :cond_f

    .line 384
    .line 385
    move-object v8, v7

    .line 386
    check-cast v8, Lb70/z;

    .line 387
    .line 388
    invoke-virtual {v8}, Lb70/z;->nextInt()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    move-object v4, v5

    .line 396
    :cond_10
    sget-object v5, Ly90/j0;->b:Lw00/c;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v5, Ly90/j0;->c:Ly90/j0;

    .line 402
    .line 403
    invoke-static {v5, v3, v4}, Ly90/c;->t(Ly90/j0;Le80/e;Ljava/util/List;)Ly90/c0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v12, v3

    .line 408
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_16

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v13, v3

    .line 423
    check-cast v13, Lk80/k;

    .line 424
    .line 425
    iget-object v3, v6, Lve/c;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Luh/r;

    .line 428
    .line 429
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 430
    .line 431
    const/4 v5, 0x7

    .line 432
    invoke-static {v4, v11, v2, v5}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v13, v4}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iget-object v3, v6, Lve/c;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v3, La90/s;

    .line 443
    .line 444
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-direct/range {v3 .. v8}, La90/s;-><init>(Lf80/a;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 453
    .line 454
    invoke-virtual {v3, v14, v4, v2, v11}, La90/e;->computeIndexedQualifiers(Lba0/e;Ljava/lang/Iterable;La90/t;Z)Lp70/j;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Ly90/y;->L()Ly90/w0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4, v3, v11, v8}, La90/i;->c(Ly90/w0;Lp70/j;IZ)La90/g;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, La90/g;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Ly90/y;

    .line 472
    .line 473
    if-nez v3, :cond_12

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_12
    move-object v14, v3

    .line 477
    :goto_d
    invoke-virtual {v14}, Ly90/y;->z()Ly90/n0;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ly90/n0;->f()Le80/g;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    instance-of v3, v3, Le80/b0;

    .line 486
    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_13
    invoke-virtual {v14}, Ly90/y;->z()Ly90/n0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v12, :cond_14

    .line 497
    .line 498
    invoke-virtual {v12}, Ly90/y;->z()Ly90/n0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_e

    .line 503
    :cond_14
    move-object v4, v2

    .line 504
    :goto_e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_15
    invoke-static {v14}, Lb80/h;->y(Ly90/y;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_11

    .line 516
    .line 517
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    iget-object v0, p0, Lx80/i;->x:Le80/e;

    .line 522
    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    invoke-static {v0, p0}, Lja0/d;->k(Le80/e;Le80/e;)Ly90/i0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 530
    .line 531
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Le80/e;->i()Ly90/c0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 539
    .line 540
    invoke-virtual {v4, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_f

    .line 545
    :cond_17
    move-object v0, v2

    .line 546
    :goto_f
    if-eqz v0, :cond_18

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_18
    if-eqz v12, :cond_19

    .line 552
    .line 553
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_1b

    .line 561
    .line 562
    iget-object v0, v6, Lve/c;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v0, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v10, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lk80/v;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v3, Lk80/k;

    .line 593
    .line 594
    iget-object v3, v3, Lk80/k;->a:Ljava/lang/reflect/Type;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1a
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    const-string v1, ", unresolved classes "

    .line 609
    .line 610
    const-string v3, "Incomplete hierarchy for class "

    .line 611
    .line 612
    invoke-static {p0, v3, v1, v0}, Laa/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_1c

    .line 621
    .line 622
    invoke-static {v9}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_11

    .line 627
    :cond_1c
    iget-object p0, v6, Lve/c;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lw80/a;

    .line 630
    .line 631
    iget-object p0, p0, Lw80/a;->h:Lh80/b0;

    .line 632
    .line 633
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 634
    .line 635
    invoke-virtual {p0}, Lb80/h;->e()Ly90/c0;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_11
    return-object v2

    .line 644
    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 645
    .line 646
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 647
    .line 648
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 649
    .line 650
    iget-object v4, v3, Lbq/j;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lf90/k;

    .line 653
    .line 654
    invoke-static {v0, v4}, Lf90/j;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/k;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v4, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1d

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 682
    .line 683
    iget-object v6, v3, Lbq/j;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 686
    .line 687
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1d
    iget-object v0, v3, Lbq/j;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lu90/k;

    .line 698
    .line 699
    iget-object v0, v0, Lu90/k;->n:Lg80/b;

    .line 700
    .line 701
    invoke-interface {v0, p0}, Lg80/b;->a(Le80/e;)Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-static {v0, v4}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    :cond_1e
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_20

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ly90/y;

    .line 731
    .line 732
    invoke-virtual {v6}, Ly90/y;->z()Ly90/n0;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v6}, Ly90/n0;->f()Le80/g;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    instance-of v7, v6, Le80/b0;

    .line 741
    .line 742
    if-eqz v7, :cond_1f

    .line 743
    .line 744
    check-cast v6, Le80/b0;

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1f
    move-object v6, v2

    .line 748
    :goto_14
    if-eqz v6, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_24

    .line 759
    .line 760
    iget-object v2, v3, Lbq/j;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lu90/k;

    .line 763
    .line 764
    iget-object v2, v2, Lu90/k;->h:Lu90/m;

    .line 765
    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v4, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_23

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Le80/b0;

    .line 790
    .line 791
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Le80/g;)Li90/b;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-eqz v5, :cond_21

    .line 796
    .line 797
    invoke-virtual {v5}, Li90/b;->a()Li90/c;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-eqz v5, :cond_21

    .line 802
    .line 803
    iget-object v5, v5, Li90/c;->a:Li90/d;

    .line 804
    .line 805
    iget-object v5, v5, Li90/d;->a:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v5, :cond_22

    .line 808
    .line 809
    :cond_21
    invoke-virtual {v4}, Lh80/b;->getName()Li90/f;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Li90/f;->b()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    :cond_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_23
    invoke-interface {v2, p0, v3}, Lu90/m;->c(Le80/e;Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    :cond_24
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Le80/r0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    sget-object v1, Le80/r0;->b:Le80/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw90/j;->e:Lh80/b;

    .line 9
    .line 10
    check-cast p0, Lx80/i;

    .line 11
    .line 12
    iget-object p0, p0, Lx80/i;->y:Lve/c;

    .line 13
    .line 14
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Le80/g;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lw90/j;->e:Lh80/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx80/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw90/j;->d:Lx90/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lw90/j;->d:Lx90/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Le80/e;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lw90/j;->e:Lh80/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx80/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw90/j;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lw90/j;->e:Lh80/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx80/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh80/b;->getName()Li90/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lh80/b;->getName()Li90/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Li90/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
