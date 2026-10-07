.class public final Lz/c0;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/k;


# instance fields
.field public final synthetic F:B

.field public final G:Landroidx/compose/foundation/c;

.field public final H:Lz/w;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/c;Lz/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz/c0;->F:B

    .line 17
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 18
    iput-object p2, p0, Lz/c0;->G:Landroidx/compose/foundation/c;

    .line 19
    iput-object p3, p0, Lz/c0;->H:Lz/w;

    .line 20
    invoke-virtual {p0, p1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/c;Lz/w;Lf0/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz/c0;->F:B

    .line 3
    .line 4
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz/c0;->G:Landroidx/compose/foundation/c;

    .line 8
    .line 9
    iput-object p3, p0, Lz/c0;->H:Lz/w;

    .line 10
    .line 11
    iput-object p4, p0, Lz/c0;->I:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final N(Lw2/z;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lz/c0;->F:B

    .line 6
    .line 7
    iget-object v3, v0, Lz/c0;->G:Landroidx/compose/foundation/c;

    .line 8
    .line 9
    iget-object v7, v0, Lz/c0;->H:Lz/w;

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v12, 0x43870000    # 270.0f

    .line 14
    .line 15
    const/high16 v13, 0x43340000    # 180.0f

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lw2/z;->a:Lg2/b;

    .line 21
    .line 22
    invoke-interface {v2}, Lg2/d;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v3, v14, v15}, Landroidx/compose/foundation/c;->j(J)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lg2/b;->b:Lfe0/a;

    .line 30
    .line 31
    invoke-virtual {v14}, Lfe0/a;->m()Le2/u;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14}, Le2/c;->a(Le2/u;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v3, Landroidx/compose/foundation/c;->d:Lg1/v0;

    .line 40
    .line 41
    check-cast v15, Lg1/v1;

    .line 42
    .line 43
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lg2/d;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-static/range {v15 .. v16}, Ld2/e;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_16

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-nez v15, :cond_9

    .line 66
    .line 67
    iget-object v0, v7, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v7, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v7, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v7, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_16

    .line 127
    .line 128
    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    .line 129
    .line 130
    invoke-virtual {v1, v15}, Lw2/z;->j0(F)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget-object v4, v7, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-static {v4}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    iget-object v4, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-static {v4}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    iget-object v4, v7, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-static {v4}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    iget-object v4, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v4}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v4, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    :goto_0
    const/4 v4, 0x1

    .line 170
    :goto_1
    iget-object v6, v7, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    invoke-static {v6}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_d

    .line 177
    .line 178
    iget-object v6, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_d

    .line 185
    .line 186
    iget-object v6, v7, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v6}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_d

    .line 193
    .line 194
    iget-object v6, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    :goto_2
    const/4 v6, 0x1

    .line 206
    :goto_3
    if-eqz v4, :cond_e

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    const-wide v17, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lz/c0;->a1()Landroid/graphics/RenderNode;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/16 v19, 0x20

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v8, v9, v10}, Lwd/a;->l(Landroid/graphics/RenderNode;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    const-wide v17, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const/16 v19, 0x20

    .line 239
    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Lz/c0;->a1()Landroid/graphics/RenderNode;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v15}, Lr70/a;->w(F)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    mul-int/lit8 v10, v10, 0x2

    .line 255
    .line 256
    add-int/2addr v10, v9

    .line 257
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v10, v9}, Lwd/a;->l(Landroid/graphics/RenderNode;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    if-eqz v6, :cond_33

    .line 266
    .line 267
    invoke-virtual {v0}, Lz/c0;->a1()Landroid/graphics/RenderNode;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v15}, Lr70/a;->w(F)I

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    mul-int/lit8 v20, v20, 0x2

    .line 284
    .line 285
    add-int v10, v20, v10

    .line 286
    .line 287
    invoke-static {v8, v9, v10}, Lwd/a;->l(Landroid/graphics/RenderNode;II)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v0}, Lz/c0;->a1()Landroid/graphics/RenderNode;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lwd/a;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-static {v9}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_11

    .line 305
    .line 306
    iget-object v9, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    if-nez v9, :cond_10

    .line 309
    .line 310
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 311
    .line 312
    invoke-virtual {v7, v9}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    :cond_10
    invoke-static {v11, v9, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v9, v7, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-static {v9}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/high16 v20, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v10, 0x1f

    .line 333
    .line 334
    if-eqz v9, :cond_16

    .line 335
    .line 336
    invoke-virtual {v7}, Lz/w;->c()Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v12, v9, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    iget-object v11, v7, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-static {v11}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_15

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v22

    .line 356
    move/from16 v24, v6

    .line 357
    .line 358
    and-long v5, v22, v17

    .line 359
    .line 360
    long-to-int v5, v5

    .line 361
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    if-nez v6, :cond_12

    .line 368
    .line 369
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v7, Lz/w;->j:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v11, v10, :cond_13

    .line 380
    .line 381
    invoke-static {v9}, Lz/d;->b(Landroid/widget/EdgeEffect;)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_5

    .line 386
    :cond_13
    const/4 v9, 0x0

    .line 387
    :goto_5
    sub-float v5, v20, v5

    .line 388
    .line 389
    if-lt v11, v10, :cond_14

    .line 390
    .line 391
    invoke-static {v6, v9, v5}, Lz/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    invoke-virtual {v6, v9, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    move/from16 v24, v6

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_16
    move/from16 v24, v6

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    :goto_6
    iget-object v5, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    invoke-static {v5}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_18

    .line 413
    .line 414
    iget-object v5, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    if-nez v5, :cond_17

    .line 417
    .line 418
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    :cond_17
    invoke-static {v13, v5, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 430
    .line 431
    .line 432
    :cond_18
    iget-object v5, v7, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    invoke-static {v5}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v7}, Lz/w;->e()Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-static {v11, v5, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1a

    .line 450
    .line 451
    if-eqz v21, :cond_19

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_19
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1a
    :goto_7
    const/16 v21, 0x1

    .line 458
    .line 459
    :goto_8
    iget-object v6, v7, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 460
    .line 461
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 468
    .line 469
    .line 470
    move-result-wide v22

    .line 471
    move-object v9, v14

    .line 472
    shr-long v13, v22, v19

    .line 473
    .line 474
    long-to-int v13, v13

    .line 475
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    iget-object v14, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    if-nez v14, :cond_1b

    .line 482
    .line 483
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 484
    .line 485
    invoke-virtual {v7, v14}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    iput-object v14, v7, Lz/w;->h:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-lt v6, v10, :cond_1c

    .line 494
    .line 495
    invoke-static {v5}, Lz/d;->b(Landroid/widget/EdgeEffect;)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    goto :goto_9

    .line 500
    :cond_1c
    const/4 v5, 0x0

    .line 501
    :goto_9
    if-lt v6, v10, :cond_1d

    .line 502
    .line 503
    invoke-static {v14, v5, v13}, Lz/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1d
    invoke-virtual {v14, v5, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1e
    move-object v9, v14

    .line 512
    :goto_a
    iget-object v5, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v5}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_20

    .line 519
    .line 520
    iget-object v5, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    if-nez v5, :cond_1f

    .line 523
    .line 524
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 525
    .line 526
    invoke-virtual {v7, v5}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    :cond_1f
    invoke-static {v12, v5, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 536
    .line 537
    .line 538
    :cond_20
    iget-object v5, v7, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-static {v5}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_26

    .line 545
    .line 546
    invoke-virtual {v7}, Lz/w;->d()Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/high16 v6, 0x42b40000    # 90.0f

    .line 551
    .line 552
    invoke-static {v6, v5, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_22

    .line 557
    .line 558
    if-eqz v21, :cond_21

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_21
    const/16 v21, 0x0

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_22
    :goto_b
    const/16 v21, 0x1

    .line 565
    .line 566
    :goto_c
    iget-object v6, v7, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_26

    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    and-long v12, v12, v17

    .line 579
    .line 580
    long-to-int v6, v12

    .line 581
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    iget-object v12, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    if-nez v12, :cond_23

    .line 588
    .line 589
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 590
    .line 591
    invoke-virtual {v7, v12}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    iput-object v12, v7, Lz/w;->k:Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    :cond_23
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    if-lt v13, v10, :cond_24

    .line 600
    .line 601
    invoke-static {v5}, Lz/d;->b(Landroid/widget/EdgeEffect;)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    goto :goto_d

    .line 606
    :cond_24
    const/4 v5, 0x0

    .line 607
    :goto_d
    if-lt v13, v10, :cond_25

    .line 608
    .line 609
    invoke-static {v12, v5, v6}, Lz/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_25
    invoke-virtual {v12, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 614
    .line 615
    .line 616
    :cond_26
    :goto_e
    iget-object v5, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v5}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_28

    .line 623
    .line 624
    iget-object v5, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    if-nez v5, :cond_27

    .line 627
    .line 628
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 629
    .line 630
    invoke-virtual {v7, v5}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iput-object v5, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 635
    .line 636
    :cond_27
    const/4 v11, 0x0

    .line 637
    invoke-static {v11, v5, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 641
    .line 642
    .line 643
    :cond_28
    iget-object v5, v7, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-static {v5}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_2f

    .line 650
    .line 651
    invoke-virtual {v7}, Lz/w;->b()Landroid/widget/EdgeEffect;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/high16 v6, 0x43340000    # 180.0f

    .line 656
    .line 657
    invoke-static {v6, v5, v8}, Lz/c0;->Y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_2a

    .line 662
    .line 663
    if-eqz v21, :cond_29

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_29
    const/16 v16, 0x0

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_2a
    :goto_f
    const/16 v16, 0x1

    .line 670
    .line 671
    :goto_10
    iget-object v6, v7, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_2e

    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    shr-long v12, v12, v19

    .line 684
    .line 685
    long-to-int v6, v12

    .line 686
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iget-object v12, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 691
    .line 692
    if-nez v12, :cond_2b

    .line 693
    .line 694
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 695
    .line 696
    invoke-virtual {v7, v12}, Lz/w;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iput-object v12, v7, Lz/w;->i:Landroid/widget/EdgeEffect;

    .line 701
    .line 702
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 703
    .line 704
    if-lt v7, v10, :cond_2c

    .line 705
    .line 706
    invoke-static {v5}, Lz/d;->b(Landroid/widget/EdgeEffect;)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    goto :goto_11

    .line 711
    :cond_2c
    const/4 v5, 0x0

    .line 712
    :goto_11
    sub-float v6, v20, v6

    .line 713
    .line 714
    if-lt v7, v10, :cond_2d

    .line 715
    .line 716
    invoke-static {v12, v5, v6}, Lz/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_2d
    invoke-virtual {v12, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 721
    .line 722
    .line 723
    :cond_2e
    :goto_12
    move/from16 v21, v16

    .line 724
    .line 725
    :cond_2f
    if-eqz v21, :cond_30

    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    .line 728
    .line 729
    .line 730
    :cond_30
    if-eqz v24, :cond_31

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    goto :goto_13

    .line 734
    :cond_31
    move v3, v15

    .line 735
    :goto_13
    if-eqz v4, :cond_32

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    goto :goto_14

    .line 739
    :cond_32
    move v5, v15

    .line 740
    :goto_14
    invoke-virtual {v1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v6, Le2/b;

    .line 745
    .line 746
    invoke-direct {v6}, Le2/b;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v8, v6, Le2/b;->a:Landroid/graphics/Canvas;

    .line 750
    .line 751
    invoke-interface {v2}, Lg2/d;->g()J

    .line 752
    .line 753
    .line 754
    move-result-wide v7

    .line 755
    iget-object v10, v2, Lg2/b;->b:Lfe0/a;

    .line 756
    .line 757
    invoke-virtual {v10}, Lfe0/a;->q()Lu3/c;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v11, v2, Lg2/b;->b:Lfe0/a;

    .line 762
    .line 763
    invoke-virtual {v11}, Lfe0/a;->x()Landroidx/compose/ui/unit/LayoutDirection;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    iget-object v12, v2, Lg2/b;->b:Lfe0/a;

    .line 768
    .line 769
    invoke-virtual {v12}, Lfe0/a;->m()Le2/u;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    iget-object v13, v2, Lg2/b;->b:Lfe0/a;

    .line 774
    .line 775
    invoke-virtual {v13}, Lfe0/a;->B()J

    .line 776
    .line 777
    .line 778
    move-result-wide v13

    .line 779
    iget-object v15, v2, Lg2/b;->b:Lfe0/a;

    .line 780
    .line 781
    move-object/from16 v20, v9

    .line 782
    .line 783
    iget-object v9, v15, Lfe0/a;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    .line 786
    .line 787
    invoke-virtual {v15, v1}, Lfe0/a;->P(Lu3/c;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v4}, Lfe0/a;->Q(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v6}, Lfe0/a;->O(Le2/u;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v7, v8}, Lfe0/a;->R(J)V

    .line 797
    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    iput-object v4, v15, Lfe0/a;->c:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v6}, Le2/b;->f()V

    .line 803
    .line 804
    .line 805
    :try_start_0
    iget-object v4, v2, Lg2/b;->b:Lfe0/a;

    .line 806
    .line 807
    iget-object v4, v4, Lfe0/a;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lai/a;

    .line 810
    .line 811
    invoke-virtual {v4, v3, v5}, Lai/a;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    .line 813
    .line 814
    :try_start_1
    invoke-virtual {v1}, Lw2/z;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 815
    .line 816
    .line 817
    :try_start_2
    iget-object v1, v2, Lg2/b;->b:Lfe0/a;

    .line 818
    .line 819
    iget-object v1, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lai/a;

    .line 822
    .line 823
    neg-float v3, v3

    .line 824
    neg-float v4, v5

    .line 825
    invoke-virtual {v1, v3, v4}, Lai/a;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Le2/b;->r()V

    .line 829
    .line 830
    .line 831
    iget-object v1, v2, Lg2/b;->b:Lfe0/a;

    .line 832
    .line 833
    invoke-virtual {v1, v10}, Lfe0/a;->P(Lu3/c;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v11}, Lfe0/a;->Q(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v12}, Lfe0/a;->O(Le2/u;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v13, v14}, Lfe0/a;->R(J)V

    .line 843
    .line 844
    .line 845
    iput-object v9, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v0}, Lz/c0;->a1()Landroid/graphics/RenderNode;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Lwd/a;->k(Landroid/graphics/RenderNode;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    move-object/from16 v9, v20

    .line 859
    .line 860
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lz/c0;->a1()Landroid/graphics/RenderNode;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v9, v0}, Lwd/a;->j(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_16

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    goto :goto_15

    .line 876
    :catchall_1
    move-exception v0

    .line 877
    :try_start_3
    iget-object v1, v2, Lg2/b;->b:Lfe0/a;

    .line 878
    .line 879
    iget-object v1, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lai/a;

    .line 882
    .line 883
    neg-float v3, v3

    .line 884
    neg-float v4, v5

    .line 885
    invoke-virtual {v1, v3, v4}, Lai/a;->y(FF)V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 889
    :goto_15
    invoke-virtual {v6}, Le2/b;->r()V

    .line 890
    .line 891
    .line 892
    iget-object v1, v2, Lg2/b;->b:Lfe0/a;

    .line 893
    .line 894
    invoke-virtual {v1, v10}, Lfe0/a;->P(Lu3/c;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v11}, Lfe0/a;->Q(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v12}, Lfe0/a;->O(Le2/u;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v13, v14}, Lfe0/a;->R(J)V

    .line 904
    .line 905
    .line 906
    iput-object v9, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 907
    .line 908
    throw v0

    .line 909
    :cond_33
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 910
    .line 911
    .line 912
    :goto_16
    return-void

    .line 913
    :pswitch_0
    const-wide v17, 0xffffffffL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    const/16 v19, 0x20

    .line 919
    .line 920
    iget-object v0, v0, Lz/c0;->I:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lf0/s1;

    .line 923
    .line 924
    iget-object v2, v1, Lw2/z;->a:Lg2/b;

    .line 925
    .line 926
    invoke-interface {v2}, Lg2/d;->g()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/c;->j(J)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2}, Lg2/d;->g()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    invoke-static {v4, v5}, Ld2/e;->f(J)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_34

    .line 942
    .line 943
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1e

    .line 947
    .line 948
    :cond_34
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 949
    .line 950
    .line 951
    iget-object v4, v3, Landroidx/compose/foundation/c;->d:Lg1/v0;

    .line 952
    .line 953
    check-cast v4, Lg1/v1;

    .line 954
    .line 955
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iget-object v4, v2, Lg2/b;->b:Lfe0/a;

    .line 959
    .line 960
    invoke-virtual {v4}, Lfe0/a;->m()Le2/u;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, Le2/c;->a(Le2/u;)Landroid/graphics/Canvas;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    iget-object v5, v7, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 969
    .line 970
    invoke-static {v5}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_35

    .line 975
    .line 976
    invoke-virtual {v7}, Lz/w;->c()Landroid/widget/EdgeEffect;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-interface {v2}, Lg2/d;->g()J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    and-long v8, v8, v17

    .line 985
    .line 986
    long-to-int v8, v8

    .line 987
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    neg-float v8, v8

    .line 992
    invoke-virtual {v1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-virtual {v0, v9}, Lf0/s1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    invoke-virtual {v1, v9}, Lw2/z;->j0(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    int-to-long v13, v8

    .line 1009
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    int-to-long v8, v8

    .line 1014
    shl-long v13, v13, v19

    .line 1015
    .line 1016
    and-long v8, v8, v17

    .line 1017
    .line 1018
    or-long/2addr v8, v13

    .line 1019
    invoke-static {v12, v8, v9, v5, v4}, Lz/c0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    goto :goto_17

    .line 1024
    :cond_35
    const/4 v5, 0x0

    .line 1025
    :goto_17
    iget-object v8, v7, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 1026
    .line 1027
    invoke-static {v8}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_38

    .line 1032
    .line 1033
    invoke-virtual {v7}, Lz/w;->e()Landroid/widget/EdgeEffect;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iget v9, v0, Lf0/s1;->b:F

    .line 1038
    .line 1039
    invoke-virtual {v1, v9}, Lw2/z;->j0(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    const/4 v11, 0x0

    .line 1044
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    int-to-long v12, v10

    .line 1049
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    int-to-long v9, v9

    .line 1054
    shl-long v12, v12, v19

    .line 1055
    .line 1056
    and-long v9, v9, v17

    .line 1057
    .line 1058
    or-long/2addr v9, v12

    .line 1059
    invoke-static {v11, v9, v10, v8, v4}, Lz/c0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_37

    .line 1064
    .line 1065
    if-eqz v5, :cond_36

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_36
    const/4 v5, 0x0

    .line 1069
    goto :goto_19

    .line 1070
    :cond_37
    :goto_18
    const/4 v5, 0x1

    .line 1071
    :cond_38
    :goto_19
    iget-object v8, v7, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 1072
    .line 1073
    invoke-static {v8}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_3b

    .line 1078
    .line 1079
    invoke-virtual {v7}, Lz/w;->d()Landroid/widget/EdgeEffect;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-interface {v2}, Lg2/d;->g()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    shr-long v9, v9, v19

    .line 1088
    .line 1089
    long-to-int v9, v9

    .line 1090
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    invoke-static {v9}, Lr70/a;->w(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    invoke-virtual {v1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-virtual {v0, v10}, Lf0/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    int-to-float v9, v9

    .line 1107
    neg-float v9, v9

    .line 1108
    invoke-virtual {v1, v10}, Lw2/z;->j0(F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    add-float/2addr v10, v9

    .line 1113
    const/4 v11, 0x0

    .line 1114
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    int-to-long v11, v9

    .line 1119
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    int-to-long v9, v9

    .line 1124
    shl-long v11, v11, v19

    .line 1125
    .line 1126
    and-long v9, v9, v17

    .line 1127
    .line 1128
    or-long/2addr v9, v11

    .line 1129
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1130
    .line 1131
    invoke-static {v11, v9, v10, v8, v4}, Lz/c0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-nez v8, :cond_3a

    .line 1136
    .line 1137
    if-eqz v5, :cond_39

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_39
    const/4 v5, 0x0

    .line 1141
    goto :goto_1b

    .line 1142
    :cond_3a
    :goto_1a
    const/4 v5, 0x1

    .line 1143
    :cond_3b
    :goto_1b
    iget-object v8, v7, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 1144
    .line 1145
    invoke-static {v8}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_3e

    .line 1150
    .line 1151
    invoke-virtual {v7}, Lz/w;->b()Landroid/widget/EdgeEffect;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iget v0, v0, Lf0/s1;->d:F

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Lw2/z;->j0(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-interface {v2}, Lg2/d;->g()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    shr-long v8, v8, v19

    .line 1166
    .line 1167
    long-to-int v1, v8

    .line 1168
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    neg-float v1, v1

    .line 1173
    invoke-interface {v2}, Lg2/d;->g()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    and-long v8, v8, v17

    .line 1178
    .line 1179
    long-to-int v2, v8

    .line 1180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    neg-float v2, v2

    .line 1185
    add-float/2addr v2, v0

    .line 1186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    int-to-long v0, v0

    .line 1191
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    int-to-long v8, v2

    .line 1196
    shl-long v0, v0, v19

    .line 1197
    .line 1198
    and-long v8, v8, v17

    .line 1199
    .line 1200
    or-long/2addr v0, v8

    .line 1201
    const/high16 v6, 0x43340000    # 180.0f

    .line 1202
    .line 1203
    invoke-static {v6, v0, v1, v7, v4}, Lz/c0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_3d

    .line 1208
    .line 1209
    if-eqz v5, :cond_3c

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_3c
    const/4 v4, 0x0

    .line 1213
    goto :goto_1d

    .line 1214
    :cond_3d
    :goto_1c
    const/4 v4, 0x1

    .line 1215
    :goto_1d
    move v5, v4

    .line 1216
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    .line 1219
    .line 1220
    .line 1221
    :cond_3f
    :goto_1e
    return-void

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwd/a;->e()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lz/c0;->I:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
