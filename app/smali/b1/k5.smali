.class public final Lb1/k5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/k5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/k5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/k5;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lb1/k5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Le2/x;

    .line 21
    .line 22
    iget-wide v8, v1, Le2/x;->a:J

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lg1/k;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v11, v8, v9}, Lg1/e0;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    move v4, v7

    .line 50
    :cond_0
    or-int/2addr v10, v4

    .line 51
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 52
    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 58
    .line 59
    check-cast v1, Lg1/e0;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Lg1/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v0, Lq0/d;

    .line 68
    .line 69
    iget v0, v0, Lq0/d;->c:I

    .line 70
    .line 71
    shl-int/lit8 v3, v10, 0x3

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0x70

    .line 74
    .line 75
    invoke-static {v0, v8, v9, v1, v3}, Lr0/i;->b(IJLg1/k;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v10, p1

    .line 84
    .line 85
    check-cast v10, Lx1/q;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Lg1/k;

    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    check-cast v1, Lg1/e0;

    .line 99
    .line 100
    const v2, -0x59518a75

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Lx/w0;

    .line 120
    .line 121
    sget-object v15, Lx/a;->j:Lx/b1;

    .line 122
    .line 123
    iget-object v0, v11, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 124
    .line 125
    iget-object v3, v11, Lx/w0;->d:Lg1/v0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v4, -0x5c966d11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lg1/e0;->Y(I)V

    .line 141
    .line 142
    .line 143
    const v5, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move v0, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v0, v5

    .line 153
    :goto_2
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v3, Lg1/v1;

    .line 161
    .line 162
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v4}, Lg1/e0;->Y(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    move v5, v7

    .line 178
    :cond_5
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v11}, Lx/w0;->f()Lx/t0;

    .line 186
    .line 187
    .line 188
    const v0, 0x170ecc34

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    const/high16 v17, 0x30000

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v4, v11, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const v5, 0x7b90285b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    move v4, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v4, v8

    .line 229
    :goto_3
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v5}, Lg1/e0;->Y(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v7, v8

    .line 253
    :goto_4
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v11}, Lx/w0;->f()Lx/t0;

    .line 261
    .line 262
    .line 263
    const v3, -0x10ca9e60

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    invoke-virtual {v0}, Lx/v0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v0}, Lx/v0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v1}, Lx/v0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/4 v15, 0x0

    .line 312
    const v16, 0x1fff8

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v10 .. v16}, Le2/f0;->s(Lx1/q;FFFFLe2/v0;I)Lx1/q;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_1
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lb1/q7;

    .line 327
    .line 328
    move-object/from16 v8, p2

    .line 329
    .line 330
    check-cast v8, Lg1/k;

    .line 331
    .line 332
    move-object/from16 v9, p3

    .line 333
    .line 334
    check-cast v9, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    and-int/lit8 v10, v9, 0x6

    .line 341
    .line 342
    if-nez v10, :cond_a

    .line 343
    .line 344
    and-int/lit8 v10, v9, 0x8

    .line 345
    .line 346
    if-nez v10, :cond_8

    .line 347
    .line 348
    move-object v10, v8

    .line 349
    check-cast v10, Lg1/e0;

    .line 350
    .line 351
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move-object v10, v8

    .line 357
    check-cast v10, Lg1/e0;

    .line 358
    .line 359
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    :goto_5
    if-eqz v10, :cond_9

    .line 364
    .line 365
    move v4, v7

    .line 366
    :cond_9
    or-int/2addr v9, v4

    .line 367
    :cond_a
    and-int/lit8 v4, v9, 0x13

    .line 368
    .line 369
    if-eq v4, v3, :cond_b

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    move v5, v6

    .line 373
    :goto_6
    and-int/lit8 v3, v9, 0x1

    .line 374
    .line 375
    check-cast v8, Lg1/e0;

    .line 376
    .line 377
    invoke-virtual {v8, v3, v5}, Lg1/e0;->O(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    new-instance v3, Lb1/z0;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v3, v0, v7}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    const v0, -0x3b99a1f7

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v3, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    and-int/lit8 v0, v9, 0xe

    .line 398
    .line 399
    const/high16 v3, 0x30000000

    .line 400
    .line 401
    or-int v17, v0, v3

    .line 402
    .line 403
    move-object/from16 v16, v8

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const-wide/16 v13, 0x0

    .line 411
    .line 412
    move-object v7, v1

    .line 413
    invoke-static/range {v7 .. v17}, Lb1/o7;->a(Lb1/q7;Lx1/q;FLe2/v0;JJLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move-object/from16 v16, v8

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 420
    .line 421
    .line 422
    :goto_7
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
