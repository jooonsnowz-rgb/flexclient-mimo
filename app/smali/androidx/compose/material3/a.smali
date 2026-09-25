.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lg1/z;

.field public static final c:Lx/n;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La7/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/a;->a:Lg1/z;

    .line 14
    .line 15
    new-instance v0, La7/h;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg1/z;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/material3/a;->b:Lg1/z;

    .line 27
    .line 28
    new-instance v0, Lx/n;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    const v3, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v3, v2}, Lx/n;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->c:Lx/n;

    .line 41
    .line 42
    const/high16 v0, 0x41e00000    # 28.0f

    .line 43
    .line 44
    sput v0, Landroidx/compose/material3/a;->d:F

    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    sput v0, Landroidx/compose/material3/a;->e:F

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    sput v0, Landroidx/compose/material3/a;->f:F

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;Lg1/k;I)V
    .locals 29

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x53d70b3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit16 v2, v10, 0x180

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    const v2, 0x36c00

    .line 52
    .line 53
    .line 54
    or-int/2addr v2, v1

    .line 55
    const/high16 v4, 0x180000

    .line 56
    .line 57
    and-int/2addr v4, v10

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const v2, 0xb6c00

    .line 61
    .line 62
    .line 63
    or-int/2addr v2, v1

    .line 64
    :cond_4
    const/high16 v1, 0xc00000

    .line 65
    .line 66
    and-int/2addr v1, v10

    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/high16 v1, 0x800000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/high16 v1, 0x400000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v1

    .line 83
    :cond_6
    const/high16 v1, 0x6000000

    .line 84
    .line 85
    and-int/2addr v1, v10

    .line 86
    move-object/from16 v9, p8

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/high16 v1, 0x4000000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/high16 v1, 0x2000000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v1

    .line 102
    :cond_8
    const v1, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    const v4, 0x2492492

    .line 107
    .line 108
    .line 109
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v1, 0x0

    .line 114
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_10

    .line 121
    .line 122
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v10, 0x1

    .line 126
    .line 127
    const v4, -0x380001

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 140
    .line 141
    .line 142
    and-int v1, v2, v4

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    move-object/from16 v20, p3

    .line 147
    .line 148
    move/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    move-object/from16 v23, p6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_6
    sget-object v1, Lb1/s0;->b:Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    sget v5, Lb1/s7;->b:F

    .line 158
    .line 159
    sget v6, Lb1/s7;->c:F

    .line 160
    .line 161
    sget-object v7, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Lf0/o2;->g:Lf0/a;

    .line 168
    .line 169
    invoke-static {v0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v11, v11, Lf0/o2;->b:Lf0/a;

    .line 174
    .line 175
    new-instance v13, Lf0/f2;

    .line 176
    .line 177
    invoke-direct {v13, v7, v11}, Lf0/f2;-><init>(Lf0/n2;Lf0/n2;)V

    .line 178
    .line 179
    .line 180
    sget v7, Lf0/c;->v:I

    .line 181
    .line 182
    const/16 v7, 0xf

    .line 183
    .line 184
    or-int/lit8 v7, v7, 0x10

    .line 185
    .line 186
    new-instance v11, Lf0/h1;

    .line 187
    .line 188
    invoke-direct {v11, v13, v7}, Lf0/h1;-><init>(Lf0/n2;I)V

    .line 189
    .line 190
    .line 191
    and-int/2addr v2, v4

    .line 192
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    move v1, v2

    .line 197
    move-object/from16 v23, v11

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 201
    .line 202
    .line 203
    sget-object v2, Le1/b;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 204
    .line 205
    invoke-static {v2, v0}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v2, Le1/e;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    sget-object v17, Lg3/o0;->d:Lg3/o0;

    .line 216
    .line 217
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 218
    .line 219
    invoke-static {v5, v2}, Lu3/f;->b(FF)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 224
    .line 225
    if-nez v4, :cond_d

    .line 226
    .line 227
    invoke-static {v5, v7}, Lu3/f;->b(FF)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move/from16 v21, v5

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_8
    sget v4, Lb1/s7;->b:F

    .line 238
    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    :goto_9
    invoke-static {v6, v2}, Lu3/f;->b(FF)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    invoke-static {v6, v7}, Lu3/f;->b(FF)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move/from16 v22, v6

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    :goto_a
    sget v2, Lb1/s7;->c:F

    .line 258
    .line 259
    move/from16 v22, v2

    .line 260
    .line 261
    :goto_b
    shr-int/lit8 v2, v1, 0x3

    .line 262
    .line 263
    and-int/lit8 v4, v2, 0xe

    .line 264
    .line 265
    const v7, 0x36d80c00

    .line 266
    .line 267
    .line 268
    or-int/2addr v4, v7

    .line 269
    shl-int/lit8 v7, v1, 0x3

    .line 270
    .line 271
    and-int/lit8 v7, v7, 0x70

    .line 272
    .line 273
    or-int/2addr v4, v7

    .line 274
    shl-int/lit8 v1, v1, 0xc

    .line 275
    .line 276
    const v7, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v1, v7

    .line 280
    or-int v27, v4, v1

    .line 281
    .line 282
    and-int/lit8 v1, v2, 0x70

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x6

    .line 285
    .line 286
    and-int/lit16 v4, v2, 0x380

    .line 287
    .line 288
    or-int/2addr v1, v4

    .line 289
    const/high16 v4, 0x380000

    .line 290
    .line 291
    and-int/2addr v4, v2

    .line 292
    or-int/2addr v1, v4

    .line 293
    const/high16 v4, 0x1c00000

    .line 294
    .line 295
    and-int/2addr v2, v4

    .line 296
    or-int v28, v1, v2

    .line 297
    .line 298
    sget v14, Landroidx/compose/material3/a;->d:F

    .line 299
    .line 300
    move-object/from16 v15, p0

    .line 301
    .line 302
    move-object/from16 v18, v17

    .line 303
    .line 304
    move-object/from16 v26, v0

    .line 305
    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    move-object/from16 v25, v9

    .line 311
    .line 312
    invoke-static/range {v11 .. v28}, Landroidx/compose/material3/a;->e(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;FLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;Lg1/k;II)V

    .line 313
    .line 314
    .line 315
    move-object v2, v11

    .line 316
    move-object/from16 v4, v20

    .line 317
    .line 318
    move-object/from16 v7, v23

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    move-object/from16 v26, v0

    .line 322
    .line 323
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->R()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p4

    .line 331
    .line 332
    move/from16 v6, p5

    .line 333
    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    :goto_c
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->r()Lg1/f1;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_11

    .line 341
    .line 342
    new-instance v0, Lb1/p;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    move-object/from16 v9, p8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v10}, Lb1/p;-><init>(Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 356
    .line 357
    :cond_11
    return-void
.end method

.method public static final b(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;Lg1/k;II)V
    .locals 21

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    sget-object v0, Lx1/b;->B:Lx1/g;

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    check-cast v1, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x793953af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/high16 v0, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v0, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v0

    .line 124
    :cond_b
    const/high16 v0, 0x180000

    .line 125
    .line 126
    and-int/2addr v0, v10

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/high16 v0, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v0, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v0

    .line 143
    :cond_d
    const/high16 v0, 0xc00000

    .line 144
    .line 145
    and-int/2addr v0, v10

    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    move-object/from16 v0, p5

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    const/high16 v9, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v9, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v9

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move-object/from16 v0, p5

    .line 164
    .line 165
    :goto_9
    const/high16 v9, 0x6000000

    .line 166
    .line 167
    and-int/2addr v9, v10

    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    move/from16 v9, p6

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Lg1/e0;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_10

    .line 177
    .line 178
    const/high16 v11, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v11, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v11

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v9, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v11, 0x30000000

    .line 188
    .line 189
    and-int/2addr v11, v10

    .line 190
    if-nez v11, :cond_13

    .line 191
    .line 192
    move-object/from16 v11, p7

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v16, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 211
    .line 212
    move-object/from16 v3, p8

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/4 v4, 0x2

    .line 224
    :goto_e
    or-int v4, p11, v4

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move/from16 v4, p11

    .line 228
    .line 229
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 230
    .line 231
    if-nez v16, :cond_17

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_16

    .line 238
    .line 239
    move v6, v7

    .line 240
    :cond_16
    or-int/2addr v4, v6

    .line 241
    :cond_17
    const v6, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v6, v2

    .line 245
    const v7, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    if-ne v6, v7, :cond_19

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x13

    .line 254
    .line 255
    const/16 v6, 0x12

    .line 256
    .line 257
    if-eq v4, v6, :cond_18

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move v4, v8

    .line 261
    goto :goto_11

    .line 262
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 263
    .line 264
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    new-instance v11, Lb1/q5;

    .line 273
    .line 274
    move-object/from16 v19, p7

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    move/from16 v18, v9

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Lb1/q5;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroidx/compose/material3/a;->a:Lg1/z;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lb1/e1;

    .line 294
    .line 295
    invoke-virtual {v0, v11, v1, v8}, Lb1/e1;->a(Lb1/q5;Lg1/k;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 300
    .line 301
    .line 302
    :goto_12
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_1b

    .line 307
    .line 308
    new-instance v0, Lb1/q;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move/from16 v7, p6

    .line 323
    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move-object/from16 v9, p8

    .line 327
    .line 328
    move/from16 v11, p11

    .line 329
    .line 330
    invoke-direct/range {v0 .. v11}, Lb1/q;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 334
    .line 335
    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;Lg1/k;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, 0x6a5c1dd0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v3

    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v5

    .line 77
    :cond_6
    and-int/lit8 v5, p9, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v7

    .line 104
    :goto_6
    or-int/lit16 v1, v1, 0x6000

    .line 105
    .line 106
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v8

    .line 109
    if-nez v7, :cond_c

    .line 110
    .line 111
    and-int/lit8 v7, p9, 0x20

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v7, p5

    .line 127
    .line 128
    :cond_b
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v9

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v7, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v8

    .line 137
    if-nez v9, :cond_e

    .line 138
    .line 139
    move-object/from16 v9, p6

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/high16 v11, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v11, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v11

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object/from16 v9, p6

    .line 155
    .line 156
    :goto_a
    const/high16 v11, 0xc00000

    .line 157
    .line 158
    or-int/2addr v1, v11

    .line 159
    const v11, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v11, v1

    .line 163
    const v12, 0x492492

    .line 164
    .line 165
    .line 166
    if-eq v11, v12, :cond_f

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/4 v11, 0x0

    .line 171
    :goto_b
    and-int/lit8 v12, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_18

    .line 178
    .line 179
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v11, v8, 0x1

    .line 183
    .line 184
    const v12, -0x70001

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_13

    .line 188
    .line 189
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_10

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, p9, 0x20

    .line 200
    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    and-int/2addr v1, v12

    .line 204
    :cond_11
    move-object v2, v4

    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    :cond_12
    :goto_c
    move-object v14, v6

    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 212
    .line 213
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move-object v2, v4

    .line 217
    :goto_e
    if-eqz v5, :cond_15

    .line 218
    .line 219
    sget-object v4, Lb1/s0;->a:Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    :cond_15
    sget v4, Lb1/s7;->a:F

    .line 223
    .line 224
    and-int/lit8 v5, p9, 0x20

    .line 225
    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    sget-object v5, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 229
    .line 230
    invoke-static {v0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Lf0/o2;->g:Lf0/a;

    .line 235
    .line 236
    invoke-static {v0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Lf0/o2;->b:Lf0/a;

    .line 241
    .line 242
    new-instance v11, Lf0/f2;

    .line 243
    .line 244
    invoke-direct {v11, v5, v7}, Lf0/f2;-><init>(Lf0/n2;Lf0/n2;)V

    .line 245
    .line 246
    .line 247
    sget v5, Lf0/c;->v:I

    .line 248
    .line 249
    const/16 v5, 0xf

    .line 250
    .line 251
    or-int/2addr v3, v5

    .line 252
    new-instance v5, Lf0/h1;

    .line 253
    .line 254
    invoke-direct {v5, v11, v3}, Lf0/h1;-><init>(Lf0/n2;I)V

    .line 255
    .line 256
    .line 257
    and-int/2addr v1, v12

    .line 258
    move-object v7, v5

    .line 259
    goto :goto_c

    .line 260
    :goto_f
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 261
    .line 262
    .line 263
    sget-object v3, Le1/e;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 264
    .line 265
    invoke-static {v3, v0}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v12, Lg3/o0;->d:Lg3/o0;

    .line 270
    .line 271
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 272
    .line 273
    invoke-static {v4, v3}, Lu3/f;->b(FF)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_17

    .line 278
    .line 279
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 280
    .line 281
    invoke-static {v4, v3}, Lu3/f;->b(FF)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_16

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_16
    move v15, v4

    .line 289
    goto :goto_11

    .line 290
    :cond_17
    :goto_10
    sget v3, Lb1/s7;->a:F

    .line 291
    .line 292
    move v15, v3

    .line 293
    :goto_11
    shr-int/lit8 v3, v1, 0x3

    .line 294
    .line 295
    and-int/lit8 v3, v3, 0xe

    .line 296
    .line 297
    const v5, 0x36c00

    .line 298
    .line 299
    .line 300
    or-int/2addr v3, v5

    .line 301
    shl-int/lit8 v5, v1, 0x3

    .line 302
    .line 303
    and-int/lit8 v5, v5, 0x70

    .line 304
    .line 305
    or-int/2addr v3, v5

    .line 306
    shl-int/lit8 v5, v1, 0xc

    .line 307
    .line 308
    const/high16 v6, 0x380000

    .line 309
    .line 310
    and-int/2addr v6, v5

    .line 311
    or-int/2addr v3, v6

    .line 312
    const/high16 v6, 0x1c00000

    .line 313
    .line 314
    and-int/2addr v6, v5

    .line 315
    or-int/2addr v3, v6

    .line 316
    const/high16 v6, 0x70000000

    .line 317
    .line 318
    and-int/2addr v5, v6

    .line 319
    or-int v19, v3, v5

    .line 320
    .line 321
    shr-int/lit8 v1, v1, 0x12

    .line 322
    .line 323
    and-int/lit8 v20, v1, 0x7e

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    move-object/from16 v17, v9

    .line 328
    .line 329
    move-object v9, v2

    .line 330
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a;->b(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;Lg1/k;II)V

    .line 331
    .line 332
    .line 333
    move v5, v4

    .line 334
    move-object v4, v14

    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_18
    move-object/from16 v18, v0

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->R()V

    .line 341
    .line 342
    .line 343
    move/from16 v5, p4

    .line 344
    .line 345
    move-object v2, v4

    .line 346
    move-object v4, v6

    .line 347
    move-object v6, v7

    .line 348
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_19

    .line 353
    .line 354
    new-instance v0, Lb1/n;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    move/from16 v9, p9

    .line 363
    .line 364
    invoke-direct/range {v0 .. v9}, Lb1/n;-><init>(Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 368
    .line 369
    :cond_19
    return-void
.end method

.method public static final d(Lx1/q;Ld1/p;JJJJLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lkotlin/jvm/functions/Function0;Lf0/i;IZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLg1/k;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move/from16 v0, p15

    move/from16 v5, p16

    move-object/from16 v6, p17

    move/from16 v7, p19

    move/from16 v8, p22

    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 1
    move-object/from16 v12, p20

    check-cast v12, Lg1/e0;

    const v13, 0x788a5dc

    invoke-virtual {v12, v13}, Lg1/e0;->a0(I)Lg1/e0;

    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int v13, p21, v13

    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v13, v13, v16

    invoke-virtual {v12, v3, v4}, Lg1/e0;->e(J)Z

    move-result v16

    const/16 v18, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v13, v13, v16

    move-wide/from16 v3, p4

    invoke-virtual {v12, v3, v4}, Lg1/e0;->e(J)Z

    move-result v16

    const/16 v20, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v13, v13, v16

    move-wide/from16 v3, p6

    invoke-virtual {v12, v3, v4}, Lg1/e0;->e(J)Z

    move-result v16

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v23

    goto :goto_4

    :cond_4
    move/from16 v16, v22

    :goto_4
    or-int v13, v13, v16

    invoke-virtual {v12, v9, v10}, Lg1/e0;->e(J)Z

    move-result v16

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v25

    goto :goto_5

    :cond_5
    move/from16 v16, v24

    :goto_5
    or-int v13, v13, v16

    move-object/from16 v15, p10

    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/high16 v26, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v26, 0x80000

    :goto_6
    or-int v13, v13, v26

    move-object/from16 v3, p11

    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v26, 0x400000

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v4, v26

    :goto_7
    or-int/2addr v4, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v4, v13

    move-object/from16 v13, p12

    invoke-virtual {v12, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v27, 0x10000000

    :goto_9
    or-int v4, v4, v27

    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_b

    invoke-virtual {v12, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v27, 0x4

    goto :goto_a

    :cond_a
    const/16 v27, 0x2

    :goto_a
    or-int v27, v8, v27

    goto :goto_b

    :cond_b
    move/from16 v27, v8

    :goto_b
    invoke-virtual {v12, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v18, 0x100

    :cond_c
    or-int v11, v27, v18

    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_e

    invoke-virtual {v12, v0}, Lg1/e0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v20, 0x800

    :cond_d
    or-int v11, v11, v20

    :cond_e
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_10

    invoke-virtual {v12, v5}, Lg1/e0;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v22, v23

    :cond_f
    or-int v11, v11, v22

    :cond_10
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_12

    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v11, v11, v24

    :cond_12
    invoke-virtual {v12, v7}, Lg1/e0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v26, 0x800000

    :cond_13
    or-int v3, v11, v26

    const v11, 0x12492493

    and-int/2addr v11, v4

    move/from16 v20, v4

    const v4, 0x12492492

    if-ne v11, v4, :cond_15

    const v4, 0x492493

    and-int/2addr v4, v3

    const v11, 0x492492

    if-eq v4, v11, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v4, 0x1

    :goto_d
    and-int/lit8 v11, v20, 0x1

    invoke-virtual {v12, v11, v4}, Lg1/e0;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    and-int/lit8 v4, v20, 0x70

    const/16 v11, 0x20

    if-eq v4, v11, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    const/4 v4, 0x1

    :goto_e
    and-int/lit16 v11, v3, 0x380

    const/16 v5, 0x100

    if-ne v11, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v5, v11, :cond_18

    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    const/high16 v11, 0x800000

    if-ne v5, v11, :cond_19

    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    .line 2
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    .line 3
    sget-object v11, Lg1/j;->a:Lg1/e;

    if-nez v4, :cond_1b

    if-ne v5, v11, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p14

    goto :goto_13

    .line 4
    :cond_1b
    :goto_12
    new-instance v5, Lb1/u7;

    move-object/from16 v4, p14

    .line 5
    invoke-direct {v5, v2, v4, v0, v7}, Lb1/u7;-><init>(Ld1/p;Lf0/i;IF)V

    .line 6
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 7
    :goto_13
    check-cast v5, Lb1/u7;

    .line 8
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    move-result v0

    .line 9
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    move-result-object v2

    move/from16 v16, v3

    .line 10
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v3

    .line 11
    sget-object v18, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 13
    iget-boolean v1, v12, Lg1/e0;->S:Z

    move/from16 v18, v1

    .line 14
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    if-eqz v18, :cond_1c

    .line 15
    invoke-virtual {v12, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 16
    :cond_1c
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 17
    :goto_14
    sget-object v4, Lw2/e;->f:Lsl/b;

    invoke-static {v12, v5, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 18
    sget-object v5, Lw2/e;->e:Lsl/b;

    invoke-static {v12, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 19
    iget-boolean v2, v12, Lg1/e0;->S:Z

    move/from16 v18, v2

    .line 20
    sget-object v2, Lw2/e;->i:Lsl/b;

    if-nez v18, :cond_1d

    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 21
    :cond_1d
    invoke-static {v0, v12, v0, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 22
    :cond_1e
    sget-object v0, Lw2/e;->c:Lsl/b;

    invoke-static {v12, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 23
    const-string v3, "navigationIcon"

    sget-object v7, Lx1/n;->b:Lx1/n;

    invoke-static {v7, v3}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xe

    sget v25, Landroidx/compose/material3/a;->e:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v3

    move/from16 v8, v25

    .line 24
    sget-object v13, Lx1/b;->a:Lx1/i;

    const/4 v15, 0x0

    .line 25
    invoke-static {v13, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v9

    .line 26
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    move-result v10

    .line 27
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    move-result-object v15

    .line 28
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v3

    .line 29
    invoke-virtual {v12}, Lg1/e0;->c0()V

    move-object/from16 v21, v13

    .line 30
    iget-boolean v13, v12, Lg1/e0;->S:Z

    if-eqz v13, :cond_1f

    .line 31
    invoke-virtual {v12, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 32
    :cond_1f
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 33
    :goto_15
    invoke-static {v12, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 34
    invoke-static {v12, v15, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 35
    iget-boolean v9, v12, Lg1/e0;->S:Z

    if-nez v9, :cond_20

    .line 36
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 37
    :cond_20
    invoke-static {v10, v12, v10, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 38
    :cond_21
    invoke-static {v12, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 39
    sget-object v3, Lb1/x0;->a:Lg1/z;

    .line 40
    new-instance v9, Le2/x;

    move-object v10, v4

    move-object v13, v5

    move-wide/from16 v4, p2

    invoke-direct {v9, v4, v5}, Le2/x;-><init>(J)V

    .line 41
    invoke-virtual {v3, v9}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    move-result-object v9

    shr-int/lit8 v15, v16, 0xc

    and-int/lit8 v15, v15, 0x70

    const/16 v18, 0x8

    or-int v15, v18, v15

    .line 42
    invoke-static {v9, v6, v12, v15}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    const v9, -0x510b6613

    .line 44
    invoke-virtual {v12, v9}, Lg1/e0;->Y(I)V

    .line 45
    const-string v9, "title"

    invoke-static {v7, v9}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v4, 0x2

    .line 46
    invoke-static {v9, v8, v15, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    move-result-object v4

    if-eqz p16, :cond_23

    const v5, 0x1e6b247c

    .line 47
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 48
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_22

    .line 49
    new-instance v5, Lac0/g;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lac0/g;-><init>(B)V

    .line 50
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 51
    :cond_22
    check-cast v5, Lp70/j;

    invoke-static {v7, v5}, Le3/q;->a(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v5

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    goto :goto_16

    :cond_23
    const/4 v15, 0x0

    const v5, 0x1e6b2c0d

    .line 53
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 54
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    move-object v5, v7

    .line 55
    :goto_16
    invoke-interface {v4, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v4

    and-int/lit8 v5, v16, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_24

    const/4 v5, 0x1

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    .line 56
    :goto_17
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_26

    if-ne v9, v11, :cond_25

    goto :goto_18

    :cond_25
    const/4 v15, 0x0

    goto :goto_19

    .line 57
    :cond_26
    :goto_18
    new-instance v9, Lb1/s;

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 59
    :goto_19
    check-cast v9, Lp70/j;

    invoke-static {v4, v9}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v4

    move-object/from16 v5, v21

    .line 60
    invoke-static {v5, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v9

    .line 61
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    move-result v11

    .line 62
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    move-result-object v15

    .line 63
    invoke-static {v12, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v4

    .line 64
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 65
    iget-boolean v6, v12, Lg1/e0;->S:Z

    if-eqz v6, :cond_27

    .line 66
    invoke-virtual {v12, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 67
    :cond_27
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 68
    :goto_1a
    invoke-static {v12, v9, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 69
    invoke-static {v12, v15, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 70
    iget-boolean v6, v12, Lg1/e0;->S:Z

    if-nez v6, :cond_28

    .line 71
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 72
    :cond_28
    invoke-static {v11, v12, v11, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 73
    :cond_29
    invoke-static {v12, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v4, v20, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v20, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v20, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int v20, v4, v6

    move-wide/from16 v15, p4

    move-object/from16 v18, p10

    move-object/from16 v17, p11

    move-object/from16 v19, v12

    .line 74
    invoke-static/range {v15 .. v20}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    move-object/from16 v4, v19

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v4, v9}, Lg1/e0;->p(Z)V

    const/4 v15, 0x0

    .line 76
    invoke-virtual {v4, v15}, Lg1/e0;->p(Z)V

    .line 77
    const-string v6, "actionIcons"

    invoke-static {v7, v6}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0xb

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v8

    invoke-static/range {v30 .. v35}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v6

    .line 78
    invoke-static {v5, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v5

    .line 79
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    move-result v7

    .line 80
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    move-result-object v8

    .line 81
    invoke-static {v4, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v6

    .line 82
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 83
    iget-boolean v9, v4, Lg1/e0;->S:Z

    if-eqz v9, :cond_2a

    .line 84
    invoke-virtual {v4, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 85
    :cond_2a
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 86
    :goto_1b
    invoke-static {v4, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 87
    invoke-static {v4, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 88
    iget-boolean v1, v4, Lg1/e0;->S:Z

    if-nez v1, :cond_2b

    .line 89
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 90
    :cond_2b
    invoke-static {v7, v4, v7, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 91
    :cond_2c
    invoke-static {v4, v6, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 92
    new-instance v0, Le2/x;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Le2/x;-><init>(J)V

    .line 93
    invoke-virtual {v3, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p18

    .line 94
    invoke-static {v0, v2, v4, v1}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 96
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v2, p18

    move-object v4, v12

    .line 97
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 98
    :goto_1c
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lb1/t;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v36, v1

    move-object/from16 v19, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Lb1/t;-><init>(Lx1/q;Ld1/p;JJJJLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lkotlin/jvm/functions/Function0;Lf0/i;IZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FII)V

    move-object/from16 v1, v36

    .line 99
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_2e
    return-void
.end method

.method public static final e(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;FLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;Lg1/k;II)V
    .locals 33

    move/from16 v0, p16

    move/from16 v1, p17

    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 1
    move-object/from16 v3, p15

    check-cast v3, Lg1/e0;

    const v4, 0x411959b6

    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Lg1/e0;->c(F)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p3

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v4, v4, v19

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v6, p5

    if-nez v20, :cond_b

    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x80000

    const/4 v9, 0x0

    const/high16 v27, 0x100000

    if-nez v24, :cond_d

    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v27

    goto :goto_b

    :cond_c
    move/from16 v24, v25

    :goto_b
    or-int v4, v4, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v28, v0, v24

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v10, p6

    if-nez v28, :cond_f

    invoke-virtual {v3, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v4, v4, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    if-nez v31, :cond_11

    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v9, 0x2000000

    :goto_d
    or-int/2addr v4, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v0

    if-nez v9, :cond_13

    move-object/from16 v9, p7

    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v31, 0x10000000

    :goto_e
    or-int v4, v4, v31

    goto :goto_f

    :cond_13
    move-object/from16 v9, p7

    :goto_f
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v3, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v20, 0x4

    goto :goto_10

    :cond_14
    const/16 v20, 0x2

    :goto_10
    or-int v2, v1, v20

    goto :goto_11

    :cond_15
    move v2, v1

    :goto_11
    and-int/lit8 v20, v1, 0x30

    move-object/from16 v12, p8

    if-nez v20, :cond_17

    invoke-virtual {v3, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v26, 0x20

    goto :goto_12

    :cond_16
    const/16 v26, 0x10

    :goto_12
    or-int v2, v2, v26

    :cond_17
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p9

    invoke-virtual {v3, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v20, 0x100

    goto :goto_13

    :cond_18
    const/16 v20, 0x80

    :goto_13
    or-int v2, v2, v20

    goto :goto_14

    :cond_19
    move-object/from16 v13, p9

    :goto_14
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move/from16 v15, p10

    invoke-virtual {v3, v15}, Lg1/e0;->c(F)Z

    move-result v20

    if-eqz v20, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v16, 0x400

    :goto_15
    or-int v2, v2, v16

    goto :goto_16

    :cond_1b
    move/from16 v15, p10

    :goto_16
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lg1/e0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v2, v2, v17

    goto :goto_17

    :cond_1d
    move/from16 v0, p11

    :goto_17
    and-int v16, v1, v19

    move-object/from16 v0, p12

    if-nez v16, :cond_1f

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v2, v2, v21

    :cond_1f
    and-int v16, v1, v23

    move-object/from16 v0, p13

    if-nez v16, :cond_21

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v25, v27

    :cond_20
    or-int v2, v2, v25

    :cond_21
    and-int v16, v1, v24

    move-object/from16 v0, p14

    if-nez v16, :cond_23

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v2, v2, v29

    :cond_23
    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    move/from16 p15, v2

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, p15, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_18

    :cond_24
    move v0, v2

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v0, v16

    :goto_19
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v7, Lb1/w7;

    move/from16 v16, v14

    move-object v14, v10

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-object v12, v5

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v9, p1

    .line 3
    invoke-direct/range {v7 .. v22}, Lb1/w7;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;FLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;)V

    .line 4
    sget-object v0, Landroidx/compose/material3/a;->b:Lg1/z;

    .line 5
    invoke-virtual {v3, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/material3/d;

    invoke-virtual {v0, v7, v3, v2}, Landroidx/compose/material3/d;->a(Lb1/w7;Lg1/k;I)V

    goto :goto_1a

    .line 7
    :cond_26
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 8
    :goto_1a
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lb1/r;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lb1/r;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;FLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;II)V

    move-object/from16 v1, v32

    .line 9
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_27
    return-void
.end method

.method public static final f(Lb1/v7;FLx/o;Lx/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Lx/j0;

    .line 61
    .line 62
    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lb1/v7;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lb1/v7;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v1, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v1

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lb1/v7;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v1

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 99
    .line 100
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v1, v5, v1

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    invoke-static {v5, v8, p1}, Lx/a;->b(IFF)Lx/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v5, La7/c;

    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-direct {v5, v1, p0, p4, v7}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Lx/j0;

    .line 135
    .line 136
    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 137
    .line 138
    iput v4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, p2, v1, v5, v6}, Landroidx/compose/animation/core/f;->e(Lx/f;Lx/o;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lb1/v7;->c:Lg1/p1;

    .line 151
    .line 152
    invoke-virtual {p1}, Lg1/p1;->h()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpg-float p2, p2, v8

    .line 157
    .line 158
    if-gez p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lg1/p1;->h()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v1, p0, Lb1/v7;->a:F

    .line 165
    .line 166
    cmpl-float p2, p2, v1

    .line 167
    .line 168
    if-lez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lg1/p1;->h()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 p2, 0x1e

    .line 175
    .line 176
    invoke-static {p2, p1, v8}, Lx/a;->b(IFF)Lx/f;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lb1/v7;->a()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/high16 p2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    cmpg-float p1, p1, p2

    .line 187
    .line 188
    if-gez p1, :cond_6

    .line 189
    .line 190
    move p1, v8

    .line 191
    :goto_3
    move-object p2, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget p1, p0, Lb1/v7;->a:F

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lb1/o;

    .line 202
    .line 203
    invoke-direct {v5, p0, v4}, Lb1/o;-><init>(Lb1/v7;B)V

    .line 204
    .line 205
    .line 206
    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Lx/j0;

    .line 209
    .line 210
    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 211
    .line 212
    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x4

    .line 216
    move-object v3, p3

    .line 217
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/f;->g(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_7

    .line 222
    .line 223
    :goto_5
    return-object v0

    .line 224
    :cond_7
    move-object p0, p4

    .line 225
    :goto_6
    move-object p4, p0

    .line 226
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 227
    .line 228
    invoke-static {v8, p0}, La/a;->c(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    new-instance p2, Lu3/p;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lu3/p;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_9
    :goto_7
    new-instance p0, Lu3/p;

    .line 239
    .line 240
    const-wide/16 p1, 0x0

    .line 241
    .line 242
    invoke-direct {p0, p1, p2}, Lu3/p;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
