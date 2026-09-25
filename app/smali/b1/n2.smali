.class public abstract Lb1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 2
    .line 3
    sget v1, Le1/e0;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb1/n2;->a:Lx1/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    and-int/lit8 v7, p7, 0x8

    .line 84
    .line 85
    move-wide/from16 v10, p3

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Lg1/e0;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v10, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v7, v12, :cond_9

    .line 109
    .line 110
    move v7, v13

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v12, v7}, Lg1/e0;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1a

    .line 120
    .line 121
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v3, p7, 0x8

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 148
    .line 149
    move-object v5, v12

    .line 150
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    sget-object v3, Lb1/x0;->a:Lg1/z;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Le2/x;

    .line 161
    .line 162
    iget-wide v10, v3, Le2/x;->a:J

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 166
    .line 167
    .line 168
    and-int/lit16 v3, v1, 0x1c00

    .line 169
    .line 170
    xor-int/lit16 v3, v3, 0xc00

    .line 171
    .line 172
    if-le v3, v9, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v10, v11}, Lg1/e0;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_f

    .line 179
    .line 180
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 181
    .line 182
    if-ne v3, v9, :cond_10

    .line 183
    .line 184
    :cond_f
    move v3, v13

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/4 v3, 0x0

    .line 187
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 192
    .line 193
    if-nez v3, :cond_11

    .line 194
    .line 195
    if-ne v7, v9, :cond_13

    .line 196
    .line 197
    :cond_11
    sget-wide v14, Le2/x;->h:J

    .line 198
    .line 199
    invoke-static {v10, v11, v14, v15}, La70/m;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_12

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_c
    move-object v7, v3

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    new-instance v3, Le2/n;

    .line 209
    .line 210
    const/4 v7, 0x5

    .line 211
    invoke-direct {v3, v10, v11, v7}, Le2/n;-><init>(JI)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :goto_d
    invoke-virtual {v0, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    check-cast v7, Le2/n;

    .line 219
    .line 220
    if-eqz v2, :cond_17

    .line 221
    .line 222
    const v3, -0x2001d503

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x70

    .line 229
    .line 230
    if-ne v1, v4, :cond_14

    .line 231
    .line 232
    move v1, v13

    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/4 v1, 0x0

    .line 235
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v1, :cond_15

    .line 240
    .line 241
    if-ne v3, v9, :cond_16

    .line 242
    .line 243
    :cond_15
    new-instance v3, Lb1/y0;

    .line 244
    .line 245
    invoke-direct {v3, v2, v13}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_16
    check-cast v3, Lp70/j;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v12, v1, v3}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_17
    const/4 v1, 0x0

    .line 263
    const v3, -0x1fff68c5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 270
    .line 271
    .line 272
    move-object v3, v12

    .line 273
    :goto_f
    invoke-virtual {v8}, Lj2/b;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    move v1, v4

    .line 278
    move-object v15, v5

    .line 279
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14, v4, v5}, Ld2/e;->b(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_18

    .line 289
    .line 290
    invoke-virtual {v8}, Lj2/b;->h()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    shr-long v13, v4, v1

    .line 295
    .line 296
    long-to-int v1, v13

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_19

    .line 306
    .line 307
    const-wide v13, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v4, v13

    .line 313
    long-to-int v1, v4

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_19

    .line 323
    .line 324
    :cond_18
    sget-object v12, Lb1/n2;->a:Lx1/q;

    .line 325
    .line 326
    :cond_19
    invoke-interface {v15, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-wide v4, v10

    .line 331
    sget-object v10, Lu2/e;->c:Lu2/d;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/16 v13, 0x16

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v12, v7

    .line 338
    move-object v7, v1

    .line 339
    invoke-static/range {v7 .. v13}, Lb2/g;->i(Lx1/q;Lj2/b;Lx1/d;Lu2/f;FLe2/n;I)Lx1/q;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v1, v0, v3}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 349
    .line 350
    .line 351
    move-object v3, v15

    .line 352
    goto :goto_10

    .line 353
    :cond_1a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 354
    .line 355
    .line 356
    move-object v3, v5

    .line 357
    move-wide v4, v10

    .line 358
    :goto_10
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_1b

    .line 363
    .line 364
    new-instance v0, Lb1/m2;

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lb1/m2;-><init>(Lj2/b;Ljava/lang/String;Lx1/q;JII)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 374
    .line 375
    :cond_1b
    return-void
.end method

.method public static final b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit16 p5, p5, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p5, v1

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x8

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5, p3, p4}, Lg1/e0;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p5, v1

    .line 75
    and-int/lit16 v1, p5, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p6, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v0, p7, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :goto_6
    and-int/lit16 p5, p5, -0x1c01

    .line 114
    .line 115
    :cond_9
    move-object v2, p2

    .line 116
    move-wide v3, p3

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 119
    .line 120
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object p3, Lb1/x0;->a:Lg1/z;

    .line 127
    .line 128
    invoke-virtual {v5, p3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Le2/x;

    .line 133
    .line 134
    iget-wide p3, p3, Le2/x;->a:J

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_8
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v5}, Lk2/b;->d(Lk2/f;Lg1/k;)Lk2/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    and-int/lit8 p2, p5, 0x70

    .line 145
    .line 146
    const/16 p3, 0x8

    .line 147
    .line 148
    or-int/2addr p2, p3

    .line 149
    and-int/lit16 p3, p5, 0x380

    .line 150
    .line 151
    or-int/2addr p2, p3

    .line 152
    and-int/lit16 p3, p5, 0x1c00

    .line 153
    .line 154
    or-int v6, p2, p3

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-static/range {v0 .. v7}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 159
    .line 160
    .line 161
    move-object p3, v2

    .line 162
    move-wide p4, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move-object v1, p1

    .line 165
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 166
    .line 167
    .line 168
    move-wide p4, p3

    .line 169
    move-object p3, p2

    .line 170
    :goto_9
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    new-instance p0, Lb1/l2;

    .line 178
    .line 179
    move-object p2, v1

    .line 180
    invoke-direct/range {p0 .. p7}, Lb1/l2;-><init>(Lk2/f;Ljava/lang/String;Lx1/q;JII)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 184
    .line 185
    :cond_d
    return-void
.end method
