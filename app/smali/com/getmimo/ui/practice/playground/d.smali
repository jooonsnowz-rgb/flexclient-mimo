.class public abstract Lcom/getmimo/ui/practice/playground/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(ILcom/getmimo/ui/practice/playground/e;Lg1/k;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lg1/e0;

    .line 6
    .line 7
    const p2, -0x6fd80003

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    or-int/lit8 p2, p0, 0x2

    .line 14
    .line 15
    invoke-virtual {v4, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 62
    .line 63
    .line 64
    :goto_2
    and-int/lit8 p2, p2, -0xf

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_3
    const p1, -0x77d8566a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lg1/e0;->Z(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-static {p1, v4}, Lfd/r;->y(Landroidx/lifecycle/l1;Lg1/k;)Lk30/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x671a9c9b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lg1/e0;->Z(I)V

    .line 87
    .line 88
    .line 89
    instance-of v1, p1, Landroidx/lifecycle/o;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroidx/lifecycle/o;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v1, Lc7/a;->b:Lc7/a;

    .line 102
    .line 103
    :goto_4
    const-class v3, Lcom/getmimo/ui/practice/playground/e;

    .line 104
    .line 105
    invoke-static {v3, p1, v0, v1, v4}, Lzc/j;->h0(Ljava/lang/Class;Landroidx/lifecycle/l1;Lk30/a;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, v2}, Lg1/e0;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lg1/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/getmimo/ui/practice/playground/e;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->q()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/getmimo/ui/practice/playground/e;->u:Lva0/q;

    .line 122
    .line 123
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbo/u;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v4, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v3, v5

    .line 146
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 153
    .line 154
    if-ne v5, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v5, Lbo/n;

    .line 157
    .line 158
    invoke-direct {v5, v1, p1, v2}, Lbo/n;-><init>(Lk/g;Lcom/getmimo/ui/practice/playground/e;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v1, v5

    .line 165
    check-cast v1, Lp70/j;

    .line 166
    .line 167
    shl-int/lit8 p2, p2, 0x3

    .line 168
    .line 169
    and-int/lit16 p2, p2, 0x380

    .line 170
    .line 171
    or-int v5, v6, p2

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v2, p3

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/practice/playground/d;->b(Lbo/u;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    .line 181
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    move-object v2, p3

    .line 186
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    new-instance p3, La0/g;

    .line 196
    .line 197
    invoke-direct {p3, p1, v2, p0, v6}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p2, Lg1/f1;->d:Lp70/m;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final b(Lbo/u;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Lg1/e0;

    .line 10
    .line 11
    const v1, -0x5cb76fa5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v9

    .line 42
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v15, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v15, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_6
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eq v2, v3, :cond_7

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v2, v5

    .line 89
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v15, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 103
    .line 104
    if-ne v2, v6, :cond_8

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v2, Lg1/v0;

    .line 114
    .line 115
    invoke-static {v15}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 122
    .line 123
    invoke-static {v11, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v13, Lf0/c;->f:Lf0/d;

    .line 128
    .line 129
    sget-object v14, Lx1/b;->B:Lx1/g;

    .line 130
    .line 131
    invoke-static {v13, v14, v15, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object/from16 p3, v6

    .line 136
    .line 137
    iget-wide v5, v15, Lg1/e0;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v15, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v14, v15, Lg1/e0;->S:Z

    .line 160
    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 173
    .line 174
    invoke-static {v15, v13, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lw2/e;->e:Lsl/b;

    .line 178
    .line 179
    invoke-static {v15, v6, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 187
    .line 188
    invoke-static {v15, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lg1/h;->u(Lg1/k;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 195
    .line 196
    invoke-static {v15, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lao/m;

    .line 200
    .line 201
    invoke-direct {v5, v8, v4}, Lao/m;-><init>(Lp70/j;B)V

    .line 202
    .line 203
    .line 204
    const v6, -0x7f41f804

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    and-int/lit16 v5, v1, 0x380

    .line 212
    .line 213
    or-int/lit16 v5, v5, 0x6000

    .line 214
    .line 215
    const/16 v17, 0xa

    .line 216
    .line 217
    const v10, 0x7f1404e5

    .line 218
    .line 219
    .line 220
    move-object v6, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    move-object/from16 v29, v6

    .line 226
    .line 227
    invoke-static/range {v10 .. v17}, Lnk/b;->p(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lao/e0;

    .line 231
    .line 232
    invoke-direct {v5, v7, v8, v2, v4}, Lao/e0;-><init>(Ljava/lang/Object;Lp70/j;Lg1/x1;B)V

    .line 233
    .line 234
    .line 235
    const v6, -0x608daac9

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    and-int/lit8 v1, v1, 0xe

    .line 243
    .line 244
    const/16 v6, 0x6008

    .line 245
    .line 246
    or-int/2addr v6, v1

    .line 247
    move-object v1, v7

    .line 248
    const/16 v7, 0xc

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    const v1, 0x7f14022e

    .line 252
    .line 253
    .line 254
    move-object v11, v2

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v12, v3

    .line 257
    const/4 v3, 0x0

    .line 258
    move v13, v4

    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v15

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    invoke-static/range {v0 .. v7}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    const v1, 0x5b22f6b6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v15, :cond_a

    .line 286
    .line 287
    new-instance v1, Lam/b;

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    invoke-direct {v1, v11, v2}, Lam/b;-><init>(Lg1/v0;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-static {v5}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lpk/f0;->b:Lpk/f;

    .line 304
    .line 305
    iget-wide v2, v2, Lpk/f;->b:J

    .line 306
    .line 307
    sget-object v22, Lbo/a;->b:Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    new-instance v4, Lbo/o;

    .line 310
    .line 311
    invoke-direct {v4, v8, v11, v14}, Lbo/o;-><init>(Lp70/j;Lg1/v0;B)V

    .line 312
    .line 313
    .line 314
    const v6, -0x625cdab4

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v4, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    const/16 v27, 0x6

    .line 322
    .line 323
    const/16 v28, 0x1bbe

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move-object v4, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    move v6, v13

    .line 329
    const/4 v13, 0x0

    .line 330
    move v7, v14

    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v16, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    move-object v10, v1

    .line 346
    move-object/from16 v1, v17

    .line 347
    .line 348
    move-wide/from16 v30, v2

    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    move-wide/from16 v16, v30

    .line 353
    .line 354
    move-object/from16 v26, v5

    .line 355
    .line 356
    invoke-static/range {v10 .. v28}, Landroidx/compose/material3/m;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJJLp70/m;Lp70/m;Lb1/m3;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v15, v26

    .line 360
    .line 361
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    move-object v1, v10

    .line 366
    move-object v4, v12

    .line 367
    move v6, v13

    .line 368
    move v7, v14

    .line 369
    move-object v2, v15

    .line 370
    move-object v15, v5

    .line 371
    const v3, 0x5b2a92fd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v3}, Lg1/e0;->Y(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v15, v6}, Lg1/e0;->p(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lbo/u;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v5, :cond_c

    .line 398
    .line 399
    if-ne v6, v2, :cond_d

    .line 400
    .line 401
    :cond_c
    new-instance v6, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$2$1;

    .line 402
    .line 403
    invoke-direct {v6, v1, v4}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$2$1;-><init>(Landroidx/compose/foundation/lazy/c;Le70/b;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    check-cast v6, Lp70/m;

    .line 410
    .line 411
    invoke-static {v15, v3, v6}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v4, v29

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    :goto_8
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    new-instance v0, Lbo/p;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object v2, v8

    .line 436
    move v5, v9

    .line 437
    invoke-direct/range {v0 .. v6}, Lbo/p;-><init>(Lbo/u;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 441
    .line 442
    :cond_f
    return-void
.end method
