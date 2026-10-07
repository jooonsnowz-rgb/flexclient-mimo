.class public abstract Lfl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:La0/b;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/w;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/w;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x703715be

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfl/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, La0/b;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, La0/b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfl/a;->b:La0/b;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/util/List;Lx1/q;Lg1/k;I)V
    .locals 30

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
    const v4, 0x5f93dfd4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v8

    .line 69
    :goto_4
    and-int/2addr v4, v7

    .line 70
    invoke-virtual {v3, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    const v4, -0x35e4b343

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lg3/e;

    .line 83
    .line 84
    invoke-direct {v4}, Lg3/e;-><init>()V

    .line 85
    .line 86
    .line 87
    const v5, -0x35e4ae56    # -2544746.5f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lg1/e0;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v9, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    const v6, -0x490f8b0e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lg3/g0;

    .line 130
    .line 131
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lkk/n;

    .line 138
    .line 139
    iget-object v6, v6, Lkk/n;->b:Lkk/j;

    .line 140
    .line 141
    iget-wide v11, v6, Lkk/j;->h:J

    .line 142
    .line 143
    sget-object v15, Lk3/y;->y:Lk3/y;

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const v29, 0xfffa

    .line 148
    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const-wide/16 v25, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    invoke-direct/range {v10 .. v29}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const v6, -0x490c447b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lg1/e0;->Y(I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lg3/g0;

    .line 186
    .line 187
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lkk/n;

    .line 194
    .line 195
    iget-object v6, v6, Lkk/n;->b:Lkk/j;

    .line 196
    .line 197
    iget-wide v11, v6, Lkk/j;->a:J

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const v29, 0xfffe

    .line 202
    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const-wide/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    invoke-direct/range {v10 .. v29}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v4, v10}, Lg3/e;->i(Lg3/g0;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :try_start_0
    invoke-virtual {v4, v9}, Lg3/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lg3/e;->g(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v4, v6}, Lg3/e;->g(I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lg3/e;->j()Lg3/h;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lkk/x;->b:Lg1/z;

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lkk/v;

    .line 267
    .line 268
    iget-object v5, v5, Lkk/v;->b:Lkk/s;

    .line 269
    .line 270
    iget-object v5, v5, Lkk/s;->a:Lg3/o0;

    .line 271
    .line 272
    sget-object v6, Lkk/e;->a:Lg1/z;

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lkk/q;

    .line 279
    .line 280
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 281
    .line 282
    iget v8, v8, Lkk/p;->e:F

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lkk/q;

    .line 289
    .line 290
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 291
    .line 292
    iget v6, v6, Lkk/p;->d:F

    .line 293
    .line 294
    invoke-static {v1, v8, v6}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const v24, 0x3fffc

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    move-object v3, v4

    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    move-object v4, v6

    .line 309
    const-wide/16 v5, 0x0

    .line 310
    .line 311
    move v9, v7

    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    move v11, v9

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    move v12, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move v14, v12

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move v15, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v18, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v19, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v22, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v25, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    invoke-static/range {v3 .. v24}, Lb1/f7;->e(Lg3/h;Lx1/q;JJJLs3/j;JIZIILjava/util/Map;Lp70/j;Lg3/o0;Lg1/k;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    move-object/from16 v21, v3

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->R()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->r()Lg1/f1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    new-instance v4, Ldn/c;

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-direct {v4, v0, v1, v2, v12}, Ldn/c;-><init>(Ljava/util/List;Lx1/q;IB)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 369
    .line 370
    :cond_9
    return-void
.end method

.method public static final b(Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;Lx1/q;Lg1/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lg1/e0;

    .line 6
    .line 7
    const p2, 0x58057f70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v3, p2}, Lg1/e0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    or-int/lit8 p2, p2, 0x30

    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v2

    .line 40
    invoke-virtual {v3, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance p1, Lb0/t;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const v1, -0x718cbf3a

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0xc00

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lf0/c;->a(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v0, La0/g;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final c(Ldl/c;Lx1/q;Lg1/k;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x5f7c4283

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, p2}, Ldl/c;->a(Lg1/k;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lnk/b;->v(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    invoke-static {v1, p1, p2, v0}, Lfl/a;->a(Ljava/util/List;Lx1/q;Lg1/k;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lbo/t;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, p1, p3, v1}, Lbo/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static final d(Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;FFLg1/e0;)Lfl/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42f40000    # 122.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/high16 v0, 0x433c0000    # 188.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    const p1, 0x52e72f5a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lg1/e0;->Y(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkk/e;->a:Lg1/z;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkk/q;

    .line 42
    .line 43
    iget-object p1, p1, Lkk/q;->a:Lkk/p;

    .line 44
    .line 45
    iget p1, p1, Lkk/p;->e:F

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Lg1/e0;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p0, 0x52e71e4d

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, v3}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    const v2, 0x52e72446

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lg1/e0;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3}, Lg1/e0;->p(Z)V

    .line 66
    .line 67
    .line 68
    sub-float/2addr p1, v0

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p1, v2

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    const p0, 0x52e74ab8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lg1/e0;->Y(I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkk/e;->a:Lg1/z;

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkk/q;

    .line 93
    .line 94
    iget-object p0, p0, Lkk/q;->a:Lkk/p;

    .line 95
    .line 96
    iget p0, p0, Lkk/p;->g:F

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Lg1/e0;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const p0, 0x52e73511

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p3, v3}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_5
    const p0, 0x52e73e8f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Lg1/e0;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v3}, Lg1/e0;->p(Z)V

    .line 117
    .line 118
    .line 119
    const p0, 0x3f1eb852    # 0.62f

    .line 120
    .line 121
    .line 122
    mul-float/2addr p2, p0

    .line 123
    const/high16 p0, 0x42bc0000    # 94.0f

    .line 124
    .line 125
    sub-float p0, p2, p0

    .line 126
    .line 127
    :goto_2
    new-instance p2, Lfl/s;

    .line 128
    .line 129
    invoke-direct {p2, v0, p1, p0}, Lfl/s;-><init>(FFF)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public static final e(Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;Lfl/s;Lfl/s;)Lfl/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object p1
.end method
