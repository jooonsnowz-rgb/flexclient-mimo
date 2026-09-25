.class public abstract Lcoil3/intercept/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lta/a;Lbb/h;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 15
    .line 16
    iget v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->x:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->g:I

    .line 45
    .line 46
    iget v1, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->f:I

    .line 47
    .line 48
    iget-object v2, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->d:Lla/g;

    .line 51
    .line 52
    iget-object v8, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->c:Lbb/n;

    .line 53
    .line 54
    iget-object v9, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->b:Lbb/h;

    .line 55
    .line 56
    iget-object v10, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->a:Lta/a;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v4

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v8

    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    move/from16 p4, v7

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    move v7, v0

    .line 72
    move-object v0, v10

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lbb/i;->a:Lc5/g;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iget-object v6, v0, Lta/a;->a:Lla/k;

    .line 101
    .line 102
    instance-of v8, v6, Lla/a;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    sget-object v9, Lbb/i;->d:Lc5/g;

    .line 107
    .line 108
    invoke-static {v1, v9}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Lla/a;

    .line 126
    .line 127
    iget-object v8, v8, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :cond_5
    sget-object v11, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v10, v11}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v8, v2, Lbb/n;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6, v8}, Lla/n;->b(Lla/k;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v6, Lbb/j;->b:Lc5/g;

    .line 157
    .line 158
    invoke-static {v2, v6}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v11, v6

    .line 163
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    iget-object v12, v2, Lbb/n;->b:Lcb/g;

    .line 166
    .line 167
    iget-object v13, v2, Lbb/n;->c:Lcoil3/size/Scale;

    .line 168
    .line 169
    sget-object v6, Lbb/i;->b:Lc5/g;

    .line 170
    .line 171
    invoke-static {v2, v6}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v14, v6

    .line 176
    check-cast v14, Lcb/g;

    .line 177
    .line 178
    iget-object v6, v2, Lbb/n;->d:Lcoil3/size/Precision;

    .line 179
    .line 180
    sget-object v8, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 181
    .line 182
    if-ne v6, v8, :cond_7

    .line 183
    .line 184
    move v15, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v15, v9

    .line 187
    :goto_1
    invoke-static/range {v10 .. v15}, Lge0/c;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcb/g;Lcoil3/size/Scale;Lcb/g;Z)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move-object v10, v8

    .line 199
    move-object v8, v4

    .line 200
    move-object v4, v3

    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    :goto_3
    if-ge v9, v6, :cond_a

    .line 204
    .line 205
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lgb/a;

    .line 210
    .line 211
    iget-object v12, v2, Lbb/n;->b:Lcb/g;

    .line 212
    .line 213
    iput-object v0, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->a:Lta/a;

    .line 214
    .line 215
    iput-object v1, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->b:Lbb/h;

    .line 216
    .line 217
    iput-object v2, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->c:Lbb/n;

    .line 218
    .line 219
    iput-object v3, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->d:Lla/g;

    .line 220
    .line 221
    iput-object v4, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->e:Ljava/util/List;

    .line 222
    .line 223
    iput v9, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->f:I

    .line 224
    .line 225
    iput v6, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->g:I

    .line 226
    .line 227
    iput v7, v8, Lcoil3/intercept/EngineInterceptorKt$transform$1;->x:I

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v11, :cond_8

    .line 249
    .line 250
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    :cond_8
    invoke-static {v15, v15, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v12, Landroid/graphics/Canvas;

    .line 257
    .line 258
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object v14, v13

    .line 267
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    sget-object v17, Lcoil3/size/Scale;->a:Lcoil3/size/Scale;

    .line 278
    .line 279
    sget-object v18, Lcb/g;->c:Lcb/g;

    .line 280
    .line 281
    move-object/from16 v19, v16

    .line 282
    .line 283
    move/from16 v16, v15

    .line 284
    .line 285
    move/from16 p4, v7

    .line 286
    .line 287
    move-object/from16 v7, v19

    .line 288
    .line 289
    invoke-static/range {v13 .. v18}, Lzc/j;->v(IIIILcoil3/size/Scale;Lcb/g;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    double-to-float v13, v13

    .line 294
    int-to-float v14, v15

    .line 295
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    int-to-float v15, v15

    .line 300
    mul-float/2addr v15, v13

    .line 301
    sub-float v15, v14, v15

    .line 302
    .line 303
    const/high16 v16, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float v15, v15, v16

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v1, v1

    .line 314
    mul-float/2addr v1, v13

    .line 315
    sub-float v1, v14, v1

    .line 316
    .line 317
    div-float v1, v1, v16

    .line 318
    .line 319
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/graphics/Paint;

    .line 326
    .line 327
    const/4 v13, 0x3

    .line 328
    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v13, Landroid/graphics/BitmapShader;

    .line 332
    .line 333
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 334
    .line 335
    invoke-direct {v13, v10, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 342
    .line 343
    .line 344
    div-float v14, v14, v16

    .line 345
    .line 346
    invoke-virtual {v12, v14, v14, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    if-ne v11, v5, :cond_9

    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_9
    move v7, v6

    .line 353
    move v1, v9

    .line 354
    move-object v6, v3

    .line 355
    move-object v3, v11

    .line 356
    :goto_4
    move-object v10, v3

    .line 357
    check-cast v10, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-interface {v8}, Le70/b;->getContext()Le70/f;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v1, 0x1

    .line 367
    .line 368
    move-object v3, v6

    .line 369
    move v6, v7

    .line 370
    move-object/from16 v1, v17

    .line 371
    .line 372
    move/from16 v7, p4

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lla/a;

    .line 380
    .line 381
    invoke-direct {v1, v10}, Lla/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v0, Lta/a;->b:Z

    .line 385
    .line 386
    iget-object v3, v0, Lta/a;->c:Lcoil3/decode/DataSource;

    .line 387
    .line 388
    iget-object v0, v0, Lta/a;->d:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v4, Lta/a;

    .line 391
    .line 392
    invoke-direct {v4, v1, v2, v3, v0}, Lta/a;-><init>(Lla/k;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v4
.end method
