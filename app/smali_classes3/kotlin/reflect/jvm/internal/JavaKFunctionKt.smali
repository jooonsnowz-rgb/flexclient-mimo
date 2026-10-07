.class public final Lkotlin/reflect/jvm/internal/JavaKFunctionKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaKFunction;",
        "",
        "Lw70/p;",
        "computeParameters",
        "(Lkotlin/reflect/jvm/internal/JavaKFunction;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "",
        "isInner",
        "(Ljava/lang/Class;)Z",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeParameters(Lkotlin/reflect/jvm/internal/JavaKFunction;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/JavaKFunction;",
            ")",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/JavaKFunctionKt;->isInner(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v10, v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->getJavaTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->getTypeParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lb70/m;->U0([Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->getOverriddenStorage()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->isFakeOverride()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->getOverriddenStorage()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->getOverridden()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->getOverriddenStorage()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->getOverridden()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getParameters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lw70/p;

    .line 123
    .line 124
    invoke-interface {v5}, Lw70/p;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 129
    .line 130
    if-ne v5, v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lw70/p;

    .line 160
    .line 161
    invoke-interface {v4}, Lw70/p;->getType()Lw70/z;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v4, v0

    .line 176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v4, v0

    .line 180
    move v5, v8

    .line 181
    :goto_3
    if-ge v5, v4, :cond_5

    .line 182
    .line 183
    aget-object v11, v0, v5

    .line 184
    .line 185
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->isEnumValuesValueOfMethod(Ljava/lang/reflect/Member;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    sget-object v6, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 196
    .line 197
    :goto_4
    move-object v13, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/TypeNullability;->FLEXIBLE:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    const/16 v17, 0x1c

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v11 .. v18}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZZLkotlin/reflect/jvm/internal/TypeUsage;ILjava/lang/Object;)Lw70/z;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v0, v3

    .line 221
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lw70/z;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->substituteType(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lw70/z;)Lw70/z;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    if-eqz v10, :cond_8

    .line 255
    .line 256
    new-instance v0, Lkotlin/reflect/jvm/internal/InstanceParameter;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/InstanceParameter;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lw70/d;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    new-instance v0, Lkotlin/reflect/jvm/internal/InstanceParameter;

    .line 313
    .line 314
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/InstanceParameter;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lw70/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_7
    sget-object v0, Lk80/b;->a:Lk80/b;

    .line 330
    .line 331
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lk80/b;->a(Ljava/lang/reflect/Member;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sub-int/2addr v0, v2

    .line 350
    move v13, v0

    .line 351
    goto :goto_8

    .line 352
    :cond_a
    move v13, v8

    .line 353
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move v0, v8

    .line 358
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    add-int/lit8 v15, v0, 0x1

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v3, v2

    .line 371
    check-cast v3, Lw70/z;

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    if-eqz v10, :cond_b

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->getParameterTypes()[Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    array-length v4, v4

    .line 386
    if-eq v2, v4, :cond_10

    .line 387
    .line 388
    :cond_b
    const/4 v2, 0x2

    .line 389
    if-ge v0, v2, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v2, v2, Ljava/lang/reflect/Constructor;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->getParameterTypes()[Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    array-length v4, v4

    .line 422
    if-eq v2, v4, :cond_10

    .line 423
    .line 424
    :cond_c
    if-eqz v12, :cond_e

    .line 425
    .line 426
    add-int v2, v0, v13

    .line 427
    .line 428
    invoke-static {v2, v12}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "No parameter with index "

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x2b

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " (name="

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " type="

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, ") in "

    .line 476
    .line 477
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getMember()Ljava/lang/reflect/Member;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2, v0, v1}, Li7/m0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    return-object v0

    .line 486
    :cond_e
    const-string v2, "arg"

    .line 487
    .line 488
    invoke-static {v0, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sub-int/2addr v4, v9

    .line 497
    if-ne v0, v4, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JavaKFunction;->isVararg()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    move v6, v9

    .line 506
    goto :goto_b

    .line 507
    :cond_f
    move v6, v8

    .line 508
    :goto_b
    new-instance v0, Lkotlin/reflect/jvm/internal/JavaKParameter;

    .line 509
    .line 510
    invoke-virtual {v7}, Lb70/g;->a()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/JavaKParameter;-><init>(Lkotlin/reflect/jvm/internal/JavaKCallable;Ljava/lang/String;Lw70/z;ILkotlin/reflect/KParameter$Kind;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_10
    move-object/from16 v1, p0

    .line 523
    .line 524
    move v0, v15

    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_11
    invoke-static {v7}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method

.method private static final isInner(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
