.class public abstract Lma/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lma/h;

.field public static final b:Lc5/g;

.field public static final c:Lc5/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/i;->a:Lma/h;

    .line 7
    .line 8
    new-instance v0, Lc5/g;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lma/i;->b:Lc5/g;

    .line 16
    .line 17
    new-instance v0, Lc5/g;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lma/i;->c:Lc5/g;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lx1/q;Lu2/f;Lg1/k;II)V
    .locals 16

    .line 1
    sget-object v5, Lx1/b;->e:Lx1/i;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu2/e;->c:Lu2/d;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    check-cast v7, Lg1/e0;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v1, p5, 0x7e

    .line 30
    .line 31
    shl-int/lit8 v2, p5, 0x3

    .line 32
    .line 33
    and-int/lit16 v3, v2, 0x1c00

    .line 34
    .line 35
    or-int/2addr v1, v3

    .line 36
    const v3, 0xe000

    .line 37
    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    const/high16 v4, 0x70000

    .line 43
    .line 44
    and-int v8, v2, v4

    .line 45
    .line 46
    or-int/2addr v1, v8

    .line 47
    const/high16 v8, 0x380000

    .line 48
    .line 49
    and-int v9, v2, v8

    .line 50
    .line 51
    or-int/2addr v1, v9

    .line 52
    const/high16 v9, 0x1c00000

    .line 53
    .line 54
    and-int v10, v2, v9

    .line 55
    .line 56
    or-int/2addr v1, v10

    .line 57
    const/high16 v10, 0xe000000

    .line 58
    .line 59
    and-int v11, v2, v10

    .line 60
    .line 61
    or-int/2addr v1, v11

    .line 62
    const/high16 v11, 0x70000000

    .line 63
    .line 64
    and-int/2addr v2, v11

    .line 65
    or-int/2addr v1, v2

    .line 66
    shr-int/lit8 v2, p5, 0x1b

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0xe

    .line 69
    .line 70
    shr-int/lit8 v12, v1, 0x3

    .line 71
    .line 72
    new-instance v13, Lna/a;

    .line 73
    .line 74
    sget-object v14, Lma/l;->a:Lg1/z;

    .line 75
    .line 76
    invoke-virtual {v7, v14}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lma/a;

    .line 81
    .line 82
    move-object/from16 v15, p0

    .line 83
    .line 84
    invoke-direct {v13, v15, v14, v0}, Lna/a;-><init>(Ljava/lang/Object;Lma/a;Lcoil3/b;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v1, 0x70

    .line 88
    .line 89
    and-int/lit16 v1, v12, 0x380

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    and-int/lit16 v1, v12, 0x1c00

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    and-int v1, v12, v3

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    and-int v1, v12, v4

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    and-int v1, v12, v8

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    and-int v1, v12, v9

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    and-int v1, v12, v10

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    shl-int/lit8 v1, v2, 0x1b

    .line 111
    .line 112
    and-int/2addr v1, v11

    .line 113
    or-int v8, v0, v1

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    sget-object v3, Lcoil3/compose/a;->K:Ljo/p;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    move-object v0, v13

    .line 124
    invoke-static/range {v0 .. v9}, Lma/i;->b(Lna/a;Ljava/lang/String;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;Lg1/k;II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final b(Lna/a;Ljava/lang/String;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;Lg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    check-cast v2, Lg1/e0;

    .line 12
    .line 13
    const v4, 0x49b4d5f6    # 1481406.8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v8, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v0, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v9, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v0

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v4, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v10, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v0

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v4, v11

    .line 152
    :cond_d
    const/high16 v11, 0xc00000

    .line 153
    .line 154
    and-int/2addr v11, v0

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Lg1/e0;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v4, v11

    .line 171
    :cond_f
    const/high16 v11, 0x6000000

    .line 172
    .line 173
    and-int/2addr v11, v0

    .line 174
    const/4 v12, 0x0

    .line 175
    if-nez v11, :cond_11

    .line 176
    .line 177
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_10

    .line 182
    .line 183
    const/high16 v11, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v11, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v4, v11

    .line 189
    :cond_11
    const/high16 v11, 0x30000000

    .line 190
    .line 191
    and-int/2addr v11, v0

    .line 192
    const/4 v14, 0x1

    .line 193
    if-nez v11, :cond_13

    .line 194
    .line 195
    invoke-virtual {v2, v14}, Lg1/e0;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_12

    .line 200
    .line 201
    const/high16 v11, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v11, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v4, v11

    .line 207
    :cond_13
    and-int/lit8 v11, p9, 0x6

    .line 208
    .line 209
    if-nez v11, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v14}, Lg1/e0;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move v5, v6

    .line 219
    :goto_e
    or-int v5, p9, v5

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    move/from16 v5, p9

    .line 223
    .line 224
    :goto_f
    const v11, 0x12492493

    .line 225
    .line 226
    .line 227
    and-int/2addr v11, v4

    .line 228
    const v15, 0x12492492

    .line 229
    .line 230
    .line 231
    move-object/from16 p7, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    if-ne v11, v15, :cond_17

    .line 235
    .line 236
    and-int/lit8 v5, v5, 0x3

    .line 237
    .line 238
    if-eq v5, v6, :cond_16

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_16
    move v5, v12

    .line 242
    goto :goto_11

    .line 243
    :cond_17
    :goto_10
    move v5, v14

    .line 244
    :goto_11
    and-int/2addr v4, v14

    .line 245
    invoke-virtual {v2, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_26

    .line 250
    .line 251
    iget-object v4, v1, Lna/a;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget v5, Lna/g;->b:I

    .line 254
    .line 255
    const v5, -0x13a0feae

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lg1/e0;->Y(I)V

    .line 259
    .line 260
    .line 261
    instance-of v5, v4, Lbb/h;

    .line 262
    .line 263
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 264
    .line 265
    if-eqz v5, :cond_1b

    .line 266
    .line 267
    const v5, -0x3c233d08

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lg1/e0;->Y(I)V

    .line 271
    .line 272
    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lbb/h;

    .line 275
    .line 276
    iget-object v11, v5, Lbb/h;->u:Lbb/f;

    .line 277
    .line 278
    iget-object v11, v11, Lbb/f;->h:Lcb/h;

    .line 279
    .line 280
    if-eqz v11, :cond_18

    .line 281
    .line 282
    const v4, -0x3c22a094

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lg1/e0;->Y(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_12
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_18
    const v11, -0x3c21e466

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v11}, Lg1/e0;->Y(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v2}, Lna/g;->a(Lu2/f;Lg1/k;)Lcb/h;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    or-int/2addr v4, v15

    .line 317
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-nez v4, :cond_19

    .line 322
    .line 323
    if-ne v15, v6, :cond_1a

    .line 324
    .line 325
    :cond_19
    invoke-static {v5}, Lbb/h;->a(Lbb/h;)Lbb/d;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v11, v4, Lbb/d;->p:Lcb/h;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbb/d;->a()Lbb/h;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v2, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1a
    move-object v5, v15

    .line 339
    check-cast v5, Lbb/h;

    .line 340
    .line 341
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1b
    const v5, -0x3c1df3ee

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Lg1/e0;->Y(I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v7, v2}, Lna/g;->a(Lu2/f;Lg1/k;)Lcb/h;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-virtual {v2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    or-int v15, v15, v16

    .line 375
    .line 376
    invoke-virtual {v2, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    or-int v15, v15, v16

    .line 381
    .line 382
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-nez v15, :cond_1c

    .line 387
    .line 388
    if-ne v14, v6, :cond_1d

    .line 389
    .line 390
    :cond_1c
    new-instance v6, Lbb/d;

    .line 391
    .line 392
    invoke-direct {v6, v5}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v6, Lbb/d;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v11, v6, Lbb/d;->p:Lcb/h;

    .line 398
    .line 399
    invoke-virtual {v6}, Lbb/d;->a()Lbb/h;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v2, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    move-object v5, v14

    .line 407
    check-cast v5, Lbb/h;

    .line 408
    .line 409
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_12

    .line 413
    :goto_13
    iget-object v4, v5, Lbb/h;->b:Ljava/lang/Object;

    .line 414
    .line 415
    instance-of v6, v4, Lbb/d;

    .line 416
    .line 417
    if-nez v6, :cond_25

    .line 418
    .line 419
    instance-of v6, v4, Le2/g;

    .line 420
    .line 421
    if-nez v6, :cond_24

    .line 422
    .line 423
    instance-of v6, v4, Lk2/f;

    .line 424
    .line 425
    if-nez v6, :cond_23

    .line 426
    .line 427
    instance-of v4, v4, Lj2/b;

    .line 428
    .line 429
    if-nez v4, :cond_22

    .line 430
    .line 431
    iget-object v4, v5, Lbb/h;->c:Lfb/b;

    .line 432
    .line 433
    if-nez v4, :cond_21

    .line 434
    .line 435
    sget-object v4, Lbb/j;->e:Lc5/g;

    .line 436
    .line 437
    invoke-static {v5, v4}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroidx/lifecycle/t;

    .line 442
    .line 443
    if-nez v4, :cond_20

    .line 444
    .line 445
    iget-object v6, v1, Lna/a;->c:Lcoil3/b;

    .line 446
    .line 447
    iget-object v7, v1, Lna/a;->b:Lma/a;

    .line 448
    .line 449
    sget-object v4, Lx2/i1;->a:Lg1/z;

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1e

    .line 462
    .line 463
    const v4, 0x7857f7a4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lg1/e0;->Y(I)V

    .line 467
    .line 468
    .line 469
    sget-object v4, Lma/m;->a:Lg1/z;

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcoil3/compose/b;

    .line 476
    .line 477
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 478
    .line 479
    .line 480
    move-object v12, v4

    .line 481
    goto :goto_14

    .line 482
    :cond_1e
    const v4, 0x7858d845

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Lg1/e0;->Y(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v12}, Lg1/e0;->p(Z)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v12, p7

    .line 492
    .line 493
    :goto_14
    new-instance v4, Lna/b;

    .line 494
    .line 495
    move-object/from16 v11, p6

    .line 496
    .line 497
    invoke-direct/range {v4 .. v13}, Lna/b;-><init>(Lbb/h;Lcoil3/b;Lma/a;Lp70/j;Lp70/j;Lx1/d;Lu2/f;Lcoil3/compose/b;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-wide v5, v2, Lg1/e0;->T:J

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v2, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v7, v2, Lg1/e0;->S:Z

    .line 527
    .line 528
    if-eqz v7, :cond_1f

    .line 529
    .line 530
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 531
    .line 532
    invoke-virtual {v2, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_1f
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 537
    .line 538
    .line 539
    :goto_15
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 540
    .line 541
    sget-object v8, Lna/f;->a:Lna/f;

    .line 542
    .line 543
    invoke-static {v2, v8, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 544
    .line 545
    .line 546
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 547
    .line 548
    invoke-static {v2, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 552
    .line 553
    .line 554
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 555
    .line 556
    invoke-static {v2, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 564
    .line 565
    invoke-static {v2, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-virtual {v2, v4}, Lg1/e0;->p(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_20
    const-string v0, "request.lifecycle must be null."

    .line 574
    .line 575
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_21
    const-string v0, "request.target must be null."

    .line 580
    .line 581
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_22
    const-string v0, "Painter"

    .line 586
    .line 587
    invoke-static {v0}, Lna/g;->c(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p7

    .line 591
    :cond_23
    const-string v0, "ImageVector"

    .line 592
    .line 593
    invoke-static {v0}, Lna/g;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p7

    .line 597
    :cond_24
    const-string v0, "ImageBitmap"

    .line 598
    .line 599
    invoke-static {v0}, Lna/g;->c(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p7

    .line 603
    :cond_25
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 604
    .line 605
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_26
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 610
    .line 611
    .line 612
    :goto_16
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_27

    .line 617
    .line 618
    new-instance v0, Ldk/l;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move-object/from16 v6, p5

    .line 627
    .line 628
    move-object/from16 v7, p6

    .line 629
    .line 630
    move/from16 v8, p8

    .line 631
    .line 632
    move/from16 v9, p9

    .line 633
    .line 634
    invoke-direct/range {v0 .. v9}, Ldk/l;-><init>(Lna/a;Ljava/lang/String;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;II)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 638
    .line 639
    :cond_27
    return-void
.end method

.method public static final c(Lla/k;Landroid/content/Context;I)Lj2/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lla/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lla/a;

    .line 6
    .line 7
    iget-object p0, p0, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Le2/g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Le2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lmc/a;->b(Le2/g;I)Lj2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lla/f;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lla/n;->b(Lla/k;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    xor-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lqp/a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lqp/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Lma/k;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lma/k;-><init>(Lla/k;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
