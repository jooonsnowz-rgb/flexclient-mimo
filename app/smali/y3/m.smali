.class public abstract Ly3/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwm/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xc869e20

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly3/m;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lwm/g;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwm/g;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x43764c14

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ly3/m;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

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
    const v1, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    or-int/2addr v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v8, v4, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v9

    .line 63
    :goto_3
    and-int/lit16 v9, v4, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v9

    .line 79
    :cond_6
    move v14, v6

    .line 80
    and-int/lit16 v6, v14, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v6, v9, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v6, v10

    .line 90
    :goto_5
    and-int/lit8 v9, v14, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v6}, Lg1/e0;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_12

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    new-instance v6, Ly3/o;

    .line 101
    .line 102
    invoke-direct {v6}, Ly3/o;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v8, v6

    .line 106
    :cond_8
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v9, v6

    .line 113
    check-cast v9, Landroid/view/View;

    .line 114
    .line 115
    sget-object v6, Lx2/y0;->h:Lg1/z;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v11, v6

    .line 122
    check-cast v11, Lu3/c;

    .line 123
    .line 124
    sget-object v6, Lx2/y0;->n:Lg1/z;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    .line 132
    invoke-static {v0}, Lg1/h;->v(Lg1/k;)Landroidx/compose/runtime/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v3, v0}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-array v13, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 147
    .line 148
    if-ne v10, v5, :cond_9

    .line 149
    .line 150
    new-instance v10, Lx2/w0;

    .line 151
    .line 152
    const/16 v15, 0x1d

    .line 153
    .line 154
    invoke-direct {v10, v15}, Lx2/w0;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v15, 0x30

    .line 163
    .line 164
    invoke-static {v13, v10, v0, v15}, Lu1/m;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/util/UUID;

    .line 169
    .line 170
    iget-byte v13, v8, Ly3/o;->g:B

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v0, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v15, v15, v16

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Lg1/e0;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    or-int/2addr v13, v15

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual {v0, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    or-int/2addr v13, v15

    .line 193
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-nez v13, :cond_a

    .line 198
    .line 199
    if-ne v15, v5, :cond_b

    .line 200
    .line 201
    :cond_a
    move-object v13, v12

    .line 202
    move-object v12, v10

    .line 203
    move-object v10, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object v10, v6

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    new-instance v6, Ly3/q;

    .line 210
    .line 211
    move-object v15, v13

    .line 212
    move-object v13, v7

    .line 213
    move-object v7, v1

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct/range {v6 .. v12}, Ly3/q;-><init>(Lkotlin/jvm/functions/Function0;Ly3/o;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Ljava/util/UUID;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lb1/s1;

    .line 219
    .line 220
    invoke-direct {v7, v15, v2}, Lb1/s1;-><init>(Lg1/v0;B)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    const v9, -0x4fce98d3

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    invoke-direct {v2, v9, v11, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v6, Ly3/q;->w:Ly3/n;

    .line 233
    .line 234
    invoke-virtual {v7, v13}, Lx2/a;->setParentCompositionContext(Lg1/n;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v7, Ly3/n;->z:Lg1/v0;

    .line 238
    .line 239
    check-cast v9, Lg1/v1;

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v11, v7, Ly3/n;->D:Z

    .line 245
    .line 246
    invoke-virtual {v7}, Lx2/a;->e()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v15, v6

    .line 253
    :goto_7
    move-object v7, v15

    .line 254
    check-cast v7, Ly3/q;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    if-ne v6, v5, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v6, Ly3/a;

    .line 269
    .line 270
    invoke-direct {v6, v7, v1}, Ly3/a;-><init>(Ly3/q;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    check-cast v6, Lp70/j;

    .line 277
    .line 278
    invoke-static {v7, v6, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    and-int/lit8 v6, v14, 0xe

    .line 286
    .line 287
    const/4 v9, 0x4

    .line 288
    if-ne v6, v9, :cond_e

    .line 289
    .line 290
    move v6, v11

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move v6, v1

    .line 293
    :goto_8
    or-int/2addr v2, v6

    .line 294
    and-int/lit8 v6, v14, 0x70

    .line 295
    .line 296
    const/16 v9, 0x20

    .line 297
    .line 298
    if-ne v6, v9, :cond_f

    .line 299
    .line 300
    move v15, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_f
    move v15, v1

    .line 303
    :goto_9
    or-int v1, v2, v15

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v2}, Lg1/e0;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    or-int/2addr v1, v2

    .line 314
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    if-ne v2, v5, :cond_11

    .line 321
    .line 322
    :cond_10
    new-instance v6, Lb1/e3;

    .line 323
    .line 324
    const/16 v11, 0x8

    .line 325
    .line 326
    move-object v9, v8

    .line 327
    move-object/from16 v8, p0

    .line 328
    .line 329
    invoke-direct/range {v6 .. v11}, Lb1/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    move-object v8, v9

    .line 333
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v6

    .line 337
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-static {v2, v0}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    move-object v2, v8

    .line 343
    goto :goto_b

    .line 344
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_13

    .line 353
    .line 354
    new-instance v0, Ldn/g;

    .line 355
    .line 356
    const/4 v6, 0x5

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Ldn/g;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 365
    .line 366
    :cond_13
    return-void
.end method

.method public static final b(Lx1/q;Lp70/m;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Ly3/b;->b:Ly3/b;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lu2/l0;

    .line 63
    .line 64
    shr-int/lit8 v2, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0xe

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    or-int/2addr v0, v2

    .line 75
    iget-wide v4, p2, Lg1/e0;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p2, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x6

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, p2, Lg1/e0;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 117
    .line 118
    invoke-static {p2, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 122
    .line 123
    invoke-static {p2, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 131
    .line 132
    invoke-static {p2, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lg1/h;->u(Lg1/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 139
    .line 140
    invoke-static {p2, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x6

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, p2, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    new-instance v0, Lwi/k0;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p3, v1}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 175
    .line 176
    :cond_6
    return-void
.end method
