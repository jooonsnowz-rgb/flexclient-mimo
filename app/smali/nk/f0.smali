.class public abstract Lnk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/a1;

.field public static final b:Lx/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx/s;->a:Lx/n;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sput-object v4, Lnk/f0;->a:Lx/a1;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnk/f0;->b:Lx/a1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V
    .locals 26

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, 0x168ec9e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    move/from16 v14, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v14}, Lg1/e0;->d(I)Z

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
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p11

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p11

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v12, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p12

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p12

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-wide/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lg1/e0;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-wide/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v6, v12, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v6, 0x30000

    .line 101
    .line 102
    and-int/2addr v6, v12

    .line 103
    move/from16 v8, p0

    .line 104
    .line 105
    if-nez v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lg1/e0;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/high16 v6, 0x20000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/high16 v6, 0x10000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v1, v6

    .line 119
    :cond_a
    const/high16 v6, 0x180000

    .line 120
    .line 121
    and-int/2addr v6, v12

    .line 122
    move-object/from16 v9, p7

    .line 123
    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    const/high16 v6, 0x100000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v6, 0x80000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v1, v6

    .line 138
    :cond_c
    const/high16 v6, 0xc00000

    .line 139
    .line 140
    and-int/2addr v6, v12

    .line 141
    move-object/from16 v10, p8

    .line 142
    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    const/high16 v6, 0x800000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v6, 0x400000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v1, v6

    .line 157
    :cond_e
    const/high16 v6, 0x6000000

    .line 158
    .line 159
    and-int/2addr v6, v12

    .line 160
    move-object/from16 v11, p9

    .line 161
    .line 162
    if-nez v6, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_f

    .line 169
    .line 170
    const/high16 v6, 0x4000000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v6, 0x2000000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v1, v6

    .line 176
    :cond_10
    const v6, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v6, v1

    .line 180
    const v7, 0x2492492

    .line 181
    .line 182
    .line 183
    if-eq v6, v7, :cond_11

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    const/4 v6, 0x0

    .line 188
    :goto_c
    and-int/lit8 v7, v1, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_14

    .line 195
    .line 196
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v6, v12, 0x1

    .line 200
    .line 201
    const v7, -0xe001

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 214
    .line 215
    .line 216
    and-int/2addr v1, v7

    .line 217
    move-wide/from16 v18, p5

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    :goto_d
    sget-object v6, Le1/x;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 221
    .line 222
    invoke-static {v6, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    and-int/2addr v1, v7

    .line 227
    move-wide/from16 v18, v15

    .line 228
    .line 229
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v6, v1, 0xe

    .line 233
    .line 234
    shr-int/lit8 v7, v1, 0x6

    .line 235
    .line 236
    and-int/lit8 v13, v7, 0x70

    .line 237
    .line 238
    or-int/2addr v6, v13

    .line 239
    and-int/lit16 v7, v7, 0x1c00

    .line 240
    .line 241
    or-int/2addr v6, v7

    .line 242
    const v7, 0xe000

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v13, v1, 0x6

    .line 246
    .line 247
    and-int/2addr v7, v13

    .line 248
    or-int/2addr v6, v7

    .line 249
    shr-int/lit8 v7, v1, 0x3

    .line 250
    .line 251
    const/high16 v13, 0x70000

    .line 252
    .line 253
    and-int/2addr v13, v7

    .line 254
    or-int/2addr v6, v13

    .line 255
    const/high16 v13, 0x380000

    .line 256
    .line 257
    and-int/2addr v7, v13

    .line 258
    or-int/2addr v6, v7

    .line 259
    shl-int/lit8 v7, v1, 0x12

    .line 260
    .line 261
    const/high16 v13, 0x1c00000

    .line 262
    .line 263
    and-int/2addr v7, v13

    .line 264
    or-int/2addr v6, v7

    .line 265
    const/high16 v7, 0xe000000

    .line 266
    .line 267
    and-int/2addr v1, v7

    .line 268
    or-int v15, v6, v1

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    move-object/from16 v25, v3

    .line 275
    .line 276
    move-wide/from16 v16, v4

    .line 277
    .line 278
    move v13, v8

    .line 279
    move-object/from16 v20, v9

    .line 280
    .line 281
    move-object/from16 v21, v10

    .line 282
    .line 283
    move-object/from16 v22, v11

    .line 284
    .line 285
    invoke-static/range {v13 .. v25}, Lnk/f0;->b(FIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v6, v18

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_14
    move-object/from16 v23, v0

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->R()V

    .line 294
    .line 295
    .line 296
    move-wide/from16 v6, p5

    .line 297
    .line 298
    :goto_f
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->r()Lg1/f1;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_15

    .line 303
    .line 304
    new-instance v0, Lnk/b0;

    .line 305
    .line 306
    move/from16 v8, p0

    .line 307
    .line 308
    move/from16 v1, p1

    .line 309
    .line 310
    move-wide/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v9, p7

    .line 313
    .line 314
    move-object/from16 v10, p8

    .line 315
    .line 316
    move-object/from16 v11, p9

    .line 317
    .line 318
    move-object/from16 v2, p11

    .line 319
    .line 320
    move-object/from16 v3, p12

    .line 321
    .line 322
    invoke-direct/range {v0 .. v12}, Lnk/b0;-><init>(ILx1/q;Lz/a1;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 326
    .line 327
    :cond_15
    return-void
.end method

.method public static final b(FIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V
    .locals 26

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v10, p11

    .line 4
    .line 5
    move-object/from16 v7, p12

    .line 6
    .line 7
    move-object/from16 v8, p10

    .line 8
    .line 9
    check-cast v8, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x520b2092

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    move/from16 v5, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v5}, Lg1/e0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    move-wide/from16 v13, p3

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v13, v14}, Lg1/e0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    .line 55
    move-wide/from16 v3, p5

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v3, v4}, Lg1/e0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 72
    .line 73
    move/from16 v6, p0

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lg1/e0;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v12

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    move-object/from16 v2, p7

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v2, p7

    .line 126
    .line 127
    :goto_7
    const/high16 v9, 0x180000

    .line 128
    .line 129
    and-int/2addr v9, v12

    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    move-object/from16 v9, p8

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v11, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v9, p8

    .line 148
    .line 149
    :goto_9
    const/high16 v11, 0xc00000

    .line 150
    .line 151
    and-int v15, v12, v11

    .line 152
    .line 153
    if-nez v15, :cond_f

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_e

    .line 160
    .line 161
    const/high16 v15, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v15, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v15

    .line 167
    :cond_f
    const/high16 v15, 0x6000000

    .line 168
    .line 169
    and-int/2addr v15, v12

    .line 170
    if-nez v15, :cond_11

    .line 171
    .line 172
    move-object/from16 v15, p9

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v16, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v0, v0, v16

    .line 186
    .line 187
    :goto_c
    move/from16 v16, v0

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    move-object/from16 v15, p9

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :goto_d
    const v0, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int v0, v16, v0

    .line 197
    .line 198
    move/from16 v17, v11

    .line 199
    .line 200
    const v11, 0x2492492

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eq v0, v11, :cond_12

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_12
    move v0, v1

    .line 209
    :goto_e
    and-int/lit8 v11, v16, 0x1

    .line 210
    .line 211
    invoke-virtual {v8, v11, v0}, Lg1/e0;->O(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v10, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v11, Lx1/b;->d:Lx1/i;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-static {v0, v11, v2}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v7, v1}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljo/p;

    .line 235
    .line 236
    const/16 v11, 0x10

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljo/p;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v0, Lnk/c0;

    .line 250
    .line 251
    move v4, v6

    .line 252
    move-object v1, v7

    .line 253
    move-object v3, v9

    .line 254
    move-object v2, v15

    .line 255
    move-object/from16 v6, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lnk/c0;-><init>(Lz/a1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FILandroidx/compose/runtime/internal/a;)V

    .line 258
    .line 259
    .line 260
    const v1, -0xd6a8129

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    shl-int/lit8 v0, v16, 0x3

    .line 268
    .line 269
    and-int/lit16 v1, v0, 0x380

    .line 270
    .line 271
    or-int v1, v1, v17

    .line 272
    .line 273
    and-int/lit16 v0, v0, 0x1c00

    .line 274
    .line 275
    or-int v24, v1, v0

    .line 276
    .line 277
    const/16 v25, 0x72

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move-wide/from16 v15, p3

    .line 287
    .line 288
    move-wide/from16 v17, p5

    .line 289
    .line 290
    move-object/from16 v23, v8

    .line 291
    .line 292
    move-object v13, v11

    .line 293
    invoke-static/range {v13 .. v25}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_13
    move-object/from16 v23, v8

    .line 298
    .line 299
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->R()V

    .line 300
    .line 301
    .line 302
    :goto_f
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->r()Lg1/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_14

    .line 307
    .line 308
    new-instance v0, Lnk/b0;

    .line 309
    .line 310
    move/from16 v6, p0

    .line 311
    .line 312
    move/from16 v1, p1

    .line 313
    .line 314
    move-wide/from16 v2, p3

    .line 315
    .line 316
    move-wide/from16 v4, p5

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move-object/from16 v9, p8

    .line 321
    .line 322
    move-object/from16 v11, p9

    .line 323
    .line 324
    move-object/from16 v7, p12

    .line 325
    .line 326
    invoke-direct/range {v0 .. v12}, Lnk/b0;-><init>(IJJFLz/a1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 330
    .line 331
    :cond_14
    return-void
.end method
