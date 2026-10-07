.class public abstract Lcom/getmimo/ui/settings/appicons/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lf0/y1;Lcom/getmimo/data/model/appicon/AppIcon;Lx1/q;Lg1/k;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Lg1/e0;

    .line 8
    .line 9
    const v0, 0xf1a23ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, p4, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    move v3, v13

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v3, v14

    .line 71
    :goto_4
    and-int/2addr v0, v13

    .line 72
    invoke-virtual {v10, v0, v3}, Lg1/e0;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/getmimo/data/model/appicon/AppIconType;->getDrawableRes()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v10, v0}, Lkk/b;->i(Lg1/k;I)Lj2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "app icon "

    .line 99
    .line 100
    invoke-static {v4, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v0, 0x42600000    # 56.0f

    .line 105
    .line 106
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 107
    .line 108
    invoke-static {v15, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    const/16 v12, 0x78

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v3 .. v12}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 128
    .line 129
    iget v0, v0, Lpk/i0;->d:F

    .line 130
    .line 131
    invoke-static {v0, v10, v14}, Lnk/b;->e(FLg1/k;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/getmimo/data/model/appicon/AppIconType;->getNameRes()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v10}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lpk/m0;->l:Lg3/o0;

    .line 151
    .line 152
    invoke-static {v10}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 157
    .line 158
    iget-wide v5, v4, Lpk/e0;->a:J

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const v24, 0x1fffa

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v10

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move/from16 v19, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move/from16 v20, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v25, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v26, v22

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    move/from16 v0, v25

    .line 205
    .line 206
    move-object/from16 v2, v26

    .line 207
    .line 208
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v10, v21

    .line 212
    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-interface {v1, v2, v3, v0}, Lf0/y1;->a(Lx1/q;FZ)Lx1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v10, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/appicon/AppIcon;->getStateIconRes()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const v0, 0x72f35e6e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v13, 0x0

    .line 240
    const v3, 0x72f35e6f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v10, v13}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lpk/j0;->c:Lpk/g0;

    .line 259
    .line 260
    iget v0, v0, Lpk/g0;->c:F

    .line 261
    .line 262
    invoke-static {v2, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v11, 0x38

    .line 267
    .line 268
    const/16 v12, 0x78

    .line 269
    .line 270
    const-string v4, "state icon"

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v3 .. v12}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move-object v3, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    new-instance v0, La0/l;

    .line 296
    .line 297
    const/4 v5, 0x5

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move/from16 v4, p4

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public static final b(Lap/g;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, Lg1/e0;

    .line 11
    .line 12
    const v0, 0x1cb998e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, v10, 0x2

    .line 19
    .line 20
    invoke-virtual {v8, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    invoke-virtual {v8}, Lg1/e0;->T()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v10, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lg1/e0;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v0, -0xf

    .line 69
    .line 70
    move-object/from16 v11, p0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    invoke-static {v8}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_e

    .line 78
    .line 79
    invoke-static {v12}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-class v1, Lap/g;

    .line 84
    .line 85
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    invoke-static/range {v11 .. v16}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lap/g;

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0xf

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    :goto_3
    invoke-virtual {v8}, Lg1/e0;->q()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v11, Lap/g;->i:Lkotlinx/coroutines/flow/k;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v12, 0x0

    .line 122
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 123
    .line 124
    if-ne v2, v13, :cond_4

    .line 125
    .line 126
    invoke-static {v12}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v14, v2

    .line 134
    check-cast v14, Lg1/v0;

    .line 135
    .line 136
    invoke-static {v8}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lck/e0;

    .line 145
    .line 146
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v13, :cond_5

    .line 151
    .line 152
    new-instance v2, Lac0/g;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-direct {v2, v6}, Lac0/g;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v2, Lp70/j;

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    if-ne v7, v13, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v7, La2/e;

    .line 176
    .line 177
    invoke-direct {v7, v11, v5}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v5, v7

    .line 184
    check-cast v5, Lp70/j;

    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0x9

    .line 187
    .line 188
    const v6, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v6

    .line 192
    const v6, 0xc00c00

    .line 193
    .line 194
    .line 195
    or-int v9, v0, v6

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    const v1, 0x7f1405b0

    .line 199
    .line 200
    .line 201
    move v6, v3

    .line 202
    move-object v3, v2

    .line 203
    const v2, 0x7f1405b5

    .line 204
    .line 205
    .line 206
    move v7, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    sget-object v7, Lap/i;->a:Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    move/from16 v12, v16

    .line 213
    .line 214
    invoke-static/range {v0 .. v9}, Ldk/a;->d(Lck/e0;IILp70/j;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 215
    .line 216
    .line 217
    move-object v6, v4

    .line 218
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lap/d;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const v0, -0x3dce9fab

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lg1/e0;->Y(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const v1, -0x3dce9faa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x464989fb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v13, :cond_9

    .line 253
    .line 254
    new-instance v1, Lam/b;

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-direct {v1, v14, v2}, Lam/b;-><init>(Lg1/v0;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object v2, v1

    .line 264
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;->g:Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;

    .line 267
    .line 268
    invoke-virtual {v8, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v8, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    or-int/2addr v3, v4

    .line 277
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    if-ne v4, v13, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v4, Lao/q;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-direct {v4, v11, v0, v3}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/16 v5, 0xd86

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move-object v0, v1

    .line 300
    move-object v1, v4

    .line 301
    move-object v4, v8

    .line 302
    invoke-static/range {v0 .. v5}, Ldk/a;->b(Lcom/getmimo/ui/introduction/ModalData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v8, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    if-ne v1, v13, :cond_d

    .line 327
    .line 328
    :cond_c
    new-instance v1, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-direct {v1, v11, v15, v14, v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;-><init>(Lap/g;Lk/g;Lg1/v0;Le70/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast v1, Lp70/m;

    .line 338
    .line 339
    invoke-static {v8, v11, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 344
    .line 345
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    move-object v6, v4

    .line 350
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v11, p0

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    new-instance v1, La0/g;

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-direct {v1, v11, v6, v10, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 368
    .line 369
    :cond_10
    return-void
.end method
