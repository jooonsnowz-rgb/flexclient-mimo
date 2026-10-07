.class public final Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/lang/Class;",
        "Lj80/f;",
        "getOrCreateModule",
        "(Ljava/lang/Class;)Lj80/f;",
        "La70/r;",
        "clearModuleByClassLoaderCache",
        "()V",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
        "Ljava/lang/ref/WeakReference;",
        "moduleByClassLoader",
        "Ljava/util/concurrent/ConcurrentMap;",
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


# static fields
.field private static final moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
            "Ljava/lang/ref/WeakReference<",
            "Lj80/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final clearModuleByClassLoaderCache()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getOrCreateModule(Ljava/lang/Class;)Lj80/f;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lj80/f;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lj80/f;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, Lu90/l;->f:Lu90/l;

    .line 36
    .line 37
    new-instance v5, Lcc/c;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, v0, v2}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcc/c;

    .line 45
    .line 46
    const-class v4, La70/r;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lj80/b;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lj80/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "runtime module for "

    .line 66
    .line 67
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v17, Lj80/e;->b:Lj80/e;

    .line 78
    .line 79
    new-instance v6, Lx90/i;

    .line 80
    .line 81
    const-string v2, "DeserializationComponentsForJava.ModuleData"

    .line 82
    .line 83
    invoke-direct {v6, v2}, Lx90/i;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ld80/i;

    .line 87
    .line 88
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ld80/i;-><init>(Lx90/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lh80/b0;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "<"

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3e

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Li90/f;->g(Ljava/lang/String;)Li90/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v8, 0x38

    .line 119
    .line 120
    invoke-direct {v7, v0, v6, v2, v8}, Lh80/b0;-><init>(Li90/f;Lx90/i;Lb80/h;I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v6, Lx90/i;->a:Lx90/k;

    .line 124
    .line 125
    invoke-interface {v8}, Lx90/k;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v0, v2, Lb80/h;->a:Lh80/b0;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iput-object v7, v2, Lb80/h;->a:Lh80/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 133
    .line 134
    invoke-interface {v8}, Lx90/k;->unlock()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lb80/j;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-direct {v0, v7, v8}, Lb80/j;-><init>(Lh80/b0;B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Ld80/i;->f:Lb80/j;

    .line 144
    .line 145
    new-instance v0, Lb90/g;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lkt/h;

    .line 151
    .line 152
    const/16 v10, 0x1d

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v9, v10, v11}, Lkt/h;-><init>(BZ)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lhw/r;

    .line 159
    .line 160
    invoke-direct {v10, v6, v7}, Lhw/r;-><init>(Lx90/i;Le80/y;)V

    .line 161
    .line 162
    .line 163
    move-object v12, v9

    .line 164
    sget-object v9, Lb90/h;->c:Lb90/h;

    .line 165
    .line 166
    new-instance v13, La70/f;

    .line 167
    .line 168
    const/16 v14, 0x9

    .line 169
    .line 170
    invoke-direct {v13, v8, v14, v11}, La70/f;-><init>(III)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lt80/r;

    .line 174
    .line 175
    sget-object v14, Lt80/p;->d:Lt80/q;

    .line 176
    .line 177
    iget-object v8, v14, Lt80/q;->b:La70/f;

    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget v8, v8, La70/f;->d:I

    .line 182
    .line 183
    iget v11, v13, La70/f;->d:I

    .line 184
    .line 185
    sub-int/2addr v8, v11

    .line 186
    if-gtz v8, :cond_2

    .line 187
    .line 188
    iget-object v8, v14, Lt80/q;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v8, v14, Lt80/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 197
    .line 198
    if-ne v8, v11, :cond_3

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v11, v8

    .line 203
    :goto_1
    new-instance v14, Lt80/t;

    .line 204
    .line 205
    invoke-direct {v14, v8, v11}, Lt80/t;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, La90/p;

    .line 209
    .line 210
    const/16 v11, 0x13

    .line 211
    .line 212
    invoke-direct {v8, v13, v11}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v14, v8}, Lt80/r;-><init>(Lt80/t;La90/p;)V

    .line 216
    .line 217
    .line 218
    move-object v8, v2

    .line 219
    new-instance v2, Lw80/a;

    .line 220
    .line 221
    new-instance v11, Lk/c0;

    .line 222
    .line 223
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 224
    .line 225
    invoke-direct {v11, v6, v13}, Lk/c0;-><init>(Lx90/i;Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    move-object v14, v11

    .line 229
    new-instance v11, Lb80/l;

    .line 230
    .line 231
    invoke-direct {v11, v7, v10}, Lb80/l;-><init>(Lh80/b0;Lhw/r;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v19, v8

    .line 235
    .line 236
    move-object v8, v12

    .line 237
    new-instance v12, Lt80/b;

    .line 238
    .line 239
    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;-><init>(Lt80/r;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    new-instance v13, La90/i;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v22, Lz90/k;->b:Lz90/j;

    .line 250
    .line 251
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v33, Lz90/j;->b:Lz90/l;

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    new-instance v16, Lb90/h;

    .line 259
    .line 260
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object/from16 p0, v6

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    move/from16 v0, v22

    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    move-object/from16 v3, p0

    .line 271
    .line 272
    move-object/from16 v36, v1

    .line 273
    .line 274
    move-object v1, v10

    .line 275
    move-object/from16 p0, v19

    .line 276
    .line 277
    const/16 v37, 0x1

    .line 278
    .line 279
    move-object v10, v7

    .line 280
    move-object v7, v14

    .line 281
    move-object/from16 v14, v33

    .line 282
    .line 283
    invoke-direct/range {v2 .. v16}, Lw80/a;-><init>(Lx90/i;Lj80/b;Lcc/c;Lb90/g;Lk/c0;Lkt/h;Lb90/h;Lh80/b0;Lb80/l;Lt80/b;La90/i;Lz90/k;Lt80/r;Lb90/h;)V

    .line 284
    .line 285
    .line 286
    move-object v4, v5

    .line 287
    move-object v5, v2

    .line 288
    move-object v2, v4

    .line 289
    move-object v4, v6

    .line 290
    move-object v7, v10

    .line 291
    new-instance v10, Lw80/c;

    .line 292
    .line 293
    invoke-direct {v10, v5}, Lw80/c;-><init>(Lw80/a;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lf90/f;->g:Lf90/f;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v12, v8

    .line 302
    new-instance v8, Lv0/i;

    .line 303
    .line 304
    const/16 v6, 0xe

    .line 305
    .line 306
    invoke-direct {v8, v2, v0, v4, v6}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lb90/e;

    .line 310
    .line 311
    invoke-direct {v9, v7, v1, v3, v2}, Lb90/e;-><init>(Lh80/b0;Lhw/r;Lx90/i;Lcc/c;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v9, Lb90/e;->f:Lf90/f;

    .line 315
    .line 316
    sget-object v5, Ly90/m;->a:Ly90/m;

    .line 317
    .line 318
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v7, Lh80/b0;->e:Lb80/h;

    .line 323
    .line 324
    instance-of v11, v6, Ld80/i;

    .line 325
    .line 326
    if-eqz v11, :cond_4

    .line 327
    .line 328
    move-object v14, v6

    .line 329
    check-cast v14, Ld80/i;

    .line 330
    .line 331
    :goto_2
    move-object/from16 v13, v20

    .line 332
    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const/4 v14, 0x0

    .line 337
    goto :goto_2

    .line 338
    :goto_3
    new-instance v5, Lu90/k;

    .line 339
    .line 340
    move-object v6, v12

    .line 341
    sget-object v12, Lb90/h;->b:Lb90/h;

    .line 342
    .line 343
    if-eqz v14, :cond_5

    .line 344
    .line 345
    invoke-virtual {v14}, Ld80/i;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-eqz v11, :cond_5

    .line 350
    .line 351
    :goto_4
    move-object v15, v11

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    sget-object v11, Lg80/a;->b:Lg80/a;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    if-eqz v14, :cond_6

    .line 357
    .line 358
    invoke-virtual {v14}, Ld80/i;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_6

    .line 363
    .line 364
    :goto_6
    move-object/from16 v16, v11

    .line 365
    .line 366
    move-object/from16 v11, v17

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    sget-object v11, Lg80/a;->d:Lg80/a;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_7
    sget-object v17, Lh90/i;->a:Lj90/h;

    .line 373
    .line 374
    new-instance v14, Lk/c0;

    .line 375
    .line 376
    invoke-direct {v14, v3, v13}, Lk/c0;-><init>(Lx90/i;Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v14

    .line 380
    .line 381
    move-object/from16 v18, v33

    .line 382
    .line 383
    move-object v14, v1

    .line 384
    move-object v1, v6

    .line 385
    move-object v6, v3

    .line 386
    invoke-direct/range {v5 .. v21}, Lu90/k;-><init>(Lx90/i;Le80/y;Lu90/g;Lu90/a;Le80/f0;Lu90/m;Lu90/n;Ljava/lang/Iterable;Lhw/r;Lg80/b;Lg80/d;Lj90/h;Lz90/k;Lk/c0;Ljava/util/List;Lu90/l;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v4, Lb90/g;->a:Lu90/k;

    .line 390
    .line 391
    new-instance v6, Lk/l;

    .line 392
    .line 393
    const/16 v8, 0x14

    .line 394
    .line 395
    invoke-direct {v6, v10, v8}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v1, Lkt/h;->b:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v1, Ld80/m;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Ld80/i;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    invoke-virtual/range {p0 .. p0}, Ld80/i;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    new-instance v6, Lk/c0;

    .line 411
    .line 412
    invoke-direct {v6, v3, v13}, Lk/c0;-><init>(Lx90/i;Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, v22

    .line 422
    .line 423
    invoke-direct {v1, v3, v8, v7}, Ld80/m;-><init>(Lx90/i;Lcc/c;Lh80/b0;)V

    .line 424
    .line 425
    .line 426
    new-instance v22, Lu90/k;

    .line 427
    .line 428
    new-instance v8, Lkt/h;

    .line 429
    .line 430
    const/16 v9, 0x15

    .line 431
    .line 432
    invoke-direct {v8, v1, v9}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lu90/b;

    .line 436
    .line 437
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 438
    .line 439
    invoke-direct {v9, v7, v14, v11}, Lu90/b;-><init>(Le80/y;Lhw/r;Lt90/a;)V

    .line 440
    .line 441
    .line 442
    new-instance v12, Lc80/a;

    .line 443
    .line 444
    invoke-direct {v12, v3, v7}, Lc80/a;-><init>(Lx90/i;Lh80/b0;)V

    .line 445
    .line 446
    .line 447
    new-instance v15, Ld80/g;

    .line 448
    .line 449
    invoke-direct {v15, v3, v7}, Ld80/g;-><init>(Lx90/i;Lh80/b0;)V

    .line 450
    .line 451
    .line 452
    move/from16 v16, v0

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    move-object/from16 v27, v1

    .line 456
    .line 457
    new-array v1, v0, [Lg80/c;

    .line 458
    .line 459
    aput-object v12, v1, v16

    .line 460
    .line 461
    aput-object v15, v1, v37

    .line 462
    .line 463
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v28

    .line 467
    iget-object v1, v11, Lt90/a;->a:Lj90/h;

    .line 468
    .line 469
    const/high16 v35, 0x40000

    .line 470
    .line 471
    move-object/from16 v32, v1

    .line 472
    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    move-object/from16 v34, v6

    .line 476
    .line 477
    move-object/from16 v24, v7

    .line 478
    .line 479
    move-object/from16 v25, v8

    .line 480
    .line 481
    move-object/from16 v26, v9

    .line 482
    .line 483
    move-object/from16 v29, v14

    .line 484
    .line 485
    invoke-direct/range {v22 .. v35}, Lu90/k;-><init>(Lx90/i;Le80/y;Lkt/h;Lu90/b;Le80/f0;Ljava/lang/Iterable;Lhw/r;Lg80/b;Lg80/d;Lj90/h;Lz90/k;Lk/c0;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v22

    .line 489
    .line 490
    move-object/from16 v1, v27

    .line 491
    .line 492
    iput-object v3, v1, Ld80/m;->c:Lu90/k;

    .line 493
    .line 494
    filled-new-array {v7}, [Lh80/b0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v8, Lfe0/a;

    .line 511
    .line 512
    invoke-direct {v8, v3, v6, v13, v6}, Lfe0/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    iput-object v8, v7, Lh80/b0;->w:Lfe0/a;

    .line 516
    .line 517
    new-instance v3, Lh80/l;

    .line 518
    .line 519
    new-array v0, v0, [Le80/f0;

    .line 520
    .line 521
    aput-object v10, v0, v16

    .line 522
    .line 523
    aput-object v1, v0, v37

    .line 524
    .line 525
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 532
    .line 533
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v3, v0, v1}, Lh80/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v7, Lh80/b0;->x:Le80/f0;

    .line 547
    .line 548
    new-instance v0, Lj80/f;

    .line 549
    .line 550
    new-instance v1, Lfe0/a;

    .line 551
    .line 552
    invoke-direct {v1, v4, v2}, Lfe0/a;-><init>(Lb90/g;Lcc/c;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v5, v1}, Lj80/f;-><init>(Lu90/k;Lfe0/a;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    :try_start_1
    sget-object v1, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v36

    .line 566
    .line 567
    :try_start_2
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 572
    .line 573
    if-nez v2, :cond_7

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_7
    const/4 v4, 0x0

    .line 581
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lj80/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    .line 587
    if-eqz v5, :cond_8

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :cond_8
    :try_start_4
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 594
    .line 595
    .line 596
    move-object/from16 v36, v3

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_a

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    :goto_9
    const/4 v4, 0x0

    .line 603
    goto :goto_a

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move-object/from16 v3, v36

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :goto_a
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_9
    move-object/from16 p0, v2

    .line 613
    .line 614
    move-object v3, v6

    .line 615
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 616
    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v2, "Built-ins module is already set: "

    .line 620
    .line 621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, p0

    .line 625
    .line 626
    iget-object v2, v2, Lb80/h;->a:Lh80/b0;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, " (attempting to reset to "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, ")"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    goto :goto_b

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move-object v3, v6

    .line 656
    :goto_b
    :try_start_6
    iget-object v1, v3, Lx90/i;->b:Lx90/a;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 662
    :catchall_5
    move-exception v0

    .line 663
    invoke-interface {v8}, Lx90/k;->unlock()V

    .line 664
    .line 665
    .line 666
    throw v0
.end method
