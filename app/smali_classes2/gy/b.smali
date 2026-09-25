.class public abstract Lgy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lap/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lap/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x1acdb7c3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgy/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lap/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lap/h;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x2345ed99

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lgy/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/String;Lg1/k;I)V
    .locals 5

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x18ec5e8f    # 6.110005E-24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ley/c;->h:Lg1/z;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Liy/r;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Liy/r;->a(Ljava/lang/String;Lg1/k;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x5a9165d8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v0, Lgy/y;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v3}, Lgy/y;-><init>(Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lrc0/a;Lcom/mikepenz/markdown/model/MarkdownAlertType;Ljava/lang/String;Lk2/f;JLg3/o0;Lg1/k;I)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    check-cast v7, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x48085e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v7, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v7, v3}, Lg1/e0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    const v3, 0x12400

    .line 63
    .line 64
    .line 65
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v12, p7

    .line 67
    .line 68
    invoke-virtual {v7, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/high16 v3, 0x100000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/high16 v3, 0x80000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    const v3, 0x92493

    .line 81
    .line 82
    .line 83
    and-int/2addr v3, v0

    .line 84
    const v4, 0x92492

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    move v3, v13

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v14

    .line 94
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_20

    .line 101
    .line 102
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v3, p9, 0x1

    .line 106
    .line 107
    const v4, -0x7fc01

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object/from16 v15, p2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v4

    .line 125
    move-object/from16 v15, p2

    .line 126
    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    move-wide/from16 v2, p5

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :goto_5
    iget-object v3, v15, Lcom/mikepenz/markdown/model/MarkdownAlertType;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v5, Ley/c;->p:Lg1/z;

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Liy/c;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v8, 0x3

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    if-eq v6, v13, :cond_a

    .line 158
    .line 159
    if-eq v6, v2, :cond_9

    .line 160
    .line 161
    if-eq v6, v8, :cond_8

    .line 162
    .line 163
    if-ne v6, v1, :cond_7

    .line 164
    .line 165
    iget-object v5, v5, Liy/c;->e:Lk2/f;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v5, v5, Liy/c;->d:Lk2/f;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    iget-object v5, v5, Liy/c;->c:Lk2/f;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    iget-object v5, v5, Liy/c;->b:Lk2/f;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    iget-object v5, v5, Liy/c;->a:Lk2/f;

    .line 182
    .line 183
    :goto_6
    sget-object v6, Ley/c;->d:Lg1/z;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Liy/h;

    .line 190
    .line 191
    iget-object v6, v6, Liy/h;->f:Liy/a;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    if-eq v9, v13, :cond_f

    .line 200
    .line 201
    if-eq v9, v2, :cond_e

    .line 202
    .line 203
    if-eq v9, v8, :cond_d

    .line 204
    .line 205
    if-ne v9, v1, :cond_c

    .line 206
    .line 207
    iget-wide v1, v6, Liy/a;->e:J

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget-wide v1, v6, Liy/a;->d:J

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    iget-wide v1, v6, Liy/a;->c:J

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    iget-wide v1, v6, Liy/a;->b:J

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-wide v1, v6, Liy/a;->a:J

    .line 224
    .line 225
    :goto_7
    and-int/2addr v0, v4

    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    move-object v0, v3

    .line 229
    move-wide v2, v1

    .line 230
    move-object v1, v5

    .line 231
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 232
    .line 233
    .line 234
    sget-object v4, Ley/c;->g:Lg1/z;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Liy/i;

    .line 241
    .line 242
    iget-object v4, v4, Liy/i;->a:Liy/b;

    .line 243
    .line 244
    sget-object v4, Ley/c;->f:Lg1/z;

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Liy/l;

    .line 251
    .line 252
    iget-object v4, v4, Liy/l;->f:Liy/d;

    .line 253
    .line 254
    sget-object v5, Ley/c;->m:Lg1/z;

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    check-cast v19, Lfy/c;

    .line 263
    .line 264
    sget-object v5, Ley/c;->o:Lg1/z;

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Liy/o;

    .line 271
    .line 272
    iget-object v6, v4, Liy/d;->c:Lf0/p1;

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    or-int/2addr v8, v9

    .line 283
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 288
    .line 289
    if-nez v8, :cond_11

    .line 290
    .line 291
    if-ne v9, v13, :cond_12

    .line 292
    .line 293
    :cond_11
    new-instance v9, Lgy/c;

    .line 294
    .line 295
    invoke-direct {v9, v5, v0}, Lgy/c;-><init>(Liy/o;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast v9, Lp70/j;

    .line 302
    .line 303
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 304
    .line 305
    invoke-static {v5, v14, v9}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const/high16 v10, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Lg1/e0;->c(F)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    or-int v9, v9, v16

    .line 320
    .line 321
    invoke-virtual {v7, v2, v3}, Lg1/e0;->e(J)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    or-int v9, v9, v16

    .line 326
    .line 327
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v9, :cond_13

    .line 332
    .line 333
    if-ne v10, v13, :cond_14

    .line 334
    .line 335
    :cond_13
    new-instance v10, Lgy/d;

    .line 336
    .line 337
    invoke-direct {v10, v6, v2, v3, v14}, Lgy/d;-><init>(Lf0/p1;JB)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    check-cast v10, Lp70/j;

    .line 344
    .line 345
    invoke-static {v8, v10}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v8, v4, Liy/d;->a:Lf0/q1;

    .line 350
    .line 351
    invoke-static {v6, v8}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 356
    .line 357
    sget-object v9, Lx1/b;->B:Lx1/g;

    .line 358
    .line 359
    invoke-static {v8, v9, v7, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-wide v14, v7, Lg1/e0;->T:J

    .line 364
    .line 365
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v7, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v13, v7, Lg1/e0;->S:Z

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    sget-object v0, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 390
    .line 391
    if-eqz v13, :cond_15

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_15
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 401
    .line 402
    invoke-static {v7, v10, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 406
    .line 407
    invoke-static {v7, v15, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 415
    .line 416
    invoke-static {v7, v14, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 420
    .line 421
    .line 422
    sget-object v14, Lw2/e;->c:Lsl/b;

    .line 423
    .line 424
    invoke-static {v7, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v4, Liy/d;->b:Lf0/q1;

    .line 428
    .line 429
    invoke-static {v5, v4}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v8, v9, v7, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move-object v6, v13

    .line 439
    move-object/from16 p4, v14

    .line 440
    .line 441
    iget-wide v13, v7, Lg1/e0;->T:J

    .line 442
    .line 443
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v14, v7, Lg1/e0;->S:Z

    .line 459
    .line 460
    if-eqz v14, :cond_16

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_16
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 467
    .line 468
    .line 469
    :goto_a
    invoke-static {v7, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v9, v7, v15, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v8, p4

    .line 479
    .line 480
    invoke-static {v7, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 481
    .line 482
    .line 483
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 484
    .line 485
    sget-object v9, Lf0/c;->d:Lf0/b;

    .line 486
    .line 487
    const/16 v13, 0x30

    .line 488
    .line 489
    invoke-static {v9, v4, v7, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-wide v13, v7, Lg1/e0;->T:J

    .line 494
    .line 495
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v7, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v11, v7, Lg1/e0;->S:Z

    .line 511
    .line 512
    if-eqz v11, :cond_17

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_17
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-static {v7, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v7, v15, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v14, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_18

    .line 534
    .line 535
    const v0, -0x52c75c0f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v7}, Lk2/b;->d(Lk2/f;Lg1/k;)Lk2/i0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v6, Le2/n;

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    invoke-direct {v6, v2, v3, v4}, Le2/n;-><init>(JI)V

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x41800000    # 16.0f

    .line 552
    .line 553
    invoke-static {v5, v4}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/16 v8, 0x38

    .line 558
    .line 559
    const/16 v9, 0x38

    .line 560
    .line 561
    move-object v10, v1

    .line 562
    const/4 v1, 0x0

    .line 563
    move-wide v13, v2

    .line 564
    const/4 v3, 0x0

    .line 565
    move-object v2, v4

    .line 566
    const/4 v4, 0x0

    .line 567
    move-object v11, v5

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object/from16 v22, v10

    .line 570
    .line 571
    move-object v10, v11

    .line 572
    move-wide/from16 v20, v13

    .line 573
    .line 574
    invoke-static/range {v0 .. v9}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-static {v10, v0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v7, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual {v7, v6}, Lg1/e0;->p(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_18
    move-object/from16 v22, v1

    .line 592
    .line 593
    move-wide/from16 v20, v2

    .line 594
    .line 595
    move-object v10, v5

    .line 596
    const/4 v6, 0x0

    .line 597
    const v0, -0x52c1d4d6

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v6}, Lg1/e0;->p(Z)V

    .line 604
    .line 605
    .line 606
    :goto_c
    invoke-virtual {v12}, Lg3/o0;->c()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    const-wide/16 v2, 0x10

    .line 611
    .line 612
    cmp-long v0, v0, v2

    .line 613
    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    invoke-virtual {v12}, Lg3/o0;->c()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    move-wide v3, v2

    .line 621
    goto :goto_d

    .line 622
    :cond_19
    move-wide/from16 v3, v20

    .line 623
    .line 624
    :goto_d
    shr-int/lit8 v0, v18, 0xf

    .line 625
    .line 626
    and-int/lit8 v0, v0, 0x70

    .line 627
    .line 628
    const v17, 0x1fff4

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    move v13, v6

    .line 633
    const-wide/16 v5, 0x0

    .line 634
    .line 635
    move-object v15, v7

    .line 636
    const-wide/16 v7, 0x0

    .line 637
    .line 638
    move-object v11, v10

    .line 639
    const-wide/16 v9, 0x0

    .line 640
    .line 641
    move-object v1, v11

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    move v14, v13

    .line 645
    const/4 v13, 0x0

    .line 646
    move/from16 v23, v14

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    move-object/from16 v24, v16

    .line 650
    .line 651
    move/from16 v16, v0

    .line 652
    .line 653
    move-object/from16 v0, v24

    .line 654
    .line 655
    move-object/from16 v24, v1

    .line 656
    .line 657
    move-object/from16 v1, p7

    .line 658
    .line 659
    invoke-static/range {v0 .. v17}, Lja0/d;->d(Ljava/lang/String;Lg3/o0;Lx1/q;JJJJIZIILg1/k;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v16, v0

    .line 663
    .line 664
    move-object v7, v15

    .line 665
    const/4 v8, 0x1

    .line 666
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v11, v24

    .line 670
    .line 671
    const/high16 v9, 0x40800000    # 4.0f

    .line 672
    .line 673
    invoke-static {v11, v9}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v7, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 678
    .line 679
    .line 680
    const v0, -0x773766c

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Lrc0/a;->a()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    const/4 v0, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1f

    .line 701
    .line 702
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lrc0/a;

    .line 707
    .line 708
    if-nez v13, :cond_1b

    .line 709
    .line 710
    const v2, -0x8dbcfe2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, Lrc0/a;->a:Lhd/l;

    .line 721
    .line 722
    sget-object v2, Luc0/b;->f:Lhd/l;

    .line 723
    .line 724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_1a

    .line 729
    .line 730
    move v13, v8

    .line 731
    :cond_1a
    move-object/from16 v1, v19

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1b
    const/4 v14, 0x0

    .line 736
    iget-object v2, v1, Lrc0/a;->a:Lhd/l;

    .line 737
    .line 738
    iget-object v3, v1, Lrc0/a;->a:Lhd/l;

    .line 739
    .line 740
    sget-object v4, Lqc0/a;->T:Lhd/l;

    .line 741
    .line 742
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1c

    .line 747
    .line 748
    sget-object v2, Lqc0/a;->q0:Lqc0/b;

    .line 749
    .line 750
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_1c

    .line 755
    .line 756
    sget-object v2, Lqc0/a;->G:Lhd/l;

    .line 757
    .line 758
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1d

    .line 763
    .line 764
    :cond_1c
    move-object/from16 v1, v19

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1d
    const v2, -0x129af071

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 771
    .line 772
    .line 773
    if-eqz v0, :cond_1e

    .line 774
    .line 775
    const v0, -0x8dbb252

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v9}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v7, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 786
    .line 787
    .line 788
    :goto_f
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1e
    const v0, -0x1299eeff

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :goto_10
    iget v0, v1, Lrc0/a;->b:I

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const v2, -0x8db8dc9

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v2, v0}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    shl-int/lit8 v0, v18, 0x6

    .line 812
    .line 813
    and-int/lit16 v0, v0, 0x380

    .line 814
    .line 815
    or-int/lit16 v5, v0, 0xc00

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v3, 0x0

    .line 819
    move-object/from16 v2, p0

    .line 820
    .line 821
    move-object v0, v1

    .line 822
    move-object v4, v7

    .line 823
    move-object/from16 v1, v19

    .line 824
    .line 825
    invoke-static/range {v0 .. v6}, Ley/a;->c(Lrc0/a;Lfy/c;Ljava/lang/String;ZLg1/k;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 832
    .line 833
    .line 834
    move v0, v8

    .line 835
    goto :goto_12

    .line 836
    :goto_11
    const v2, -0x8dbbbfb

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 843
    .line 844
    .line 845
    :goto_12
    move-object/from16 v19, v1

    .line 846
    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :cond_1f
    const/4 v14, 0x0

    .line 850
    invoke-virtual {v7, v14}, Lg1/e0;->p(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v12, v16

    .line 860
    .line 861
    move-wide/from16 v14, v20

    .line 862
    .line 863
    move-object/from16 v13, v22

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_20
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 867
    .line 868
    .line 869
    move-object/from16 v12, p3

    .line 870
    .line 871
    move-object/from16 v13, p4

    .line 872
    .line 873
    move-wide/from16 v14, p5

    .line 874
    .line 875
    :goto_13
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_21

    .line 880
    .line 881
    new-instance v8, Lgy/e;

    .line 882
    .line 883
    move-object/from16 v9, p0

    .line 884
    .line 885
    move-object/from16 v10, p1

    .line 886
    .line 887
    move-object/from16 v11, p2

    .line 888
    .line 889
    move-object/from16 v16, p7

    .line 890
    .line 891
    move/from16 v17, p9

    .line 892
    .line 893
    invoke-direct/range {v8 .. v17}, Lgy/e;-><init>(Ljava/lang/String;Lrc0/a;Lcom/mikepenz/markdown/model/MarkdownAlertType;Ljava/lang/String;Lk2/f;JLg3/o0;I)V

    .line 894
    .line 895
    .line 896
    iput-object v8, v0, Lg1/f1;->d:Lp70/m;

    .line 897
    .line 898
    :cond_21
    return-void
.end method

.method public static final c(Ljava/lang/String;Lrc0/a;Lg3/o0;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Lg1/e0;

    .line 16
    .line 17
    const v0, 0x372c602f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    move v10, v0

    .line 74
    and-int/lit16 v0, v10, 0x93

    .line 75
    .line 76
    const/16 v1, 0x92

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v0, v12

    .line 84
    :goto_4
    and-int/lit8 v1, v10, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_19

    .line 91
    .line 92
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, v8, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lg3/o0;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v3, v7, Lg3/o0;->a:Lg3/g0;

    .line 117
    .line 118
    iget-object v5, v7, Lg3/o0;->b:Lg3/t;

    .line 119
    .line 120
    const-wide/16 v13, 0x10

    .line 121
    .line 122
    cmp-long v0, v0, v13

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const v0, -0x6af03268

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lg3/o0;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    const v0, -0x6aefaffd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ley/c;->d:Lg1/z;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Liy/h;

    .line 153
    .line 154
    iget-wide v0, v0, Liy/h;->a:J

    .line 155
    .line 156
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v6, Ley/c;->g:Lg1/z;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Liy/i;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Ley/c;->f:Lg1/z;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Liy/l;

    .line 177
    .line 178
    iget-object v13, v13, Liy/l;->c:Lf0/s1;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Liy/l;

    .line 185
    .line 186
    iget-object v14, v14, Liy/l;->d:Lf0/s1;

    .line 187
    .line 188
    iget v15, v14, Lf0/s1;->b:F

    .line 189
    .line 190
    iget v14, v14, Lf0/s1;->d:F

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Liy/l;

    .line 197
    .line 198
    iget-object v6, v6, Liy/l;->e:Lf0/p1;

    .line 199
    .line 200
    sget-object v11, Ley/c;->m:Lg1/z;

    .line 201
    .line 202
    invoke-virtual {v4, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lfy/c;

    .line 207
    .line 208
    sget-object v12, Ley/c;->o:Lg1/z;

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Liy/o;

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 225
    .line 226
    if-nez v16, :cond_b

    .line 227
    .line 228
    if-ne v8, v9, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move-object/from16 v16, v11

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    :goto_7
    new-instance v8, Lf0/k0;

    .line 235
    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    invoke-direct {v8, v12, v11}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    check-cast v8, Lp70/j;

    .line 247
    .line 248
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v11, v12, v8}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v12, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v4, v12}, Lg1/e0;->c(F)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v4, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    or-int v12, v12, v17

    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, Lg1/e0;->e(J)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v12, v12, v17

    .line 272
    .line 273
    move/from16 v17, v12

    .line 274
    .line 275
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v17, :cond_c

    .line 280
    .line 281
    if-ne v12, v9, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v12, Lgy/d;

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    invoke-direct {v12, v6, v0, v1, v9}, Lgy/d;-><init>(Lf0/p1;JB)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    check-cast v12, Lp70/j;

    .line 293
    .line 294
    invoke-static {v8, v12}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v13}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lf0/c;->f:Lf0/d;

    .line 303
    .line 304
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static {v1, v6, v4, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-wide v8, v4, Lg1/e0;->T:J

    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v4, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v9, v4, Lg1/e0;->S:Z

    .line 334
    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 347
    .line 348
    invoke-static {v4, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 352
    .line 353
    invoke-static {v4, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 361
    .line 362
    invoke-static {v4, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lg1/h;->u(Lg1/k;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 369
    .line 370
    invoke-static {v4, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lu3/c;

    .line 380
    .line 381
    iget-wide v8, v5, Lg3/t;->c:J

    .line 382
    .line 383
    invoke-static {v8, v9}, Lu3/n;->d(J)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    iget-wide v5, v5, Lg3/t;->c:J

    .line 390
    .line 391
    invoke-interface {v0, v5, v6}, Lu3/c;->y(J)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_a
    move v8, v0

    .line 396
    goto :goto_b

    .line 397
    :cond_f
    iget-wide v5, v3, Lg3/g0;->b:J

    .line 398
    .line 399
    invoke-static {v5, v6}, Lu3/n;->d(J)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    iget-wide v5, v3, Lg3/g0;->b:J

    .line 406
    .line 407
    invoke-interface {v0, v5, v6}, Lu3/c;->y(J)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_a

    .line 412
    :cond_10
    add-float v0, v14, v15

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_b
    const v0, -0x4e28e4ac

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lrc0/a;->a()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/4 v0, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    add-int/lit8 v13, v12, 0x1

    .line 442
    .line 443
    if-ltz v12, :cond_17

    .line 444
    .line 445
    check-cast v1, Lrc0/a;

    .line 446
    .line 447
    iget v3, v1, Lrc0/a;->b:I

    .line 448
    .line 449
    iget-object v5, v1, Lrc0/a;->a:Lhd/l;

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v6, -0x208a8deb

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6, v3}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v3, Lqc0/a;->e:Lhd/l;

    .line 462
    .line 463
    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_12

    .line 468
    .line 469
    const v3, 0xf39c7f2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 473
    .line 474
    .line 475
    if-nez v0, :cond_11

    .line 476
    .line 477
    if-eqz v12, :cond_11

    .line 478
    .line 479
    const v0, -0x208a73fe

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v14}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v4, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_d
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_11
    const/4 v3, 0x0

    .line 498
    const v0, 0xf3ce480

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_e
    and-int/lit16 v0, v10, 0x38e

    .line 506
    .line 507
    invoke-static {v2, v1, v7, v4, v0}, Lgy/b;->c(Ljava/lang/String;Lrc0/a;Lg3/o0;Lg1/k;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 511
    .line 512
    .line 513
    move v12, v3

    .line 514
    move-object/from16 v1, v16

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :cond_12
    const/4 v3, 0x0

    .line 520
    sget-object v6, Lqc0/a;->T:Lhd/l;

    .line 521
    .line 522
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_13

    .line 527
    .line 528
    const v1, 0xf3fa126

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v11, v8}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v4, v1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 542
    .line 543
    .line 544
    move v12, v3

    .line 545
    move-object/from16 v1, v16

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_13
    const v5, 0xf415f23

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Lg1/e0;->Y(I)V

    .line 552
    .line 553
    .line 554
    if-eqz v12, :cond_15

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_14
    const v0, 0xf444f40

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 563
    .line 564
    .line 565
    :goto_f
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_15
    :goto_10
    const v0, -0x208a3661

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v15}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v4, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :goto_11
    shl-int/lit8 v0, v10, 0x6

    .line 584
    .line 585
    and-int/lit16 v0, v0, 0x380

    .line 586
    .line 587
    or-int/lit16 v5, v0, 0xc00

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v3, 0x0

    .line 591
    move-object v0, v1

    .line 592
    move-object/from16 v1, v16

    .line 593
    .line 594
    invoke-static/range {v0 .. v6}, Ley/a;->c(Lrc0/a;Lfy/c;Ljava/lang/String;ZLg1/k;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Lrc0/a;->a()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lwc/j;->r(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ne v12, v0, :cond_16

    .line 606
    .line 607
    const v0, -0x2089fc5e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v14}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v4, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 618
    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    :goto_12
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_16
    const/4 v12, 0x0

    .line 626
    const v0, 0xf4b60e0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :goto_13
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 634
    .line 635
    .line 636
    move v0, v12

    .line 637
    :goto_14
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, p0

    .line 641
    .line 642
    move-object/from16 v16, v1

    .line 643
    .line 644
    move v12, v13

    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_17
    invoke-static {}, Lwc/j;->I()V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    throw v0

    .line 652
    :cond_18
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 654
    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    invoke-virtual {v4, v9}, Lg1/e0;->p(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_19
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 662
    .line 663
    .line 664
    :goto_15
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-eqz v6, :cond_1a

    .line 669
    .line 670
    new-instance v0, La0/l;

    .line 671
    .line 672
    const/16 v1, 0xe

    .line 673
    .line 674
    move-object/from16 v3, p0

    .line 675
    .line 676
    move-object/from16 v4, p1

    .line 677
    .line 678
    move/from16 v2, p4

    .line 679
    .line 680
    move-object v5, v7

    .line 681
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 685
    .line 686
    :cond_1a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lrc0/a;Lg3/o0;ILp70/j;Lp70/j;Lg1/k;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    check-cast v6, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x24b8dfec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move/from16 v11, p3

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Lg1/e0;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    const v2, 0x36000

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    const v2, 0x12493

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v0

    .line 80
    const v3, 0x12492

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, p7, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    new-instance v2, Lg3/a0;

    .line 127
    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lg3/a0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v2, Lp70/j;

    .line 137
    .line 138
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_8

    .line 143
    .line 144
    new-instance v4, Lg3/a0;

    .line 145
    .line 146
    const/16 v3, 0x14

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lg3/a0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v3, v4

    .line 155
    check-cast v3, Lp70/j;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-object v3, v2

    .line 159
    :goto_6
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ley/c;->a:Lg1/z;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ley/b;

    .line 169
    .line 170
    new-instance v7, Lgy/n;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    move v9, v11

    .line 174
    move-object v11, v10

    .line 175
    move v10, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v2

    .line 178
    invoke-direct/range {v7 .. v12}, Lgy/n;-><init>(Ley/b;Ljava/lang/String;ILg3/o0;B)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7ee868fd

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v7, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    and-int/lit8 v2, v0, 0xe

    .line 189
    .line 190
    const/high16 v7, 0x30000

    .line 191
    .line 192
    or-int/2addr v2, v7

    .line 193
    and-int/lit8 v7, v0, 0x70

    .line 194
    .line 195
    or-int/2addr v2, v7

    .line 196
    shr-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v0, v2

    .line 201
    or-int/lit16 v7, v0, 0x6c00

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move/from16 v2, p3

    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lgy/b;->p(Ljava/lang/String;Lrc0/a;ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 208
    .line 209
    .line 210
    move-object v12, v3

    .line 211
    move-object v13, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v12, p4

    .line 217
    .line 218
    move-object/from16 v13, p5

    .line 219
    .line 220
    :goto_7
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    new-instance v7, Lgy/o;

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    move-object/from16 v8, p0

    .line 230
    .line 231
    move-object/from16 v9, p1

    .line 232
    .line 233
    move-object/from16 v10, p2

    .line 234
    .line 235
    move/from16 v11, p3

    .line 236
    .line 237
    move/from16 v14, p7

    .line 238
    .line 239
    invoke-direct/range {v7 .. v15}, Lgy/o;-><init>(Ljava/lang/String;Lrc0/a;Lg3/o0;ILp70/j;Lp70/j;IB)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v0, Lg1/f1;->d:Lp70/m;

    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Lrc0/a;Lg3/o0;Lp70/o;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Lg1/e0;

    .line 19
    .line 20
    const v4, -0x2bfd85b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p5, v4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    or-int/lit16 v4, v4, 0xc00

    .line 62
    .line 63
    and-int/lit16 v5, v4, 0x493

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_3
    and-int/2addr v4, v8

    .line 75
    invoke-virtual {v0, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    new-instance v4, Lao/l0;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v2, v3, v5}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v5, -0x21ae0463    # -3.782715E18f

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v1}, Lwc/j;->s(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "[x]"

    .line 99
    .line 100
    invoke-static {v5, v6, v7}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lf0/c;->d:Lf0/b;

    .line 105
    .line 106
    sget-object v9, Lx1/b;->y:Lx1/h;

    .line 107
    .line 108
    invoke-static {v6, v9, v0, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v9, v0, Lg1/e0;->T:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 123
    .line 124
    invoke-static {v0, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 150
    .line 151
    invoke-static {v0, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 155
    .line 156
    invoke-static {v0, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 164
    .line 165
    invoke-static {v0, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 172
    .line 173
    invoke-static {v0, v11, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0xb

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/high16 v13, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static/range {v10 .. v15}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x1b0

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v4, v5, v6, v0, v7}, Lp70/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    new-instance v0, Lcn/b;

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    move/from16 v5, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lg3/o0;Lg1/k;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x54fc9d94

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x493

    .line 66
    .line 67
    const/16 v2, 0x492

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v1, 0x0

    .line 75
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v10, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ley/c;->d:Lg1/z;

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Liy/h;

    .line 110
    .line 111
    iget-wide v1, v1, Liy/h;->b:J

    .line 112
    .line 113
    sget-object v6, Ley/c;->g:Lg1/z;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Liy/i;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Ley/c;->f:Lg1/z;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Liy/l;

    .line 131
    .line 132
    iget-object v6, v6, Liy/l;->b:Lf0/s1;

    .line 133
    .line 134
    const/high16 v8, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v8}, Lm0/g;->b(F)Lm0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 141
    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v12, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v12, v13, v8, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v8, Lam/c;

    .line 154
    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    invoke-direct {v8, p0, v9, v6, v12}, Lam/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v6, -0xe953e75

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v8, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/high16 v8, 0x70000

    .line 168
    .line 169
    shl-int/lit8 v12, v0, 0x6

    .line 170
    .line 171
    and-int/2addr v8, v12

    .line 172
    const v12, 0x6000030

    .line 173
    .line 174
    .line 175
    or-int/2addr v8, v12

    .line 176
    shl-int/lit8 v12, v0, 0xf

    .line 177
    .line 178
    const/high16 v13, 0x380000

    .line 179
    .line 180
    and-int/2addr v12, v13

    .line 181
    or-int/2addr v8, v12

    .line 182
    shl-int/lit8 v0, v0, 0x15

    .line 183
    .line 184
    const/high16 v12, 0x1c00000

    .line 185
    .line 186
    and-int/2addr v0, v12

    .line 187
    or-int/2addr v8, v0

    .line 188
    move-object v4, p1

    .line 189
    move-wide v0, v1

    .line 190
    move-object v2, v5

    .line 191
    move-object v3, v11

    .line 192
    move-object v5, p0

    .line 193
    invoke-static/range {v0 .. v8}, Lgy/b;->g(JLx1/q;Le2/v0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    new-instance v0, La0/l;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    move-object v4, p1

    .line 212
    move-object v5, v9

    .line 213
    move v2, v10

    .line 214
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public static final g(JLx1/q;Le2/v0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    check-cast v13, Lg1/e0;

    .line 14
    .line 15
    const v3, -0x7505f17a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1, v2}, Lg1/e0;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    .line 75
    .line 76
    const/high16 v6, 0x30000

    .line 77
    .line 78
    and-int/2addr v6, v12

    .line 79
    const/4 v14, 0x0

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Lg1/e0;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/high16 v6, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/high16 v6, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v6

    .line 94
    :cond_7
    const/high16 v6, 0x180000

    .line 95
    .line 96
    and-int/2addr v6, v12

    .line 97
    const/high16 v15, 0x100000

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    move v6, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/high16 v6, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v6

    .line 112
    :cond_9
    const/high16 v6, 0xc00000

    .line 113
    .line 114
    and-int/2addr v6, v12

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    invoke-virtual {v13, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/high16 v7, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v7, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v6, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v7, 0x6000000

    .line 135
    .line 136
    and-int/2addr v7, v12

    .line 137
    if-nez v7, :cond_d

    .line 138
    .line 139
    invoke-virtual {v13, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    const/high16 v7, 0x4000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v7, 0x2000000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v7

    .line 151
    :cond_d
    move/from16 v16, v3

    .line 152
    .line 153
    const v3, 0x2492493

    .line 154
    .line 155
    .line 156
    and-int v3, v16, v3

    .line 157
    .line 158
    const v7, 0x2492492

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    if-eq v3, v7, :cond_e

    .line 163
    .line 164
    move v3, v8

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move v3, v14

    .line 167
    :goto_a
    and-int/lit8 v7, v16, 0x1

    .line 168
    .line 169
    invoke-virtual {v13, v7, v3}, Lg1/e0;->O(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_14

    .line 174
    .line 175
    sget-object v3, Ley/c;->o:Lg1/z;

    .line 176
    .line 177
    invoke-virtual {v13, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Liy/o;

    .line 182
    .line 183
    move v7, v8

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/16 v10, 0x18

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    move-object v3, v5

    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    invoke-static/range {v3 .. v10}, Lb2/g;->k(Lx1/q;FLe2/v0;JJI)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 202
    .line 203
    invoke-interface {v4, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v1, v2, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v5}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v4, 0x380000

    .line 216
    .line 217
    and-int v4, v16, v4

    .line 218
    .line 219
    if-ne v4, v15, :cond_f

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_f
    const/4 v8, 0x0

    .line 224
    :goto_b
    invoke-virtual {v13, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    or-int/2addr v4, v8

    .line 229
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 234
    .line 235
    if-nez v4, :cond_10

    .line 236
    .line 237
    if-ne v6, v7, :cond_11

    .line 238
    .line 239
    :cond_10
    new-instance v6, Lgy/c;

    .line 240
    .line 241
    invoke-direct {v6, v0, v14}, Lgy/c;-><init>(Ljava/lang/String;Liy/o;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    check-cast v6, Lp70/j;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v3, v4, v6}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v7, :cond_12

    .line 259
    .line 260
    sget-object v4, Lgy/h;->a:Lgy/h;

    .line 261
    .line 262
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 266
    .line 267
    sget-object v6, La70/r;->a:La70/r;

    .line 268
    .line 269
    invoke-static {v3, v6, v4}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    invoke-static {v4, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-wide v8, v13, Lg1/e0;->T:J

    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v13, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v9, v13, Lg1/e0;->S:Z

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 307
    .line 308
    invoke-virtual {v13, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 313
    .line 314
    .line 315
    :goto_c
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 316
    .line 317
    invoke-static {v13, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 321
    .line 322
    invoke-static {v13, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 330
    .line 331
    invoke-static {v13, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 338
    .line 339
    invoke-static {v13, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 340
    .line 341
    .line 342
    const v3, 0x4b246f81    # 1.0776449E7f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v3}, Lg1/e0;->Y(I)V

    .line 346
    .line 347
    .line 348
    shr-int/lit8 v3, v16, 0x18

    .line 349
    .line 350
    and-int/lit8 v3, v3, 0xe

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v11, v13, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v13, v4}, Lg1/e0;->p(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    move-object v5, v4

    .line 368
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_15

    .line 376
    .line 377
    new-instance v0, Lgy/g;

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move-object v4, v5

    .line 384
    move-object v7, v11

    .line 385
    move v8, v12

    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    invoke-direct/range {v0 .. v8}, Lgy/g;-><init>(JLx1/q;Le2/v0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 392
    .line 393
    :cond_15
    return-void
.end method

.method public static final h(Ljava/lang/String;Lrc0/a;Lg3/o0;Lp70/p;Lg1/k;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v7, p4

    .line 8
    check-cast v7, Lg1/e0;

    .line 9
    .line 10
    const v0, -0x531b783a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    invoke-virtual {v7, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v7, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, p5, 0x1

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 86
    .line 87
    .line 88
    move-object v4, p3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    sget-object v4, Lgy/b;->b:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lrc0/a;

    .line 104
    .line 105
    iget v5, v5, Lrc0/a;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int/2addr v9, v8

    .line 120
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lrc0/a;

    .line 125
    .line 126
    iget v6, v6, Lrc0/a;->c:I

    .line 127
    .line 128
    sget-object v8, Lqc0/a;->h0:Lhd/l;

    .line 129
    .line 130
    invoke-static {p1, v8}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-static {v8, p0}, Lwc/j;->s(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    :goto_6
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lla0/k;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    and-int/lit16 v0, v0, 0x1f80

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v6, p2

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v8

    .line 170
    move-object v8, v0

    .line 171
    invoke-interface/range {v3 .. v8}, Lp70/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v4, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 177
    .line 178
    .line 179
    move-object v4, p3

    .line 180
    :goto_7
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    new-instance v0, Lgy/f;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move v5, p5

    .line 193
    invoke-direct/range {v0 .. v6}, Lgy/f;-><init>(Ljava/lang/String;Lrc0/a;Lg3/o0;Lp70/p;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Lrc0/a;Lg3/o0;Lp70/p;Lg1/k;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    check-cast v4, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x6ed0e26a    # 3.23233E28f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v4, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2}, Lg1/e0;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p5, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 88
    .line 89
    .line 90
    move-object v2, p3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    sget-object v2, Lgy/b;->a:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->q()V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lqc0/a;->h0:Lhd/l;

    .line 98
    .line 99
    invoke-static {p1, v5}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v5, p0}, Lwc/j;->s(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    :goto_6
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x3

    .line 126
    if-lt v7, v8, :cond_9

    .line 127
    .line 128
    const v7, -0x39d848d9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lg1/e0;->Y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lrc0/a;

    .line 143
    .line 144
    iget v7, v7, Lrc0/a;->b:I

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-le v9, v8, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move v8, v1

    .line 160
    :goto_7
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-int/2addr v10, v1

    .line 173
    if-ge v10, v8, :cond_8

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move v8, v10

    .line 177
    :goto_8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lrc0/a;

    .line 182
    .line 183
    iget v1, v1, Lrc0/a;->c:I

    .line 184
    .line 185
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lla0/k;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    and-int/lit16 v0, v0, 0x1f80

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v3, v5

    .line 204
    move-object v5, v0

    .line 205
    move-object v0, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, p2

    .line 208
    invoke-interface/range {v0 .. v5}, Lp70/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    move-object v0, v2

    .line 216
    const v1, -0x39d33ad7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    :goto_9
    move-object v9, v0

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 228
    .line 229
    .line 230
    move-object v9, p3

    .line 231
    :goto_a
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    new-instance v5, Lgy/f;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v6, p0

    .line 241
    move-object v7, p1

    .line 242
    move-object v8, p2

    .line 243
    move/from16 v10, p5

    .line 244
    .line 245
    invoke-direct/range {v5 .. v11}, Lgy/f;-><init>(Ljava/lang/String;Lrc0/a;Lg3/o0;Lp70/p;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lg1/f1;->d:Lp70/m;

    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public static final j(FIIJLg1/k;Lx1/q;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x6d74d408

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p1, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p6

    .line 39
    .line 40
    move v3, p1

    .line 41
    :goto_1
    and-int/lit8 v4, p2, 0x2

    .line 42
    .line 43
    move-wide v6, p3

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lg1/e0;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    and-int/lit16 v4, p1, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    and-int/lit8 v4, p2, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lg1/e0;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v3, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v8, v9, :cond_6

    .line 85
    .line 86
    move v8, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v8, v10

    .line 89
    :goto_4
    and-int/2addr v3, v11

    .line 90
    invoke-virtual {v0, v3, v8}, Lg1/e0;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_e

    .line 95
    .line 96
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    move v4, p0

    .line 116
    move-object v1, v2

    .line 117
    move-wide v2, v6

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v1, v2

    .line 125
    :goto_6
    and-int/lit8 v2, p2, 0x2

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    sget-object v2, Ley/c;->d:Lg1/z;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Liy/h;

    .line 136
    .line 137
    iget-wide v2, v2, Liy/h;->d:J

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-wide v2, v6

    .line 141
    :goto_7
    and-int/lit8 v6, p2, 0x4

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    sget-object v4, Ley/c;->g:Lg1/z;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Liy/i;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move v4, v8

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move v4, p0

    .line 159
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v4, v6}, Lu3/f;->b(FF)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    const v6, 0x71956534

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lx2/y0;->h:Lg1/z;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lu3/c;

    .line 182
    .line 183
    invoke-interface {v6}, Lu3/c;->a()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    div-float v6, v8, v6

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lg1/e0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const v6, 0x71964a31

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lg1/e0;->p(Z)V

    .line 200
    .line 201
    .line 202
    move v6, v4

    .line 203
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 208
    .line 209
    if-ne v7, v9, :cond_d

    .line 210
    .line 211
    new-instance v7, Lg3/a0;

    .line 212
    .line 213
    const/16 v9, 0xf

    .line 214
    .line 215
    invoke-direct {v7, v9}, Lg3/a0;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    check-cast v7, Lp70/j;

    .line 222
    .line 223
    invoke-static {v1, v7}, Le3/q;->a(Lx1/q;Lp70/j;)Lx1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v6}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Le2/f0;->b:Le2/r0;

    .line 236
    .line 237
    invoke-static {v6, v2, v3, v7}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v0, v10}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 246
    .line 247
    .line 248
    move v4, p0

    .line 249
    move-object v1, v2

    .line 250
    move-wide v2, v6

    .line 251
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    new-instance v0, Lgy/i;

    .line 258
    .line 259
    move v5, p1

    .line 260
    move v6, p2

    .line 261
    invoke-direct/range {v0 .. v6}, Lgy/i;-><init>(Lx1/q;JFII)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 265
    .line 266
    :cond_f
    return-void
.end method

.method public static final k(Ljava/lang/String;Lrc0/a;Lg3/o0;Lhd/l;Lg1/k;II)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    check-cast v6, Lg1/e0;

    .line 13
    .line 14
    const v0, 0x14a754f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-virtual {v6, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    and-int/lit8 v1, p6, 0x8

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v1, p3

    .line 76
    .line 77
    :cond_4
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    and-int/lit16 v3, v0, 0x493

    .line 81
    .line 82
    const/16 v4, 0x492

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v3, v5

    .line 90
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v6, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p5, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, p6, 0x8

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    .line 120
    .line 121
    :cond_7
    move-object v4, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    and-int/lit8 v3, p6, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    sget-object v1, Lqc0/a;->W:Lhd/l;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_7
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 138
    .line 139
    if-ne v1, v3, :cond_9

    .line 140
    .line 141
    new-instance v1, Lg3/a0;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v1, Lp70/j;

    .line 150
    .line 151
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 152
    .line 153
    invoke-static {v2, v5, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    and-int/lit16 v1, v0, 0x3fe

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    const v2, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v2

    .line 165
    or-int v7, v1, v0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v0, p0

    .line 169
    move-object v1, v9

    .line 170
    move-object v2, v10

    .line 171
    invoke-static/range {v0 .. v7}, Lgy/b;->u(Ljava/lang/String;Lrc0/a;Lg3/o0;Lx1/q;Lhd/l;Lb7/b;Lg1/k;I)V

    .line 172
    .line 173
    .line 174
    move-object v11, v4

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 177
    .line 178
    .line 179
    move-object v11, v1

    .line 180
    :goto_8
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    new-instance v7, Lgy/j;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-object v8, p0

    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    move-object/from16 v10, p2

    .line 193
    .line 194
    move/from16 v12, p5

    .line 195
    .line 196
    move/from16 v13, p6

    .line 197
    .line 198
    invoke-direct/range {v7 .. v14}, Lgy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, Lg1/f1;->d:Lp70/m;

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public static final l(Ljava/lang/String;Lrc0/a;Lg1/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    const v0, 0xa64338b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_2
    and-int/2addr v0, v4

    .line 50
    invoke-virtual {p2, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Ley/c;->c:Lg1/z;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Liy/s;

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lwc/f;->S(Lrc0/a;Ljava/lang/String;Liy/s;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    new-instance v0, Lgy/k;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3, v5}, Lgy/k;-><init>(Ljava/lang/String;Lrc0/a;IB)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v2, Lqc0/a;->q:Lhd/l;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lwc/f;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v2, p0}, Lwc/f;->x(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v3, v1, [C

    .line 97
    .line 98
    fill-array-data v3, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lla0/j;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    sget-object v2, Lqc0/a;->n:Lhd/l;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lwc/f;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {v2, p0}, Lwc/f;->x(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v1, v1, [C

    .line 133
    .line 134
    fill-array-data v1, :array_1

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lla0/j;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_5
    :goto_4
    sget-object v1, Ley/c;->h:Lg1/z;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Liy/r;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p2}, Liy/r;->a(Ljava/lang/String;Lg1/k;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x428df669

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Lg1/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    new-instance v0, Lgy/k;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3, v4}, Lgy/k;-><init>(Ljava/lang/String;Lrc0/a;IB)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public static final m(Ljava/lang/String;Lrc0/a;Lg1/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x7e187afe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    or-int/lit16 v0, v0, 0x180

    .line 27
    .line 28
    and-int/lit16 v2, v0, 0x83

    .line 29
    .line 30
    const/16 v3, 0x82

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    and-int/2addr v0, v5

    .line 40
    invoke-virtual {p2, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ley/c;->h:Lg1/z;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Liy/r;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p2}, Liy/r;->a(Ljava/lang/String;Lg1/k;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x1d31e5a2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v0, Lgy/k;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, Lgy/k;-><init>(Ljava/lang/String;Lrc0/a;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final n(Ljava/lang/String;Lrc0/a;Liy/r;Lu3/c;Lp70/j;Lg1/k;I)V
    .locals 8

    .line 1
    check-cast p5, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x4ee30900

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0x6000

    .line 67
    .line 68
    const/16 v2, 0x4000

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p5, p4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_8
    and-int/lit16 v1, v0, 0x2093

    .line 84
    .line 85
    const/16 v3, 0x2092

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v1, v5

    .line 94
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p5, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    invoke-virtual {p2, p0, p5}, Liy/r;->a(Ljava/lang/String;Lg1/k;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x26591194

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, v1}, Lg1/e0;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v5}, Lg1/e0;->p(Z)V

    .line 112
    .line 113
    .line 114
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v6, v7}, Ld2/e;->b(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    const v1, 0x265ab9c6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v1}, Lg1/e0;->Y(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v2, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v4, v5

    .line 139
    :goto_7
    invoke-virtual {p5, v6, v7}, Lg1/e0;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr v0, v4

    .line 144
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 151
    .line 152
    if-ne v1, v0, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v1, Lao/w;

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-direct {v1, p4, v0}, Lao/w;-><init>(Lp70/j;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v1, p5}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, v5}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const v0, 0x265b9b02

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, v0}, Lg1/e0;->Y(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, v5}, Lg1/e0;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_8
    sget-object v0, Ley/c;->m:Lg1/z;

    .line 183
    .line 184
    invoke-virtual {p5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lfy/c;

    .line 189
    .line 190
    iget-object v0, v0, Lfy/c;->r:Lp70/n;

    .line 191
    .line 192
    new-instance v1, Lfy/d;

    .line 193
    .line 194
    sget-object v2, Ley/c;->e:Lg1/z;

    .line 195
    .line 196
    invoke-virtual {p5, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Liy/m;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1, v2}, Lfy/d;-><init>(Ljava/lang/String;Lrc0/a;Liy/m;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v1, p5, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {p5}, Lg1/e0;->R()V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual {p5}, Lg1/e0;->r()Lg1/f1;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    if-eqz p5, :cond_f

    .line 221
    .line 222
    new-instance v0, Lao/f0;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object v5, p4

    .line 229
    move v6, p6

    .line 230
    invoke-direct/range {v0 .. v6}, Lao/f0;-><init>(Ljava/lang/String;Lrc0/a;Liy/r;Lu3/c;Lp70/j;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p5, Lg1/f1;->d:Lp70/m;

    .line 234
    .line 235
    :cond_f
    return-void
.end method

.method public static final o(Ljava/lang/String;Lrc0/a;Lrc0/a;IIILfy/c;Liy/m;Liy/l;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    .line 1
    move-object/from16 v5, p12

    check-cast v5, Lg1/e0;

    const v0, -0x46c9c272

    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v12, v13, 0x30

    const/16 v15, 0x20

    if-nez v12, :cond_3

    invoke-virtual {v5, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v15

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v0, v12

    :cond_3
    and-int/lit16 v12, v13, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v5, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v0, v12

    :cond_5
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v5, v12}, Lg1/e0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Lg1/e0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_9
    move/from16 v6, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_b

    invoke-virtual {v5, v2}, Lg1/e0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_d

    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_11

    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    invoke-virtual {v5, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v0, v0, v17

    :cond_13
    move/from16 v20, v0

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v0, p14, v16

    goto :goto_e

    :cond_15
    move/from16 v0, p14

    :goto_e
    and-int/lit8 v16, p14, 0x30

    move-object/from16 v14, p11

    if-nez v16, :cond_17

    invoke-virtual {v5, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_f

    :cond_16
    const/16 v15, 0x10

    :goto_f
    or-int/2addr v0, v15

    :cond_17
    const v15, 0x12492493

    and-int v15, v20, v15

    move/from16 p12, v0

    const v0, 0x12492492

    const/4 v9, 0x1

    if-ne v15, v0, :cond_19

    and-int/lit8 v0, p12, 0x13

    const/16 v15, 0x12

    if-eq v0, v15, :cond_18

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    move v0, v9

    :goto_11
    and-int/lit8 v15, v20, 0x1

    invoke-virtual {v5, v15, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v7}, Lrc0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc0/a;

    if-eqz v0, :cond_1a

    .line 3
    iget-object v15, v0, Lrc0/a;->a:Lhd/l;

    .line 4
    sget-object v9, Luc0/b;->c:Lhd/l;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_12
    iget-object v9, v8, Lrc0/a;->a:Lhd/l;

    .line 6
    sget-object v15, Lqc0/a;->c:Lhd/l;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    sget-object v9, Lqc0/a;->g0:Lhd/l;

    invoke-static {v7, v9}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    move-result-object v15

    :goto_13
    move-object/from16 v17, v15

    goto :goto_14

    .line 7
    :cond_1b
    sget-object v15, Lqc0/a;->b:Lhd/l;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v9, Lqc0/a;->d0:Lhd/l;

    invoke-static {v7, v9}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    move-result-object v15

    goto :goto_13

    :cond_1c
    const/16 v17, 0x0

    .line 8
    :goto_14
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    .line 9
    sget-object v15, Lg1/j;->a:Lg1/e;

    if-ne v9, v15, :cond_1d

    .line 10
    new-instance v9, Lg3/a0;

    const/16 v15, 0x15

    invoke-direct {v9, v15}, Lg3/a0;-><init>(B)V

    .line 11
    invoke-virtual {v5, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 12
    :cond_1d
    check-cast v9, Lp70/j;

    .line 13
    sget-object v15, Lx1/n;->b:Lx1/n;

    const/4 v2, 0x0

    invoke-static {v15, v2, v9}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v9, v15}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    move-result-object v21

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v26, 0x5

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    .line 15
    invoke-static/range {v21 .. v26}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v9

    .line 16
    sget-object v15, Lf0/c;->d:Lf0/b;

    .line 17
    sget-object v6, Lx1/b;->y:Lx1/h;

    .line 18
    invoke-static {v15, v6, v5, v2}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    move-result-object v6

    .line 19
    iget-wide v7, v5, Lg1/e0;->T:J

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 21
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    move-result-object v7

    .line 22
    invoke-static {v5, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v8

    .line 23
    sget-object v9, Lw2/f;->u:Lw2/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 25
    iget-boolean v9, v5, Lg1/e0;->S:Z

    .line 26
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    if-eqz v9, :cond_1e

    .line 27
    invoke-virtual {v5, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 28
    :cond_1e
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 29
    :goto_15
    sget-object v9, Lw2/e;->f:Lsl/b;

    invoke-static {v5, v6, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 30
    sget-object v6, Lw2/e;->e:Lsl/b;

    invoke-static {v5, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lw2/e;->i:Lsl/b;

    invoke-static {v5, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 32
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 33
    sget-object v2, Lw2/e;->c:Lsl/b;

    invoke-static {v5, v8, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 34
    sget-object v8, Lf0/z1;->a:Lf0/z1;

    invoke-interface {v10, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lx1/q;

    .line 35
    sget-object v12, Lx1/b;->a:Lx1/i;

    const/4 v13, 0x0

    .line 36
    invoke-static {v12, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v12

    .line 37
    iget-wide v13, v5, Lg1/e0;->T:J

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 39
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    move-result-object v14

    .line 40
    invoke-static {v5, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v10

    .line 41
    invoke-virtual {v5}, Lg1/e0;->c0()V

    move-object/from16 v21, v8

    .line 42
    iget-boolean v8, v5, Lg1/e0;->S:Z

    if-eqz v8, :cond_1f

    .line 43
    invoke-virtual {v5, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 44
    :cond_1f
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 45
    :goto_16
    invoke-static {v5, v12, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 46
    invoke-static {v5, v14, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 47
    invoke-static {v13, v5, v7, v5}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 48
    invoke-static {v5, v10, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    if-eqz v0, :cond_20

    const v8, -0x61838408

    .line 49
    invoke-virtual {v5, v8}, Lg1/e0;->Y(I)V

    .line 50
    new-instance v8, Lfy/d;

    add-int/lit8 v10, p5, 0x1

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    new-instance v12, Lkotlin/Pair;

    const-string v13, "markdown_list_depth"

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    filled-new-array {v12}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Leb/a;->O([Lkotlin/Pair;)Loa0/a;

    move-result-object v10

    .line 54
    invoke-direct {v8, v1, v0, v4, v10}, Lfy/d;-><init>(Ljava/lang/String;Lrc0/a;Liy/m;Loa0/a;)V

    .line 55
    iget-object v0, v3, Lfy/c;->u:Lp70/n;

    const/4 v13, 0x0

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v5, v10}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    move-object v0, v15

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_20
    const v0, -0x617e242a

    .line 58
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    move-object v0, v15

    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    shr-int/lit8 v8, v20, 0x9

    and-int/lit8 v8, v8, 0x7e

    shl-int/lit8 v10, p12, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v14, p11

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 60
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    goto :goto_17

    .line 61
    :goto_18
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    move-object/from16 v8, v21

    .line 62
    invoke-interface {v11, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/q;

    .line 63
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 64
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 65
    invoke-static {v10, v12, v5, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    move-result-object v10

    .line 66
    iget-wide v12, v5, Lg1/e0;->T:J

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 68
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    move-result-object v13

    .line 69
    invoke-static {v5, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v8

    .line 70
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 71
    iget-boolean v14, v5, Lg1/e0;->S:Z

    if-eqz v14, :cond_21

    .line 72
    invoke-virtual {v5, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 73
    :cond_21
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 74
    :goto_19
    invoke-static {v5, v10, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 75
    invoke-static {v5, v13, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 76
    invoke-static {v12, v5, v7, v5}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 77
    invoke-static {v5, v8, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    const v0, 0x44534d66

    .line 78
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    invoke-virtual/range {p1 .. p1}, Lrc0/a;->a()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc0/a;

    shl-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v6, v20, 0x9

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v6, v2

    move/from16 v2, p5

    .line 80
    invoke-static/range {v0 .. v6}, Lgy/b;->q(Lrc0/a;Ljava/lang/String;ILfy/c;Liy/m;Lg1/k;I)V

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    goto :goto_1a

    :cond_22
    const/4 v13, 0x0

    .line 81
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    const/4 v8, 0x1

    .line 82
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    .line 83
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    goto :goto_1b

    .line 84
    :cond_23
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 85
    :goto_1b
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Lgy/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lgy/l;-><init>(Ljava/lang/String;Lrc0/a;Lrc0/a;IIILfy/c;Liy/m;Liy/l;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;II)V

    .line 86
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    :cond_24
    return-void
.end method

.method public static final p(Ljava/lang/String;Lrc0/a;ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    sget-object v1, Lqc0/a;->d:Lhd/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p6

    .line 18
    .line 19
    check-cast v12, Lg1/e0;

    .line 20
    .line 21
    const v4, -0x2ea0b50e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v15, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v15

    .line 43
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Lg1/e0;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v5

    .line 111
    :cond_9
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v15

    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/high16 v5, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v5, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v5

    .line 130
    :cond_b
    move/from16 v16, v4

    .line 131
    .line 132
    const v4, 0x12493

    .line 133
    .line 134
    .line 135
    and-int v4, v16, v4

    .line 136
    .line 137
    const v5, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eq v4, v5, :cond_c

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    move v4, v7

    .line 146
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_14

    .line 153
    .line 154
    sget-object v4, Ley/c;->f:Lg1/z;

    .line 155
    .line 156
    invoke-virtual {v12, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Liy/l;

    .line 162
    .line 163
    sget-object v4, Ley/c;->m:Lg1/z;

    .line 164
    .line 165
    invoke-virtual {v12, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lfy/c;

    .line 170
    .line 171
    sget-object v5, Ley/c;->e:Lg1/z;

    .line 172
    .line 173
    invoke-virtual {v12, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Liy/m;

    .line 178
    .line 179
    iget v13, v8, Liy/l;->a:F

    .line 180
    .line 181
    int-to-float v14, v3

    .line 182
    mul-float v18, v13, v14

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x4

    .line 187
    .line 188
    sget-object v17, Lx1/n;->b:Lx1/n;

    .line 189
    .line 190
    const/high16 v19, 0x40800000    # 4.0f

    .line 191
    .line 192
    move/from16 v21, v19

    .line 193
    .line 194
    invoke-static/range {v17 .. v22}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Lf0/c;->f:Lf0/d;

    .line 199
    .line 200
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 201
    .line 202
    invoke-static {v14, v6, v12, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    iget-wide v7, v12, Lg1/e0;->T:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v12, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v12, Lg1/e0;->S:Z

    .line 231
    .line 232
    if-eqz v14, :cond_d

    .line 233
    .line 234
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 235
    .line 236
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 244
    .line 245
    invoke-static {v12, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 249
    .line 250
    invoke-static {v12, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 258
    .line 259
    invoke-static {v12, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 266
    .line 267
    invoke-static {v12, v13, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_10

    .line 275
    .line 276
    invoke-static {v6, v0}, Lwc/f;->x(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_9
    if-ge v8, v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_e

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-virtual {v6, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v14, 0x0

    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    const/4 v14, 0x0

    .line 310
    :goto_a
    invoke-static {v6}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    const/4 v14, 0x0

    .line 322
    :cond_11
    const/4 v6, 0x1

    .line 323
    :goto_b
    const v7, 0x3ed34bce

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lrc0/a;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    move v3, v14

    .line 338
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_13

    .line 343
    .line 344
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lrc0/a;

    .line 349
    .line 350
    iget-object v8, v7, Lrc0/a;->a:Lhd/l;

    .line 351
    .line 352
    invoke-static {v8, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_12

    .line 357
    .line 358
    const v8, 0x3635df42

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v8, v16, 0xe

    .line 365
    .line 366
    shl-int/lit8 v13, v16, 0x3

    .line 367
    .line 368
    and-int/lit16 v13, v13, 0x380

    .line 369
    .line 370
    or-int/2addr v8, v13

    .line 371
    shl-int/lit8 v13, v16, 0x9

    .line 372
    .line 373
    const/high16 v19, 0x70000

    .line 374
    .line 375
    and-int v13, v13, v19

    .line 376
    .line 377
    or-int/2addr v8, v13

    .line 378
    shl-int/lit8 v13, v16, 0x12

    .line 379
    .line 380
    const/high16 v19, 0x70000000

    .line 381
    .line 382
    and-int v13, v13, v19

    .line 383
    .line 384
    or-int/2addr v13, v8

    .line 385
    shr-int/lit8 v8, v16, 0xc

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x7e

    .line 388
    .line 389
    move v15, v6

    .line 390
    move-object v6, v4

    .line 391
    move v4, v15

    .line 392
    move v15, v14

    .line 393
    move v14, v8

    .line 394
    move-object/from16 v8, v17

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    move-object v1, v7

    .line 399
    move-object v7, v5

    .line 400
    move/from16 v5, p2

    .line 401
    .line 402
    invoke-static/range {v0 .. v14}, Lgy/b;->o(Ljava/lang/String;Lrc0/a;Lrc0/a;IIILfy/c;Liy/m;Liy/l;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    move v7, v6

    .line 412
    move-object v6, v4

    .line 413
    move v4, v7

    .line 414
    move-object v7, v5

    .line 415
    move v15, v14

    .line 416
    move-object/from16 v8, v17

    .line 417
    .line 418
    move-object/from16 v17, v1

    .line 419
    .line 420
    const v0, 0x363ef2ed

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 427
    .line 428
    .line 429
    :goto_d
    move-object v0, v6

    .line 430
    move v6, v4

    .line 431
    move-object v4, v0

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v9, p3

    .line 437
    .line 438
    move-object/from16 v10, p4

    .line 439
    .line 440
    move-object/from16 v11, p5

    .line 441
    .line 442
    move-object v5, v7

    .line 443
    move v14, v15

    .line 444
    move-object/from16 v1, v17

    .line 445
    .line 446
    move/from16 v15, p7

    .line 447
    .line 448
    move-object/from16 v17, v8

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    move v15, v14

    .line 452
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_15

    .line 468
    .line 469
    new-instance v0, Lf0/l0;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move/from16 v3, p2

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move/from16 v7, p7

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Lf0/l0;-><init>(Ljava/lang/String;Lrc0/a;ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 489
    .line 490
    :cond_15
    return-void
.end method

.method public static final q(Lrc0/a;Ljava/lang/String;ILfy/c;Liy/m;Lg1/k;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, Lg1/e0;

    .line 8
    .line 9
    const p5, -0x3455cf5b    # -2.2307146E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p5, p6, 0x6

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p5, 0x2

    .line 28
    :goto_0
    or-int/2addr p5, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p5, p6

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p5, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Lg1/e0;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p5, v2

    .line 63
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr p5, v2

    .line 79
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v6, p4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v2, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr p5, v2

    .line 95
    :cond_9
    and-int/lit16 v2, p5, 0x2493

    .line 96
    .line 97
    const/16 v3, 0x2492

    .line 98
    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    move v2, v0

    .line 104
    :goto_6
    and-int/lit8 v3, p5, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    iget-object v2, p0, Lrc0/a;->a:Lhd/l;

    .line 113
    .line 114
    sget-object v3, Lqc0/a;->c:Lhd/l;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "markdown_list_depth"

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const p5, -0x4dc970ab

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p5}, Lg1/e0;->Y(I)V

    .line 128
    .line 129
    .line 130
    new-instance p5, Lfy/d;

    .line 131
    .line 132
    add-int/lit8 v2, p2, 0x1

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Leb/a;->O([Lkotlin/Pair;)Loa0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p5, p1, p0, p4, v2}, Lfy/d;-><init>(Ljava/lang/String;Lrc0/a;Liy/m;Loa0/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p3, Lfy/c;->o:Lp70/n;

    .line 155
    .line 156
    invoke-interface {v2, p5, v6, v1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 160
    .line 161
    .line 162
    :goto_7
    move-object v4, p1

    .line 163
    move-object v3, p3

    .line 164
    move-object p1, p0

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    sget-object v3, Lqc0/a;->b:Lhd/l;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    const p5, -0x4dc40ced

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p5}, Lg1/e0;->Y(I)V

    .line 178
    .line 179
    .line 180
    new-instance p5, Lfy/d;

    .line 181
    .line 182
    add-int/lit8 v2, p2, 0x1

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Leb/a;->O([Lkotlin/Pair;)Loa0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p5, p1, p0, p4, v2}, Lfy/d;-><init>(Ljava/lang/String;Lrc0/a;Liy/m;Loa0/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p3, Lfy/c;->p:Lp70/n;

    .line 205
    .line 206
    invoke-interface {v2, p5, v6, v1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const v1, -0x4dbed6b7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lg1/e0;->Y(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, p5, 0xe

    .line 220
    .line 221
    or-int/lit16 v1, v1, 0xc00

    .line 222
    .line 223
    shr-int/lit8 v2, p5, 0x6

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x70

    .line 226
    .line 227
    or-int/2addr v1, v2

    .line 228
    shl-int/lit8 p5, p5, 0x3

    .line 229
    .line 230
    and-int/lit16 p5, p5, 0x380

    .line 231
    .line 232
    or-int v7, v1, p5

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v2, p0

    .line 237
    move-object v4, p1

    .line 238
    move-object v3, p3

    .line 239
    invoke-static/range {v2 .. v8}, Ley/a;->c(Lrc0/a;Lfy/c;Ljava/lang/String;ZLg1/k;II)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-object v4, p1

    .line 248
    move-object v3, p3

    .line 249
    move-object p1, p0

    .line 250
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    new-instance p0, Lgy/m;

    .line 260
    .line 261
    move p3, p2

    .line 262
    move-object p5, p4

    .line 263
    move-object p4, v3

    .line 264
    move-object p2, v4

    .line 265
    invoke-direct/range {p0 .. p6}, Lgy/m;-><init>(Lrc0/a;Ljava/lang/String;ILfy/c;Liy/m;I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public static final r(Ljava/lang/String;Lrc0/a;Lg3/o0;ILp70/j;Lp70/j;Lg1/k;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    check-cast v6, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x3770ac1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move/from16 v11, p3

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Lg1/e0;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    const v2, 0x36000

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    const v2, 0x12493

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v0

    .line 80
    const v3, 0x12492

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, p7, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    new-instance v2, Lg3/a0;

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lg3/a0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v2, Lp70/j;

    .line 137
    .line 138
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_8

    .line 143
    .line 144
    new-instance v4, Lg3/a0;

    .line 145
    .line 146
    const/16 v3, 0x12

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lg3/a0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v3, v4

    .line 155
    check-cast v3, Lp70/j;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-object v3, v2

    .line 159
    :goto_6
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ley/c;->b:Lg1/z;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ley/b;

    .line 169
    .line 170
    new-instance v7, Lgy/n;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move v9, v11

    .line 174
    move-object v11, v10

    .line 175
    move v10, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v2

    .line 178
    invoke-direct/range {v7 .. v12}, Lgy/n;-><init>(Ley/b;Ljava/lang/String;ILg3/o0;B)V

    .line 179
    .line 180
    .line 181
    const v2, -0x66e8d7e4

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v7, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    and-int/lit8 v2, v0, 0xe

    .line 189
    .line 190
    const/high16 v7, 0x30000

    .line 191
    .line 192
    or-int/2addr v2, v7

    .line 193
    and-int/lit8 v7, v0, 0x70

    .line 194
    .line 195
    or-int/2addr v2, v7

    .line 196
    shr-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v0, v2

    .line 201
    or-int/lit16 v7, v0, 0x6c00

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move/from16 v2, p3

    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lgy/b;->p(Ljava/lang/String;Lrc0/a;ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 208
    .line 209
    .line 210
    move-object v12, v3

    .line 211
    move-object v13, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v12, p4

    .line 217
    .line 218
    move-object/from16 v13, p5

    .line 219
    .line 220
    :goto_7
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    new-instance v7, Lgy/o;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object/from16 v8, p0

    .line 230
    .line 231
    move-object/from16 v9, p1

    .line 232
    .line 233
    move-object/from16 v10, p2

    .line 234
    .line 235
    move/from16 v11, p3

    .line 236
    .line 237
    move/from16 v14, p7

    .line 238
    .line 239
    invoke-direct/range {v7 .. v15}, Lgy/o;-><init>(Ljava/lang/String;Lrc0/a;Lg3/o0;ILp70/j;Lp70/j;IB)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v0, Lg1/f1;->d:Lp70/m;

    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method public static final s(Ljava/lang/String;Lrc0/a;Lx1/q;Lg3/o0;Lb7/b;Lg1/k;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Lg1/e0;

    .line 9
    .line 10
    const v0, -0x5a4e76d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    invoke-virtual {v5, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0x2000

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x2493

    .line 56
    .line 57
    const/16 v6, 0x2492

    .line 58
    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, p6, 0x1

    .line 76
    .line 77
    const v6, -0xe001

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v6

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    invoke-static {v5}, La/a;->d(Lg1/k;)Lb7/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    and-int/2addr v0, v6

    .line 101
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    :goto_5
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lg3/e;

    .line 108
    .line 109
    invoke-direct {v4}, Lg3/e;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p3, Lg3/o0;->a:Lg3/g0;

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lg3/e;->i(Lg3/g0;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p0, p1, v7}, Lzc/j;->j(Lg3/e;Ljava/lang/String;Lrc0/a;Lb7/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lg3/e;->f()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lg3/e;->j()Lg3/h;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    and-int/lit16 v8, v0, 0x1ff0

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0xf

    .line 130
    .line 131
    const/high16 v9, 0x70000

    .line 132
    .line 133
    and-int/2addr v0, v9

    .line 134
    or-int/2addr v0, v8

    .line 135
    move-object v1, p1

    .line 136
    move-object v3, p3

    .line 137
    move-object v2, v6

    .line 138
    move v6, v0

    .line 139
    move-object v0, v4

    .line 140
    move-object v4, p0

    .line 141
    invoke-static/range {v0 .. v6}, Lgy/b;->t(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V

    .line 142
    .line 143
    .line 144
    move-object v3, v2

    .line 145
    move-object v0, v5

    .line 146
    move-object v5, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 149
    .line 150
    .line 151
    move-object v3, p2

    .line 152
    move-object v0, v5

    .line 153
    move-object v5, p4

    .line 154
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    new-instance v0, Lgy/p;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v4, p3

    .line 166
    move/from16 v6, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lgy/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final t(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p5

    .line 7
    .line 8
    check-cast v12, Lg1/e0;

    .line 9
    .line 10
    const v0, 0x2b36c72d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x2000

    .line 89
    .line 90
    :cond_8
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/2addr v1, v6

    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    :cond_a
    const v1, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v2, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eq v1, v2, :cond_b

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move v1, v3

    .line 122
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v12, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-virtual {v12}, Lg1/e0;->T()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v6, 0x1

    .line 134
    .line 135
    const v2, -0xe001

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v12}, Lg1/e0;->x()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 148
    .line 149
    .line 150
    :goto_7
    and-int/2addr v0, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    :goto_8
    sget-object v1, Ley/c;->l:Lg1/z;

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Liy/j;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v1, -0x2467ec74

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->q()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v0, 0xe

    .line 177
    .line 178
    or-int/lit16 v1, v1, 0x6000

    .line 179
    .line 180
    and-int/lit8 v2, v0, 0x70

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    and-int/lit16 v2, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    and-int/lit16 v2, v0, 0x1c00

    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    const/high16 v2, 0x70000

    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    or-int v13, v1, v0

    .line 193
    .line 194
    move-object v7, p0

    .line 195
    move-object v8, p1

    .line 196
    invoke-static/range {v7 .. v13}, Lgy/b;->w(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 201
    .line 202
    .line 203
    :goto_a
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    new-instance v0, Lgy/z;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lgy/z;-><init>(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 224
    .line 225
    :cond_f
    return-void
.end method

.method public static final u(Ljava/lang/String;Lrc0/a;Lg3/o0;Lx1/q;Lhd/l;Lb7/b;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    check-cast v5, Lg1/e0;

    .line 17
    .line 18
    const v0, 0x8f5f886

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object v4, p3

    .line 77
    invoke-virtual {v5, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v4, p3

    .line 91
    :goto_5
    and-int/lit16 v6, v8, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    const/high16 v6, 0x10000

    .line 113
    .line 114
    or-int/2addr v0, v6

    .line 115
    :cond_a
    const v6, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v6, v0

    .line 119
    const v9, 0x12492

    .line 120
    .line 121
    .line 122
    if-eq v6, v9, :cond_b

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 v6, 0x0

    .line 127
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v5, v9, v6}, Lg1/e0;->O(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_10

    .line 134
    .line 135
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, v8, 0x1

    .line 139
    .line 140
    const v9, -0x70001

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, v9

    .line 156
    move-object/from16 v9, p5

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    :goto_8
    invoke-static {v5}, La/a;->d(Lg1/k;)Lb7/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    and-int/2addr v0, v9

    .line 164
    move-object v9, v6

    .line 165
    :goto_9
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    invoke-static {p1, v7}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_f

    .line 175
    .line 176
    :cond_e
    move-object v6, p1

    .line 177
    :cond_f
    new-instance v10, Lg3/e;

    .line 178
    .line 179
    invoke-direct {v10}, Lg3/e;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v11, p2, Lg3/o0;->a:Lg3/g0;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lg3/e;->i(Lg3/g0;)I

    .line 185
    .line 186
    .line 187
    invoke-static {v10, p0, v6, v9}, Lzc/j;->j(Lg3/e;Ljava/lang/String;Lrc0/a;Lb7/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lg3/e;->f()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lg3/e;->j()Lg3/h;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    and-int/lit8 v10, v0, 0x70

    .line 198
    .line 199
    shr-int/lit8 v11, v0, 0x3

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x380

    .line 202
    .line 203
    or-int/2addr v10, v11

    .line 204
    shl-int/lit8 v11, v0, 0x3

    .line 205
    .line 206
    and-int/lit16 v11, v11, 0x1c00

    .line 207
    .line 208
    or-int/2addr v10, v11

    .line 209
    shl-int/lit8 v0, v0, 0xf

    .line 210
    .line 211
    const/high16 v11, 0x70000

    .line 212
    .line 213
    and-int/2addr v0, v11

    .line 214
    or-int/2addr v0, v10

    .line 215
    move-object v1, v6

    .line 216
    move v6, v0

    .line 217
    move-object v0, v1

    .line 218
    move-object v1, p1

    .line 219
    move-object v3, p2

    .line 220
    move-object v2, v4

    .line 221
    move-object v4, p0

    .line 222
    invoke-static/range {v0 .. v6}, Lgy/b;->t(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V

    .line 223
    .line 224
    .line 225
    move-object v6, v9

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_11

    .line 237
    .line 238
    new-instance v0, Lao/v;

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, p3

    .line 244
    move-object v5, v7

    .line 245
    move v7, v8

    .line 246
    invoke-direct/range {v0 .. v7}, Lao/v;-><init>(Ljava/lang/String;Lrc0/a;Lg3/o0;Lx1/q;Lhd/l;Lb7/b;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 250
    .line 251
    :cond_11
    return-void
.end method

.method public static final v(Ljava/lang/String;Lrc0/a;Lx1/q;Lg3/o0;Lg1/k;II)V
    .locals 10

    .line 1
    move v7, p5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x695136a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_6
    :goto_4
    and-int/lit16 v6, v7, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v8

    .line 88
    :cond_8
    and-int/lit16 v8, v0, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-eq v8, v9, :cond_9

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/4 v8, 0x0

    .line 97
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v9, v8}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_d

    .line 104
    .line 105
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v7, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 120
    .line 121
    .line 122
    :cond_b
    move-object v3, p2

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    :goto_7
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 127
    .line 128
    :goto_8
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lg3/h;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v8, v0, 0x1ff0

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0xf

    .line 139
    .line 140
    const/high16 v9, 0x70000

    .line 141
    .line 142
    and-int/2addr v0, v9

    .line 143
    or-int/2addr v0, v8

    .line 144
    move-object v1, p1

    .line 145
    move v6, v0

    .line 146
    move-object v2, v3

    .line 147
    move-object v0, v4

    .line 148
    move-object v4, p0

    .line 149
    move-object v3, p3

    .line 150
    invoke-static/range {v0 .. v6}, Lgy/b;->t(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V

    .line 151
    .line 152
    .line 153
    move-object v3, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 156
    .line 157
    .line 158
    move-object v3, p2

    .line 159
    :goto_9
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_e

    .line 164
    .line 165
    new-instance v0, Lb1/o2;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v4, p3

    .line 171
    move v5, p5

    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lb1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public static final w(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    const/16 v15, 0x1b0

    .line 14
    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lg3/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    check-cast v4, Lg1/e0;

    .line 27
    .line 28
    const v5, -0x1faa184d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v14, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v14

    .line 50
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v7

    .line 98
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v7

    .line 115
    :cond_9
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v14

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    invoke-virtual {v4, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v7

    .line 132
    :cond_b
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v14

    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v7, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v5, v7

    .line 149
    :cond_d
    move/from16 v16, v5

    .line 150
    .line 151
    const v5, 0x92493

    .line 152
    .line 153
    .line 154
    and-int v5, v16, v5

    .line 155
    .line 156
    const v7, 0x92492

    .line 157
    .line 158
    .line 159
    if-eq v5, v7, :cond_e

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/4 v5, 0x0

    .line 164
    :goto_8
    and-int/lit8 v7, v16, 0x1

    .line 165
    .line 166
    invoke-virtual {v4, v7, v5}, Lg1/e0;->O(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_25

    .line 171
    .line 172
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v5, v14, 0x1

    .line 176
    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 187
    .line 188
    .line 189
    :cond_10
    :goto_9
    invoke-virtual {v4}, Lg1/e0;->q()V

    .line 190
    .line 191
    .line 192
    sget-object v5, Ley/c;->d:Lg1/z;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Liy/h;

    .line 199
    .line 200
    iget-wide v10, v5, Liy/h;->a:J

    .line 201
    .line 202
    sget-object v5, Ley/c;->n:Lg1/z;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v18, v5

    .line 209
    .line 210
    check-cast v18, Liy/e;

    .line 211
    .line 212
    sget-object v5, Ley/c;->h:Lg1/z;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Liy/r;

    .line 219
    .line 220
    sget-object v7, Ley/c;->i:Lg1/z;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Liy/k;

    .line 227
    .line 228
    move-object/from16 v19, v9

    .line 229
    .line 230
    sget-object v9, Ley/c;->j:Lg1/z;

    .line 231
    .line 232
    invoke-virtual {v4, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/mikepenz/markdown/model/ImageWidth;

    .line 237
    .line 238
    sget-object v15, Lx2/y0;->h:Lg1/z;

    .line 239
    .line 240
    invoke-virtual {v4, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lu3/c;

    .line 245
    .line 246
    sget-object v6, Ley/c;->k:Lg1/z;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Liy/f;

    .line 253
    .line 254
    iget-object v6, v6, Liy/f;->a:Liy/g;

    .line 255
    .line 256
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 261
    .line 262
    if-ne v6, v8, :cond_11

    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    move-object/from16 v19, v6

    .line 272
    .line 273
    check-cast v19, Lg1/v0;

    .line 274
    .line 275
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v8, :cond_12

    .line 280
    .line 281
    new-instance v6, Ld2/e;

    .line 282
    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v0, v1}, Ld2/e;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v4, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    move-object/from16 v21, v0

    .line 302
    .line 303
    :goto_a
    check-cast v6, Lg1/v0;

    .line 304
    .line 305
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v8, :cond_13

    .line 310
    .line 311
    new-instance v0, Lv1/q;

    .line 312
    .line 313
    invoke-direct {v0}, Lv1/q;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    check-cast v0, Lv1/q;

    .line 320
    .line 321
    iget-object v1, v12, Lg3/o0;->a:Lg3/g0;

    .line 322
    .line 323
    move-object/from16 v22, v0

    .line 324
    .line 325
    iget-wide v0, v1, Lg3/g0;->b:J

    .line 326
    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v3, v0, v1, v15}, Lwc/f;->X(FJLu3/c;)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v1, v12, Lg3/o0;->b:Lg3/t;

    .line 335
    .line 336
    move-object v3, v9

    .line 337
    move-wide/from16 v24, v10

    .line 338
    .line 339
    iget-wide v9, v1, Lg3/t;->c:J

    .line 340
    .line 341
    const-wide v26, 0xff00000000L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long v26, v9, v26

    .line 347
    .line 348
    const-wide/16 v28, 0x0

    .line 349
    .line 350
    cmp-long v1, v26, v28

    .line 351
    .line 352
    if-nez v1, :cond_14

    .line 353
    .line 354
    :goto_b
    move v9, v0

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    invoke-static {v0, v9, v10, v15}, Lwc/f;->X(FJLu3/c;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    and-int/lit8 v0, v16, 0x70

    .line 362
    .line 363
    const/16 v1, 0x20

    .line 364
    .line 365
    if-ne v0, v1, :cond_15

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_15
    const/4 v1, 0x0

    .line 370
    :goto_d
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v1, :cond_16

    .line 375
    .line 376
    if-ne v10, v8, :cond_17

    .line 377
    .line 378
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v2}, Lgy/b;->z(Ljava/util/ArrayList;Lrc0/a;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    check-cast v10, Ljava/util/List;

    .line 390
    .line 391
    iget-object v1, v7, Liy/k;->a:Ljava/util/Map;

    .line 392
    .line 393
    const/16 v11, 0x20

    .line 394
    .line 395
    if-ne v0, v11, :cond_18

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_18
    const/4 v0, 0x0

    .line 400
    :goto_e
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    or-int/2addr v0, v1

    .line 405
    and-int/lit8 v11, v16, 0xe

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    if-ne v11, v1, :cond_19

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_19
    const/4 v1, 0x0

    .line 413
    :goto_f
    or-int/2addr v0, v1

    .line 414
    invoke-virtual {v4, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    or-int/2addr v0, v1

    .line 419
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v4, v1}, Lg1/e0;->d(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    or-int/2addr v0, v1

    .line 428
    invoke-virtual {v4, v9}, Lg1/e0;->c(F)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    or-int/2addr v0, v1

    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v4, v1}, Lg1/e0;->g(Z)Z

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    or-int v0, v0, v20

    .line 439
    .line 440
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v20

    .line 444
    or-int v0, v0, v20

    .line 445
    .line 446
    invoke-virtual {v4, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    or-int v0, v0, v20

    .line 451
    .line 452
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v0, :cond_1b

    .line 457
    .line 458
    if-ne v1, v8, :cond_1a

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1a
    const/4 v14, 0x1

    .line 462
    move-object/from16 v7, p0

    .line 463
    .line 464
    move-object v12, v4

    .line 465
    move-object/from16 v30, v8

    .line 466
    .line 467
    move-object/from16 v15, v21

    .line 468
    .line 469
    move-object v8, v6

    .line 470
    goto :goto_11

    .line 471
    :cond_1b
    :goto_10
    new-instance v0, Lgy/a0;

    .line 472
    .line 473
    move-object v12, v4

    .line 474
    move-object v4, v5

    .line 475
    move-object v1, v7

    .line 476
    move-object/from16 v30, v8

    .line 477
    .line 478
    move-object v5, v15

    .line 479
    move-object/from16 v15, v21

    .line 480
    .line 481
    move-object/from16 v8, v22

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    move-object v7, v3

    .line 485
    move-object v3, v2

    .line 486
    move-object/from16 v2, p0

    .line 487
    .line 488
    invoke-direct/range {v0 .. v10}, Lgy/a0;-><init>(Liy/k;Lg3/h;Lrc0/a;Liy/r;Lu3/c;Lg1/v0;Lcom/mikepenz/markdown/model/ImageWidth;Lv1/q;FLjava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object v7, v2

    .line 492
    move-object v8, v6

    .line 493
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_11
    check-cast v1, Lg1/x1;

    .line 501
    .line 502
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lkotlin/Pair;

    .line 507
    .line 508
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lkotlin/Pair;

    .line 518
    .line 519
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v9, v0

    .line 522
    check-cast v9, Ljava/util/List;

    .line 523
    .line 524
    new-instance v10, Lfl/p;

    .line 525
    .line 526
    invoke-direct {v10, v8, v14}, Lfl/p;-><init>(Lg1/v0;B)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lgy/b0;

    .line 530
    .line 531
    move-object/from16 v1, p3

    .line 532
    .line 533
    move-object/from16 v5, v18

    .line 534
    .line 535
    move-object/from16 v6, v19

    .line 536
    .line 537
    move-wide/from16 v3, v24

    .line 538
    .line 539
    invoke-direct/range {v0 .. v6}, Lgy/b0;-><init>(Lg3/o0;Ljava/util/Map;JLiy/e;Lg1/v0;)V

    .line 540
    .line 541
    .line 542
    const v1, 0xa74267

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 554
    .line 555
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 556
    .line 557
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 558
    .line 559
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 560
    .line 561
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 562
    .line 563
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 564
    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    const v1, 0x2d299010

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v7, v1}, Lg3/h;->a(I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_1d

    .line 586
    .line 587
    const v1, 0x2d2b008d

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 591
    .line 592
    .line 593
    shr-int/lit8 v1, v16, 0x6

    .line 594
    .line 595
    and-int/lit8 v1, v1, 0xe

    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v9, p2

    .line 602
    .line 603
    invoke-virtual {v10, v9, v12, v1}, Lfl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lx1/q;

    .line 608
    .line 609
    sget-object v8, Lx1/b;->a:Lx1/i;

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-static {v8, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-wide v9, v12, Lg1/e0;->T:J

    .line 617
    .line 618
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v15, v12, Lg1/e0;->S:Z

    .line 639
    .line 640
    if-eqz v15, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 647
    .line 648
    .line 649
    :goto_12
    invoke-static {v12, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v10, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v12, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0x1b0

    .line 669
    .line 670
    or-int/2addr v1, v11

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v7, v6, v12, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const/4 v14, 0x1

    .line 679
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 680
    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v9, p2

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_1d
    const v1, 0x2d2d1bc8

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v2, v30

    .line 700
    .line 701
    if-ne v1, v2, :cond_1e

    .line 702
    .line 703
    new-instance v1, Lb0/y;

    .line 704
    .line 705
    const/16 v2, 0xa

    .line 706
    .line 707
    invoke-direct {v1, v8, v2}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    check-cast v1, Lp70/j;

    .line 714
    .line 715
    move-object/from16 v9, p2

    .line 716
    .line 717
    invoke-static {v9, v1}, Lu2/c;->p(Lx1/q;Lp70/j;)Lx1/q;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    or-int/lit16 v2, v11, 0x180

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v7, v1, v12, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 732
    .line 733
    .line 734
    :goto_13
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1a

    .line 738
    .line 739
    :cond_1f
    move-object/from16 v11, p2

    .line 740
    .line 741
    const v1, 0x2d31168b

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Ley/c;->m:Lg1/z;

    .line 748
    .line 749
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lfy/c;

    .line 754
    .line 755
    sget-object v8, Ley/c;->e:Lg1/z;

    .line 756
    .line 757
    invoke-virtual {v12, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Liy/m;

    .line 762
    .line 763
    shr-int/lit8 v16, v16, 0x6

    .line 764
    .line 765
    and-int/lit8 v16, v16, 0xe

    .line 766
    .line 767
    move-object/from16 v17, v9

    .line 768
    .line 769
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v10, v11, v12, v9}, Lfl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Lx1/q;

    .line 778
    .line 779
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 780
    .line 781
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 782
    .line 783
    move-object/from16 v16, v8

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-static {v10, v11, v12, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    move-object v8, v0

    .line 791
    move-object v11, v1

    .line 792
    iget-wide v0, v12, Lg1/e0;->T:J

    .line 793
    .line 794
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v12, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 807
    .line 808
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 812
    .line 813
    .line 814
    move/from16 v18, v0

    .line 815
    .line 816
    iget-boolean v0, v12, Lg1/e0;->S:Z

    .line 817
    .line 818
    if-eqz v0, :cond_20

    .line 819
    .line 820
    invoke-virtual {v12, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_20
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 825
    .line 826
    .line 827
    :goto_14
    invoke-static {v12, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v12, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v12, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v12, v9, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 844
    .line 845
    .line 846
    const v0, -0x1c6973d0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v10, 0x0

    .line 857
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_23

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lgy/a;

    .line 868
    .line 869
    iget v2, v1, Lgy/a;->b:I

    .line 870
    .line 871
    iget-object v3, v1, Lgy/a;->d:Lrc0/a;

    .line 872
    .line 873
    if-le v2, v10, :cond_21

    .line 874
    .line 875
    const v2, 0x1896feb6

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 879
    .line 880
    .line 881
    iget v2, v1, Lgy/a;->b:I

    .line 882
    .line 883
    invoke-virtual {v7, v10, v2}, Lg3/h;->c(II)Lg3/h;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v8, v2, v6, v12, v15}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_21
    const/4 v2, 0x0

    .line 896
    const v4, 0x1898815d

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 903
    .line 904
    .line 905
    :goto_16
    if-eqz v13, :cond_22

    .line 906
    .line 907
    if-eqz v3, :cond_22

    .line 908
    .line 909
    const v4, 0x1899a381

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v11, Lfy/c;->q:Lp70/n;

    .line 916
    .line 917
    new-instance v5, Lfy/d;

    .line 918
    .line 919
    move-object/from16 v9, v16

    .line 920
    .line 921
    invoke-direct {v5, v13, v3, v9}, Lfy/d;-><init>(Ljava/lang/String;Lrc0/a;Liy/m;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v4, v5, v12, v3}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_22
    move-object/from16 v9, v16

    .line 936
    .line 937
    const v3, 0x189b9498

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v1, Lgy/a;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v3, v12, v2}, Lgy/b;->a(Ljava/lang/String;Lg1/k;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 949
    .line 950
    .line 951
    :goto_17
    iget v10, v1, Lgy/a;->c:I

    .line 952
    .line 953
    move-object/from16 v16, v9

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_23
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-ge v10, v0, :cond_24

    .line 965
    .line 966
    const v0, -0x70bd426d

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v7, v10, v0}, Lg3/h;->c(II)Lg3/h;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v8, v0, v6, v12, v15}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 984
    .line 985
    .line 986
    :goto_18
    const/4 v14, 0x1

    .line 987
    goto :goto_19

    .line 988
    :cond_24
    const v0, -0x70bbd28b

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :goto_19
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_25
    move-object v7, v1

    .line 1006
    move-object v12, v4

    .line 1007
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1a
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    if-eqz v8, :cond_26

    .line 1015
    .line 1016
    new-instance v0, Lgy/z;

    .line 1017
    .line 1018
    const/4 v7, 0x1

    .line 1019
    move-object/from16 v1, p0

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move-object/from16 v3, p2

    .line 1024
    .line 1025
    move-object/from16 v4, p3

    .line 1026
    .line 1027
    move/from16 v6, p6

    .line 1028
    .line 1029
    move-object v5, v13

    .line 1030
    invoke-direct/range {v0 .. v7}, Lgy/z;-><init>(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;IB)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 1034
    .line 1035
    :cond_26
    return-void
.end method

.method public static x(Lg3/h;Lrc0/a;Liy/r;Lu3/c;JLcom/mikepenz/markdown/model/ImageWidth;Ljava/util/Map;FZLjava/util/List;Lgy/d0;Lp70/m;I)Ljava/util/Map;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v8, p9

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v9, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v9, p8

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v2, v1, 0x400

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v2, p10

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v1, 0x800

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v1, p11

    .line 36
    .line 37
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lg3/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, v0, Lg3/h;->a:Ljava/util/List;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move v12, v5

    .line 80
    :goto_3
    if-ge v12, v11, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lg3/f;

    .line 87
    .line 88
    iget-object v14, v13, Lg3/f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v15, v13, Lg3/f;->c:I

    .line 91
    .line 92
    const/16 p8, 0x0

    .line 93
    .line 94
    iget v10, v13, Lg3/f;->b:I

    .line 95
    .line 96
    instance-of v14, v14, Lg3/i0;

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    invoke-static {v5, v4, v10, v15}, Lg3/i;->b(IIII)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    new-instance v14, Lg3/f;

    .line 107
    .line 108
    iget-object v5, v13, Lg3/f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v5, Lg3/i0;

    .line 114
    .line 115
    iget-object v5, v5, Lg3/i0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v13, Lg3/f;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v14, v5, v13, v10, v15}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 p8, 0x0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/16 p8, 0x0

    .line 133
    .line 134
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v10, "MARKDOWN_IMAGE_URL_"

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lg3/f;

    .line 159
    .line 160
    iget-object v6, v6, Lg3/f;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v6, v10, v11}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v11, 0x0

    .line 176
    new-instance v4, Lgy/e0;

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-direct {v4, v12}, Lgy/e0;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_8
    :goto_6
    move v5, v11

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    add-int/lit8 v11, v5, 0x1

    .line 202
    .line 203
    if-ltz v5, :cond_9

    .line 204
    .line 205
    check-cast v6, Lg3/f;

    .line 206
    .line 207
    iget-object v13, v6, Lg3/f;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v13, v10}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v7, v8, v9, v13}, Lgy/b;->y(Ljava/util/Map;ZFLjava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    new-instance v14, Lgy/a;

    .line 224
    .line 225
    iget v15, v6, Lg3/f;->b:I

    .line 226
    .line 227
    iget v6, v6, Lg3/f;->c:I

    .line 228
    .line 229
    invoke-static {v5, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lrc0/a;

    .line 234
    .line 235
    invoke-direct {v14, v13, v15, v6, v5}, Lgy/a;-><init>(Ljava/lang/String;IILrc0/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14}, Lgy/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-static {}, Lwc/j;->I()V

    .line 243
    .line 244
    .line 245
    throw p8

    .line 246
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v4, v2

    .line 266
    check-cast v4, Lg3/f;

    .line 267
    .line 268
    iget-object v4, v4, Lg3/f;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_b

    .line 277
    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v14, v0

    .line 322
    check-cast v14, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v14, v10}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v7, v8, v9, v5}, Lgy/b;->y(Ljava/util/Map;ZFLjava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    move-object/from16 v1, p8

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_d
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ld2/e;

    .line 343
    .line 344
    const-wide p10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iget-wide v1, v0, Ld2/e;->a:J

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    move-wide/from16 v1, p10

    .line 355
    .line 356
    :goto_9
    cmp-long v0, p4, p10

    .line 357
    .line 358
    const-wide v15, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x43480000    # 200.0f

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-long v0, v0

    .line 372
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-object/from16 p0, v5

    .line 377
    .line 378
    const/16 p13, 0x20

    .line 379
    .line 380
    :goto_a
    int-to-long v4, v2

    .line 381
    shl-long v0, v0, p13

    .line 382
    .line 383
    :goto_b
    and-long/2addr v4, v15

    .line 384
    or-long/2addr v0, v4

    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_f
    move-object/from16 p0, v5

    .line 388
    .line 389
    const/16 p13, 0x20

    .line 390
    .line 391
    cmp-long v0, v1, p10

    .line 392
    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    shr-long v0, p4, p13

    .line 396
    .line 397
    long-to-int v0, v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v3, v0}, Lu3/c;->X(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    and-long v1, p4, v15

    .line 407
    .line 408
    long-to-int v1, v1

    .line 409
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {v3, v1}, Lu3/c;->X(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-long v1, v1

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_c
    int-to-long v4, v0

    .line 435
    shl-long v0, v1, p13

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    shr-long v4, v1, p13

    .line 439
    .line 440
    long-to-int v0, v4

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-interface {v3, v0}, Lu3/c;->X(F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    and-long/2addr v1, v15

    .line 450
    long-to-int v1, v1

    .line 451
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-interface {v3, v1}, Lu3/c;->X(F)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    shr-long v4, p4, p13

    .line 460
    .line 461
    long-to-int v2, v4

    .line 462
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v3, v2}, Lu3/c;->X(F)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    and-long v4, p4, v15

    .line 471
    .line 472
    long-to-int v4, v4

    .line 473
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-interface {v3, v4}, Lu3/c;->X(F)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_12

    .line 490
    .line 491
    if-ne v5, v12, :cond_11

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 495
    .line 496
    .line 497
    return-object p8

    .line 498
    :cond_12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :goto_d
    cmpg-float v5, v2, v0

    .line 503
    .line 504
    if-ltz v5, :cond_16

    .line 505
    .line 506
    cmpg-float v5, v4, v1

    .line 507
    .line 508
    if-gez v5, :cond_13

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    if-ne v5, v12, :cond_14

    .line 518
    .line 519
    div-float v0, v2, v0

    .line 520
    .line 521
    mul-float/2addr v0, v1

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-long v1, v1

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_c

    .line 532
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 533
    .line 534
    .line 535
    return-object p8

    .line 536
    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-long v0, v0

    .line 541
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_16
    :goto_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_18

    .line 552
    .line 553
    if-ne v5, v12, :cond_17

    .line 554
    .line 555
    div-float v0, v2, v0

    .line 556
    .line 557
    mul-float/2addr v0, v1

    .line 558
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    int-to-long v1, v1

    .line 563
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_17
    invoke-static {}, Li7/m0;->m()V

    .line 570
    .line 571
    .line 572
    return-object p8

    .line 573
    :cond_18
    div-float/2addr v2, v0

    .line 574
    div-float/2addr v4, v1

    .line 575
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-long v4, v0

    .line 584
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-long v0, v0

    .line 589
    shl-long v4, v4, p13

    .line 590
    .line 591
    and-long/2addr v0, v15

    .line 592
    or-long/2addr v0, v4

    .line 593
    shr-long v4, v0, p13

    .line 594
    .line 595
    long-to-int v4, v4

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    mul-float/2addr v4, v2

    .line 601
    and-long/2addr v0, v15

    .line 602
    long-to-int v0, v0

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    mul-float/2addr v0, v2

    .line 608
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-long v1, v1

    .line 613
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :goto_f
    shr-long v4, v0, p13

    .line 620
    .line 621
    long-to-int v2, v4

    .line 622
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-interface {v3, v2}, Lu3/c;->r(F)J

    .line 627
    .line 628
    .line 629
    move-result-wide v18

    .line 630
    and-long/2addr v0, v15

    .line 631
    long-to-int v0, v0

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-interface {v3, v0}, Lu3/c;->r(F)J

    .line 637
    .line 638
    .line 639
    move-result-wide v21

    .line 640
    new-instance v17, Lg3/v;

    .line 641
    .line 642
    const/16 v20, 0x3

    .line 643
    .line 644
    invoke-direct/range {v17 .. v22}, Lg3/v;-><init>(JIJ)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v15, v17

    .line 648
    .line 649
    new-instance v0, Lgy/c0;

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    move-object/from16 v5, p0

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    move-object/from16 v4, p12

    .line 659
    .line 660
    invoke-direct/range {v0 .. v6}, Lgy/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La70/e;Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 664
    .line 665
    const v2, 0x3b7d369b

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v2, v12, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Ln0/j0;

    .line 672
    .line 673
    invoke-direct {v0, v15, v1}, Ln0/j0;-><init>(Lg3/v;Landroidx/compose/runtime/internal/a;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lkotlin/Pair;

    .line 677
    .line 678
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_10
    if-eqz v1, :cond_19

    .line 682
    .line 683
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_19
    move-object/from16 v3, p3

    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_1a
    invoke-static {v11}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0
.end method

.method public static final y(Ljava/util/Map;ZFLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2/e;

    .line 6
    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Ld2/e;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpl-float p0, p2, p0

    .line 22
    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    cmp-long p0, v2, v0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide p0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v2

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr p2, p1

    .line 44
    cmpl-float p0, p0, p2

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final z(Ljava/util/ArrayList;Lrc0/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrc0/a;->a:Lhd/l;

    .line 2
    .line 3
    sget-object v1, Lqc0/a;->u:Lhd/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lrc0/a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrc0/a;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgy/b;->z(Ljava/util/ArrayList;Lrc0/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
