.class public abstract Lcom/getmimo/ui/settings/appearance/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lf0/y1;Lcom/getmimo/data/settings/model/Appearance;ZLx1/q;Lg1/k;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    check-cast v11, Lg1/e0;

    .line 13
    .line 14
    const v0, 0x79510ac5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v11, v4}, Lg1/e0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Lg1/e0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    and-int/lit16 v4, v0, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v4, v6, :cond_6

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v4, v8

    .line 86
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    sget-object v4, Lzo/f;->a:[I

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v4, v4, v6

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-eq v4, v7, :cond_9

    .line 104
    .line 105
    if-eq v4, v2, :cond_8

    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    const v2, 0x7f08019c

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const v2, 0x7f08019d

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const v2, 0x7f08019e

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-static {v2, v11, v8}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    shr-int/2addr v0, v6

    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    const/16 v4, 0x38

    .line 132
    .line 133
    or-int v14, v4, v0

    .line 134
    .line 135
    const/16 v15, 0x78

    .line 136
    .line 137
    move v0, v7

    .line 138
    const-string v7, "Appearance"

    .line 139
    .line 140
    move v6, v8

    .line 141
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v13, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move/from16 v29, v6

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move/from16 v2, v29

    .line 152
    .line 153
    invoke-static/range {v6 .. v15}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 161
    .line 162
    iget v6, v6, Lpk/i0;->d:F

    .line 163
    .line 164
    invoke-static {v6, v13, v2}, Lnk/b;->e(FLg1/k;I)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lzo/e;->a(Lcom/getmimo/data/settings/model/Appearance;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v13, v6}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v13}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lpk/m0;->l:Lg3/o0;

    .line 180
    .line 181
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v9, v9, Lpk/f0;->d:Lpk/e0;

    .line 186
    .line 187
    iget-wide v9, v9, Lpk/e0;->a:J

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const v27, 0x1fffa

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v12, v8

    .line 198
    move-wide v8, v9

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move-object v14, v12

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object/from16 v24, v13

    .line 204
    .line 205
    move-object v15, v14

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v18, v16

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v19, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v28, v25

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move-object/from16 v4, v28

    .line 240
    .line 241
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v13, v24

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-interface {v1, v4, v6, v0}, Lf0/y1;->a(Lx1/q;FZ)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v13, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    const v0, -0x42031615

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0801da

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v13, v2}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lpk/f0;->a:Lpk/z;

    .line 275
    .line 276
    iget-wide v9, v0, Lpk/z;->a:J

    .line 277
    .line 278
    move-object/from16 v24, v13

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    const-string v7, "AppearanceSelected"

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v11, v24

    .line 285
    .line 286
    const/16 v12, 0x38

    .line 287
    .line 288
    invoke-static/range {v6 .. v13}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 289
    .line 290
    .line 291
    move-object v13, v11

    .line 292
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const v0, -0x420001c3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move-object v13, v11

    .line 307
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    new-instance v0, Ley/e;

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Ley/e;-><init>(Lf0/y1;Lcom/getmimo/data/settings/model/Appearance;ZLx1/q;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 326
    .line 327
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzo/d;Lg1/k;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x17b8d098

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v11, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v9

    .line 52
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-virtual {v11}, Lg1/e0;->T()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p4, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11}, Lg1/e0;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v0, v0, -0x381

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    invoke-static {v11}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-class v1, Lzo/d;

    .line 93
    .line 94
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v8, v11

    .line 103
    invoke-static/range {v3 .. v8}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lzo/d;

    .line 108
    .line 109
    and-int/lit16 v0, v0, -0x381

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v11}, Lg1/e0;->q()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lzo/d;->g:Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 121
    .line 122
    invoke-virtual {v11, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    .line 138
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lck/e0;

    .line 143
    .line 144
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 149
    .line 150
    if-ne v5, v13, :cond_5

    .line 151
    .line 152
    new-instance v5, Lzl/c;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-direct {v5, v6}, Lzl/c;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object v6, v5

    .line 162
    check-cast v6, Lp70/j;

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v11, v4}, Lg1/e0;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v5, v7

    .line 173
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    if-ne v7, v13, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v7, Lao/r0;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    invoke-direct {v7, v1, v4, v5}, Lao/r0;-><init>(Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object v8, v7

    .line 191
    check-cast v8, Lp70/j;

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0xc

    .line 194
    .line 195
    const v4, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v4

    .line 199
    const v4, 0xc00c00

    .line 200
    .line 201
    .line 202
    or-int v12, v0, v4

    .line 203
    .line 204
    const v4, 0x7f1405ba

    .line 205
    .line 206
    .line 207
    const v5, 0x7f1405b8

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    sget-object v10, Lzo/e;->a:Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    move-object v7, p0

    .line 214
    invoke-static/range {v3 .. v12}, Ldk/a;->d(Lck/e0;IILp70/j;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v11}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v11, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v3, v4

    .line 230
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    if-ne v4, v13, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance v4, Lcom/getmimo/ui/settings/appearance/ViewsKt$ChangeAppearanceScreen$3$1;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v4, v1, v0, v3}, Lcom/getmimo/ui/settings/appearance/ViewsKt$ChangeAppearanceScreen$3$1;-><init>(Lzo/d;Lg1/v0;Le70/b;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v4, Lp70/m;

    .line 248
    .line 249
    sget-object v0, La70/r;->a:La70/r;

    .line 250
    .line 251
    invoke-static {v11, v0, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 257
    .line 258
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    new-instance v0, Lu2/w;

    .line 274
    .line 275
    const/4 v5, 0x7

    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lu2/w;-><init>(Ljava/lang/Object;La70/e;Ljava/lang/Object;IB)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 284
    .line 285
    :cond_c
    return-void
.end method
