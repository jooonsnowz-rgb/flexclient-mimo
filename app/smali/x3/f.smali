.class public abstract Lx3/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx3/e;

.field public static final b:Lx/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/f;->a:Lx3/e;

    .line 7
    .line 8
    new-instance v0, Lx/c1;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/c1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx3/f;->b:Lx/c1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lp70/j;Lx1/q;Lp70/j;Lg1/k;II)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p3, -0x6a521d79

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 85
    .line 86
    :cond_8
    move-object v1, p1

    .line 87
    and-int/lit8 p1, p3, 0xe

    .line 88
    .line 89
    or-int/lit16 p1, p1, 0xc00

    .line 90
    .line 91
    and-int/lit8 v0, p3, 0x70

    .line 92
    .line 93
    or-int/2addr p1, v0

    .line 94
    const v0, 0xe000

    .line 95
    .line 96
    .line 97
    shl-int/lit8 p3, p3, 0x6

    .line 98
    .line 99
    and-int/2addr p3, v0

    .line 100
    or-int v6, p1, p3

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v2, 0x0

    .line 104
    sget-object v3, Lx3/f;->b:Lx/c1;

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v0 .. v7}, Lx3/f;->b(Lp70/j;Lx1/q;Lp70/j;Lp70/j;Lp70/j;Lg1/k;II)V

    .line 109
    .line 110
    .line 111
    move-object p3, v4

    .line 112
    move-object p2, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v0, p0

    .line 115
    move-object p3, p2

    .line 116
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 117
    .line 118
    .line 119
    move-object p2, p1

    .line 120
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    new-instance p0, Ldn/g;

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    invoke-direct/range {p0 .. p5}, Ldn/g;-><init>(Lp70/j;Lx1/q;Lp70/j;II)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v1, Lg1/f1;->d:Lp70/m;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public static final b(Lp70/j;Lx1/q;Lp70/j;Lp70/j;Lp70/j;Lg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Lg1/e0;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Lg1/e0;->a:Lg1/a;

    .line 20
    .line 21
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v8, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v9

    .line 80
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v9

    .line 96
    :cond_8
    and-int/lit8 v9, p7, 0x10

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x6000

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v3, 0x2493

    .line 124
    .line 125
    const/16 v12, 0x2492

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v11, v12, :cond_c

    .line 129
    .line 130
    move v11, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/4 v11, 0x0

    .line 133
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v7, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_14

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object v5, v8

    .line 146
    :goto_9
    if-eqz v9, :cond_e

    .line 147
    .line 148
    sget-object v8, Lx3/f;->b:Lx/c1;

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object v8, v10

    .line 152
    :goto_a
    iget-wide v9, v7, Lg1/e0;->T:J

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sget-object v10, Lx3/i;->b:Lx3/i;

    .line 159
    .line 160
    invoke-interface {v2, v10}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v12, Lc2/t;->b:Lc2/t;

    .line 165
    .line 166
    invoke-interface {v10, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v12, Lx3/m;->b:Lx3/m;

    .line 171
    .line 172
    invoke-interface {v10, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v12, Lx3/l;->b:Lx3/l;

    .line 177
    .line 178
    invoke-interface {v10, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v7, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v12, Lx2/y0;->h:Lg1/z;

    .line 187
    .line 188
    invoke-virtual {v7, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lu3/c;

    .line 193
    .line 194
    sget-object v14, Lx2/y0;->n:Lg1/z;

    .line 195
    .line 196
    invoke-virtual {v7, v14}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 201
    .line 202
    move/from16 v16, v13

    .line 203
    .line 204
    move-object v13, v14

    .line 205
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 p5, 0x0

    .line 210
    .line 211
    sget-object v11, La7/i;->a:Lg1/z;

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroidx/lifecycle/z;

    .line 218
    .line 219
    sget-object v15, Lf8/a;->a:Landroidx/compose/runtime/h;

    .line 220
    .line 221
    invoke-virtual {v7, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Le8/g;

    .line 226
    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    const v2, 0x4e50c9b8    # 8.757202E8f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v2, v3, 0xe

    .line 236
    .line 237
    invoke-static {v1, v7, v2}, Lx3/f;->c(Lp70/j;Lg1/k;I)Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v0, v0, Lw2/n1;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v7, Lg1/e0;->S:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    :goto_b
    move-object v2, v8

    .line 256
    move-object v8, v10

    .line 257
    move-object v10, v12

    .line 258
    move-object v12, v15

    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :goto_c
    invoke-static/range {v7 .. v14}, Lx3/f;->g(Lg1/k;Lx1/q;ILu3/c;Landroidx/lifecycle/z;Le8/g;Landroidx/compose/ui/unit/LayoutDirection;Lq1/f;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lwm/g;

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lwm/g;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v5, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lwm/g;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v0, v3}, Lwm/g;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lwm/g;

    .line 290
    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    invoke-direct {v0, v3}, Lwm/g;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_10
    invoke-static {}, Lg1/h;->s()V

    .line 308
    .line 309
    .line 310
    throw p5

    .line 311
    :cond_11
    move-object v2, v8

    .line 312
    move-object v8, v10

    .line 313
    move-object v10, v12

    .line 314
    move-object v12, v15

    .line 315
    const v15, 0x4e5ddecf    # 9.305917E8f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v15}, Lg1/e0;->Y(I)V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v3, v3, 0xe

    .line 322
    .line 323
    invoke-static {v1, v7, v3}, Lx3/f;->c(Lp70/j;Lg1/k;I)Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    instance-of v0, v0, Lw2/n1;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v7}, Lg1/e0;->W()V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v7, Lg1/e0;->S:Z

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v7, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 343
    .line 344
    .line 345
    :goto_d
    invoke-static/range {v7 .. v14}, Lx3/f;->g(Lg1/k;Lx1/q;ILu3/c;Landroidx/lifecycle/z;Le8/g;Landroidx/compose/ui/unit/LayoutDirection;Lq1/f;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lwm/g;

    .line 349
    .line 350
    const/16 v3, 0xb

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lwm/g;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lwm/g;

    .line 359
    .line 360
    const/16 v3, 0xc

    .line 361
    .line 362
    invoke-direct {v0, v3}, Lwm/g;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    :goto_e
    move-object v3, v5

    .line 377
    move-object v5, v2

    .line 378
    goto :goto_f

    .line 379
    :cond_13
    invoke-static {}, Lg1/h;->s()V

    .line 380
    .line 381
    .line 382
    throw p5

    .line 383
    :cond_14
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 384
    .line 385
    .line 386
    move-object v3, v8

    .line 387
    move-object v5, v10

    .line 388
    :goto_f
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_15

    .line 393
    .line 394
    new-instance v0, Ldk/g;

    .line 395
    .line 396
    const/4 v8, 0x3

    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Ldk/g;-><init>(Ljava/lang/Object;Lx1/q;Ljava/lang/Object;Ljava/lang/Object;La70/e;IIB)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 405
    .line 406
    :cond_15
    return-void
.end method

.method public static final c(Lp70/j;Lg1/k;I)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    iget-wide v0, p1, Lg1/e0;->T:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lg1/h;->v(Lg1/k;)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lu1/j;->a:Lg1/z;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lu1/h;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, p2, 0xe

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    or-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, v7}, Lg1/e0;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p2, v0

    .line 80
    invoke-virtual {p1, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p2, v0

    .line 85
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 92
    .line 93
    if-ne v0, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Lx3/g;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Lx3/g;-><init>(Landroid/content/Context;Lp70/j;Landroidx/compose/runtime/b;Lu1/h;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final d(Lx1/p;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 2
    .line 3
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(Lx3/o;Landroidx/compose/ui/node/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 2
    .line 3
    iget-object p1, p1, Luh/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw2/p;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lw2/t0;->P(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/b;)Lx3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final g(Lg1/k;Lx1/q;ILu3/c;Landroidx/lifecycle/z;Le8/g;Landroidx/compose/ui/unit/LayoutDirection;Lq1/f;)V
    .locals 1

    .line 1
    sget-object v0, Lw2/f;->u:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 9
    .line 10
    .line 11
    new-instance p7, Lwm/g;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p7, v0}, Lwm/g;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwm/g;

    .line 22
    .line 23
    const/4 p7, 0x4

    .line 24
    invoke-direct {p1, p7}, Lwm/g;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwm/g;

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-direct {p1, p3}, Lwm/g;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p4, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lwm/g;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lwm/g;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p5, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lwm/g;

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    invoke-direct {p1, p3}, Lwm/g;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p6, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lw2/e;->i:Lsl/b;

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
