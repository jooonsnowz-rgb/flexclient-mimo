.class public abstract Lpl/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x62423002

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpl/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx1/q;Lg1/k;I)V
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x57da2349

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v11

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v0, p1, 0x3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v0, v11, :cond_2

    .line 32
    .line 33
    move v0, v12

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    and-int/2addr p1, v12

    .line 37
    invoke-virtual {v8, p1, v0}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lx1/b;->e:Lx1/i;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p0, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lpk/f0;->b:Lpk/f;

    .line 56
    .line 57
    iget-wide v2, v2, Lpk/f;->a:J

    .line 58
    .line 59
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v1, v8, Lg1/e0;->T:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v8, Lg1/e0;->S:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 105
    .line 106
    invoke-static {v8, p1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 110
    .line 111
    invoke-static {v8, v2, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 119
    .line 120
    invoke-static {v8, p1, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 127
    .line 128
    invoke-static {v8, v0, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x3f

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v0 .. v10}, Lb1/l4;->a(Lx1/q;JFJIFLg1/k;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance v0, Lf0/n;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v11}, Lf0/n;-><init>(Lx1/q;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V
    .locals 17

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    check-cast v4, Lg1/e0;

    .line 20
    .line 21
    const v5, 0x797fb81c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v7, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    and-int/lit16 v6, v7, 0x200

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v4, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_3
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_6
    and-int/lit8 v6, p8, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v8, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v9

    .line 111
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    or-int/lit16 v5, v5, 0x6000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    and-int/lit16 v10, v7, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_d

    .line 121
    .line 122
    const v10, 0x8000

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_7
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/16 v10, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/16 v10, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v5, v10

    .line 145
    :cond_d
    :goto_9
    const/high16 v10, 0x30000

    .line 146
    .line 147
    or-int/2addr v5, v10

    .line 148
    const v10, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v10, v5

    .line 152
    const v11, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    if-eq v10, v11, :cond_e

    .line 158
    .line 159
    move v10, v12

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move v10, v13

    .line 162
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v4, v11, v10}, Lg1/e0;->O(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_14

    .line 169
    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 173
    .line 174
    move-object v8, v6

    .line 175
    :cond_f
    if-eqz v9, :cond_10

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_10
    move/from16 v16, v5

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    sget-object v6, Le/i;->a:Lg1/s;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 199
    .line 200
    if-ne v9, v10, :cond_11

    .line 201
    .line 202
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 203
    .line 204
    invoke-static {v9, v4}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v4, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v9, Lsa0/y;

    .line 212
    .line 213
    move-object v10, v6

    .line 214
    sget-object v6, Lpl/b;->a:Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    if-nez v1, :cond_12

    .line 217
    .line 218
    const v9, -0xa26be91

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Lg1/e0;->Y(I)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v9, v0, 0x9

    .line 225
    .line 226
    and-int/lit8 v9, v9, 0xe

    .line 227
    .line 228
    shr-int/lit8 v0, v0, 0xc

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x70

    .line 231
    .line 232
    or-int/2addr v0, v9

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v6, v8, v4, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    new-instance v0, Lpl/c;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v4, v8

    .line 253
    move/from16 v8, p8

    .line 254
    .line 255
    invoke-direct/range {v0 .. v9}, Lpl/c;-><init>(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;IIB)V

    .line 256
    .line 257
    .line 258
    :goto_b
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_12
    const v0, -0xa256f23

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 268
    .line 269
    invoke-static {v0, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-wide v14, v4, Lg1/e0;->T:J

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v4, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v4, Lg1/e0;->S:Z

    .line 296
    .line 297
    if-eqz v15, :cond_13

    .line 298
    .line 299
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 300
    .line 301
    invoke-virtual {v4, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 306
    .line 307
    .line 308
    :goto_c
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 309
    .line 310
    invoke-static {v4, v0, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 314
    .line 315
    invoke-static {v4, v11, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 323
    .line 324
    invoke-static {v4, v0, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lg1/h;->u(Lg1/k;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 331
    .line 332
    invoke-static {v4, v14, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, La10/o;

    .line 336
    .line 337
    invoke-direct {v0, v2}, La10/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, La10/i;

    .line 341
    .line 342
    invoke-direct {v7, v1}, La10/i;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v0, La10/o;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, La10/o;->e(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lcom/getmimo/ui/iap/paywall/base/b;

    .line 351
    .line 352
    invoke-direct {v7, v9, v3, v1, v10}, Lcom/getmimo/ui/iap/paywall/base/b;-><init>(Lsa0/y;Lp70/o;Lcom/revenuecat/purchases/j;Landroid/app/Activity;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v0, La10/o;->e:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v7, La10/p;

    .line 358
    .line 359
    invoke-direct {v7, v0}, La10/p;-><init>(La10/o;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v4, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->f(La10/p;Lg1/k;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_14
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, p5

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    :goto_d
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-eqz v10, :cond_15

    .line 383
    .line 384
    new-instance v0, Lpl/c;

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    move-object v4, v8

    .line 390
    move/from16 v8, p8

    .line 391
    .line 392
    invoke-direct/range {v0 .. v9}, Lpl/c;-><init>(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;IIB)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_15
    return-void
.end method
