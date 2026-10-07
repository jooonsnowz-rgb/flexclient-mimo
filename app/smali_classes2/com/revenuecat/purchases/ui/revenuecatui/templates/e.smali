.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final A(La20/e;Lb20/p;La20/k;Lb20/i;Lb20/q;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    check-cast v4, Lg1/e0;

    .line 14
    .line 15
    const v2, -0x31b0d88e    # -8.688672E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v2, p6, v2

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    invoke-virtual {v4, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v12, 0x800

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int v14, v2, v3

    .line 83
    .line 84
    const v2, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v14

    .line 88
    const v3, 0x12492

    .line 89
    .line 90
    .line 91
    if-ne v2, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    :goto_5
    iget-object v2, v0, La20/e;->c:Lg1/v0;

    .line 108
    .line 109
    check-cast v2, Lg1/v1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v7, v4}, Lmc/a;->J(La20/k;Lg1/k;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-wide v5, v8, Lb20/i;->b:J

    .line 124
    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    iget-wide v2, v8, Lb20/i;->i:J

    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    move-wide/from16 v17, v5

    .line 132
    .line 133
    iget-wide v4, v8, Lb20/i;->j:J

    .line 134
    .line 135
    move/from16 v13, v16

    .line 136
    .line 137
    move-object/from16 v6, v19

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    move-object v4, v6

    .line 144
    move-object v6, v0

    .line 145
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v13}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 158
    .line 159
    new-instance v5, Lf0/r0;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Lf0/r0;-><init>(Lx1/g;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x3ef29913

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15}, Lg1/e0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    if-ne v5, v13, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$1$1;

    .line 189
    .line 190
    invoke-direct {v5, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$1$1;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v5, Lp70/j;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v5}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    sget-object v0, Lb1/z;->a:Lf0/s1;

    .line 207
    .line 208
    move v5, v1

    .line 209
    sget-wide v0, Le2/x;->g:J

    .line 210
    .line 211
    move/from16 v19, v5

    .line 212
    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    move-wide v10, v2

    .line 216
    move-wide/from16 v2, v17

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    move-object v0, v4

    .line 223
    sget-object v1, La10/q;->a:Lx/a1;

    .line 224
    .line 225
    const/high16 v1, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v1}, Lm0/g;->b(F)Lm0/f;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    new-instance v1, Lf0/s1;

    .line 232
    .line 233
    const/high16 v4, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-direct {v1, v4, v4, v4, v4}, Lf0/s1;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 239
    .line 240
    invoke-static {v10, v11, v4}, Lz/f;->a(JF)Lz/m;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const v4, 0x3ef2a315

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit16 v4, v14, 0x1c00

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-ne v4, v12, :cond_9

    .line 254
    .line 255
    move v4, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    const/4 v4, 0x0

    .line 258
    :goto_6
    and-int/lit8 v11, v14, 0x70

    .line 259
    .line 260
    const/16 v12, 0x20

    .line 261
    .line 262
    if-ne v11, v12, :cond_a

    .line 263
    .line 264
    move v11, v5

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const/4 v11, 0x0

    .line 267
    :goto_7
    or-int/2addr v4, v11

    .line 268
    and-int/lit16 v11, v14, 0x380

    .line 269
    .line 270
    const/16 v12, 0x100

    .line 271
    .line 272
    if-ne v11, v12, :cond_b

    .line 273
    .line 274
    move v11, v5

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    const/4 v11, 0x0

    .line 277
    :goto_8
    or-int/2addr v4, v11

    .line 278
    const/high16 v11, 0x70000

    .line 279
    .line 280
    and-int/2addr v11, v14

    .line 281
    const/high16 v12, 0x20000

    .line 282
    .line 283
    if-ne v11, v12, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const/4 v5, 0x0

    .line 287
    :goto_9
    or-int/2addr v4, v5

    .line 288
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    if-ne v5, v13, :cond_d

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    move-object/from16 v4, p1

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    :goto_a
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$2$1;

    .line 301
    .line 302
    move-object/from16 v4, p1

    .line 303
    .line 304
    invoke-direct {v5, v7, v6, v4, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$2$1;-><init>(La20/k;La20/e;Lb20/p;Lb20/q;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    move-object v11, v5

    .line 311
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 315
    .line 316
    .line 317
    move-object v5, v0

    .line 318
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$3;

    .line 319
    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    move-object v8, v5

    .line 323
    move-object/from16 v5, v17

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    move-object v1, v4

    .line 328
    move v4, v15

    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$3;-><init>(Lb20/p;JZLb20/i;La20/e;)V

    .line 330
    .line 331
    .line 332
    const v1, -0x6c18389e

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move-object/from16 v13, v20

    .line 340
    .line 341
    const/high16 v20, 0x30000000

    .line 342
    .line 343
    const/16 v21, 0x124

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v14, v16

    .line 348
    .line 349
    move-object/from16 v16, v10

    .line 350
    .line 351
    move-object v10, v11

    .line 352
    move-object v11, v14

    .line 353
    move-object/from16 v14, v19

    .line 354
    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_f

    .line 365
    .line 366
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$4;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move/from16 v6, p6

    .line 375
    .line 376
    move-object v3, v7

    .line 377
    move-object v5, v9

    .line 378
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$4;-><init>(La20/e;Lb20/p;La20/k;Lb20/i;Lb20/q;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public static final B(La20/e;Lb20/p;La20/k;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lg1/e0;

    .line 12
    .line 13
    const v2, 0x193b17f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {v4, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v11, 0x800

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_2
    or-int v12, v2, v3

    .line 56
    .line 57
    and-int/lit16 v2, v12, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, La20/e;->b:Lb20/r;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v2, v0, La20/e;->c:Lg1/v0;

    .line 85
    .line 86
    check-cast v2, Lg1/v1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v7, v4}, Lmc/a;->J(La20/k;Lg1/k;)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-wide v2, v13, Lb20/i;->b:J

    .line 101
    .line 102
    move-wide v5, v2

    .line 103
    iget-wide v2, v13, Lb20/i;->i:J

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-wide/from16 v16, v5

    .line 108
    .line 109
    iget-wide v4, v13, Lb20/i;->j:J

    .line 110
    .line 111
    move-object/from16 v6, v18

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    move-object v4, v6

    .line 118
    move-object v6, v0

    .line 119
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v15}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 132
    .line 133
    new-instance v5, Lf0/r0;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Lf0/r0;-><init>(Lx1/g;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x3eef9a33

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v14}, Lg1/e0;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    if-ne v5, v15, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$1$1;

    .line 163
    .line 164
    invoke-direct {v5, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$1$1;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v5, Lp70/j;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v5}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    sget-object v0, Lb1/z;->a:Lf0/s1;

    .line 181
    .line 182
    move v5, v1

    .line 183
    sget-wide v0, Le2/x;->g:J

    .line 184
    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    const/16 v5, 0xc

    .line 188
    .line 189
    move-wide v9, v2

    .line 190
    move-wide/from16 v2, v16

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    move-object v0, v4

    .line 197
    sget-object v1, La10/q;->a:Lx/a1;

    .line 198
    .line 199
    const/high16 v1, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-static {v1}, Lm0/g;->b(F)Lm0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v1, Lf0/s1;

    .line 206
    .line 207
    const/high16 v4, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-direct {v1, v4, v4, v4, v4}, Lf0/s1;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    invoke-static {v9, v10, v4}, Lz/f;->a(JF)Lz/m;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const v4, 0x3eefa3ae

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit16 v4, v12, 0x1c00

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    if-ne v4, v11, :cond_7

    .line 228
    .line 229
    move v4, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/4 v4, 0x0

    .line 232
    :goto_4
    and-int/lit8 v10, v12, 0x70

    .line 233
    .line 234
    const/16 v11, 0x20

    .line 235
    .line 236
    if-ne v10, v11, :cond_8

    .line 237
    .line 238
    move v10, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v10, 0x0

    .line 241
    :goto_5
    or-int/2addr v4, v10

    .line 242
    and-int/lit16 v10, v12, 0x380

    .line 243
    .line 244
    const/16 v11, 0x100

    .line 245
    .line 246
    if-ne v10, v11, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v5, 0x0

    .line 250
    :goto_6
    or-int/2addr v4, v5

    .line 251
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    if-ne v5, v15, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object/from16 v4, p1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    :goto_7
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$2$1;

    .line 264
    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-direct {v5, v7, v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$2$1;-><init>(La20/k;La20/e;Lb20/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    move-object v10, v5

    .line 274
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 278
    .line 279
    .line 280
    move-object v5, v0

    .line 281
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    move-object v11, v5

    .line 287
    move-object v5, v13

    .line 288
    move v4, v14

    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;-><init>(Lb20/p;JZLb20/i;La20/e;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    move-object v0, v6

    .line 294
    const v3, 0x267197e4

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v12, v19

    .line 302
    .line 303
    const/high16 v19, 0x30000000

    .line 304
    .line 305
    const/16 v20, 0x124

    .line 306
    .line 307
    move-object v4, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object v15, v9

    .line 311
    move-object v9, v10

    .line 312
    move-object/from16 v13, v17

    .line 313
    .line 314
    move-object/from16 v10, v18

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$4;

    .line 330
    .line 331
    invoke-direct {v3, v0, v1, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$4;-><init>(La20/e;Lb20/p;La20/k;I)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final C(La20/e;Lb20/p;La20/k;Lx1/q;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Lg1/e0;

    .line 12
    .line 13
    const v2, 0x49cea9d4    # 1692986.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v6, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v11, 0x800

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int v12, v2, v3

    .line 69
    .line 70
    and-int/lit16 v2, v12, 0x2493

    .line 71
    .line 72
    const/16 v3, 0x2492

    .line 73
    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_5
    :goto_4
    iget-object v2, v0, La20/e;->b:Lb20/r;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v2, v0, La20/e;->c:Lg1/v0;

    .line 95
    .line 96
    check-cast v2, Lg1/v1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v7, v6}, Lmc/a;->J(La20/k;Lg1/k;)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-wide v2, v13, Lb20/i;->i:J

    .line 111
    .line 112
    iget-wide v4, v13, Lb20/i;->a:J

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    iget-wide v2, v13, Lb20/i;->h:J

    .line 119
    .line 120
    iget-wide v4, v13, Lb20/i;->b:J

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    move-object v4, v6

    .line 131
    move-object v6, v0

    .line 132
    move-object v0, v1

    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_5
    move-object v9, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    sget-object v1, La10/q;->a:Lx/a1;

    .line 139
    .line 140
    iget-wide v9, v13, Lb20/i;->b:J

    .line 141
    .line 142
    const v1, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v1}, Le2/x;->b(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    invoke-static {v9, v10, v1}, Lz/f;->a(JF)Lz/m;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v8, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v15}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 167
    .line 168
    new-instance v10, Lf0/r0;

    .line 169
    .line 170
    invoke-direct {v10, v5}, Lf0/r0;-><init>(Lx1/g;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v5, 0x3eef95f3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lg1/e0;->Y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v14}, Lg1/e0;->g(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    if-ne v10, v13, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$1$1;

    .line 198
    .line 199
    invoke-direct {v10, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$1$1;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v10, Lp70/j;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-virtual {v4, v15}, Lg1/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v15, v10}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v5, v0, Lb20/p;->a:Lez/c0;

    .line 216
    .line 217
    iget-object v5, v5, Lez/c0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v10, "SelectButton_"

    .line 223
    .line 224
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v5}, Lx2/b0;->F(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/16 v5, 0xc

    .line 233
    .line 234
    move-object v15, v0

    .line 235
    move-wide/from16 v0, v16

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object v0, v4

    .line 242
    sget-object v1, La10/q;->a:Lx/a1;

    .line 243
    .line 244
    const/high16 v1, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v1}, Lm0/g;->b(F)Lm0/f;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    new-instance v1, Lf0/s1;

    .line 251
    .line 252
    const/high16 v4, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-direct {v1, v4, v4, v4, v4}, Lf0/s1;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    const v4, 0x3eefa9ee

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit16 v4, v12, 0x1c00

    .line 264
    .line 265
    if-ne v4, v11, :cond_9

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const/4 v4, 0x0

    .line 270
    :goto_7
    and-int/lit8 v11, v12, 0x70

    .line 271
    .line 272
    const/16 v5, 0x20

    .line 273
    .line 274
    if-ne v11, v5, :cond_a

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    const/4 v5, 0x0

    .line 279
    :goto_8
    or-int/2addr v4, v5

    .line 280
    and-int/lit16 v5, v12, 0x380

    .line 281
    .line 282
    const/16 v11, 0x100

    .line 283
    .line 284
    if-ne v5, v11, :cond_b

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_b
    const/4 v5, 0x0

    .line 289
    :goto_9
    or-int/2addr v4, v5

    .line 290
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    if-ne v5, v13, :cond_d

    .line 297
    .line 298
    :cond_c
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$2$1;

    .line 299
    .line 300
    invoke-direct {v5, v7, v6, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$2$1;-><init>(La20/k;La20/e;Lb20/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    move-object v11, v5

    .line 307
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 311
    .line 312
    .line 313
    move-object v4, v0

    .line 314
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;

    .line 315
    .line 316
    move-object v5, v6

    .line 317
    move-object/from16 v13, v16

    .line 318
    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    move-object v6, v4

    .line 322
    move v4, v14

    .line 323
    move-object v1, v15

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;-><init>(Lb20/p;JZLa20/e;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x2d5117e4

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/high16 v19, 0x30000000

    .line 335
    .line 336
    const/16 v20, 0x124

    .line 337
    .line 338
    move-object v5, v11

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v18, v6

    .line 342
    .line 343
    move-object v15, v9

    .line 344
    move-object/from16 v12, v17

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    move-object v9, v5

    .line 349
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 350
    .line 351
    .line 352
    :goto_a
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v5, p5

    .line 365
    .line 366
    move-object v3, v7

    .line 367
    move-object v4, v8

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;-><init>(La20/e;Lb20/p;La20/k;Lx1/q;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 372
    .line 373
    :cond_e
    return-void
.end method

.method public static final D(La20/e;Lb20/p;La20/k;Lx1/q;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Lg1/e0;

    .line 12
    .line 13
    const v2, -0x5bf04bde

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v4, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v12, v2, v3

    .line 66
    .line 67
    and-int/lit16 v2, v12, 0x493

    .line 68
    .line 69
    const/16 v3, 0x492

    .line 70
    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move-object v8, v1

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_5
    :goto_4
    iget-object v2, v0, La20/e;->b:Lb20/r;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v2, v0, La20/e;->c:Lg1/v0;

    .line 94
    .line 95
    check-cast v2, Lg1/v1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static {v7, v4}, Lmc/a;->J(La20/k;Lg1/k;)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget-wide v2, v13, Lb20/i;->h:J

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    iget-wide v4, v13, Lb20/i;->i:J

    .line 114
    .line 115
    and-int/lit8 v6, v12, 0xe

    .line 116
    .line 117
    and-int/lit8 v10, v12, 0x70

    .line 118
    .line 119
    move/from16 v21, v6

    .line 120
    .line 121
    move-object/from16 v6, v18

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    move-object v0, v1

    .line 128
    move-object v4, v6

    .line 129
    sget-object v1, La10/q;->a:Lx/a1;

    .line 130
    .line 131
    const/high16 v16, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lm0/g;->b(F)Lm0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v8, v1}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v7}, La20/k;->g()Le20/v;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lb20/p;->c:Ljava/lang/Double;

    .line 149
    .line 150
    invoke-static {v5, v9}, Lb20/u;->d(Le20/v;Ljava/lang/Double;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v9, v0, Lb20/p;->b:Lb20/h;

    .line 155
    .line 156
    iget-object v9, v9, Lb20/h;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    sget-object v9, Le2/f0;->b:Le2/r0;

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_6
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$1;

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-static {v1, v11, v9}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v9, Lx1/b;->C:Lx1/g;

    .line 174
    .line 175
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    invoke-static {v11, v9, v4, v0}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v4, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v20, Lw2/f;->u:Lw2/e;

    .line 196
    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, v4, Lg1/e0;->S:Z

    .line 204
    .line 205
    move/from16 v20, v8

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 208
    .line 209
    if-eqz v20, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 219
    .line 220
    invoke-static {v4, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 224
    .line 225
    invoke-static {v4, v11, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v4, Lg1/e0;->S:Z

    .line 229
    .line 230
    move/from16 v20, v11

    .line 231
    .line 232
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 233
    .line 234
    if-nez v20, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move/from16 v20, v10

    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move/from16 v20, v10

    .line 254
    .line 255
    :goto_6
    invoke-static {v9, v4, v9, v11}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 259
    .line 260
    invoke-static {v4, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 261
    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static {v5, v13, v14, v4, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->k(Ljava/lang/String;Lb20/i;ZLg1/k;I)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Lm0/g;->b(F)Lm0/f;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 274
    .line 275
    invoke-static {v9, v1, v2, v3, v10}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v4, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 299
    .line 300
    .line 301
    move/from16 v22, v12

    .line 302
    .line 303
    iget-boolean v12, v4, Lg1/e0;->S:Z

    .line 304
    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {v4, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v10, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v4, Lg1/e0;->S:Z

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-static {v3, v4, v3, v11}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-static {v4, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v15}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lx2/y0;->h:Lg1/z;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lu3/c;

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-interface {v1, v6}, Lu3/c;->T(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v1, -0x322b51d7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v14}, Lg1/e0;->g(Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v4, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    or-int/2addr v1, v2

    .line 380
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 385
    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    if-ne v2, v7, :cond_e

    .line 389
    .line 390
    :cond_d
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$2$1;

    .line 391
    .line 392
    invoke-direct {v2, v14, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$2$1;-><init>(ZLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v2, Lp70/j;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v0, v1}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    sget-object v0, Lb1/z;->a:Lf0/s1;

    .line 415
    .line 416
    iget-wide v0, v13, Lb20/i;->a:J

    .line 417
    .line 418
    const-wide/16 v2, 0x0

    .line 419
    .line 420
    const/16 v5, 0xe

    .line 421
    .line 422
    move-object/from16 v8, p1

    .line 423
    .line 424
    invoke-static/range {v0 .. v5}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static/range {v16 .. v16}, Lm0/g;->b(F)Lm0/f;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    new-instance v1, Lf0/s1;

    .line 433
    .line 434
    const/high16 v2, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-direct {v1, v2, v2, v2, v2}, Lf0/s1;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    const v2, -0x322b2c5c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lg1/e0;->Y(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v2, v22

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0x380

    .line 448
    .line 449
    const/16 v3, 0x100

    .line 450
    .line 451
    if-ne v2, v3, :cond_f

    .line 452
    .line 453
    move v3, v6

    .line 454
    :goto_8
    move/from16 v2, v21

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    goto :goto_9

    .line 458
    :cond_f
    const/4 v3, 0x0

    .line 459
    goto :goto_8

    .line 460
    :goto_9
    if-ne v2, v5, :cond_10

    .line 461
    .line 462
    move v2, v6

    .line 463
    goto :goto_a

    .line 464
    :cond_10
    const/4 v2, 0x0

    .line 465
    :goto_a
    or-int/2addr v2, v3

    .line 466
    move/from16 v3, v20

    .line 467
    .line 468
    const/16 v5, 0x20

    .line 469
    .line 470
    if-ne v3, v5, :cond_11

    .line 471
    .line 472
    move v3, v6

    .line 473
    goto :goto_b

    .line 474
    :cond_11
    const/4 v3, 0x0

    .line 475
    :goto_b
    or-int/2addr v2, v3

    .line 476
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_13

    .line 481
    .line 482
    if-ne v3, v7, :cond_12

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_12
    move-object/from16 v2, p0

    .line 486
    .line 487
    move-object/from16 v7, p2

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_13
    :goto_c
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$3$1;

    .line 491
    .line 492
    move-object/from16 v2, p0

    .line 493
    .line 494
    move-object/from16 v7, p2

    .line 495
    .line 496
    invoke-direct {v3, v7, v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$3$1;-><init>(La20/k;La20/e;Lb20/p;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v4, v5}, Lg1/e0;->p(Z)V

    .line 506
    .line 507
    .line 508
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;

    .line 509
    .line 510
    invoke-direct {v11, v8, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;-><init>(Lb20/p;Lb20/i;)V

    .line 511
    .line 512
    .line 513
    const v13, -0x50e4e5ca

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v11, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    const/high16 v19, 0x30000000

    .line 521
    .line 522
    const/16 v20, 0x164

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    move v13, v14

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    move/from16 v16, v13

    .line 529
    .line 530
    move-object v13, v0

    .line 531
    move/from16 v0, v16

    .line 532
    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    move-object/from16 v18, v4

    .line 536
    .line 537
    move-object v1, v9

    .line 538
    move-object v9, v3

    .line 539
    move v3, v5

    .line 540
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v2, La20/e;->b:Lb20/r;

    .line 544
    .line 545
    invoke-virtual {v5, v4}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v9, Lx1/b;->c:Lx1/i;

    .line 550
    .line 551
    sget-object v10, Lf0/t;->a:Lf0/t;

    .line 552
    .line 553
    invoke-virtual {v10, v1, v9}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/high16 v9, 0x41000000    # 8.0f

    .line 558
    .line 559
    invoke-static {v1, v9}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v0, v5, v1, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->e(ZLb20/i;Lx1/q;Lg1/k;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 570
    .line 571
    .line 572
    :goto_e
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$3;

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move/from16 v5, p5

    .line 583
    .line 584
    move-object v1, v2

    .line 585
    move-object v3, v7

    .line 586
    move-object v2, v8

    .line 587
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$3;-><init>(La20/e;Lb20/p;La20/k;Lx1/q;I)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 591
    .line 592
    :cond_14
    return-void
.end method

.method public static final E(Lb20/p;Lb20/i;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lg1/e0;

    .line 10
    .line 11
    const v1, 0x7d4c2bb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    invoke-virtual {v4, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    new-instance v2, Lf0/g;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v2, v5, v8, v3}, Lf0/g;-><init>(FZLf0/h;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lx1/b;->C:Lx1/g;

    .line 73
    .line 74
    const/16 v5, 0x36

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 89
    .line 90
    invoke-static {v4, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v4, Lg1/e0;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 116
    .line 117
    invoke-static {v4, v2, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 121
    .line 122
    invoke-static {v4, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v4, Lg1/e0;->S:Z

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    :cond_5
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 144
    .line 145
    invoke-static {v3, v4, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 149
    .line 150
    invoke-static {v4, v10, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    move v3, v1

    .line 154
    iget-wide v1, v6, Lb20/i;->b:J

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v9, v10, v5}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v9, Lf0/f1;

    .line 163
    .line 164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v9, v10, v8}, Lf0/f1;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v9}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    and-int/lit8 v3, v3, 0xe

    .line 174
    .line 175
    move-object/from16 v30, v5

    .line 176
    .line 177
    move v5, v3

    .line 178
    move-object/from16 v3, v30

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->x(Lb20/p;JLx1/q;Lg1/k;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lb20/p;->a:Lez/c0;

    .line 184
    .line 185
    iget-object v1, v1, Lez/c0;->c:Ln00/n;

    .line 186
    .line 187
    invoke-interface {v1}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v10, v6, Lb20/i;->b:J

    .line 194
    .line 195
    sget-object v2, Lb1/y7;->a:Lg1/z;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lb1/x7;

    .line 202
    .line 203
    iget-object v2, v2, Lb1/x7;->j:Lg3/o0;

    .line 204
    .line 205
    sget-object v14, Lk3/y;->y:Lk3/y;

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const v29, 0xffda

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/high16 v27, 0x30000

    .line 232
    .line 233
    move/from16 v25, v8

    .line 234
    .line 235
    move-object v8, v1

    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    move-object/from16 v26, v4

    .line 241
    .line 242
    invoke-static/range {v8 .. v29}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButtonContent$2;

    .line 255
    .line 256
    invoke-direct {v2, v0, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButtonContent$2;-><init>(Lb20/p;Lb20/i;I)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public static final F(La20/e;Lx1/q;ILg1/k;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x3b3de0b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move/from16 v3, p2

    .line 69
    .line 70
    :cond_5
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move/from16 v3, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v2, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v5, v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, p5, 0x4

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    and-int/lit16 v2, v2, -0x381

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_6
    and-int/lit8 v5, p5, 0x4

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    and-int/lit16 v2, v2, -0x381

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lb1/x7;

    .line 136
    .line 137
    iget-object v9, v5, Lb1/x7;->g:Lg3/o0;

    .line 138
    .line 139
    sget-object v12, Lk3/y;->w:Lk3/y;

    .line 140
    .line 141
    invoke-static {v1}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lb20/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    :cond_c
    iget-object v7, v1, La20/e;->b:Lb20/r;

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v7, v7, Lb20/i;->b:J

    .line 158
    .line 159
    new-instance v15, Ls3/j;

    .line 160
    .line 161
    invoke-direct {v15, v3}, Ls3/j;-><init>(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v10, v2, 0x70

    .line 165
    .line 166
    const/high16 v11, 0x30000

    .line 167
    .line 168
    or-int/2addr v10, v11

    .line 169
    shl-int/lit8 v2, v2, 0x12

    .line 170
    .line 171
    const/high16 v11, 0xe000000

    .line 172
    .line 173
    and-int/2addr v2, v11

    .line 174
    or-int v20, v10, v2

    .line 175
    .line 176
    const/16 v21, 0x36

    .line 177
    .line 178
    const/16 v22, 0x2d0

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    invoke-static/range {v5 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Subtitle$1;

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Subtitle$1;-><init>(La20/e;Lx1/q;III)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method public static final G(La20/e;La20/k;Lg1/k;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lg1/e0;

    .line 6
    .line 7
    const p2, 0x595fb36b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 63
    .line 64
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    invoke-static {v2, v1, v5, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v5, Lg1/e0;->S:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 106
    .line 107
    invoke-static {v5, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 111
    .line 112
    invoke-static {v5, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_5
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 134
    .line 135
    invoke-static {v2, v5, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    or-int/2addr v0, v1

    .line 149
    invoke-static {p0, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->H(La20/e;Lg1/k;I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v8, p2, 0x70

    .line 153
    .line 154
    and-int/lit8 v6, p2, 0x7e

    .line 155
    .line 156
    const/16 v7, 0x1c

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    move v6, v8

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1$2;

    .line 184
    .line 185
    invoke-direct {p2, p0, v1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1$2;-><init>(La20/e;La20/k;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p1, Lg1/f1;->d:Lp70/m;

    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static final H(La20/e;Lg1/k;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lg1/e0;

    .line 6
    .line 7
    const v3, -0x537c8b21

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    sget-object v4, Lf0/x;->a:Lf0/x;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p2, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v0, La20/e;->b:Lb20/r;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    shr-int/2addr v3, v8

    .line 76
    and-int/lit8 v3, v3, 0xe

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 87
    .line 88
    if-eqz v10, :cond_d

    .line 89
    .line 90
    const v10, 0x3626d41e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Lg1/e0;->Y(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lrx/l;->G(La20/e;Lg1/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v11, v14}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v2}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-static {v15, v5, v8}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v14}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5, v14, v8}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v15, Lx1/b;->C:Lx1/g;

    .line 124
    .line 125
    sget-object v12, Lf0/c;->h:Lf0/e;

    .line 126
    .line 127
    const/16 v8, 0x36

    .line 128
    .line 129
    invoke-static {v12, v15, v2, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v2, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v19, Lw2/f;->u:Lw2/e;

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v14, v2, Lg1/e0;->S:Z

    .line 154
    .line 155
    move/from16 v20, v14

    .line 156
    .line 157
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 158
    .line 159
    if-eqz v20, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object/from16 v20, v14

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 172
    .line 173
    invoke-static {v2, v8, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 177
    .line 178
    invoke-static {v2, v15, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v15, v2, Lg1/e0;->S:Z

    .line 182
    .line 183
    move-object/from16 v21, v8

    .line 184
    .line 185
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 186
    .line 187
    if-nez v15, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v15, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v12, v2, v12, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 207
    .line 208
    invoke-static {v2, v5, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v7, Lb20/r;->e:Lb20/j;

    .line 212
    .line 213
    iget-object v5, v5, Lb20/j;->c:Landroid/net/Uri;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v5, v10, v2, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->s(Landroid/net/Uri;ZLg1/k;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-virtual {v4, v11, v5, v10}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v2, v5}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v6, Lb20/h;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v13, Lb1/y7;->a:Lg1/z;

    .line 232
    .line 233
    invoke-virtual {v2, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lb1/x7;

    .line 238
    .line 239
    iget-object v15, v15, Lb1/x7;->c:Lg3/o0;

    .line 240
    .line 241
    sget-object v18, Lk3/y;->B:Lk3/y;

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    move-object v2, v5

    .line 248
    const/16 v22, 0x3

    .line 249
    .line 250
    iget-wide v4, v9, Lb20/i;->b:J

    .line 251
    .line 252
    sget-object v23, La10/q;->a:Lx/a1;

    .line 253
    .line 254
    move/from16 v17, v3

    .line 255
    .line 256
    const/high16 v7, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-static {v11, v7, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    new-instance v12, Ls3/j;

    .line 265
    .line 266
    move/from16 v7, v22

    .line 267
    .line 268
    invoke-direct {v12, v7}, Ls3/j;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move-object/from16 v9, v18

    .line 274
    .line 275
    const/16 v18, 0x36

    .line 276
    .line 277
    move-object/from16 v24, v19

    .line 278
    .line 279
    const/16 v19, 0x2d0

    .line 280
    .line 281
    move/from16 v25, v7

    .line 282
    .line 283
    move-object/from16 v26, v8

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    move/from16 v27, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v28, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v29, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v30, v14

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    move-object/from16 v31, v6

    .line 300
    .line 301
    move-object v6, v15

    .line 302
    const/4 v15, 0x0

    .line 303
    move/from16 v32, v17

    .line 304
    .line 305
    const/high16 v17, 0x30000

    .line 306
    .line 307
    move-object/from16 v35, v20

    .line 308
    .line 309
    move-object/from16 v37, v21

    .line 310
    .line 311
    move-object/from16 v39, v23

    .line 312
    .line 313
    move-object/from16 v34, v24

    .line 314
    .line 315
    move-object/from16 v38, v26

    .line 316
    .line 317
    move-object/from16 v0, v28

    .line 318
    .line 319
    move-object/from16 v36, v30

    .line 320
    .line 321
    move/from16 v33, v32

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    invoke-static/range {v2 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/high16 v7, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-static {v0, v7, v3, v1}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static {v4, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v9, v2, Lg1/e0;->S:Z

    .line 359
    .line 360
    if-eqz v9, :cond_9

    .line 361
    .line 362
    move-object/from16 v9, v35

    .line 363
    .line 364
    invoke-virtual {v2, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move-object/from16 v9, v36

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-static {v2, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v37

    .line 378
    .line 379
    invoke-static {v2, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v4, v2, Lg1/e0;->S:Z

    .line 383
    .line 384
    if-nez v4, :cond_a

    .line 385
    .line 386
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_b

    .line 399
    .line 400
    :cond_a
    move-object/from16 v4, v38

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_b
    :goto_8
    move-object/from16 v4, v39

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :goto_9
    invoke-static {v6, v2, v6, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_a
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v31

    .line 414
    .line 415
    iget-object v3, v3, Lb20/h;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v3, :cond_c

    .line 418
    .line 419
    const-string v3, ""

    .line 420
    .line 421
    :cond_c
    move-object/from16 v4, v29

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lb1/x7;

    .line 428
    .line 429
    iget-object v6, v4, Lb1/x7;->j:Lg3/o0;

    .line 430
    .line 431
    sget-object v9, Lk3/y;->w:Lk3/y;

    .line 432
    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    move-object v2, v3

    .line 436
    invoke-static {v0, v7, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v4, v22

    .line 441
    .line 442
    iget-wide v7, v4, Lb20/i;->b:J

    .line 443
    .line 444
    new-instance v12, Ls3/j;

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    invoke-direct {v12, v4}, Ls3/j;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v18, 0x36

    .line 451
    .line 452
    const/16 v19, 0x2d0

    .line 453
    .line 454
    move/from16 v22, v5

    .line 455
    .line 456
    move-wide v4, v7

    .line 457
    const-wide/16 v7, 0x0

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x1

    .line 463
    const/4 v15, 0x0

    .line 464
    const/high16 v17, 0x30000

    .line 465
    .line 466
    move/from16 v1, v22

    .line 467
    .line 468
    invoke-static/range {v2 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, v16

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x40000000    # 2.0f

    .line 478
    .line 479
    move-object/from16 v4, v34

    .line 480
    .line 481
    invoke-virtual {v4, v0, v3, v10}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_d
    move/from16 v33, v3

    .line 496
    .line 497
    move-object v0, v11

    .line 498
    const/4 v1, 0x0

    .line 499
    const/high16 v7, 0x41400000    # 12.0f

    .line 500
    .line 501
    const v3, 0x3644f266

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 505
    .line 506
    .line 507
    sget-object v3, La10/q;->a:Lx/a1;

    .line 508
    .line 509
    invoke-static {v0, v7}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 517
    .line 518
    .line 519
    :goto_b
    const/4 v0, 0x0

    .line 520
    const/4 v4, 0x2

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move/from16 v3, v33

    .line 524
    .line 525
    invoke-static {v1, v0, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->s(La20/e;Lb20/i;Lg1/k;II)V

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1MainContent$2;

    .line 535
    .line 536
    move/from16 v3, p2

    .line 537
    .line 538
    invoke-direct {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1MainContent$2;-><init>(La20/e;I)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 542
    .line 543
    :cond_e
    return-void
.end method

.method public static final I(La20/e;La20/k;Lx1/q;Lg1/k;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, v0, La20/e;->b:Lb20/r;

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    check-cast v4, Lg1/e0;

    .line 11
    .line 12
    const v1, -0x401bb7e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    and-int/lit8 v3, p5, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    :goto_2
    move v7, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    goto :goto_2

    .line 68
    :goto_4
    and-int/lit16 v1, v7, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    if-ne v1, v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_5
    :goto_5
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v3, v5

    .line 94
    :goto_6
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v5, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v4, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v4, Lg1/e0;->S:Z

    .line 122
    .line 123
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 132
    .line 133
    .line 134
    :goto_7
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 135
    .line 136
    invoke-static {v4, v5, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 140
    .line 141
    invoke-static {v4, v11, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v11, v4, Lg1/e0;->S:Z

    .line 145
    .line 146
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v11, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v10, v4, v10, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 168
    .line 169
    invoke-static {v4, v12, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x6

    .line 173
    invoke-static {v8, v4, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->u(Lb20/r;Lg1/k;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    sget-object v11, Lf0/c;->k:Lf0/e;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 186
    .line 187
    :goto_8
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 188
    .line 189
    invoke-static {v11, v12, v4, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move/from16 p2, v10

    .line 198
    .line 199
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v4, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v9, v4, Lg1/e0;->S:Z

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-static {v4, v11, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v4, Lg1/e0;->S:Z

    .line 228
    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    :cond_c
    invoke-static {v12, v4, v12, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {v4, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->D(Lg1/k;I)V

    .line 253
    .line 254
    .line 255
    const v1, 0x366c9971

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v6, 0x1

    .line 266
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 267
    .line 268
    if-ne v1, v9, :cond_f

    .line 269
    .line 270
    iget-object v1, v8, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 271
    .line 272
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 273
    .line 274
    if-eq v1, v5, :cond_e

    .line 275
    .line 276
    move v1, v6

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    move-object v10, v1

    .line 291
    check-cast v10, Lg1/v0;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4}, Lrx/l;->G(La20/e;Lg1/k;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v5, 0xe000

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    const v1, -0x68d6cdc8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    shl-int/lit8 v11, v7, 0x3

    .line 323
    .line 324
    and-int/lit8 v12, v11, 0x70

    .line 325
    .line 326
    or-int v12, p2, v12

    .line 327
    .line 328
    and-int/lit16 v11, v11, 0x380

    .line 329
    .line 330
    or-int/2addr v11, v12

    .line 331
    shl-int/lit8 v12, v7, 0x6

    .line 332
    .line 333
    and-int/2addr v5, v12

    .line 334
    or-int/2addr v5, v11

    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    move v2, v1

    .line 338
    move-object/from16 v1, v18

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->J(La20/e;La20/k;ZLx1/q;Lg1/k;I)V

    .line 341
    .line 342
    .line 343
    move-object v2, v3

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 346
    .line 347
    .line 348
    move v12, v6

    .line 349
    move-object v13, v9

    .line 350
    move v9, v7

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_10
    move-object v2, v3

    .line 354
    const/4 v11, 0x0

    .line 355
    const v0, -0x68d4bfa1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    shl-int/lit8 v1, v7, 0x3

    .line 372
    .line 373
    and-int/lit8 v3, v1, 0x70

    .line 374
    .line 375
    or-int v3, p2, v3

    .line 376
    .line 377
    and-int/lit16 v1, v1, 0x380

    .line 378
    .line 379
    or-int/2addr v1, v3

    .line 380
    shl-int/lit8 v3, v7, 0x6

    .line 381
    .line 382
    and-int/2addr v3, v5

    .line 383
    or-int v5, v1, v3

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    move v2, v0

    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->K(La20/e;La20/k;ZLx1/q;Lg1/k;I)V

    .line 392
    .line 393
    .line 394
    move-object v2, v3

    .line 395
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v3, 0x2

    .line 410
    invoke-static {v1, v3}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5, v3}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/templates/a;->a:Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    const v16, 0x1b0006

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x2

    .line 428
    .line 429
    move-object v3, v10

    .line 430
    const/4 v10, 0x0

    .line 431
    const-string v13, "Template2.packageSpacing"

    .line 432
    .line 433
    move-object v15, v9

    .line 434
    move v9, v0

    .line 435
    move-object v0, v15

    .line 436
    move v15, v11

    .line 437
    move-object v11, v1

    .line 438
    move v1, v15

    .line 439
    move-object v15, v4

    .line 440
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 441
    .line 442
    .line 443
    move v5, v6

    .line 444
    and-int/lit16 v6, v7, 0x3fe

    .line 445
    .line 446
    move v9, v7

    .line 447
    const/16 v7, 0x18

    .line 448
    .line 449
    move-object v10, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    move-object v13, v0

    .line 453
    move v11, v1

    .line 454
    move v12, v5

    .line 455
    move-object v5, v15

    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 461
    .line 462
    .line 463
    move-object v4, v5

    .line 464
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 465
    .line 466
    .line 467
    :goto_b
    const v0, 0x366d256c

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v13, :cond_11

    .line 478
    .line 479
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$1$1$1$1;

    .line 480
    .line 481
    invoke-direct {v0, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$1$1$1$1;-><init>(Lg1/v0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v1, v9, 0x70

    .line 493
    .line 494
    or-int/lit16 v1, v1, 0x6000

    .line 495
    .line 496
    and-int/lit16 v3, v9, 0x380

    .line 497
    .line 498
    or-int v6, v1, v3

    .line 499
    .line 500
    const/16 v7, 0x8

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-object v5, v4

    .line 506
    move-object v4, v0

    .line 507
    move-object v0, v8

    .line 508
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 509
    .line 510
    .line 511
    move-object v4, v5

    .line 512
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 516
    .line 517
    .line 518
    move-object v3, v2

    .line 519
    :goto_c
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move/from16 v4, p4

    .line 532
    .line 533
    move/from16 v5, p5

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;-><init>(La20/e;La20/k;Lx1/q;II)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 539
    .line 540
    :cond_12
    return-void
.end method

.method public static final J(La20/e;La20/k;ZLx1/q;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v2, 0x6367dc96

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    sget-object v9, Lf0/x;->a:Lf0/x;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lg1/e0;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v4

    .line 103
    :cond_9
    move v10, v2

    .line 104
    and-int/lit16 v2, v10, 0x2493

    .line 105
    .line 106
    const/16 v4, 0x2492

    .line 107
    .line 108
    if-ne v2, v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_14

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v4, Lf0/c;->c:Lf0/b;

    .line 131
    .line 132
    sget-object v12, Lx1/b;->z:Lx1/h;

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    invoke-virtual {v9, v13, v5, v14}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v15, La10/q;->a:Lx/a1;

    .line 144
    .line 145
    const/high16 v15, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v5, v15, v15}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v15, 0x36

    .line 152
    .line 153
    invoke-static {v4, v12, v3, v15}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v3, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v3, Lg1/e0;->S:Z

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 182
    .line 183
    if-eqz v16, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 190
    .line 191
    .line 192
    :goto_7
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 193
    .line 194
    invoke-static {v3, v4, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 198
    .line 199
    invoke-static {v3, v14, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v14, v3, Lg1/e0;->S:Z

    .line 203
    .line 204
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 205
    .line 206
    if-nez v14, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move/from16 v16, v10

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v14, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move/from16 v16, v10

    .line 226
    .line 227
    :goto_8
    invoke-static {v15, v3, v15, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 231
    .line 232
    invoke-static {v3, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-static {v13, v2, v5}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/high16 v14, 0x3f000000    # 0.5f

    .line 241
    .line 242
    float-to-double v0, v14

    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    cmpl-double v0, v0, v17

    .line 246
    .line 247
    const-string v15, "invalid weight; must be greater than zero"

    .line 248
    .line 249
    if-lez v0, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    invoke-static {v15}, Lg0/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    new-instance v0, Lf0/f1;

    .line 256
    .line 257
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    cmpl-float v1, v14, v19

    .line 261
    .line 262
    if-lez v1, :cond_10

    .line 263
    .line 264
    move/from16 v1, v19

    .line 265
    .line 266
    :goto_a
    const/4 v5, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_10
    move v1, v14

    .line 269
    goto :goto_a

    .line 270
    :goto_b
    invoke-direct {v0, v1, v5}, Lf0/f1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 278
    .line 279
    new-instance v2, Lf0/g;

    .line 280
    .line 281
    new-instance v5, La4/q;

    .line 282
    .line 283
    const/16 v14, 0x12

    .line 284
    .line 285
    invoke-direct {v5, v12, v14}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v20, v15

    .line 290
    .line 291
    const/high16 v15, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-direct {v2, v15, v14, v5}, Lf0/g;-><init>(FZLf0/h;)V

    .line 294
    .line 295
    .line 296
    const/16 v15, 0x30

    .line 297
    .line 298
    invoke-static {v2, v1, v3, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v14, v3, Lg1/e0;->S:Z

    .line 318
    .line 319
    if-eqz v14, :cond_11

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 326
    .line 327
    .line 328
    :goto_c
    invoke-static {v3, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v15, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v3, Lg1/e0;->S:Z

    .line 335
    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v2, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    :cond_12
    invoke-static {v5, v3, v5, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-static {v3, v0, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x3f000000    # 0.5f

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-virtual {v9, v13, v0, v5}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v14, v16, 0x3

    .line 369
    .line 370
    and-int/lit8 v15, v14, 0xe

    .line 371
    .line 372
    shr-int/lit8 v0, v16, 0x9

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x70

    .line 375
    .line 376
    or-int/2addr v0, v15

    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    move-object v5, v1

    .line 380
    move-object/from16 v1, p3

    .line 381
    .line 382
    invoke-static {v2, v1, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->v(La20/e;Lx1/q;Lg1/k;I)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    move/from16 v22, v14

    .line 390
    .line 391
    move-object/from16 v14, v21

    .line 392
    .line 393
    move/from16 v21, v15

    .line 394
    .line 395
    move-object v15, v4

    .line 396
    move v4, v0

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->X(La20/e;Lx1/q;ILg1/k;II)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-virtual {v9, v13, v0, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x5

    .line 413
    move-object/from16 v24, v8

    .line 414
    .line 415
    move-object/from16 v23, v10

    .line 416
    .line 417
    move v10, v0

    .line 418
    move v8, v1

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->F(La20/e;Lx1/q;ILg1/k;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v13, v10, v8}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v11, v8}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    float-to-double v1, v10

    .line 441
    cmpl-double v1, v1, v17

    .line 442
    .line 443
    if-lez v1, :cond_14

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_14
    invoke-static/range {v20 .. v20}, Lg0/a;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_d
    new-instance v1, Lf0/f1;

    .line 450
    .line 451
    cmpl-float v2, v10, v19

    .line 452
    .line 453
    if-lez v2, :cond_15

    .line 454
    .line 455
    move/from16 v2, v19

    .line 456
    .line 457
    :goto_e
    const/4 v5, 0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :goto_f
    invoke-direct {v1, v2, v5}, Lf0/f1;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lf0/g;

    .line 470
    .line 471
    new-instance v2, La4/q;

    .line 472
    .line 473
    const/16 v4, 0x12

    .line 474
    .line 475
    invoke-direct {v2, v12, v4}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x41400000    # 12.0f

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v1, v4, v5, v2}, Lf0/g;-><init>(FZLf0/h;)V

    .line 482
    .line 483
    .line 484
    const/16 v2, 0x30

    .line 485
    .line 486
    invoke-static {v1, v14, v3, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v5, v3, Lg1/e0;->S:Z

    .line 506
    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    invoke-virtual {v3, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_16
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 514
    .line 515
    .line 516
    :goto_10
    invoke-static {v3, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v4, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v1, v3, Lg1/e0;->S:Z

    .line 523
    .line 524
    if-nez v1, :cond_17

    .line 525
    .line 526
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    :cond_17
    move-object/from16 v1, v24

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_18
    :goto_11
    move-object/from16 v1, v23

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :goto_12
    invoke-static {v2, v3, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_13
    invoke-static {v3, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x3f000000    # 0.5f

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    invoke-virtual {v9, v13, v0, v5}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v3, v1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 561
    .line 562
    .line 563
    move/from16 v7, v21

    .line 564
    .line 565
    or-int/lit16 v0, v7, 0x180

    .line 566
    .line 567
    shr-int/lit8 v8, v16, 0x6

    .line 568
    .line 569
    and-int/lit8 v1, v8, 0x70

    .line 570
    .line 571
    or-int/2addr v0, v1

    .line 572
    shl-int/lit8 v1, v16, 0x3

    .line 573
    .line 574
    and-int/lit16 v1, v1, 0x1c00

    .line 575
    .line 576
    or-int/2addr v0, v1

    .line 577
    const v1, 0xe000

    .line 578
    .line 579
    .line 580
    and-int v1, v16, v1

    .line 581
    .line 582
    or-int v6, v0, v1

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move/from16 v1, p2

    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    move-object v5, v3

    .line 592
    move-object/from16 v3, p1

    .line 593
    .line 594
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->c(La20/e;ZZLa20/k;Lx1/q;Lg1/k;I)V

    .line 595
    .line 596
    .line 597
    move-object v3, v5

    .line 598
    const/high16 v0, 0x3f000000    # 0.5f

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    invoke-virtual {v9, v13, v0, v5}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v3, v1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 606
    .line 607
    .line 608
    or-int/lit16 v0, v7, 0xc00

    .line 609
    .line 610
    and-int/lit8 v1, v22, 0x70

    .line 611
    .line 612
    or-int/2addr v0, v1

    .line 613
    and-int/lit16 v1, v8, 0x380

    .line 614
    .line 615
    or-int v6, v0, v1

    .line 616
    .line 617
    const/16 v7, 0x10

    .line 618
    .line 619
    move-object v5, v3

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    move-object/from16 v2, p3

    .line 627
    .line 628
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 629
    .line 630
    .line 631
    move-object v3, v5

    .line 632
    const/high16 v0, 0x3f000000    # 0.5f

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    invoke-virtual {v9, v13, v0, v5}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Lg1/e0;->p(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v5}, Lg1/e0;->p(Z)V

    .line 646
    .line 647
    .line 648
    :goto_14
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_19

    .line 653
    .line 654
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2LandscapeContent$2;

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move/from16 v3, p2

    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    move/from16 v5, p5

    .line 665
    .line 666
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2LandscapeContent$2;-><init>(La20/e;La20/k;ZLx1/q;I)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 670
    .line 671
    :cond_19
    return-void
.end method

.method public static final K(La20/e;La20/k;ZLx1/q;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v2, 0x47b6eaa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    sget-object v8, Lf0/x;->a:Lf0/x;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 71
    .line 72
    move/from16 v9, p2

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Lg1/e0;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    move v10, v2

    .line 105
    and-int/lit16 v2, v10, 0x2493

    .line 106
    .line 107
    const/16 v5, 0x2492

    .line 108
    .line 109
    if-ne v2, v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_b
    :goto_6
    sget-object v2, La10/q;->a:Lx/a1;

    .line 124
    .line 125
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v11, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const v13, -0x1d4d90c3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v13}, Lg1/e0;->Y(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v13, v10, 0xe

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    if-ne v13, v4, :cond_c

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move v4, v15

    .line 158
    :goto_7
    invoke-virtual {v3, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/2addr v4, v13

    .line 163
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 170
    .line 171
    if-ne v13, v4, :cond_e

    .line 172
    .line 173
    :cond_d
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;

    .line 174
    .line 175
    invoke-direct {v13, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;-><init>(Lz/a1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v13, Lp70/j;

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v2, v2}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 195
    .line 196
    sget-object v12, Lx1/b;->z:Lx1/h;

    .line 197
    .line 198
    new-instance v13, Lf0/g;

    .line 199
    .line 200
    new-instance v14, La4/q;

    .line 201
    .line 202
    const/16 v6, 0x12

    .line 203
    .line 204
    invoke-direct {v14, v12, v6}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v13, v2, v15, v14}, Lf0/g;-><init>(FZLf0/h;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x30

    .line 211
    .line 212
    invoke-static {v13, v5, v3, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v12, v3, Lg1/e0;->S:Z

    .line 237
    .line 238
    if-eqz v12, :cond_f

    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 247
    .line 248
    .line 249
    :goto_8
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 250
    .line 251
    invoke-static {v3, v2, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 255
    .line 256
    invoke-static {v3, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v3, Lg1/e0;->S:Z

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    :cond_10
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 278
    .line 279
    invoke-static {v5, v3, v5, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 283
    .line 284
    invoke-static {v3, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 285
    .line 286
    .line 287
    const v2, -0x5f228e38

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lg1/e0;->Y(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v8, v11, v12, v2}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v2, v10, 0x3

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0xe

    .line 312
    .line 313
    shr-int/lit8 v4, v10, 0x9

    .line 314
    .line 315
    and-int/lit8 v4, v4, 0x70

    .line 316
    .line 317
    or-int/2addr v4, v2

    .line 318
    invoke-static {v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->v(La20/e;Lx1/q;Lg1/k;I)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v5, 0x4

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->X(La20/e;Lx1/q;ILg1/k;II)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-virtual {v8, v11, v12, v6}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p3

    .line 337
    .line 338
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->F(La20/e;Lx1/q;ILg1/k;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v11, v12, v6}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 349
    .line 350
    .line 351
    shr-int/lit8 v0, v10, 0x3

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0xe

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x180

    .line 356
    .line 357
    shr-int/lit8 v1, v10, 0x6

    .line 358
    .line 359
    and-int/lit8 v1, v1, 0x70

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    shl-int/lit8 v1, v10, 0x3

    .line 363
    .line 364
    and-int/lit16 v1, v1, 0x1c00

    .line 365
    .line 366
    or-int/2addr v0, v1

    .line 367
    const v1, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v1, v10

    .line 371
    or-int v6, v0, v1

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object v5, v3

    .line 379
    move v1, v9

    .line 380
    move-object/from16 v3, p1

    .line 381
    .line 382
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->c(La20/e;ZZLa20/k;Lx1/q;Lg1/k;I)V

    .line 383
    .line 384
    .line 385
    move-object v3, v5

    .line 386
    const v0, -0x5f2252ac

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {p0 .. p0}, Ldc0/b;->z(La20/e;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v2, 0x1

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-virtual {v8, v11, v12, v2}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$3;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    move v5, v7

    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$3;-><init>(La20/e;La20/k;ZLx1/q;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 433
    .line 434
    :cond_14
    return-void
.end method

.method public static final L(La20/e;La20/k;Lg1/k;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lg1/e0;

    .line 6
    .line 7
    const p2, -0x1fd28555    # -5.0001967E19f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v0, Lf0/c;->f:Lf0/d;

    .line 55
    .line 56
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v5, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v5, Lg1/e0;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 99
    .line 100
    invoke-static {v5, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 104
    .line 105
    invoke-static {v5, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v5, Lg1/e0;->S:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 127
    .line 128
    invoke-static {v1, v5, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 132
    .line 133
    invoke-static {v5, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v5}, Lrx/l;->G(La20/e;Lg1/k;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x6

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const v0, -0x67d37ff2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    and-int/lit8 v3, v0, 0x70

    .line 152
    .line 153
    or-int/2addr v1, v3

    .line 154
    and-int/lit16 v0, v0, 0x380

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    invoke-static {p0, p1, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->w(La20/e;La20/k;Lg1/k;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const v0, -0x67d28811

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 168
    .line 169
    .line 170
    shl-int/lit8 v0, p2, 0x3

    .line 171
    .line 172
    and-int/lit8 v3, v0, 0x70

    .line 173
    .line 174
    or-int/2addr v1, v3

    .line 175
    and-int/lit16 v0, v0, 0x380

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    invoke-static {p0, p1, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->z(La20/e;La20/k;Lg1/k;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 185
    .line 186
    and-int/lit8 v6, p2, 0x70

    .line 187
    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v1, p1

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3$2;

    .line 208
    .line 209
    invoke-direct {p2, p0, v1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3$2;-><init>(La20/e;La20/k;I)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Lg1/f1;->d:Lp70/m;

    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static final M(La20/e;La20/k;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La20/e;->b:Lb20/r;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Lg1/e0;

    .line 15
    .line 16
    const v5, 0x23945e4b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    and-int/lit8 v6, v5, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_e

    .line 68
    .line 69
    const v6, -0x50dceaaf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lg1/e0;->Y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Lrx/l;->G(La20/e;Lg1/k;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 82
    .line 83
    invoke-static {v9, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v10, Lx1/b;->a:Lx1/i;

    .line 88
    .line 89
    invoke-static {v10, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v4, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v4, Lg1/e0;->S:Z

    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 127
    .line 128
    invoke-static {v4, v10, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 132
    .line 133
    invoke-static {v4, v12, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v4, Lg1/e0;->S:Z

    .line 137
    .line 138
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 139
    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v12, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v11, v4, v11, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 160
    .line 161
    invoke-static {v4, v8, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    const v8, -0x4ea63301

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Lg1/e0;->Y(I)V

    .line 168
    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-static {v3, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->u(Lb20/r;Lg1/k;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const v8, -0x4ea61915

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v8, v4, v11}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v12, 0x1

    .line 185
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 186
    .line 187
    if-ne v8, v11, :cond_8

    .line 188
    .line 189
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$1$1;

    .line 190
    .line 191
    invoke-direct {v8, v12}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v8, Lp70/j;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v6, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    xor-int/lit8 v9, v6, 0x1

    .line 208
    .line 209
    const v12, -0x4ea606d0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v12}, Lg1/e0;->Y(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-ne v12, v11, :cond_9

    .line 220
    .line 221
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    invoke-direct {v12, v11}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v12, Lp70/j;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v3, v4}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-wide v11, v3, Lb20/i;->a:J

    .line 245
    .line 246
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 247
    .line 248
    invoke-static {v8, v11, v12, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 253
    .line 254
    sget-object v9, Lx1/b;->B:Lx1/g;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static {v8, v9, v4, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v4, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v12, v4, Lg1/e0;->S:Z

    .line 277
    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-static {v4, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v11, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v4, Lg1/e0;->S:Z

    .line 294
    .line 295
    if-nez v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    :cond_b
    invoke-static {v9, v4, v9, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-static {v4, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 315
    .line 316
    .line 317
    const v3, -0x56f08838

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-static {v4, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->D(Lg1/k;I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v3, v5, 0x7e

    .line 333
    .line 334
    invoke-static {v0, v1, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->N(La20/e;La20/k;Lg1/k;I)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move v11, v7

    .line 349
    const v3, -0x50c9b910

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v3, v5, 0x7e

    .line 356
    .line 357
    invoke-static {v0, v1, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->N(La20/e;La20/k;Lg1/k;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$2;

    .line 370
    .line 371
    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$2;-><init>(La20/e;La20/k;I)V

    .line 372
    .line 373
    .line 374
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 375
    .line 376
    :cond_f
    return-void
.end method

.method public static final N(La20/e;La20/k;Lg1/k;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x53ed3aed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15}, Lg1/e0;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 52
    .line 53
    .line 54
    move-object v14, v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object v4, v0, La20/e;->b:Lb20/r;

    .line 58
    .line 59
    iget-object v5, v0, La20/e;->b:Lb20/r;

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, La10/q;->a:Lx/a1;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0xd

    .line 69
    .line 70
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v11, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v9

    .line 81
    new-instance v9, Lf0/g;

    .line 82
    .line 83
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 84
    .line 85
    const/16 v11, 0x18

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-direct {v9, v11, v12, v10}, Lf0/g;-><init>(FZLf0/h;)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lx1/b;->C:Lx1/g;

    .line 97
    .line 98
    const/16 v13, 0x30

    .line 99
    .line 100
    invoke-static {v9, v10, v15, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v15}, Lg1/h;->o(Lg1/k;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v15, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v13, v15, Lg1/e0;->S:Z

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v15, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 138
    .line 139
    invoke-static {v15, v9, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 143
    .line 144
    invoke-static {v15, v12, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v12, v15, Lg1/e0;->S:Z

    .line 148
    .line 149
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 150
    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move/from16 v27, v2

    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v12, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move/from16 v27, v2

    .line 171
    .line 172
    :goto_4
    invoke-static {v14, v15, v14, v11}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 176
    .line 177
    invoke-static {v15, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 178
    .line 179
    .line 180
    const v6, -0x5587d129

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v6}, Lg1/e0;->Y(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v12, Lb1/y7;->a:Lg1/z;

    .line 197
    .line 198
    invoke-virtual {v15, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lb1/x7;

    .line 203
    .line 204
    iget-object v12, v12, Lb1/x7;->c:Lg3/o0;

    .line 205
    .line 206
    const/16 v14, 0x30

    .line 207
    .line 208
    sget-object v16, Lk3/y;->B:Lk3/y;

    .line 209
    .line 210
    iget-object v6, v6, Lb20/h;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v20, v11

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object v13, v12

    .line 217
    iget-wide v11, v4, Lb20/i;->b:J

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    const/high16 v6, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    invoke-static {v7, v6, v14, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v9, Ls3/j;

    .line 232
    .line 233
    const/4 v14, 0x3

    .line 234
    invoke-direct {v9, v14}, Ls3/j;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v25, 0x36

    .line 238
    .line 239
    const/16 v26, 0x2d0

    .line 240
    .line 241
    move-object/from16 v23, v15

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v24, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v28, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v29, 0x30

    .line 258
    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    move-object/from16 v30, v19

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    move-object/from16 v9, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v24

    .line 270
    .line 271
    const/high16 v24, 0x30000

    .line 272
    .line 273
    move-object v8, v10

    .line 274
    move-object v10, v6

    .line 275
    move-object v6, v8

    .line 276
    move-object/from16 v34, v28

    .line 277
    .line 278
    move/from16 v8, v29

    .line 279
    .line 280
    move-object/from16 v32, v30

    .line 281
    .line 282
    move-object/from16 v33, v31

    .line 283
    .line 284
    invoke-static/range {v9 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v15, v23

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object/from16 v33, v9

    .line 291
    .line 292
    move-object v6, v10

    .line 293
    move-object/from16 v34, v11

    .line 294
    .line 295
    move-object/from16 v32, v13

    .line 296
    .line 297
    const/16 v8, 0x30

    .line 298
    .line 299
    :goto_5
    const v9, -0x5587876c

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v9, v15, v10}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 308
    .line 309
    if-ne v9, v11, :cond_9

    .line 310
    .line 311
    iget-object v9, v5, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 312
    .line 313
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 314
    .line 315
    if-eq v9, v12, :cond_8

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move v12, v10

    .line 320
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v15, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    check-cast v9, Lg1/v0;

    .line 332
    .line 333
    invoke-virtual {v15, v10}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v12, Lf0/c;->f:Lf0/d;

    .line 337
    .line 338
    invoke-static {v12, v6, v15, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v15}, Lg1/h;->o(Lg1/k;)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v15, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v14, v15, Lg1/e0;->S:Z

    .line 358
    .line 359
    if-eqz v14, :cond_a

    .line 360
    .line 361
    invoke-virtual {v15, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    move-object/from16 v3, v32

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    invoke-static {v15, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v33

    .line 375
    .line 376
    invoke-static {v15, v13, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v3, v15, Lg1/e0;->S:Z

    .line 380
    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    :cond_b
    move-object/from16 v3, v34

    .line 398
    .line 399
    invoke-static {v12, v15, v12, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-static {v15, v7, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sget-object v3, Lx1/b;->A:Lx1/h;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v7, 0xd

    .line 419
    .line 420
    invoke-static {v6, v3, v7}, Landroidx/compose/animation/k;->d(Lx/a1;Lx1/h;I)Lw/k;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v3, v7}, Landroidx/compose/animation/k;->j(Lx1/h;I)Lw/l;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$1;

    .line 429
    .line 430
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$1;-><init>(La20/e;La20/k;)V

    .line 431
    .line 432
    .line 433
    const v7, 0x1d5ee6cf

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v3, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const v16, 0x1b6c06

    .line 441
    .line 442
    .line 443
    const/16 v17, 0x2

    .line 444
    .line 445
    move v3, v10

    .line 446
    const/4 v10, 0x0

    .line 447
    const-string v13, "SelectPackagesVisibility"

    .line 448
    .line 449
    move-object/from16 v35, v9

    .line 450
    .line 451
    move v9, v2

    .line 452
    move-object/from16 v2, v35

    .line 453
    .line 454
    move-object/from16 v35, v11

    .line 455
    .line 456
    move-object v11, v6

    .line 457
    move-object/from16 v6, v35

    .line 458
    .line 459
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/templates/b;->a:Landroidx/compose/runtime/internal/a;

    .line 473
    .line 474
    const v16, 0x180006

    .line 475
    .line 476
    .line 477
    const/16 v17, 0x1e

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;

    .line 486
    .line 487
    invoke-direct {v7, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;-><init>(Lb20/i;)V

    .line 488
    .line 489
    .line 490
    const v4, -0x4e7ded93

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v7, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    and-int/lit8 v7, v27, 0xe

    .line 498
    .line 499
    or-int/2addr v7, v8

    .line 500
    invoke-static {v0, v4, v15, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->g(La20/e;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    invoke-virtual {v15, v4}, Lg1/e0;->p(Z)V

    .line 505
    .line 506
    .line 507
    and-int/lit8 v8, v27, 0x70

    .line 508
    .line 509
    and-int/lit8 v7, v27, 0x7e

    .line 510
    .line 511
    move-object v9, v6

    .line 512
    move v6, v7

    .line 513
    const/16 v7, 0x1c

    .line 514
    .line 515
    move-object v10, v2

    .line 516
    const/4 v2, 0x0

    .line 517
    move v11, v3

    .line 518
    const/4 v3, 0x0

    .line 519
    move v12, v4

    .line 520
    const/4 v4, 0x0

    .line 521
    move-object v13, v9

    .line 522
    move-object v9, v5

    .line 523
    move-object v5, v15

    .line 524
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 525
    .line 526
    .line 527
    move-object v14, v0

    .line 528
    const v0, -0x5586c3a9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v13, :cond_d

    .line 539
    .line 540
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;

    .line 541
    .line 542
    invoke-direct {v0, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;-><init>(Lg1/v0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_d
    move-object v4, v0

    .line 549
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-virtual {v15, v11}, Lg1/e0;->p(Z)V

    .line 552
    .line 553
    .line 554
    or-int/lit16 v6, v8, 0x6000

    .line 555
    .line 556
    const/16 v7, 0xc

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object v0, v9

    .line 563
    move-object v5, v15

    .line 564
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v12}, Lg1/e0;->p(Z)V

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$2;

    .line 577
    .line 578
    move/from16 v8, p3

    .line 579
    .line 580
    invoke-direct {v2, v14, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$2;-><init>(La20/e;La20/k;I)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 584
    .line 585
    :cond_e
    return-void
.end method

.method public static final O(La20/e;La20/k;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, La20/e;->b:Lb20/r;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Lg1/e0;

    .line 15
    .line 16
    const v2, 0x66fb41eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    and-int/lit8 v3, v2, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    move-object v15, v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    :goto_2
    const v3, -0x5d72c6ba

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 76
    .line 77
    if-ne v3, v12, :cond_5

    .line 78
    .line 79
    iget-object v3, v9, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 80
    .line 81
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    move v3, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v3, v11

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v13, v3

    .line 100
    check-cast v13, Lg1/v0;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 106
    .line 107
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 122
    .line 123
    invoke-static {v5, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v5, Lg1/e0;->S:Z

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 140
    .line 141
    invoke-virtual {v5, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 149
    .line 150
    invoke-static {v5, v3, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 154
    .line 155
    invoke-static {v5, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v3, v5, Lg1/e0;->S:Z

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    :cond_7
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 177
    .line 178
    invoke-static {v4, v5, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 182
    .line 183
    invoke-static {v5, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, Lrx/l;->G(La20/e;Lg1/k;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x6

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    const v3, 0x5b689f83

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v3, v2, 0x3

    .line 200
    .line 201
    and-int/lit8 v6, v3, 0x70

    .line 202
    .line 203
    or-int/2addr v4, v6

    .line 204
    and-int/lit16 v3, v3, 0x380

    .line 205
    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-static {v0, v1, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->P(La20/e;La20/k;Lg1/k;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const v3, 0x5b69bd2c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    shl-int/lit8 v6, v2, 0x3

    .line 231
    .line 232
    and-int/lit8 v7, v6, 0x70

    .line 233
    .line 234
    or-int/2addr v4, v7

    .line 235
    and-int/lit16 v6, v6, 0x380

    .line 236
    .line 237
    or-int/2addr v4, v6

    .line 238
    invoke-static {v0, v1, v3, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->Q(La20/e;La20/k;ZLg1/k;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 242
    .line 243
    .line 244
    :goto_5
    and-int/lit8 v14, v2, 0x70

    .line 245
    .line 246
    and-int/lit8 v6, v2, 0x7e

    .line 247
    .line 248
    const/16 v7, 0x1c

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 254
    .line 255
    .line 256
    move-object v15, v0

    .line 257
    const v0, 0xb351850

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v12, :cond_a

    .line 268
    .line 269
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$1$1$1;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$1$1$1;-><init>(Lg1/v0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object v4, v0

    .line 278
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 281
    .line 282
    .line 283
    or-int/lit16 v6, v14, 0x6000

    .line 284
    .line 285
    const/16 v7, 0xc

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object v0, v9

    .line 292
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v10}, Lg1/e0;->p(Z)V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$2;

    .line 305
    .line 306
    invoke-direct {v2, v15, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$2;-><init>(La20/e;La20/k;I)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 310
    .line 311
    :cond_b
    return-void
.end method

.method public static final P(La20/e;La20/k;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v2, 0x5b7ad659

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    sget-object v7, Lf0/x;->a:Lf0/x;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v5, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lf0/c;->c:Lf0/b;

    .line 95
    .line 96
    sget-object v10, Lx1/b;->z:Lx1/h;

    .line 97
    .line 98
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-virtual {v7, v11, v12, v13}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, La10/q;->a:Lx/a1;

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0xd

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/high16 v16, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/high16 v12, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-static {v14, v12, v15, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v14, 0x36

    .line 129
    .line 130
    invoke-static {v9, v10, v3, v14}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v12, v3, Lg1/e0;->S:Z

    .line 155
    .line 156
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 157
    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 168
    .line 169
    invoke-static {v3, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 173
    .line 174
    invoke-static {v3, v15, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v15, v3, Lg1/e0;->S:Z

    .line 178
    .line 179
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 180
    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move/from16 v18, v2

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v15, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move/from16 v18, v2

    .line 201
    .line 202
    :goto_6
    invoke-static {v14, v3, v14, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 206
    .line 207
    invoke-static {v3, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-static {v11, v5, v4}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    float-to-double v14, v4

    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    cmpl-double v14, v14, v19

    .line 221
    .line 222
    const-string v15, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    if-lez v14, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {v15}, Lg0/a;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    new-instance v14, Lf0/f1;

    .line 231
    .line 232
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v22, v4, v21

    .line 236
    .line 237
    if-lez v22, :cond_c

    .line 238
    .line 239
    move/from16 v4, v21

    .line 240
    .line 241
    :goto_8
    move-object/from16 v22, v15

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_9
    invoke-direct {v14, v4, v15}, Lf0/f1;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/high16 v5, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v4, v5, v5}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v14, Lx1/b;->C:Lx1/g;

    .line 262
    .line 263
    new-instance v15, Lf0/g;

    .line 264
    .line 265
    new-instance v5, La4/q;

    .line 266
    .line 267
    const/16 v6, 0x12

    .line 268
    .line 269
    invoke-direct {v5, v10, v6}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    const/high16 v10, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-direct {v15, v10, v6, v5}, Lf0/g;-><init>(FZLf0/h;)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x30

    .line 281
    .line 282
    invoke-static {v15, v14, v3, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v3, Lg1/e0;->S:Z

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-static {v3, v10, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v5, v3, Lg1/e0;->S:Z

    .line 319
    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    :cond_e
    invoke-static {v15, v3, v15, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-static {v3, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x3f000000    # 0.5f

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    invoke-virtual {v7, v11, v6, v15}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v4, v18, 0x70

    .line 353
    .line 354
    const/4 v5, 0x6

    .line 355
    or-int/2addr v4, v5

    .line 356
    invoke-static {v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->W(La20/e;Lg1/k;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v11, v6, v15}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v4, v18, 0x3

    .line 367
    .line 368
    and-int/lit8 v5, v4, 0xe

    .line 369
    .line 370
    invoke-static {v0, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->p(La20/e;Lg1/k;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v8, v15}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object/from16 p2, v7

    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    float-to-double v6, v8

    .line 385
    cmpl-double v6, v6, v19

    .line 386
    .line 387
    if-lez v6, :cond_10

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    invoke-static/range {v22 .. v22}, Lg0/a;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_b
    new-instance v6, Lf0/f1;

    .line 394
    .line 395
    cmpl-float v7, v8, v21

    .line 396
    .line 397
    if-lez v7, :cond_11

    .line 398
    .line 399
    move/from16 v8, v21

    .line 400
    .line 401
    :cond_11
    const/4 v15, 0x1

    .line 402
    invoke-direct {v6, v8, v15}, Lf0/f1;-><init>(FZ)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v6}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/high16 v6, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v5, v6, v6}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v7, Lf0/g;

    .line 416
    .line 417
    new-instance v8, La4/q;

    .line 418
    .line 419
    move-object/from16 v15, v23

    .line 420
    .line 421
    const/16 v10, 0x12

    .line 422
    .line 423
    invoke-direct {v8, v15, v10}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-direct {v7, v6, v10, v8}, Lf0/g;-><init>(FZLf0/h;)V

    .line 428
    .line 429
    .line 430
    const/16 v6, 0x30

    .line 431
    .line 432
    invoke-static {v7, v14, v3, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v3, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v10, v3, Lg1/e0;->S:Z

    .line 452
    .line 453
    if-eqz v10, :cond_12

    .line 454
    .line 455
    invoke-virtual {v3, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_12
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 460
    .line 461
    .line 462
    :goto_c
    invoke-static {v3, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v6, v3, Lg1/e0;->S:Z

    .line 469
    .line 470
    if-nez v6, :cond_13

    .line 471
    .line 472
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_14

    .line 485
    .line 486
    :cond_13
    invoke-static {v7, v3, v7, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-static {v3, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, p2

    .line 493
    .line 494
    const/high16 v10, 0x3f000000    # 0.5f

    .line 495
    .line 496
    const/4 v15, 0x1

    .line 497
    invoke-virtual {v6, v11, v10, v15}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3, v1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 502
    .line 503
    .line 504
    and-int/lit8 v4, v4, 0x7e

    .line 505
    .line 506
    const/4 v5, 0x4

    .line 507
    const/4 v2, 0x0

    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->a(La20/e;La20/k;ZLg1/k;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v11, v10, v15}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v3, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 524
    .line 525
    .line 526
    :goto_d
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5LandscapeContent$2;

    .line 533
    .line 534
    move/from16 v6, p3

    .line 535
    .line 536
    invoke-direct {v3, v0, v1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5LandscapeContent$2;-><init>(La20/e;La20/k;I)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 540
    .line 541
    :cond_15
    return-void
.end method

.method public static final Q(La20/e;La20/k;ZLg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lg1/e0;

    .line 12
    .line 13
    const v4, 0x7bc9513b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    sget-object v6, Lf0/x;->a:Lf0/x;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lg1/e0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v8

    .line 86
    :cond_7
    move v8, v4

    .line 87
    and-int/lit16 v4, v8, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    if-ne v4, v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 101
    .line 102
    .line 103
    move-object v12, v0

    .line 104
    move-object v14, v1

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_9
    :goto_5
    iget-object v4, v0, La20/e;->b:Lb20/r;

    .line 108
    .line 109
    iget-object v4, v4, Lb20/r;->e:Lb20/j;

    .line 110
    .line 111
    iget-object v4, v4, Lb20/j;->c:Landroid/net/Uri;

    .line 112
    .line 113
    const v10, 0x30679705

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lg1/e0;->Y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    invoke-static {v4, v3, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->r(Landroid/net/Uri;Lg1/k;I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {v3, v11}, Lg1/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const v13, 0x3067b0da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v13}, Lg1/e0;->Y(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v13, v8, 0xe

    .line 147
    .line 148
    if-ne v13, v5, :cond_b

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v5, v11

    .line 153
    :goto_6
    invoke-virtual {v3, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/2addr v5, v15

    .line 158
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v5, :cond_c

    .line 163
    .line 164
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 165
    .line 166
    if-ne v15, v5, :cond_d

    .line 167
    .line 168
    :cond_c
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$1$1;

    .line 169
    .line 170
    invoke-direct {v15, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$1$1;-><init>(Lz/a1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    check-cast v15, Lp70/j;

    .line 177
    .line 178
    invoke-virtual {v3, v11}, Lg1/e0;->p(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 182
    .line 183
    invoke-static {v10, v12, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v12, La10/q;->a:Lx/a1;

    .line 188
    .line 189
    const/high16 v12, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v5, v12, v12}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v15, Lx1/b;->C:Lx1/g;

    .line 196
    .line 197
    sget-object v7, Lx1/b;->z:Lx1/h;

    .line 198
    .line 199
    new-instance v14, Lf0/g;

    .line 200
    .line 201
    new-instance v11, La4/q;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-direct {v11, v7, v1}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v14, v12, v1, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x30

    .line 213
    .line 214
    invoke-static {v14, v15, v3, v1}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v3, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v3, Lg1/e0;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_e

    .line 241
    .line 242
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 243
    .line 244
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 252
    .line 253
    invoke-static {v3, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 257
    .line 258
    invoke-static {v3, v11, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v3, Lg1/e0;->S:Z

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    :cond_f
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 280
    .line 281
    invoke-static {v7, v3, v7, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 285
    .line 286
    invoke-static {v3, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    const v1, -0x5d1cefa8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v11, 0x6

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    const v1, -0x5d1ceae6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 308
    .line 309
    .line 310
    if-nez v4, :cond_12

    .line 311
    .line 312
    const v1, -0x5d1ce640

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean v1, v0, La20/e;->d:Z

    .line 319
    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->D(Lg1/k;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    const/4 v1, 0x0

    .line 328
    :goto_8
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 329
    .line 330
    .line 331
    sget v4, La10/q;->b:F

    .line 332
    .line 333
    invoke-static {v10, v4}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v3, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    const/4 v1, 0x0

    .line 342
    :goto_9
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v1, v8, 0x70

    .line 346
    .line 347
    or-int/2addr v1, v11

    .line 348
    invoke-static {v0, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->W(La20/e;Lg1/k;I)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-virtual {v6, v10, v7, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v4, v8, 0x3

    .line 360
    .line 361
    and-int/lit8 v4, v4, 0xe

    .line 362
    .line 363
    invoke-static {v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->p(La20/e;Lg1/k;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10, v7, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v3, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 375
    .line 376
    .line 377
    shr-int/lit8 v1, v8, 0x3

    .line 378
    .line 379
    and-int/lit16 v4, v1, 0x3fe

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->a(La20/e;La20/k;ZLg1/k;II)V

    .line 385
    .line 386
    .line 387
    move-object v12, v0

    .line 388
    move-object v14, v1

    .line 389
    const v0, -0x5d1cb40f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12}, Ldc0/b;->z(La20/e;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x1

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {v6, v10, v7, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v1, 0x2

    .line 421
    invoke-static {v0, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v1}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/c;->a:Landroidx/compose/runtime/internal/a;

    .line 434
    .line 435
    const/high16 v1, 0x1b0000

    .line 436
    .line 437
    or-int/2addr v1, v13

    .line 438
    shr-int/lit8 v4, v8, 0x6

    .line 439
    .line 440
    and-int/lit8 v4, v4, 0x70

    .line 441
    .line 442
    or-int v7, v1, v4

    .line 443
    .line 444
    const/4 v8, 0x2

    .line 445
    const/4 v1, 0x0

    .line 446
    const-string v4, "Template5.packageSpacing"

    .line 447
    .line 448
    move-object v6, v3

    .line 449
    move-object v3, v0

    .line 450
    move/from16 v0, p2

    .line 451
    .line 452
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 453
    .line 454
    .line 455
    move v2, v0

    .line 456
    move-object v3, v6

    .line 457
    :goto_a
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$3;

    .line 464
    .line 465
    invoke-direct {v1, v12, v14, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$3;-><init>(La20/e;La20/k;ZI)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 469
    .line 470
    :cond_15
    return-void
.end method

.method public static final R(La20/e;La20/k;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, La20/e;->b:Lb20/r;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Lg1/e0;

    .line 15
    .line 16
    const v2, -0x1236f6d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int v10, v2, v4

    .line 46
    .line 47
    and-int/lit8 v2, v10, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-object v2, v9, Lb20/r;->c:Lb20/o;

    .line 67
    .line 68
    instance-of v4, v2, Lb20/l;

    .line 69
    .line 70
    if-eqz v4, :cond_11

    .line 71
    .line 72
    check-cast v2, Lb20/l;

    .line 73
    .line 74
    iget-object v4, v2, Lb20/l;->a:Lb20/q;

    .line 75
    .line 76
    iget-object v2, v2, Lb20/l;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    const v7, -0x5d7235d8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lg1/e0;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v12, 0x0

    .line 89
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 90
    .line 91
    if-ne v7, v13, :cond_5

    .line 92
    .line 93
    iget-object v7, v9, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 94
    .line 95
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 96
    .line 97
    if-eq v7, v14, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v12

    .line 102
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v14, v7

    .line 114
    check-cast v14, Lg1/v0;

    .line 115
    .line 116
    const v7, -0x5d7225af

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v5, v12}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v13, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v7, Lg1/v0;

    .line 133
    .line 134
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lb20/q;

    .line 142
    .line 143
    invoke-virtual {v9, v4, v5, v12}, Lb20/r;->b(Lb20/q;Lg1/k;I)Lb20/i;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const v4, -0x5d7208ed

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lg1/e0;->Y(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, v10, 0x70

    .line 154
    .line 155
    if-ne v4, v6, :cond_7

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v6, v12

    .line 160
    :goto_4
    and-int/lit8 v11, v10, 0xe

    .line 161
    .line 162
    if-ne v11, v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v3, v12

    .line 167
    :goto_5
    or-int/2addr v3, v6

    .line 168
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    if-ne v6, v13, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;

    .line 177
    .line 178
    invoke-direct {v6, v1, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;-><init>(La20/k;La20/e;Lg1/v0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v6, Lp70/j;

    .line 185
    .line 186
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    iget-wide v12, v15, Lb20/i;->a:J

    .line 192
    .line 193
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 194
    .line 195
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 196
    .line 197
    invoke-static {v11, v12, v13, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 202
    .line 203
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v11, v12, v5, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v5, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 244
    .line 245
    invoke-static {v5, v12, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 249
    .line 250
    invoke-static {v5, v11, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    :cond_c
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 272
    .line 273
    invoke-static {v13, v5, v13, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 277
    .line 278
    invoke-static {v5, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v5}, Lrx/l;->G(La20/e;Lg1/k;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v3, 0x6

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    const v1, 0x1ea935da

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lb20/q;

    .line 299
    .line 300
    shl-int/lit8 v7, v10, 0x3

    .line 301
    .line 302
    and-int/lit8 v11, v7, 0x70

    .line 303
    .line 304
    or-int/2addr v3, v11

    .line 305
    and-int/lit16 v7, v7, 0x380

    .line 306
    .line 307
    or-int/2addr v3, v7

    .line 308
    move v12, v4

    .line 309
    move-object v4, v6

    .line 310
    move v6, v3

    .line 311
    move-object v3, v1

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->S(La20/e;La20/k;Ljava/util/ArrayList;Lb20/q;Lp70/j;Lg1/k;I)V

    .line 315
    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    move v12, v4

    .line 323
    move-object v4, v6

    .line 324
    const v0, 0x1eac6093

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lb20/q;

    .line 345
    .line 346
    shl-int/lit8 v6, v10, 0x3

    .line 347
    .line 348
    and-int/lit8 v7, v6, 0x70

    .line 349
    .line 350
    or-int/2addr v3, v7

    .line 351
    and-int/lit16 v6, v6, 0x380

    .line 352
    .line 353
    or-int v7, v3, v6

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    move-object v6, v5

    .line 357
    move v2, v0

    .line 358
    move-object v5, v4

    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object v4, v1

    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->T(La20/e;La20/k;ZLjava/util/ArrayList;Lb20/q;Lp70/j;Lg1/k;I)V

    .line 365
    .line 366
    .line 367
    move-object v5, v6

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 370
    .line 371
    .line 372
    :goto_7
    and-int/lit8 v6, v10, 0x7e

    .line 373
    .line 374
    const/16 v7, 0xc

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object v4, v15

    .line 383
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 384
    .line 385
    .line 386
    move-object v10, v0

    .line 387
    move-object v3, v4

    .line 388
    const v0, -0x4112fa6e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    if-ne v0, v1, :cond_f

    .line 401
    .line 402
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$1$1;

    .line 403
    .line 404
    invoke-direct {v0, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$1$1;-><init>(Lg1/v0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    move-object v4, v0

    .line 411
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-virtual {v5, v11}, Lg1/e0;->p(Z)V

    .line 415
    .line 416
    .line 417
    or-int/lit16 v6, v12, 0x6000

    .line 418
    .line 419
    const/4 v7, 0x4

    .line 420
    const/4 v2, 0x0

    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$3;

    .line 438
    .line 439
    invoke-direct {v2, v10, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$3;-><init>(La20/e;La20/k;I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 443
    .line 444
    :cond_10
    return-void

    .line 445
    :cond_11
    const-string v0, "The configuration is not MultiTier"

    .line 446
    .line 447
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public static final S(La20/e;La20/k;Ljava/util/ArrayList;Lb20/q;Lp70/j;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v15, p6

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x78d285b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    sget-object v3, Lf0/x;->a:Lf0/x;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v5, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v6, v15, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v6, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v7, v15, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v1, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v15

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v1, v7

    .line 128
    :cond_b
    move/from16 v16, v1

    .line 129
    .line 130
    const v1, 0x12493

    .line 131
    .line 132
    .line 133
    and-int v1, v16, v1

    .line 134
    .line 135
    const v7, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v1, v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1b

    .line 151
    .line 152
    :cond_d
    :goto_9
    invoke-static {v12}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v12}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v9, v0, La20/e;->b:Lb20/r;

    .line 161
    .line 162
    shr-int/lit8 v10, v16, 0xc

    .line 163
    .line 164
    and-int/lit8 v10, v10, 0xe

    .line 165
    .line 166
    invoke-virtual {v9, v2, v12, v10}, Lb20/r;->b(Lb20/q;Lg1/k;I)Lb20/i;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lf0/c;->c:Lf0/b;

    .line 171
    .line 172
    sget-object v11, Lx1/b;->z:Lx1/h;

    .line 173
    .line 174
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-virtual {v3, v13, v8, v4}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    sget-object v19, La10/q;->a:Lx/a1;

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0xd

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v20, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-static/range {v18 .. v23}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v4, 0x0

    .line 200
    const/high16 v5, 0x41400000    # 12.0f

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-static {v8, v5, v4, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x36

    .line 208
    .line 209
    invoke-static {v10, v11, v12, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v12, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, v12, Lg1/e0;->S:Z

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 238
    .line 239
    if-eqz v19, :cond_e

    .line 240
    .line 241
    invoke-virtual {v12, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 246
    .line 247
    .line 248
    :goto_a
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 249
    .line 250
    invoke-static {v12, v6, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 254
    .line 255
    invoke-static {v12, v10, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v10, v12, Lg1/e0;->S:Z

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 263
    .line 264
    if-nez v19, :cond_f

    .line 265
    .line 266
    move-object/from16 v19, v9

    .line 267
    .line 268
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v9, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_10

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    move-object/from16 v19, v9

    .line 284
    .line 285
    :goto_b
    invoke-static {v8, v12, v8, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 289
    .line 290
    invoke-static {v12, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-static {v13, v1, v4}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v9, v3

    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    float-to-double v2, v4

    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    cmpl-double v2, v2, v20

    .line 305
    .line 306
    const-string v3, "invalid weight; must be greater than zero"

    .line 307
    .line 308
    if-lez v2, :cond_11

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_c
    new-instance v2, Lf0/f1;

    .line 315
    .line 316
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    .line 318
    .line 319
    cmpl-float v22, v4, v14

    .line 320
    .line 321
    if-lez v22, :cond_12

    .line 322
    .line 323
    move v4, v14

    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    :goto_d
    const/4 v14, 0x1

    .line 327
    goto :goto_e

    .line 328
    :cond_12
    move/from16 v22, v14

    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :goto_e
    invoke-direct {v2, v4, v14}, Lf0/f1;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v2, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static {v1, v2, v2}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v4, Lx1/b;->C:Lx1/g;

    .line 347
    .line 348
    new-instance v14, Lf0/g;

    .line 349
    .line 350
    new-instance v2, La4/q;

    .line 351
    .line 352
    move-object/from16 v23, v3

    .line 353
    .line 354
    const/16 v3, 0x12

    .line 355
    .line 356
    invoke-direct {v2, v11, v3}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    move-object/from16 v25, v9

    .line 361
    .line 362
    const/high16 v9, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-direct {v14, v9, v3, v2}, Lf0/g;-><init>(FZLf0/h;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x30

    .line 368
    .line 369
    invoke-static {v14, v4, v12, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v3, v12, Lg1/e0;->S:Z

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    invoke-virtual {v12, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 397
    .line 398
    .line 399
    :goto_f
    invoke-static {v12, v9, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v12, Lg1/e0;->S:Z

    .line 406
    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    :cond_14
    invoke-static {v14, v12, v14, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    invoke-static {v12, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 427
    .line 428
    .line 429
    const/high16 v14, 0x3f000000    # 0.5f

    .line 430
    .line 431
    move-object/from16 v9, v25

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v9, v13, v14, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v12, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v1, v16, 0x70

    .line 442
    .line 443
    const/4 v2, 0x6

    .line 444
    or-int/2addr v1, v2

    .line 445
    shr-int/lit8 v2, v16, 0x6

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0x380

    .line 448
    .line 449
    or-int/2addr v1, v2

    .line 450
    move-object/from16 v2, p3

    .line 451
    .line 452
    invoke-static {v0, v2, v12, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->U(La20/e;Lb20/q;Lg1/k;I)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-virtual {v9, v13, v14, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v12, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v25, v16, 0x3

    .line 464
    .line 465
    and-int/lit8 v1, v25, 0xe

    .line 466
    .line 467
    shr-int/lit8 v3, v16, 0x9

    .line 468
    .line 469
    and-int/lit8 v26, v3, 0x70

    .line 470
    .line 471
    or-int v1, v1, v26

    .line 472
    .line 473
    invoke-static {v0, v2, v12, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->o(La20/e;Lb20/q;Lg1/k;I)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v7, v1}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v24, v15

    .line 485
    .line 486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    .line 488
    float-to-double v14, v1

    .line 489
    cmpl-double v14, v14, v20

    .line 490
    .line 491
    if-lez v14, :cond_16

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_16
    invoke-static/range {v23 .. v23}, Lg0/a;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_10
    new-instance v14, Lf0/f1;

    .line 498
    .line 499
    cmpl-float v15, v1, v22

    .line 500
    .line 501
    if-lez v15, :cond_17

    .line 502
    .line 503
    move/from16 v1, v22

    .line 504
    .line 505
    :cond_17
    const/4 v15, 0x1

    .line 506
    invoke-direct {v14, v1, v15}, Lf0/f1;-><init>(FZ)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v7, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/high16 v7, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-static {v1, v7, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v14, Lf0/g;

    .line 520
    .line 521
    new-instance v15, La4/q;

    .line 522
    .line 523
    const/16 v0, 0x12

    .line 524
    .line 525
    invoke-direct {v15, v11, v0}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-direct {v14, v7, v0, v15}, Lf0/g;-><init>(FZLf0/h;)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x30

    .line 533
    .line 534
    invoke-static {v14, v4, v12, v0}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v11, v12, Lg1/e0;->S:Z

    .line 554
    .line 555
    if-eqz v11, :cond_18

    .line 556
    .line 557
    invoke-virtual {v12, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    :goto_11
    move-object/from16 v5, v24

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_18
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :goto_12
    invoke-static {v12, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v12, Lg1/e0;->S:Z

    .line 574
    .line 575
    if-nez v0, :cond_19

    .line 576
    .line 577
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_1a

    .line 590
    .line 591
    :cond_19
    invoke-static {v4, v12, v4, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    invoke-static {v12, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x3f000000    # 0.5f

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    invoke-virtual {v9, v13, v0, v1}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v12, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x176bd11b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/high16 v14, 0x70000

    .line 618
    .line 619
    if-le v0, v1, :cond_22

    .line 620
    .line 621
    const v0, 0x176be461

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 625
    .line 626
    .line 627
    and-int v0, v16, v14

    .line 628
    .line 629
    const/high16 v4, 0x20000

    .line 630
    .line 631
    if-ne v0, v4, :cond_1b

    .line 632
    .line 633
    move v4, v1

    .line 634
    goto :goto_13

    .line 635
    :cond_1b
    const/4 v4, 0x0

    .line 636
    :goto_13
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v4, :cond_1d

    .line 641
    .line 642
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 643
    .line 644
    if-ne v0, v4, :cond_1c

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_1c
    move-object/from16 v15, p4

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_1d
    :goto_14
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$1$2$1$1;

    .line 651
    .line 652
    move-object/from16 v15, p4

    .line 653
    .line 654
    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$1$2$1$1;-><init>(Lp70/j;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_15
    check-cast v0, Lp70/j;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v5, v19

    .line 667
    .line 668
    iget-object v6, v5, Lb20/i;->l:Le2/x;

    .line 669
    .line 670
    if-eqz v6, :cond_1e

    .line 671
    .line 672
    iget-wide v6, v6, Le2/x;->a:J

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1e
    iget-wide v6, v5, Lb20/i;->h:J

    .line 676
    .line 677
    :goto_16
    iget-wide v10, v5, Lb20/i;->b:J

    .line 678
    .line 679
    iget-object v8, v5, Lb20/i;->n:Le2/x;

    .line 680
    .line 681
    if-eqz v8, :cond_1f

    .line 682
    .line 683
    iget-wide v1, v8, Le2/x;->a:J

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1f
    iget-wide v1, v5, Lb20/i;->d:J

    .line 687
    .line 688
    :goto_17
    iget-object v8, v5, Lb20/i;->m:Le2/x;

    .line 689
    .line 690
    move/from16 p5, v14

    .line 691
    .line 692
    if-eqz v8, :cond_20

    .line 693
    .line 694
    iget-wide v14, v8, Le2/x;->a:J

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_20
    move-wide v14, v10

    .line 698
    :goto_18
    iget-object v8, v5, Lb20/i;->o:Le2/x;

    .line 699
    .line 700
    if-eqz v8, :cond_21

    .line 701
    .line 702
    iget-wide v10, v8, Le2/x;->a:J

    .line 703
    .line 704
    :cond_21
    and-int/lit8 v3, v3, 0x7e

    .line 705
    .line 706
    move v4, v3

    .line 707
    move-object v3, v0

    .line 708
    move-object v0, v13

    .line 709
    move v13, v4

    .line 710
    move-wide/from16 v27, v14

    .line 711
    .line 712
    move-object v14, v9

    .line 713
    move-wide/from16 v8, v27

    .line 714
    .line 715
    move-object/from16 v19, v5

    .line 716
    .line 717
    move-wide v4, v6

    .line 718
    const/4 v15, 0x1

    .line 719
    move-wide v6, v1

    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    move-object/from16 v2, p3

    .line 723
    .line 724
    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->F(Ljava/util/ArrayList;Lb20/q;Lp70/j;JJJJLg1/k;I)V

    .line 725
    .line 726
    .line 727
    const/high16 v1, 0x3f000000    # 0.5f

    .line 728
    .line 729
    invoke-virtual {v14, v0, v1, v15}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v12, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 734
    .line 735
    .line 736
    :goto_19
    const/4 v4, 0x0

    .line 737
    goto :goto_1a

    .line 738
    :cond_22
    move v15, v1

    .line 739
    move-object v0, v13

    .line 740
    move/from16 p5, v14

    .line 741
    .line 742
    move-object v14, v9

    .line 743
    goto :goto_19

    .line 744
    :goto_1a
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v2, Lb20/q;->d:Ljava/util/List;

    .line 748
    .line 749
    and-int/lit8 v1, v25, 0x7e

    .line 750
    .line 751
    shl-int/lit8 v4, v16, 0x3

    .line 752
    .line 753
    and-int v4, v4, p5

    .line 754
    .line 755
    or-int v7, v1, v4

    .line 756
    .line 757
    const/4 v8, 0x4

    .line 758
    const/4 v2, 0x0

    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    move-object/from16 v5, p3

    .line 762
    .line 763
    move-object v9, v0

    .line 764
    move-object v6, v12

    .line 765
    move-object/from16 v4, v19

    .line 766
    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->b(La20/e;La20/k;ZLjava/util/List;Lb20/i;Lb20/q;Lg1/k;II)V

    .line 770
    .line 771
    .line 772
    const/high16 v0, 0x3f000000    # 0.5f

    .line 773
    .line 774
    invoke-virtual {v14, v9, v0, v15}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v12, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 785
    .line 786
    .line 787
    :goto_1b
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_23

    .line 792
    .line 793
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$2;

    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    move-object/from16 v4, p3

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    move/from16 v6, p6

    .line 806
    .line 807
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$2;-><init>(La20/e;La20/k;Ljava/util/ArrayList;Lb20/q;Lp70/j;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 811
    .line 812
    :cond_23
    return-void
.end method

.method public static final T(La20/e;La20/k;ZLjava/util/ArrayList;Lb20/q;Lp70/j;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    check-cast v6, Lg1/e0;

    .line 14
    .line 15
    const v4, 0x7603db56

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    sget-object v7, Lf0/x;->a:Lf0/x;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v3, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v10, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v11, v3, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lg1/e0;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v3, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v12

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v11, p3

    .line 112
    .line 113
    :goto_7
    const/high16 v12, 0x30000

    .line 114
    .line 115
    and-int/2addr v12, v3

    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v4, v12

    .line 130
    :cond_b
    const/high16 v12, 0x180000

    .line 131
    .line 132
    and-int/2addr v12, v3

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v4, v12

    .line 147
    :cond_d
    move/from16 v16, v4

    .line 148
    .line 149
    const v4, 0x92493

    .line 150
    .line 151
    .line 152
    and-int v4, v16, v4

    .line 153
    .line 154
    const v12, 0x92492

    .line 155
    .line 156
    .line 157
    if-ne v4, v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :cond_f
    :goto_a
    iget-object v4, v0, La20/e;->b:Lb20/r;

    .line 172
    .line 173
    iget-object v4, v4, Lb20/r;->f:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v12, v5, Lb20/q;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lb20/j;

    .line 182
    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    iget-object v4, v4, Lb20/j;->c:Landroid/net/Uri;

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/4 v4, 0x0

    .line 189
    :goto_b
    const v12, -0x467371a8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12}, Lg1/e0;->Y(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v14, 0x0

    .line 200
    if-eqz v12, :cond_11

    .line 201
    .line 202
    if-eqz v4, :cond_11

    .line 203
    .line 204
    invoke-static {v4, v6, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->t(Landroid/net/Uri;Lg1/k;I)V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-virtual {v6, v14}, Lg1/e0;->p(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v0, La20/e;->b:Lb20/r;

    .line 211
    .line 212
    shr-int/lit8 v15, v16, 0xf

    .line 213
    .line 214
    and-int/lit8 v15, v15, 0xe

    .line 215
    .line 216
    invoke-virtual {v12, v5, v6, v15}, Lb20/r;->b(Lb20/q;Lg1/k;I)Lb20/i;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v9, v12, Lb20/i;->o:Le2/x;

    .line 221
    .line 222
    iget-wide v13, v12, Lb20/i;->d:J

    .line 223
    .line 224
    iget-object v8, v12, Lb20/i;->n:Le2/x;

    .line 225
    .line 226
    iget-wide v2, v12, Lb20/i;->b:J

    .line 227
    .line 228
    move-wide/from16 v19, v2

    .line 229
    .line 230
    invoke-static {v6}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move-object/from16 v21, v4

    .line 239
    .line 240
    const v4, -0x46734928

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Lg1/e0;->Y(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v4, v16, 0xe

    .line 247
    .line 248
    move-object/from16 v22, v7

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    if-ne v4, v7, :cond_12

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const/4 v7, 0x0

    .line 256
    :goto_c
    invoke-virtual {v6, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    or-int v7, v7, v18

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move/from16 v23, v7

    .line 269
    .line 270
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 271
    .line 272
    if-nez v23, :cond_13

    .line 273
    .line 274
    if-ne v4, v7, :cond_14

    .line 275
    .line 276
    :cond_13
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$1$1;

    .line 277
    .line 278
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$1$1;-><init>(Lz/a1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    check-cast v4, Lp70/j;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v6, v2}, Lg1/e0;->p(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 291
    .line 292
    invoke-static {v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, La10/q;->a:Lx/a1;

    .line 297
    .line 298
    const/high16 v4, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v4}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lx1/b;->C:Lx1/g;

    .line 305
    .line 306
    sget-object v10, Lx1/b;->z:Lx1/h;

    .line 307
    .line 308
    new-instance v11, Lf0/g;

    .line 309
    .line 310
    move-wide/from16 v24, v13

    .line 311
    .line 312
    new-instance v13, La4/q;

    .line 313
    .line 314
    const/16 v14, 0x12

    .line 315
    .line 316
    invoke-direct {v13, v10, v14}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-direct {v11, v10, v14, v13}, Lf0/g;-><init>(FZLf0/h;)V

    .line 323
    .line 324
    .line 325
    const/16 v10, 0x30

    .line 326
    .line 327
    invoke-static {v11, v4, v6, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v6, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v13, v6, Lg1/e0;->S:Z

    .line 352
    .line 353
    if-eqz v13, :cond_15

    .line 354
    .line 355
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 356
    .line 357
    invoke-virtual {v6, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_15
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 362
    .line 363
    .line 364
    :goto_d
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 365
    .line 366
    invoke-static {v6, v4, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 370
    .line 371
    invoke-static {v6, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v4, v6, Lg1/e0;->S:Z

    .line 375
    .line 376
    if-nez v4, :cond_16

    .line 377
    .line 378
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v4, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_17

    .line 391
    .line 392
    :cond_16
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 393
    .line 394
    invoke-static {v10, v6, v10, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 398
    .line 399
    invoke-static {v6, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    const v3, -0x5bc2570b

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/16 v23, 0x6

    .line 413
    .line 414
    if-eqz v3, :cond_1a

    .line 415
    .line 416
    const v3, -0x5bc251e8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 420
    .line 421
    .line 422
    if-nez v21, :cond_19

    .line 423
    .line 424
    const v3, -0x5bc24d42

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 428
    .line 429
    .line 430
    iget-boolean v3, v0, La20/e;->d:Z

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    if-nez v3, :cond_18

    .line 434
    .line 435
    invoke-static {v6, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->D(Lg1/k;I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual {v6, v14}, Lg1/e0;->p(Z)V

    .line 439
    .line 440
    .line 441
    sget v3, La10/q;->b:F

    .line 442
    .line 443
    invoke-static {v2, v3}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v6, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_19
    const/4 v14, 0x0

    .line 452
    :goto_e
    invoke-virtual {v6, v14}, Lg1/e0;->p(Z)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v3, v16, 0x70

    .line 456
    .line 457
    or-int v3, v23, v3

    .line 458
    .line 459
    shr-int/lit8 v4, v16, 0x9

    .line 460
    .line 461
    and-int/lit16 v4, v4, 0x380

    .line 462
    .line 463
    or-int/2addr v3, v4

    .line 464
    invoke-static {v0, v5, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->U(La20/e;Lb20/q;Lg1/k;I)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    const/4 v14, 0x0

    .line 468
    invoke-virtual {v6, v14}, Lg1/e0;->p(Z)V

    .line 469
    .line 470
    .line 471
    const v3, -0x5bc22c5d

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v4, 0x1

    .line 482
    if-le v3, v4, :cond_25

    .line 483
    .line 484
    if-eqz p2, :cond_22

    .line 485
    .line 486
    const v3, -0x1c8298c8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 490
    .line 491
    .line 492
    const v3, -0x5bc214dc

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x380000

    .line 499
    .line 500
    and-int v3, v16, v3

    .line 501
    .line 502
    const/high16 v10, 0x100000

    .line 503
    .line 504
    if-ne v3, v10, :cond_1b

    .line 505
    .line 506
    move v3, v4

    .line 507
    goto :goto_f

    .line 508
    :cond_1b
    const/4 v3, 0x0

    .line 509
    :goto_f
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v3, :cond_1c

    .line 514
    .line 515
    if-ne v10, v7, :cond_1d

    .line 516
    .line 517
    :cond_1c
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$2$1$1;

    .line 518
    .line 519
    invoke-direct {v10, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$2$1$1;-><init>(Lp70/j;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1d
    check-cast v10, Lp70/j;

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-virtual {v6, v14}, Lg1/e0;->p(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v12, Lb20/i;->l:Le2/x;

    .line 532
    .line 533
    if-eqz v3, :cond_1e

    .line 534
    .line 535
    iget-wide v4, v3, Le2/x;->a:J

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1e
    iget-wide v4, v12, Lb20/i;->h:J

    .line 539
    .line 540
    :goto_10
    if-eqz v8, :cond_1f

    .line 541
    .line 542
    iget-wide v7, v8, Le2/x;->a:J

    .line 543
    .line 544
    move-wide/from16 v24, v7

    .line 545
    .line 546
    :cond_1f
    iget-object v3, v12, Lb20/i;->m:Le2/x;

    .line 547
    .line 548
    if-eqz v3, :cond_20

    .line 549
    .line 550
    iget-wide v7, v3, Le2/x;->a:J

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_20
    move-wide/from16 v7, v19

    .line 554
    .line 555
    :goto_11
    if-eqz v9, :cond_21

    .line 556
    .line 557
    iget-wide v14, v9, Le2/x;->a:J

    .line 558
    .line 559
    move-object v3, v12

    .line 560
    move-wide v12, v14

    .line 561
    goto :goto_12

    .line 562
    :cond_21
    move-object v3, v12

    .line 563
    move-wide/from16 v12, v19

    .line 564
    .line 565
    :goto_12
    shr-int/lit8 v9, v16, 0xc

    .line 566
    .line 567
    and-int/lit8 v15, v9, 0x7e

    .line 568
    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    move-object v14, v6

    .line 572
    move-object/from16 v26, v22

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    move-wide/from16 v27, v4

    .line 578
    .line 579
    move-object/from16 v4, p4

    .line 580
    .line 581
    move-object v5, v10

    .line 582
    move-wide v10, v7

    .line 583
    move-wide/from16 v8, v24

    .line 584
    .line 585
    move-wide/from16 v6, v27

    .line 586
    .line 587
    invoke-static/range {v3 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->F(Ljava/util/ArrayList;Lb20/q;Lp70/j;JJJJLg1/k;I)V

    .line 588
    .line 589
    .line 590
    move-object v6, v14

    .line 591
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_22
    move-object/from16 v17, v12

    .line 598
    .line 599
    move-object/from16 v26, v22

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const v3, -0x1c79be26

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 606
    .line 607
    .line 608
    if-eqz v8, :cond_23

    .line 609
    .line 610
    iget-wide v13, v8, Le2/x;->a:J

    .line 611
    .line 612
    move-wide v4, v13

    .line 613
    goto :goto_13

    .line 614
    :cond_23
    move-wide/from16 v4, v24

    .line 615
    .line 616
    :goto_13
    if-eqz v9, :cond_24

    .line 617
    .line 618
    iget-wide v7, v9, Le2/x;->a:J

    .line 619
    .line 620
    move-wide/from16 v27, v7

    .line 621
    .line 622
    move-object v8, v6

    .line 623
    move-wide/from16 v6, v27

    .line 624
    .line 625
    :goto_14
    move-object/from16 v3, p4

    .line 626
    .line 627
    move v9, v15

    .line 628
    goto :goto_15

    .line 629
    :cond_24
    move-object v8, v6

    .line 630
    move-wide/from16 v6, v19

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :goto_15
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->A(Lb20/q;JJLg1/k;I)V

    .line 634
    .line 635
    .line 636
    move-object v5, v3

    .line 637
    move-object v6, v8

    .line 638
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_25
    move-object/from16 v17, v12

    .line 643
    .line 644
    move-object/from16 v26, v22

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_16
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 648
    .line 649
    .line 650
    const v3, -0x5bc1b5ef

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_26

    .line 661
    .line 662
    shr-int/lit8 v3, v16, 0x3

    .line 663
    .line 664
    and-int/lit8 v3, v3, 0xe

    .line 665
    .line 666
    shr-int/lit8 v4, v16, 0xc

    .line 667
    .line 668
    and-int/lit8 v4, v4, 0x70

    .line 669
    .line 670
    or-int/2addr v3, v4

    .line 671
    invoke-static {v0, v5, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->o(La20/e;Lb20/q;Lg1/k;I)V

    .line 672
    .line 673
    .line 674
    :cond_26
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v5, Lb20/q;->d:Ljava/util/List;

    .line 678
    .line 679
    shr-int/lit8 v4, v16, 0x3

    .line 680
    .line 681
    and-int/lit16 v4, v4, 0x3fe

    .line 682
    .line 683
    const/high16 v7, 0x70000

    .line 684
    .line 685
    and-int v7, v16, v7

    .line 686
    .line 687
    or-int/2addr v7, v4

    .line 688
    const/4 v8, 0x0

    .line 689
    move v14, v1

    .line 690
    move-object v9, v2

    .line 691
    move-object/from16 v4, v17

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move/from16 v2, p2

    .line 696
    .line 697
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->b(La20/e;La20/k;ZLjava/util/List;Lb20/i;Lb20/q;Lg1/k;II)V

    .line 698
    .line 699
    .line 700
    const v0, -0x5bc186d1

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {p0 .. p0}, Ldc0/b;->z(La20/e;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_27

    .line 711
    .line 712
    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    .line 714
    move-object/from16 v1, v26

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    invoke-virtual {v1, v9, v0, v4}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_27
    const/4 v4, 0x1

    .line 726
    :goto_17
    invoke-virtual {v6, v14}, Lg1/e0;->p(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v4}, Lg1/e0;->p(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v1, 0x2

    .line 737
    invoke-static {v0, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v1}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/d;->a:Landroidx/compose/runtime/internal/a;

    .line 750
    .line 751
    const/high16 v0, 0x1b0000

    .line 752
    .line 753
    or-int v0, v18, v0

    .line 754
    .line 755
    shr-int/lit8 v1, v16, 0x6

    .line 756
    .line 757
    and-int/lit8 v1, v1, 0x70

    .line 758
    .line 759
    or-int v7, v0, v1

    .line 760
    .line 761
    const/4 v8, 0x2

    .line 762
    const/4 v1, 0x0

    .line 763
    const-string v4, "Template7.packageSpacing"

    .line 764
    .line 765
    move/from16 v0, p2

    .line 766
    .line 767
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 768
    .line 769
    .line 770
    :goto_18
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-eqz v8, :cond_28

    .line 775
    .line 776
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$3;

    .line 777
    .line 778
    move-object/from16 v1, p0

    .line 779
    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    move/from16 v3, p2

    .line 783
    .line 784
    move-object/from16 v4, p3

    .line 785
    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move-object/from16 v6, p5

    .line 789
    .line 790
    move/from16 v7, p7

    .line 791
    .line 792
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$3;-><init>(La20/e;La20/k;ZLjava/util/ArrayList;Lb20/q;Lp70/j;I)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 796
    .line 797
    :cond_28
    return-void
.end method

.method public static final U(La20/e;Lb20/q;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v4, -0x5329522c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x30

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit16 v5, v2, 0x180

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x91

    .line 52
    .line 53
    const/16 v6, 0x90

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    iget-object v5, v0, La20/e;->b:Lb20/r;

    .line 71
    .line 72
    shr-int/lit8 v4, v4, 0x6

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xe

    .line 75
    .line 76
    invoke-virtual {v5, v1, v3, v4}, Lb20/r;->b(Lb20/q;Lg1/k;I)Lb20/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v1, Lb20/q;->c:Lb20/p;

    .line 81
    .line 82
    iget-object v5, v5, Lb20/p;->b:Lb20/h;

    .line 83
    .line 84
    sget-object v6, Lb1/y7;->a:Lg1/z;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lb1/x7;

    .line 91
    .line 92
    iget-object v7, v6, Lb1/x7;->e:Lg3/o0;

    .line 93
    .line 94
    sget-object v10, Lk3/y;->z:Lk3/y;

    .line 95
    .line 96
    iget-object v5, v5, Lb20/h;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v8, v4, Lb20/i;->b:J

    .line 99
    .line 100
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v4, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v13, Ls3/j;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-direct {v13, v6}, Ls3/j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x36

    .line 115
    .line 116
    const/16 v20, 0x2d0

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    move-wide v5, v8

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const v18, 0x30030

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Title$1;

    .line 143
    .line 144
    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Title$1;-><init>(La20/e;Lb20/q;I)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final V(La20/e;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, 0x34e68c3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    const/4 v5, 0x3

    .line 33
    and-int/2addr v3, v5

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v3, Lb1/y7;->a:Lg1/z;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lb1/x7;

    .line 56
    .line 57
    iget-object v6, v3, Lb1/x7;->e:Lg3/o0;

    .line 58
    .line 59
    sget-object v9, Lk3/y;->y:Lk3/y;

    .line 60
    .line 61
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lb20/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, La20/e;->b:Lb20/r;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v7, v4, Lb20/i;->b:J

    .line 74
    .line 75
    new-instance v12, Ls3/j;

    .line 76
    .line 77
    invoke-direct {v12, v5}, Ls3/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x36

    .line 81
    .line 82
    const/16 v19, 0x2d2

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-wide v4, v7

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x0

    .line 96
    const/high16 v17, 0x30000

    .line 97
    .line 98
    invoke-static/range {v2 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Title$1;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Title$1;-><init>(La20/e;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final W(La20/e;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, 0x4e08ab68    # 5.7323366E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v3, v3, 0x11

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object v3, Lb1/y7;->a:Lg1/z;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lb1/x7;

    .line 58
    .line 59
    iget-object v6, v3, Lb1/x7;->e:Lg3/o0;

    .line 60
    .line 61
    sget-object v9, Lk3/y;->z:Lk3/y;

    .line 62
    .line 63
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lb20/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, La20/e;->b:Lb20/r;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v4, v4, Lb20/i;->b:J

    .line 76
    .line 77
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v7, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v12, Ls3/j;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v12, v8}, Ls3/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v18, 0x36

    .line 92
    .line 93
    const/16 v19, 0x2d0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v7

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    const v17, 0x30030

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Title$1;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Title$1;-><init>(La20/e;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final X(La20/e;Lx1/q;ILg1/k;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x7604605c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move/from16 v3, p2

    .line 69
    .line 70
    :cond_5
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move/from16 v3, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v2, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v5, v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, p5, 0x4

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    and-int/lit16 v2, v2, -0x381

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_6
    and-int/lit8 v5, p5, 0x4

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    and-int/lit16 v2, v2, -0x381

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lb1/x7;

    .line 136
    .line 137
    iget-object v9, v5, Lb1/x7;->c:Lg3/o0;

    .line 138
    .line 139
    sget-object v12, Lk3/y;->B:Lk3/y;

    .line 140
    .line 141
    invoke-static {v1}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lb20/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v1, La20/e;->b:Lb20/r;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-wide v7, v7, Lb20/i;->b:J

    .line 154
    .line 155
    new-instance v15, Ls3/j;

    .line 156
    .line 157
    invoke-direct {v15, v3}, Ls3/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, v2, 0x70

    .line 161
    .line 162
    const/high16 v11, 0x30000

    .line 163
    .line 164
    or-int/2addr v10, v11

    .line 165
    shl-int/lit8 v2, v2, 0x12

    .line 166
    .line 167
    const/high16 v11, 0xe000000

    .line 168
    .line 169
    and-int/2addr v2, v11

    .line 170
    or-int v20, v10, v2

    .line 171
    .line 172
    const/16 v21, 0x36

    .line 173
    .line 174
    const/16 v22, 0x2d0

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    invoke-static/range {v5 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Title$1;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Title$1;-><init>(La20/e;Lx1/q;III)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final a(La20/e;La20/k;ZLg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x5b87fdd8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Lg1/e0;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v0, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    if-ne v7, v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 91
    .line 92
    .line 93
    move v3, v6

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_8
    :goto_5
    const/4 v14, 0x1

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    move v15, v14

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v15, v6

    .line 102
    :goto_6
    invoke-static {v1}, Ldc0/b;->z(La20/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    sget-object v5, Lx1/b;->w:Lx1/i;

    .line 112
    .line 113
    :goto_7
    const/4 v6, 0x0

    .line 114
    invoke-static {v5, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v11}, Lg1/h;->o(Lg1/k;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 127
    .line 128
    invoke-static {v11, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v10, v11, Lg1/e0;->S:Z

    .line 141
    .line 142
    if-eqz v10, :cond_b

    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 151
    .line 152
    .line 153
    :goto_8
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 154
    .line 155
    invoke-static {v11, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 159
    .line 160
    invoke-static {v11, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v11, Lg1/e0;->S:Z

    .line 164
    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    :cond_c
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 182
    .line 183
    invoke-static {v7, v11, v7, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 187
    .line 188
    invoke-static {v11, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 189
    .line 190
    .line 191
    xor-int/lit8 v5, v15, 0x1

    .line 192
    .line 193
    const/16 v7, 0xc8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x5

    .line 197
    invoke-static {v6, v7, v8, v9}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v3}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v6, v7, v8, v9}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v3}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$1;

    .line 214
    .line 215
    invoke-direct {v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$1;-><init>(La20/e;)V

    .line 216
    .line 217
    .line 218
    const v7, -0x1e27b046

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v6, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v12, 0x36d80

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x2

    .line 229
    move-object v7, v10

    .line 230
    move-object v10, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    const-string v9, "OfferDetailsVisibility"

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lx1/b;->A:Lx1/h;

    .line 243
    .line 244
    const/16 v6, 0xd

    .line 245
    .line 246
    invoke-static {v3, v5, v6}, Landroidx/compose/animation/k;->d(Lx/a1;Lx1/h;I)Lw/k;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v6}, Landroidx/compose/animation/k;->j(Lx1/h;I)Lw/l;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;-><init>(La20/e;La20/k;)V

    .line 257
    .line 258
    .line 259
    const v5, -0xcac50dd

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v3, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    shr-int/lit8 v0, v0, 0x6

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    const v3, 0x36d80

    .line 271
    .line 272
    .line 273
    or-int v12, v0, v3

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const-string v9, "SelectPackagesVisibility"

    .line 277
    .line 278
    move v5, v15

    .line 279
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 283
    .line 284
    .line 285
    move v3, v5

    .line 286
    :goto_9
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$2;

    .line 293
    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$2;-><init>(La20/e;La20/k;ZII)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final b(La20/e;La20/k;ZLjava/util/List;Lb20/i;Lb20/q;Lg1/k;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x5217f912

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move/from16 v6, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v7, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v14, v6}, Lg1/e0;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v9

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object/from16 v8, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v0, v9

    .line 119
    :cond_a
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int/2addr v9, v7

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    move-object/from16 v9, p5

    .line 125
    .line 126
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    const/high16 v10, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v10, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v0, v10

    .line 138
    :goto_a
    move/from16 v17, v0

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_c
    move-object/from16 v9, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :goto_b
    const v0, 0x12493

    .line 145
    .line 146
    .line 147
    and-int v0, v17, v0

    .line 148
    .line 149
    const v10, 0x12492

    .line 150
    .line 151
    .line 152
    if-ne v0, v10, :cond_e

    .line 153
    .line 154
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_d
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 162
    .line 163
    .line 164
    move v3, v6

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_e
    :goto_c
    const/4 v0, 0x1

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    move v6, v0

    .line 171
    :cond_f
    invoke-static {v1}, Ldc0/b;->z(La20/e;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_10

    .line 176
    .line 177
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_10
    sget-object v5, Lx1/b;->w:Lx1/i;

    .line 181
    .line 182
    :goto_d
    const/4 v10, 0x0

    .line 183
    invoke-static {v5, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v14}, Lg1/h;->o(Lg1/k;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 196
    .line 197
    invoke-static {v14, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v15, v14, Lg1/e0;->S:Z

    .line 210
    .line 211
    if-eqz v15, :cond_11

    .line 212
    .line 213
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_11
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 220
    .line 221
    .line 222
    :goto_e
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 223
    .line 224
    invoke-static {v14, v5, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 228
    .line 229
    invoke-static {v14, v12, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v5, v14, Lg1/e0;->S:Z

    .line 233
    .line 234
    if-nez v5, :cond_12

    .line 235
    .line 236
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_13

    .line 249
    .line 250
    :cond_12
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 251
    .line 252
    invoke-static {v11, v14, v11, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 256
    .line 257
    invoke-static {v14, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 258
    .line 259
    .line 260
    xor-int/lit8 v8, v6, 0x1

    .line 261
    .line 262
    const/16 v5, 0xc8

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x5

    .line 266
    invoke-static {v10, v5, v11, v12}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13, v2}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v10, v5, v11, v12}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v2}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$1;

    .line 283
    .line 284
    invoke-direct {v5, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$1;-><init>(La20/e;Lb20/i;)V

    .line 285
    .line 286
    .line 287
    const v10, -0x101cf790

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v5, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v15, 0x36d80

    .line 295
    .line 296
    .line 297
    const/16 v16, 0x2

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const-string v12, "OfferDetailsVisibility"

    .line 301
    .line 302
    move-object v10, v11

    .line 303
    move-object v11, v2

    .line 304
    move-object v2, v10

    .line 305
    move-object v10, v13

    .line 306
    move-object v13, v5

    .line 307
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lx1/b;->A:Lx1/h;

    .line 311
    .line 312
    const/16 v8, 0xd

    .line 313
    .line 314
    invoke-static {v2, v5, v8}, Landroidx/compose/animation/k;->d(Lx/a1;Lx1/h;I)Lw/k;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v5, v8}, Landroidx/compose/animation/k;->j(Lx1/h;I)Lw/l;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move v2, v0

    .line 323
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;

    .line 324
    .line 325
    move-object/from16 v5, p5

    .line 326
    .line 327
    move v8, v2

    .line 328
    move-object v2, v1

    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;-><init>(Ljava/util/List;La20/e;La20/k;Lb20/i;Lb20/q;)V

    .line 332
    .line 333
    .line 334
    const v1, -0x99d6b59

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    shr-int/lit8 v0, v17, 0x6

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0xe

    .line 344
    .line 345
    const v1, 0x36d80

    .line 346
    .line 347
    .line 348
    or-int v15, v0, v1

    .line 349
    .line 350
    const-string v12, "SelectPackagesVisibility"

    .line 351
    .line 352
    move v2, v8

    .line 353
    move v8, v6

    .line 354
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v2}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    move v3, v8

    .line 361
    :goto_f
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_14

    .line 366
    .line 367
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$2;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move-object/from16 v5, p4

    .line 376
    .line 377
    move-object/from16 v6, p5

    .line 378
    .line 379
    move/from16 v8, p8

    .line 380
    .line 381
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$2;-><init>(La20/e;La20/k;ZLjava/util/List;Lb20/i;Lb20/q;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 385
    .line 386
    :cond_14
    return-void
.end method

.method public static final c(La20/e;ZZLa20/k;Lx1/q;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    check-cast v8, Lg1/e0;

    .line 16
    .line 17
    const v3, 0x6b41a604

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lg1/e0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lg1/e0;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v8, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v5

    .line 104
    :cond_9
    and-int/lit16 v5, v3, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    if-ne v5, v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-static {v1}, Ldc0/b;->z(La20/e;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    sget-object v5, Lx1/b;->w:Lx1/i;

    .line 132
    .line 133
    :goto_7
    const/4 v6, 0x0

    .line 134
    invoke-static {v5, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 147
    .line 148
    invoke-static {v8, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v8, Lg1/e0;->S:Z

    .line 161
    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 174
    .line 175
    invoke-static {v8, v5, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 179
    .line 180
    invoke-static {v8, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 184
    .line 185
    if-nez v5, :cond_e

    .line 186
    .line 187
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_f

    .line 200
    .line 201
    :cond_e
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 202
    .line 203
    invoke-static {v7, v8, v7, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 207
    .line 208
    invoke-static {v8, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    xor-int/lit8 v14, v2, 0x1

    .line 212
    .line 213
    const/16 v5, 0xc8

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v9, 0x5

    .line 217
    invoke-static {v6, v5, v7, v9}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10, v4}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {v6, v5, v7, v9}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v4}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$1;

    .line 234
    .line 235
    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$1;-><init>(La20/e;)V

    .line 236
    .line 237
    .line 238
    const v5, 0x471462

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v4, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    const v21, 0x36d80

    .line 246
    .line 247
    .line 248
    const/16 v22, 0x2

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const-string v18, "OfferDetailsVisibility"

    .line 252
    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lx1/b;->A:Lx1/h;

    .line 259
    .line 260
    const/16 v5, 0xd

    .line 261
    .line 262
    invoke-static {v7, v4, v5}, Landroidx/compose/animation/k;->d(Lx/a1;Lx1/h;I)Lw/k;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4, v5}, Landroidx/compose/animation/k;->j(Lx1/h;I)Lw/l;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;

    .line 271
    .line 272
    invoke-direct {v4, v0, v1, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;-><init>(ZLa20/e;La20/k;Lx1/q;)V

    .line 273
    .line 274
    .line 275
    const v7, 0x76eb5419

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v4, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    shr-int/lit8 v3, v3, 0x3

    .line 283
    .line 284
    and-int/lit8 v3, v3, 0xe

    .line 285
    .line 286
    const v4, 0x36d80

    .line 287
    .line 288
    .line 289
    or-int v9, v3, v4

    .line 290
    .line 291
    const/4 v10, 0x2

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v4, v6

    .line 294
    const-string v6, "SelectPackagesVisibility"

    .line 295
    .line 296
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move/from16 v3, p2

    .line 314
    .line 315
    move-object v4, v11

    .line 316
    move-object v5, v12

    .line 317
    move v6, v13

    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;-><init>(La20/e;ZZLa20/k;Lx1/q;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 322
    .line 323
    :cond_10
    return-void
.end method

.method public static final d(ZLb20/i;Lg1/k;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x4a8dfdac    # 4652758.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    const/high16 v0, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lm0/g;->a:Lm0/f;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v0, p1, Lb20/i;->i:J

    .line 65
    .line 66
    const v2, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Le2/x;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object v2, Le2/f0;->b:Le2/r0;

    .line 74
    .line 75
    invoke-static {p2, v0, v1, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v0, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v4, Lg1/e0;->S:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 120
    .line 121
    invoke-static {v4, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 125
    .line 126
    invoke-static {v4, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v4, Lg1/e0;->S:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 148
    .line 149
    invoke-static {v1, v4, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 153
    .line 154
    invoke-static {v4, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 155
    .line 156
    .line 157
    const p2, 0x3d668527

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Lg1/e0;->Y(I)V

    .line 161
    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 166
    .line 167
    iget-wide v2, p1, Lb20/i;->h:J

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-virtual {v4, p2}, Lg1/e0;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$CheckmarkBox$2;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$CheckmarkBox$2;-><init>(ZLb20/i;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public static final e(ZLb20/i;Lx1/q;Lg1/k;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lg1/e0;

    .line 3
    .line 4
    const p3, -0x78bf50a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lg1/e0;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v6, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v6, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 59
    .line 60
    .line 61
    move v0, p0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_3
    const/high16 v1, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-static {p2, v1}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lm0/g;->a:Lm0/f;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v6, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 117
    .line 118
    invoke-static {v6, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 122
    .line 123
    invoke-static {v6, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v6, Lg1/e0;->S:Z

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    :cond_6
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 145
    .line 146
    invoke-static {v3, v6, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 150
    .line 151
    invoke-static {v6, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;-><init>(Lb20/i;)V

    .line 173
    .line 174
    .line 175
    const v1, -0x7edcbbc1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    and-int/lit8 p3, p3, 0xe

    .line 183
    .line 184
    const/high16 v0, 0x30000

    .line 185
    .line 186
    or-int v7, p3, v0

    .line 187
    .line 188
    const/16 v8, 0x12

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move v0, p0

    .line 193
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x1

    .line 197
    invoke-virtual {v6, p0}, Lg1/e0;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$2;

    .line 207
    .line 208
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$2;-><init>(ZLb20/i;Lx1/q;I)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lg1/f1;->d:Lp70/m;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final f(ZLb20/i;Lg1/k;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x4a8f5ac9    # 4697444.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    const/high16 v0, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lm0/g;->a:Lm0/f;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-wide v0, p1, Lb20/i;->a:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-wide v0, p1, Lb20/i;->j:J

    .line 70
    .line 71
    :goto_3
    sget-object v2, Le2/f0;->b:Le2/r0;

    .line 72
    .line 73
    invoke-static {p2, v0, v1, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v0, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v4, Lg1/e0;->S:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {v4, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {v4, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v4, Lg1/e0;->S:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 146
    .line 147
    invoke-static {v1, v4, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 151
    .line 152
    invoke-static {v4, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x3d669ade    # 0.056300037f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Lg1/e0;->Y(I)V

    .line 159
    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 164
    .line 165
    iget-wide v2, p1, Lb20/i;->i:J

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    const/4 v6, 0x2

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-virtual {v4, p2}, Lg1/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$CheckmarkBox$2;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$CheckmarkBox$2;-><init>(ZLb20/i;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static final g(ZLb20/i;Lg1/k;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x4a904387    # 4727235.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    const/high16 v0, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lm0/g;->a:Lm0/f;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-wide v0, p1, Lb20/i;->a:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-wide v0, p1, Lb20/i;->j:J

    .line 70
    .line 71
    :goto_3
    sget-object v2, Le2/f0;->b:Le2/r0;

    .line 72
    .line 73
    invoke-static {p2, v0, v1, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v0, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v4, Lg1/e0;->S:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {v4, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {v4, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v4, Lg1/e0;->S:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 146
    .line 147
    invoke-static {v1, v4, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 151
    .line 152
    invoke-static {v4, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x3d69b69e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Lg1/e0;->Y(I)V

    .line 159
    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 164
    .line 165
    iget-wide v2, p1, Lb20/i;->i:J

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    const/4 v6, 0x2

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-virtual {v4, p2}, Lg1/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;-><init>(ZLb20/i;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static final h(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x4a346b35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/high16 v1, 0x40400000    # 3.0f

    .line 64
    .line 65
    :goto_4
    new-instance v2, Lg20/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lg20/a;-><init>(F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, p2, Lg1/e0;->S:Z

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 117
    .line 118
    invoke-static {p2, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 122
    .line 123
    invoke-static {p2, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p2, Lg1/e0;->S:Z

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 145
    .line 146
    invoke-static {v3, p2, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 150
    .line 151
    invoke-static {p2, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v0, p1, p2, v1}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$2;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$2;-><init>(ZLandroidx/compose/runtime/internal/a;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final i(La20/e;Lb20/p;Lb20/i;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Lg1/e0;

    .line 12
    .line 13
    const v2, 0x8d79c65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {v6, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    and-int/lit16 v2, v2, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    :goto_3
    iget-object v2, v1, Lb20/p;->b:Lb20/h;

    .line 74
    .line 75
    iget-object v2, v2, Lb20/h;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$1;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$1;-><init>(La20/e;Lb20/p;Lb20/i;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-wide v2, v7, Lb20/i;->i:J

    .line 109
    .line 110
    iget-wide v4, v7, Lb20/i;->j:J

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-wide v2, v7, Lb20/i;->c:J

    .line 117
    .line 118
    iget-wide v4, v7, Lb20/i;->d:J

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sget-object v4, Lx1/b;->y:Lx1/h;

    .line 129
    .line 130
    new-instance v5, Lf0/l2;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lf0/l2;-><init>(Lx1/h;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, La10/q;->a:Lx/a1;

    .line 136
    .line 137
    const/high16 v4, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const/high16 v12, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v5, v12, v4}, Lf0/c;->x(Lx1/q;FF)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static {v5, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v6, Lg1/e0;->S:Z

    .line 173
    .line 174
    move-wide/from16 v17, v2

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 188
    .line 189
    invoke-static {v6, v14, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lw2/e;->e:Lsl/b;

    .line 193
    .line 194
    invoke-static {v6, v13, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v13, v6, Lg1/e0;->S:Z

    .line 198
    .line 199
    sget-object v14, Lw2/e;->i:Lsl/b;

    .line 200
    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v13, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object/from16 v19, v9

    .line 221
    .line 222
    :goto_5
    invoke-static {v15, v6, v15, v14}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 226
    .line 227
    invoke-static {v6, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lb1/z;->a:Lf0/s1;

    .line 231
    .line 232
    sget-object v4, Le1/h;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 233
    .line 234
    invoke-static {v4, v6}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 239
    .line 240
    invoke-static {v13, v10, v11, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x1

    .line 246
    const/high16 v13, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v4, v10, v13, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/high16 v13, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    invoke-static {v4, v13, v10, v15}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static {v5, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v15, v6, Lg1/e0;->S:Z

    .line 280
    .line 281
    if-eqz v15, :cond_9

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-static {v6, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v13, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v6, Lg1/e0;->S:Z

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    :cond_a
    invoke-static {v10, v6, v10, v14}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-static {v6, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lb1/y7;->a:Lg1/z;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lb1/x7;

    .line 327
    .line 328
    iget-object v2, v2, Lb1/x7;->o:Lg3/o0;

    .line 329
    .line 330
    sget-object v15, Lk3/y;->w:Lk3/y;

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const v30, 0xffda

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    move v3, v11

    .line 341
    move-wide/from16 v11, v17

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v9, v19

    .line 348
    .line 349
    const-wide/16 v19, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/high16 v28, 0x30000

    .line 362
    .line 363
    move-object/from16 v26, v2

    .line 364
    .line 365
    move-object/from16 v27, v6

    .line 366
    .line 367
    invoke-static/range {v9 .. v30}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$3;

    .line 383
    .line 384
    invoke-direct {v3, v0, v1, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$3;-><init>(La20/e;Lb20/p;Lb20/i;I)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$text$1;

    .line 397
    .line 398
    invoke-direct {v3, v0, v1, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$text$1;-><init>(La20/e;Lb20/p;Lb20/i;I)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 402
    .line 403
    :cond_d
    return-void
.end method

.method public static final j(La20/e;Lb20/p;Lg1/k;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lg1/e0;

    .line 10
    .line 11
    const v2, 0x6128d2f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit16 v2, v2, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    :goto_2
    iget-object v2, v1, Lb20/p;->b:Lb20/h;

    .line 60
    .line 61
    iget-object v2, v2, Lb20/h;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$1;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$1;-><init>(La20/e;Lb20/p;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, La20/e;->b:Lb20/r;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-wide v2, v9, Lb20/i;->i:J

    .line 104
    .line 105
    iget-wide v4, v9, Lb20/i;->j:J

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-wide v2, v9, Lb20/i;->c:J

    .line 112
    .line 113
    iget-wide v4, v9, Lb20/i;->d:J

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lmc/a;->K(La20/e;Lb20/p;JJLg1/k;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sget-object v4, Lx1/b;->y:Lx1/h;

    .line 124
    .line 125
    new-instance v5, Lf0/l2;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lf0/l2;-><init>(Lx1/h;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, La10/q;->a:Lx/a1;

    .line 131
    .line 132
    const/high16 v4, -0x3f800000    # -4.0f

    .line 133
    .line 134
    const/high16 v9, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-static {v5, v9, v4}, Lf0/c;->x(Lx1/q;FF)Lx1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v5, v12}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v12, v6, Lg1/e0;->S:Z

    .line 168
    .line 169
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 181
    .line 182
    invoke-static {v6, v13, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lw2/e;->e:Lsl/b;

    .line 186
    .line 187
    invoke-static {v6, v15, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v6, Lg1/e0;->S:Z

    .line 191
    .line 192
    move-wide/from16 v17, v2

    .line 193
    .line 194
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 195
    .line 196
    if-nez v15, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v3, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v14, v6, v14, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 216
    .line 217
    invoke-static {v6, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lb1/z;->a:Lf0/s1;

    .line 221
    .line 222
    sget-object v4, Le1/h;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 223
    .line 224
    invoke-static {v4, v6}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 229
    .line 230
    invoke-static {v14, v10, v11, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x1

    .line 236
    const/high16 v14, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v4, v10, v14, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/high16 v14, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/4 v15, 0x2

    .line 245
    invoke-static {v4, v14, v10, v15}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static {v5, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v6, Lg1/e0;->S:Z

    .line 270
    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v6, v5, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v14, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 287
    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    :cond_9
    invoke-static {v10, v6, v10, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {v6, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lb1/y7;->a:Lg1/z;

    .line 311
    .line 312
    invoke-virtual {v6, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lb1/x7;

    .line 317
    .line 318
    iget-object v2, v2, Lb1/x7;->o:Lg3/o0;

    .line 319
    .line 320
    sget-object v14, Lk3/y;->w:Lk3/y;

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const v29, 0xffda

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    move v3, v11

    .line 333
    move-wide/from16 v10, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/high16 v27, 0x30000

    .line 350
    .line 351
    move-object/from16 v25, v2

    .line 352
    .line 353
    move-object/from16 v26, v6

    .line 354
    .line 355
    invoke-static/range {v8 .. v29}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$3;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$3;-><init>(La20/e;Lb20/p;I)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_b
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$text$1;

    .line 385
    .line 386
    invoke-direct {v3, v0, v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$text$1;-><init>(La20/e;Lb20/p;I)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method public static final k(Ljava/lang/String;Lb20/i;ZLg1/k;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lg1/e0;

    .line 3
    .line 4
    const p3, -0x6bb5c37a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v6, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v6, p2}, Lg1/e0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 p3, p3, 0x93

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_4
    move-object v0, p3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const-string p3, ""

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-wide v1, p1, Lb20/i;->c:J

    .line 80
    .line 81
    :goto_6
    move-wide v2, v1

    .line 82
    goto :goto_7

    .line 83
    :cond_6
    iget-wide v1, p1, Lb20/i;->d:J

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :goto_7
    sget-object p3, Lb1/y7;->a:Lg1/z;

    .line 87
    .line 88
    invoke-virtual {v6, p3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lb1/x7;

    .line 93
    .line 94
    iget-object v4, p3, Lb1/x7;->l:Lg3/o0;

    .line 95
    .line 96
    sget-object v5, Lk3/y;->z:Lk3/y;

    .line 97
    .line 98
    sget-object p3, La10/q;->a:Lx/a1;

    .line 99
    .line 100
    const/high16 p3, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v1, 0x40800000    # 4.0f

    .line 103
    .line 104
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 105
    .line 106
    invoke-static {v7, p3, v1}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$1;

    .line 111
    .line 112
    invoke-static {p3, v1}, Le3/q;->a(Lx1/q;Lp70/j;)Lx1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v7, 0x6000

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->d(Ljava/lang/String;Lx1/q;JLg3/o0;Lk3/y;Lg1/k;I)V

    .line 119
    .line 120
    .line 121
    :goto_8
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;-><init>(Ljava/lang/String;Lb20/i;ZI)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final l(Lo00/d0;Lb20/i;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v3, -0x32198ea7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v3, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v3, Lx1/b;->y:Lx1/h;

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 62
    .line 63
    invoke-static {v10, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, La10/q;->a:Lx/a1;

    .line 68
    .line 69
    const/high16 v6, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v5, v6, v8, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0xd

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/high16 v13, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$1;

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-static {v4, v14, v5}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lf0/c;->d:Lf0/b;

    .line 95
    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    invoke-static {v5, v3, v7, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v7, Lg1/e0;->S:Z

    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 136
    .line 137
    invoke-static {v7, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lw2/e;->e:Lsl/b;

    .line 141
    .line 142
    invoke-static {v7, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v3, v7, Lg1/e0;->S:Z

    .line 146
    .line 147
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v5, v7, v5, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 169
    .line 170
    invoke-static {v7, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lo00/d0;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lq10/k;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->a()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    :goto_4
    const v5, -0x6dfa214

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lg1/e0;->Y(I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move v3, v14

    .line 206
    move v14, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    const/high16 v6, 0x420c0000    # 35.0f

    .line 209
    .line 210
    invoke-static {v10, v6}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v8, Lm0/g;->a:Lm0/f;

    .line 215
    .line 216
    invoke-static {v6, v8}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v8, v1, Lb20/i;->i:J

    .line 221
    .line 222
    sget-object v14, Le2/f0;->b:Le2/r0;

    .line 223
    .line 224
    invoke-static {v6, v8, v9, v14}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v8, Lx1/b;->a:Lx1/i;

    .line 229
    .line 230
    invoke-static {v8, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v7, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v7, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v14, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 267
    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-static {v9, v7, v9, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v7, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    iget-wide v5, v1, Lb20/i;->h:J

    .line 291
    .line 292
    const/high16 v8, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-static {v10, v8}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object v9, v3

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v8

    .line 301
    const/16 v8, 0x30

    .line 302
    .line 303
    move-object v14, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object/from16 v21, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-virtual {v7, v3}, Lg1/e0;->p(Z)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 316
    .line 317
    .line 318
    move-object v4, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    move-object v5, v13

    .line 321
    const/16 v13, 0xe

    .line 322
    .line 323
    const/high16 v9, 0x41400000    # 12.0f

    .line 324
    .line 325
    move-object v8, v10

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v6, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v8 .. v13}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 334
    .line 335
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 336
    .line 337
    invoke-static {v9, v10, v7, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v7, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 357
    .line 358
    if-eqz v12, :cond_c

    .line 359
    .line 360
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v7, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v4, v7, Lg1/e0;->S:Z

    .line 374
    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    :goto_8
    move-object/from16 v9, v21

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    :goto_9
    invoke-static {v10, v7, v10, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_a
    invoke-static {v7, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lb1/y7;->a:Lg1/z;

    .line 403
    .line 404
    invoke-virtual {v7, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lb1/x7;

    .line 409
    .line 410
    iget-object v5, v5, Lb1/x7;->j:Lg3/o0;

    .line 411
    .line 412
    sget-object v10, Lk3/y;->z:Lk3/y;

    .line 413
    .line 414
    move v6, v3

    .line 415
    iget-object v3, v0, Lo00/d0;->a:Ljava/lang/String;

    .line 416
    .line 417
    move v8, v6

    .line 418
    move-object/from16 v17, v7

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    iget-wide v5, v1, Lb20/i;->b:J

    .line 422
    .line 423
    new-instance v13, Ls3/j;

    .line 424
    .line 425
    const/4 v9, 0x5

    .line 426
    invoke-direct {v13, v9}, Ls3/j;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/16 v19, 0x36

    .line 430
    .line 431
    const/16 v20, 0x2d2

    .line 432
    .line 433
    move-object v11, v4

    .line 434
    const/4 v4, 0x0

    .line 435
    move v15, v8

    .line 436
    move v12, v9

    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    move-object/from16 v16, v11

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    move/from16 v18, v12

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    move/from16 v21, v14

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move/from16 v22, v15

    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    move-object/from16 v23, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move/from16 v24, v18

    .line 456
    .line 457
    const/high16 v18, 0x30000

    .line 458
    .line 459
    move-object/from16 v2, v23

    .line 460
    .line 461
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, v17

    .line 465
    .line 466
    iget-object v3, v0, Lo00/d0;->b:Ljava/lang/String;

    .line 467
    .line 468
    const v4, -0x37614fc9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, Lg1/e0;->Y(I)V

    .line 472
    .line 473
    .line 474
    if-nez v3, :cond_f

    .line 475
    .line 476
    :goto_b
    const/4 v14, 0x0

    .line 477
    goto :goto_c

    .line 478
    :cond_f
    invoke-virtual {v7, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lb1/x7;

    .line 483
    .line 484
    iget-object v2, v2, Lb1/x7;->k:Lg3/o0;

    .line 485
    .line 486
    sget-object v10, Lk3/y;->w:Lk3/y;

    .line 487
    .line 488
    iget-wide v5, v1, Lb20/i;->c:J

    .line 489
    .line 490
    new-instance v13, Ls3/j;

    .line 491
    .line 492
    const/4 v12, 0x5

    .line 493
    invoke-direct {v13, v12}, Ls3/j;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/16 v19, 0x36

    .line 497
    .line 498
    const/16 v20, 0x2d2

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x1

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/high16 v18, 0x30000

    .line 510
    .line 511
    move-object/from16 v17, v7

    .line 512
    .line 513
    move-object v7, v2

    .line 514
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, v17

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :goto_c
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 528
    .line 529
    .line 530
    :goto_d
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_10

    .line 535
    .line 536
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$3;

    .line 537
    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    invoke-direct {v3, v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$3;-><init>(Lo00/d0;Lb20/i;I)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 544
    .line 545
    :cond_10
    return-void
.end method

.method public static final m(Lo00/d0;Lb20/i;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v3, -0x3218a5e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Lx1/b;->z:Lx1/h;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 61
    .line 62
    invoke-static {v10, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$1;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    invoke-static {v4, v14, v5}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lf0/c;->d:Lf0/b;

    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v5, v3, v7, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v7, Lg1/e0;->S:Z

    .line 102
    .line 103
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 115
    .line 116
    invoke-static {v7, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lw2/e;->e:Lsl/b;

    .line 120
    .line 121
    invoke-static {v7, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v7, Lg1/e0;->S:Z

    .line 125
    .line 126
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v5, v7, v5, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 148
    .line 149
    invoke-static {v7, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41c80000    # 25.0f

    .line 153
    .line 154
    invoke-static {v10, v4}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v5, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v7, Lg1/e0;->S:Z

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v7, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-static {v8, v7, v8, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v7, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lo00/d0;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lq10/k;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v4, 0x0

    .line 242
    :goto_5
    const v5, -0x37605f17

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lg1/e0;->Y(I)V

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    move-object/from16 v17, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-wide v5, v1, Lb20/i;->h:J

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x2

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move-object v3, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object/from16 v17, v10

    .line 265
    .line 266
    move-object/from16 v21, v16

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v7, v10}, Lg1/e0;->p(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v3, La10/q;->a:Lx/a1;

    .line 279
    .line 280
    move-object v3, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v4, v13

    .line 283
    const/16 v13, 0xe

    .line 284
    .line 285
    const/high16 v9, 0x41400000    # 12.0f

    .line 286
    .line 287
    move v5, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v6, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v8, v4

    .line 292
    move-object v4, v3

    .line 293
    move v3, v5

    .line 294
    move-object v5, v8

    .line 295
    move-object/from16 v8, v17

    .line 296
    .line 297
    invoke-static/range {v8 .. v13}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 302
    .line 303
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 304
    .line 305
    invoke-static {v9, v10, v7, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v7, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 325
    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v7, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v7, Lg1/e0;->S:Z

    .line 342
    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    :goto_8
    move-object/from16 v4, v21

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    :goto_9
    invoke-static {v10, v7, v10, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_a
    invoke-static {v7, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lb1/y7;->a:Lg1/z;

    .line 371
    .line 372
    invoke-virtual {v7, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lb1/x7;

    .line 377
    .line 378
    iget-object v5, v5, Lb1/x7;->j:Lg3/o0;

    .line 379
    .line 380
    sget-object v10, Lk3/y;->w:Lk3/y;

    .line 381
    .line 382
    move v6, v3

    .line 383
    iget-object v3, v0, Lo00/d0;->a:Ljava/lang/String;

    .line 384
    .line 385
    move v8, v6

    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    move-object v7, v5

    .line 389
    iget-wide v5, v1, Lb20/i;->b:J

    .line 390
    .line 391
    new-instance v13, Ls3/j;

    .line 392
    .line 393
    const/4 v9, 0x5

    .line 394
    invoke-direct {v13, v9}, Ls3/j;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x36

    .line 398
    .line 399
    const/16 v20, 0x2d2

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    const/4 v4, 0x0

    .line 403
    move v15, v8

    .line 404
    move v12, v9

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    move/from16 v18, v12

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    move/from16 v21, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v22, v15

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    move-object/from16 v23, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move/from16 v24, v18

    .line 424
    .line 425
    const/high16 v18, 0x30000

    .line 426
    .line 427
    move-object/from16 v2, v23

    .line 428
    .line 429
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v17

    .line 433
    .line 434
    iget-object v3, v0, Lo00/d0;->b:Ljava/lang/String;

    .line 435
    .line 436
    const v4, -0x376005c9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v4}, Lg1/e0;->Y(I)V

    .line 440
    .line 441
    .line 442
    if-nez v3, :cond_f

    .line 443
    .line 444
    :goto_b
    const/4 v15, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_f
    invoke-virtual {v7, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lb1/x7;

    .line 451
    .line 452
    iget-object v2, v2, Lb1/x7;->k:Lg3/o0;

    .line 453
    .line 454
    iget-wide v5, v1, Lb20/i;->c:J

    .line 455
    .line 456
    new-instance v13, Ls3/j;

    .line 457
    .line 458
    const/4 v12, 0x5

    .line 459
    invoke-direct {v13, v12}, Ls3/j;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x36

    .line 463
    .line 464
    const/16 v20, 0x2d2

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x1

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/high16 v18, 0x30000

    .line 476
    .line 477
    move-object/from16 v17, v7

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v7, v17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_c
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$3;

    .line 503
    .line 504
    move/from16 v4, p3

    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$3;-><init>(Lo00/d0;Lb20/i;I)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 510
    .line 511
    :cond_10
    return-void
.end method

.method public static final n(Lo00/d0;Lb20/i;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v3, -0x3217bd2b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Lx1/b;->z:Lx1/h;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 61
    .line 62
    invoke-static {v10, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$1;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    invoke-static {v4, v14, v5}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lf0/c;->d:Lf0/b;

    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v5, v3, v7, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v7, Lg1/e0;->S:Z

    .line 102
    .line 103
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 115
    .line 116
    invoke-static {v7, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lw2/e;->e:Lsl/b;

    .line 120
    .line 121
    invoke-static {v7, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v7, Lg1/e0;->S:Z

    .line 125
    .line 126
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v5, v7, v5, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 148
    .line 149
    invoke-static {v7, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41c80000    # 25.0f

    .line 153
    .line 154
    invoke-static {v10, v4}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v5, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v7, Lg1/e0;->S:Z

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v7, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-static {v8, v7, v8, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v7, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lo00/d0;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lq10/k;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v4, 0x0

    .line 242
    :goto_5
    const v5, -0x375d8517

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lg1/e0;->Y(I)V

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    move-object/from16 v17, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-wide v5, v1, Lb20/i;->h:J

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x2

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move-object v3, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object/from16 v17, v10

    .line 265
    .line 266
    move-object/from16 v21, v16

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v7, v10}, Lg1/e0;->p(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v3, La10/q;->a:Lx/a1;

    .line 279
    .line 280
    move-object v3, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v4, v13

    .line 283
    const/16 v13, 0xe

    .line 284
    .line 285
    const/high16 v9, 0x41400000    # 12.0f

    .line 286
    .line 287
    move v5, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v6, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v8, v4

    .line 292
    move-object v4, v3

    .line 293
    move v3, v5

    .line 294
    move-object v5, v8

    .line 295
    move-object/from16 v8, v17

    .line 296
    .line 297
    invoke-static/range {v8 .. v13}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 302
    .line 303
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 304
    .line 305
    invoke-static {v9, v10, v7, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v7, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 325
    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v7, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v7, Lg1/e0;->S:Z

    .line 342
    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    :goto_8
    move-object/from16 v4, v21

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    :goto_9
    invoke-static {v10, v7, v10, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_a
    invoke-static {v7, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lb1/y7;->a:Lg1/z;

    .line 371
    .line 372
    invoke-virtual {v7, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lb1/x7;

    .line 377
    .line 378
    iget-object v5, v5, Lb1/x7;->j:Lg3/o0;

    .line 379
    .line 380
    sget-object v10, Lk3/y;->w:Lk3/y;

    .line 381
    .line 382
    move v6, v3

    .line 383
    iget-object v3, v0, Lo00/d0;->a:Ljava/lang/String;

    .line 384
    .line 385
    move v8, v6

    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    move-object v7, v5

    .line 389
    iget-wide v5, v1, Lb20/i;->b:J

    .line 390
    .line 391
    new-instance v13, Ls3/j;

    .line 392
    .line 393
    const/4 v9, 0x5

    .line 394
    invoke-direct {v13, v9}, Ls3/j;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x36

    .line 398
    .line 399
    const/16 v20, 0x2d2

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    const/4 v4, 0x0

    .line 403
    move v15, v8

    .line 404
    move v12, v9

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    move/from16 v18, v12

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    move/from16 v21, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v22, v15

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    move-object/from16 v23, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move/from16 v24, v18

    .line 424
    .line 425
    const/high16 v18, 0x30000

    .line 426
    .line 427
    move-object/from16 v2, v23

    .line 428
    .line 429
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v17

    .line 433
    .line 434
    iget-object v3, v0, Lo00/d0;->b:Ljava/lang/String;

    .line 435
    .line 436
    const v4, -0x375d2bc9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v4}, Lg1/e0;->Y(I)V

    .line 440
    .line 441
    .line 442
    if-nez v3, :cond_f

    .line 443
    .line 444
    :goto_b
    const/4 v15, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_f
    invoke-virtual {v7, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lb1/x7;

    .line 451
    .line 452
    iget-object v2, v2, Lb1/x7;->k:Lg3/o0;

    .line 453
    .line 454
    iget-wide v5, v1, Lb20/i;->c:J

    .line 455
    .line 456
    new-instance v13, Ls3/j;

    .line 457
    .line 458
    const/4 v12, 0x5

    .line 459
    invoke-direct {v13, v12}, Ls3/j;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x36

    .line 463
    .line 464
    const/16 v20, 0x2d2

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x1

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/high16 v18, 0x30000

    .line 476
    .line 477
    move-object/from16 v17, v7

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v7, v17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_c
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$3;

    .line 503
    .line 504
    move/from16 v4, p3

    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$3;-><init>(Lo00/d0;Lb20/i;I)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 510
    .line 511
    :cond_10
    return-void
.end method

.method public static final o(La20/e;Lb20/q;Lg1/k;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x22158b05

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 60
    .line 61
    shr-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0xe

    .line 64
    .line 65
    invoke-virtual {v0, p1, v7, p2}, Lb20/r;->b(Lb20/q;Lg1/k;I)Lb20/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p1, Lb20/q;->c:Lb20/p;

    .line 70
    .line 71
    iget-object v0, v0, Lb20/p;->b:Lb20/h;

    .line 72
    .line 73
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;-><init>(Lb20/i;)V

    .line 76
    .line 77
    .line 78
    const p2, -0x3c48ad7f

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v8, 0x186000

    .line 86
    .line 87
    .line 88
    const/16 v9, 0x2e

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const-string v4, "features portrait"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lx1/q;Lp70/j;Lx1/d;Ljava/lang/String;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$2;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$2;-><init>(La20/e;Lb20/q;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final p(La20/e;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x13affce9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lb20/h;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo00/d0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v0, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->m(Lo00/d0;Lb20/i;Lg1/k;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Features$2;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Features$2;-><init>(La20/e;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public static final q(La20/e;FLg1/k;I)V
    .locals 9

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x7e80c5ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    sget-object v1, Lf0/x;->a:Lf0/x;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lg1/e0;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-ne v0, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_7
    :goto_4
    invoke-static {p0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lb20/h;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, p0, La20/e;->b:Lb20/r;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_d

    .line 100
    .line 101
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$1;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$1;-><init>(La20/e;FI)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 110
    .line 111
    invoke-static {p2}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {v3, v4, v5}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v5}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v4}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lx1/b;->z:Lx1/h;

    .line 131
    .line 132
    new-instance v4, Lf0/g;

    .line 133
    .line 134
    new-instance v6, La4/q;

    .line 135
    .line 136
    const/16 v7, 0x12

    .line 137
    .line 138
    invoke-direct {v6, v3, v7}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v4, p1, v3, v6}, Lf0/g;-><init>(FZLf0/h;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 146
    .line 147
    invoke-static {v4, v6, p2, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {p2, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, p2, Lg1/e0;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 176
    .line 177
    invoke-virtual {p2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 185
    .line 186
    invoke-static {p2, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 190
    .line 191
    invoke-static {p2, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, p2, Lg1/e0;->S:Z

    .line 195
    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    :cond_a
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 213
    .line 214
    invoke-static {v6, p2, v6, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 218
    .line 219
    invoke-static {p2, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x694b5e21

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lo00/d0;

    .line 243
    .line 244
    invoke-static {v1, v2, p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->l(Lo00/d0;Lb20/i;Lg1/k;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Lg1/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_d

    .line 259
    .line 260
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$3;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$3;-><init>(La20/e;FI)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public static final r(Landroid/net/Uri;Lg1/k;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x67e4b55

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 50
    .line 51
    invoke-static {v2, p1, v1}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lu2/e;->b:Lu2/d;

    .line 56
    .line 57
    const/16 v8, 0xc30

    .line 58
    .line 59
    const/16 v9, 0xf4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$HeaderImage$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$HeaderImage$2;-><init>(Landroid/net/Uri;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final s(Landroid/net/Uri;ZLg1/k;I)V
    .locals 3

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x79053f35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lg1/e0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;-><init>(ZLandroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x43a2dae6

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    shr-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x30

    .line 68
    .line 69
    invoke-static {p1, v1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->h(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$2;-><init>(Landroid/net/Uri;ZI)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public static final t(Landroid/net/Uri;Lg1/k;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x67f3413

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lu2/e;->b:Lu2/d;

    .line 53
    .line 54
    const/16 v8, 0xc30

    .line 55
    .line 56
    const/16 v9, 0xf4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$HeaderImage$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$HeaderImage$2;-><init>(Landroid/net/Uri;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final u(La20/e;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p1, -0x2c53c763

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    iget-object p1, p0, La20/e;->b:Lb20/r;

    .line 43
    .line 44
    iget-object p1, p1, Lb20/r;->e:Lb20/j;

    .line 45
    .line 46
    iget-object v0, p1, Lb20/j;->a:Landroid/net/Uri;

    .line 47
    .line 48
    sget-object p1, La10/q;->a:Lx/a1;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x1b0

    .line 64
    .line 65
    const/high16 v1, 0x428c0000    # 70.0f

    .line 66
    .line 67
    const/high16 v2, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->m(Landroid/net/Uri;FFLx1/q;Lg1/k;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Icon$1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Icon$1;-><init>(La20/e;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final v(La20/e;Lx1/q;Lg1/k;I)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, -0x38b2a726

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 56
    .line 57
    .line 58
    move-object v3, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 61
    .line 62
    iget-object v0, v0, Lb20/r;->e:Lb20/j;

    .line 63
    .line 64
    iget-object v0, v0, Lb20/j;->a:Landroid/net/Uri;

    .line 65
    .line 66
    shl-int/lit8 p2, p2, 0x6

    .line 67
    .line 68
    and-int/lit16 p2, p2, 0x1c00

    .line 69
    .line 70
    or-int/lit16 v5, p2, 0x1b0

    .line 71
    .line 72
    const/high16 v1, 0x430c0000    # 140.0f

    .line 73
    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->m(Landroid/net/Uri;FFLx1/q;Lg1/k;I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$IconImage$1;

    .line 87
    .line 88
    invoke-direct {p2, p0, v3, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$IconImage$1;-><init>(La20/e;Lx1/q;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lg1/f1;->d:Lp70/m;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final w(La20/e;La20/k;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lg1/e0;

    .line 10
    .line 11
    const v2, -0x691ba3c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    sget-object v3, Lf0/x;->a:Lf0/x;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v6, Lf0/c;->c:Lf0/b;

    .line 87
    .line 88
    sget-object v7, Lx1/b;->z:Lx1/h;

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-virtual {v3, v10, v9, v11}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v9, La10/q;->a:Lx/a1;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0xd

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/high16 v14, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v12 .. v17}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x0

    .line 114
    const/high16 v13, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v9, v13, v12, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v9, 0x36

    .line 121
    .line 122
    invoke-static {v6, v7, v5, v9}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v5, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v5, Lg1/e0;->S:Z

    .line 147
    .line 148
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 160
    .line 161
    invoke-static {v5, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 165
    .line 166
    invoke-static {v5, v12, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v5, Lg1/e0;->S:Z

    .line 170
    .line 171
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 172
    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v12, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-static {v9, v5, v9, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 193
    .line 194
    invoke-static {v5, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    .line 199
    float-to-double v11, v4

    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    cmpl-double v11, v11, v17

    .line 203
    .line 204
    const-string v12, "invalid weight; must be greater than zero"

    .line 205
    .line 206
    if-lez v11, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-static {v12}, Lg0/a;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    new-instance v11, Lf0/f1;

    .line 213
    .line 214
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 215
    .line 216
    .line 217
    cmpl-float v20, v4, v19

    .line 218
    .line 219
    if-lez v20, :cond_c

    .line 220
    .line 221
    move/from16 v4, v19

    .line 222
    .line 223
    :cond_c
    const/4 v1, 0x1

    .line 224
    invoke-direct {v11, v4, v1}, Lf0/f1;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 228
    .line 229
    new-instance v4, Lf0/g;

    .line 230
    .line 231
    move/from16 v21, v2

    .line 232
    .line 233
    new-instance v2, La4/q;

    .line 234
    .line 235
    move-object/from16 v22, v12

    .line 236
    .line 237
    const/16 v12, 0x12

    .line 238
    .line 239
    invoke-direct {v2, v7, v12}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v12, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-direct {v4, v12, v7, v2}, Lf0/g;-><init>(FZLf0/h;)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    invoke-static {v4, v1, v5, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v5, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v12, v5, Lg1/e0;->S:Z

    .line 270
    .line 271
    if-eqz v12, :cond_d

    .line 272
    .line 273
    invoke-virtual {v5, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v5, v1, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    :cond_e
    invoke-static {v2, v5, v2, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {v5, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v3, v10, v1, v2}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v5, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 318
    .line 319
    .line 320
    shr-int/lit8 v4, v21, 0x3

    .line 321
    .line 322
    and-int/lit8 v11, v4, 0xe

    .line 323
    .line 324
    invoke-static {v0, v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->u(La20/e;Lg1/k;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->V(La20/e;Lg1/k;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10, v1, v2}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v5, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    float-to-double v2, v1

    .line 341
    cmpl-double v2, v2, v17

    .line 342
    .line 343
    if-lez v2, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    invoke-static/range {v22 .. v22}, Lg0/a;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    new-instance v2, Lf0/f1;

    .line 350
    .line 351
    cmpl-float v3, v1, v19

    .line 352
    .line 353
    if-lez v3, :cond_11

    .line 354
    .line 355
    move/from16 v1, v19

    .line 356
    .line 357
    :cond_11
    const/4 v3, 0x1

    .line 358
    invoke-direct {v2, v1, v3}, Lf0/f1;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lf0/c;->f:Lf0/d;

    .line 362
    .line 363
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 364
    .line 365
    invoke-static {v1, v3, v5, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v5, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v10, v5, Lg1/e0;->S:Z

    .line 385
    .line 386
    if-eqz v10, :cond_12

    .line 387
    .line 388
    invoke-virtual {v5, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-static {v5, v1, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 402
    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_14

    .line 418
    .line 419
    :cond_13
    invoke-static {v3, v5, v3, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-static {v5, v2, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x186

    .line 426
    .line 427
    and-int/lit8 v2, v21, 0x70

    .line 428
    .line 429
    or-int/2addr v1, v2

    .line 430
    const/high16 v2, 0x41a00000    # 20.0f

    .line 431
    .line 432
    invoke-static {v0, v2, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->q(La20/e;FLg1/k;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, La20/e;->b:Lb20/r;

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-wide v1, v1, Lb20/i;->c:J

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->t(La20/e;JLg1/k;I)V

    .line 444
    .line 445
    .line 446
    or-int/lit16 v1, v11, 0xc00

    .line 447
    .line 448
    and-int/lit8 v2, v4, 0x70

    .line 449
    .line 450
    or-int v6, v1, v2

    .line 451
    .line 452
    const/16 v7, 0x14

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 467
    .line 468
    .line 469
    :goto_a
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$LandscapeContent$2;

    .line 476
    .line 477
    invoke-direct {v3, v0, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$LandscapeContent$2;-><init>(La20/e;La20/k;I)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 481
    .line 482
    :cond_15
    return-void
.end method

.method public static final x(Lb20/p;JLx1/q;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x28a55299

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    move-wide/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v0, v7, v8}, Lg1/e0;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    :goto_3
    iget-object v5, v1, Lb20/p;->a:Lez/c0;

    .line 73
    .line 74
    iget-object v5, v5, Lez/c0;->c:Ln00/n;

    .line 75
    .line 76
    invoke-interface {v5}, Ln00/n;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v1, Lb20/p;->b:Lb20/h;

    .line 81
    .line 82
    iget-object v6, v6, Lb20/h;->i:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const-string v5, " "

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v6, v5, v3, v3}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ne v12, v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v6

    .line 116
    :cond_6
    :goto_4
    move-object v3, v5

    .line 117
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 118
    .line 119
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 120
    .line 121
    const/16 v12, 0x30

    .line 122
    .line 123
    invoke-static {v6, v5, v0, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v0, Lg1/e0;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_7

    .line 150
    .line 151
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 161
    .line 162
    invoke-static {v0, v5, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 166
    .line 167
    invoke-static {v0, v12, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v0, Lg1/e0;->S:Z

    .line 171
    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    :cond_8
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 189
    .line 190
    invoke-static {v6, v0, v6, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 194
    .line 195
    invoke-static {v0, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v9

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    const v6, -0x918b0f2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v27, 0x30000

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    move v0, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    sget-object v9, Lb1/y7;->a:Lg1/z;

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lb1/x7;

    .line 222
    .line 223
    iget-object v9, v9, Lb1/x7;->g:Lg3/o0;

    .line 224
    .line 225
    move v12, v11

    .line 226
    sget-object v11, Lk3/y;->z:Lk3/y;

    .line 227
    .line 228
    new-instance v14, Ls3/j;

    .line 229
    .line 230
    invoke-direct {v14, v6}, Ls3/j;-><init>(I)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v13, v2, 0x3

    .line 234
    .line 235
    and-int/lit16 v13, v13, 0x380

    .line 236
    .line 237
    or-int v24, v13, v27

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const v26, 0xfdda

    .line 242
    .line 243
    .line 244
    move v13, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object/from16 v22, v9

    .line 247
    .line 248
    move v15, v10

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    move/from16 v17, v12

    .line 252
    .line 253
    move/from16 v16, v13

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    move/from16 v19, v15

    .line 258
    .line 259
    move/from16 v18, v16

    .line 260
    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    move/from16 v20, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v21, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v23, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v28, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v29, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move/from16 v30, v23

    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    move/from16 v0, v30

    .line 288
    .line 289
    invoke-static/range {v5 .. v26}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v23

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lb1/x7;

    .line 306
    .line 307
    iget-object v0, v0, Lb1/x7;->j:Lg3/o0;

    .line 308
    .line 309
    sget-object v11, Lk3/y;->w:Lk3/y;

    .line 310
    .line 311
    new-instance v14, Ls3/j;

    .line 312
    .line 313
    const/4 v13, 0x3

    .line 314
    invoke-direct {v14, v13}, Ls3/j;-><init>(I)V

    .line 315
    .line 316
    .line 317
    shl-int/2addr v2, v13

    .line 318
    and-int/lit16 v2, v2, 0x380

    .line 319
    .line 320
    or-int v24, v2, v27

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const v26, 0xfdda

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-wide/from16 v7, p1

    .line 345
    .line 346
    move-object/from16 v22, v0

    .line 347
    .line 348
    move-object/from16 v23, v5

    .line 349
    .line 350
    move-object v5, v3

    .line 351
    invoke-static/range {v5 .. v26}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v23

    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;

    .line 367
    .line 368
    move-wide/from16 v2, p1

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;-><init>(Lb20/p;JLx1/q;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 376
    .line 377
    :cond_b
    return-void
.end method

.method public static final y(La20/e;La20/k;Lg1/k;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x7f16709a    # 1.9996886E38f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;-><init>(La20/e;La20/k;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x655b11fc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0xc00

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lf0/c;->a(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$2;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$2;-><init>(La20/e;La20/k;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final z(La20/e;La20/k;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x38928660

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    sget-object v0, Lf0/x;->a:Lf0/x;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p2, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-ne v1, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_7
    :goto_4
    const v1, -0xcf2a2d6    # -1.1200004E31f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ldc0/b;->z(La20/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 91
    .line 92
    const/high16 v3, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v0, v2, v1, v6}, Lf0/x;->a(Lx1/q;FZ)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, La10/q;->a:Lx/a1;

    .line 109
    .line 110
    invoke-static {v0, v3, v3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 115
    .line 116
    sget-object v7, Lx1/b;->y:Lx1/h;

    .line 117
    .line 118
    new-instance v8, Lf0/g;

    .line 119
    .line 120
    new-instance v9, La4/q;

    .line 121
    .line 122
    const/16 v10, 0x12

    .line 123
    .line 124
    invoke-direct {v9, v7, v10}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v3, v4, v9}, Lf0/g;-><init>(FZLf0/h;)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x30

    .line 131
    .line 132
    invoke-static {v8, v1, v5, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v5, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v5, Lg1/e0;->S:Z

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 161
    .line 162
    invoke-virtual {v5, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 170
    .line 171
    invoke-static {v5, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 175
    .line 176
    invoke-static {v5, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    :cond_9
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 198
    .line 199
    invoke-static {v7, v5, v7, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 203
    .line 204
    invoke-static {v5, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->D(Lg1/k;I)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v0, p2, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {p0, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->u(La20/e;Lg1/k;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->V(La20/e;Lg1/k;I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, p2, 0x70

    .line 221
    .line 222
    const/16 v1, 0x186

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    const/high16 v1, 0x42200000    # 40.0f

    .line 226
    .line 227
    invoke-static {p0, v1, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->q(La20/e;FLg1/k;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v0, La10/q;->a:Lx/a1;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-wide v0, v0, Lb20/i;->c:J

    .line 252
    .line 253
    shr-int/lit8 p2, p2, 0x3

    .line 254
    .line 255
    and-int/lit8 v2, p2, 0xe

    .line 256
    .line 257
    invoke-static {p0, v0, v1, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->t(La20/e;JLg1/k;I)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v6, p2, 0x7e

    .line 261
    .line 262
    const/16 v7, 0x1c

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v0, p0

    .line 268
    move-object v1, p1

    .line 269
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$PortraitContent$2;

    .line 279
    .line 280
    invoke-direct {p1, v0, v1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$PortraitContent$2;-><init>(La20/e;La20/k;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 284
    .line 285
    :cond_c
    return-void
.end method
