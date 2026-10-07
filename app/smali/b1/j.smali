.class public abstract Lb1/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lf0/s1;

.field public static final b:Lf0/s1;

.field public static final c:Lf0/s1;

.field public static final d:Lf0/s1;

.field public static final e:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/s1;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lf0/s1;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/j;->a:Lf0/s1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Lf0/c;->e(FFFFI)Lf0/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sput-object v4, Lb1/j;->b:Lf0/s1;

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v2, v3}, Lf0/c;->e(FFFFI)Lf0/s1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lb1/j;->c:Lf0/s1;

    .line 25
    .line 26
    invoke-static {v0, v0, v0, v1, v3}, Lf0/c;->e(FFFFI)Lf0/s1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb1/j;->d:Lf0/s1;

    .line 31
    .line 32
    new-instance v0, La7/h;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg1/z;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lb1/j;->e:Lg1/z;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJJLg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    check-cast v10, Lg1/e0;

    .line 4
    .line 5
    const v0, 0x522d8af1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p17, 0x30

    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    invoke-virtual {v10, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    move-object/from16 v15, p3

    .line 28
    .line 29
    invoke-virtual {v10, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    move-object/from16 v2, p5

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/high16 v3, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v3, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    move-wide/from16 v3, p6

    .line 70
    .line 71
    invoke-virtual {v10, v3, v4}, Lg1/e0;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/high16 v5, 0x100000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v5, 0x80000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v10, v6}, Lg1/e0;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    move-wide/from16 v7, p8

    .line 97
    .line 98
    invoke-virtual {v10, v7, v8}, Lg1/e0;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v5, 0x4000000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v5, 0x2000000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v5

    .line 110
    move-wide/from16 v11, p10

    .line 111
    .line 112
    invoke-virtual {v10, v11, v12}, Lg1/e0;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const/high16 v5, 0x20000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v5, 0x10000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    move-wide/from16 v6, p12

    .line 125
    .line 126
    invoke-virtual {v10, v6, v7}, Lg1/e0;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    :goto_8
    move-wide/from16 v8, p14

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v5, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v8, v9}, Lg1/e0;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v13, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v5, v13

    .line 150
    const v13, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v13, v0

    .line 154
    move/from16 v24, v0

    .line 155
    .line 156
    const v0, 0x12492492

    .line 157
    .line 158
    .line 159
    if-ne v13, v0, :cond_b

    .line 160
    .line 161
    and-int/lit8 v0, v5, 0x13

    .line 162
    .line 163
    const/16 v5, 0x12

    .line 164
    .line 165
    if-eq v0, v5, :cond_a

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    goto :goto_c

    .line 170
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 171
    :goto_c
    and-int/lit8 v5, v24, 0x1

    .line 172
    .line 173
    invoke-virtual {v10, v5, v0}, Lg1/e0;->O(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    new-instance v11, Lb1/f;

    .line 180
    .line 181
    move-object/from16 v23, p0

    .line 182
    .line 183
    move-wide/from16 v21, p8

    .line 184
    .line 185
    move-wide/from16 v17, v6

    .line 186
    .line 187
    move-wide/from16 v19, v8

    .line 188
    .line 189
    move-object v12, v14

    .line 190
    move-object v13, v15

    .line 191
    move-wide/from16 v15, p10

    .line 192
    .line 193
    move-object v14, v1

    .line 194
    invoke-direct/range {v11 .. v23}, Lb1/f;-><init>(Lp70/m;Lp70/m;Lp70/m;JJJJLandroidx/compose/runtime/internal/a;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x26e8eb4a

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v11, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    shr-int/lit8 v0, v24, 0xc

    .line 205
    .line 206
    and-int/lit8 v1, v0, 0x70

    .line 207
    .line 208
    const v5, 0xc00006

    .line 209
    .line 210
    .line 211
    or-int/2addr v1, v5

    .line 212
    and-int/lit16 v0, v0, 0x380

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    shr-int/lit8 v1, v24, 0x9

    .line 216
    .line 217
    const v5, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v1, v5

    .line 221
    or-int v11, v0, v1

    .line 222
    .line 223
    const/16 v12, 0x68

    .line 224
    .line 225
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v1, v2

    .line 232
    const/4 v6, 0x0

    .line 233
    move-wide/from16 v2, p6

    .line 234
    .line 235
    invoke-static/range {v0 .. v12}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 236
    .line 237
    .line 238
    move-object v13, v0

    .line 239
    goto :goto_d

    .line 240
    :cond_c
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v13, p1

    .line 244
    .line 245
    :goto_d
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    new-instance v11, Lb1/b;

    .line 252
    .line 253
    move-object/from16 v12, p0

    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    move-object/from16 v15, p3

    .line 258
    .line 259
    move-object/from16 v16, p4

    .line 260
    .line 261
    move-object/from16 v17, p5

    .line 262
    .line 263
    move-wide/from16 v18, p6

    .line 264
    .line 265
    move-wide/from16 v20, p8

    .line 266
    .line 267
    move-wide/from16 v22, p10

    .line 268
    .line 269
    move-wide/from16 v24, p12

    .line 270
    .line 271
    move-wide/from16 v26, p14

    .line 272
    .line 273
    move/from16 v28, p17

    .line 274
    .line 275
    invoke-direct/range {v11 .. v28}, Lb1/b;-><init>(Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJJI)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v0, Lg1/f1;->d:Lp70/m;

    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lb1/h;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lb1/h;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Lu2/l0;

    .line 45
    .line 46
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 55
    .line 56
    invoke-static {p1, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p1, Lg1/e0;->S:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 82
    .line 83
    invoke-static {p1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 87
    .line 88
    invoke-static {p1, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p1, Lg1/e0;->S:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 110
    .line 111
    invoke-static {v1, p1, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 115
    .line 116
    invoke-static {p1, v5, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0, p0, p1, v3}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v0, Lb1/c;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2, v2}, Lb1/c;-><init>(Landroidx/compose/runtime/internal/a;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V
    .locals 26

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    move-object/from16 v6, p17

    .line 6
    .line 7
    check-cast v6, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x33b6c663    # -5.274994E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v10

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v10, v0, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v13

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v10, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v13, v0, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    invoke-virtual {v6, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_6

    .line 88
    .line 89
    const/16 v16, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v16, 0x400

    .line 93
    .line 94
    :goto_6
    or-int v5, v5, v16

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v13, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v3, v0, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_8

    .line 110
    .line 111
    const/16 v16, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v16, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int v5, v5, v16

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v3, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v16, 0x30000

    .line 122
    .line 123
    and-int v16, v0, v16

    .line 124
    .line 125
    move-object/from16 v4, p5

    .line 126
    .line 127
    if-nez v16, :cond_b

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_a

    .line 134
    .line 135
    const/high16 v17, 0x20000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/high16 v17, 0x10000

    .line 139
    .line 140
    :goto_a
    or-int v5, v5, v17

    .line 141
    .line 142
    :cond_b
    const/high16 v17, 0x180000

    .line 143
    .line 144
    and-int v17, v0, v17

    .line 145
    .line 146
    move-object/from16 v8, p6

    .line 147
    .line 148
    if-nez v17, :cond_d

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    const/high16 v18, 0x100000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_c
    const/high16 v18, 0x80000

    .line 160
    .line 161
    :goto_b
    or-int v5, v5, v18

    .line 162
    .line 163
    :cond_d
    const/high16 v18, 0xc00000

    .line 164
    .line 165
    and-int v18, v0, v18

    .line 166
    .line 167
    move-object/from16 v9, p7

    .line 168
    .line 169
    if-nez v18, :cond_f

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_e

    .line 176
    .line 177
    const/high16 v19, 0x800000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    const/high16 v19, 0x400000

    .line 181
    .line 182
    :goto_c
    or-int v5, v5, v19

    .line 183
    .line 184
    :cond_f
    const/high16 v19, 0x6000000

    .line 185
    .line 186
    and-int v19, v0, v19

    .line 187
    .line 188
    move-wide/from16 v11, p8

    .line 189
    .line 190
    if-nez v19, :cond_11

    .line 191
    .line 192
    invoke-virtual {v6, v11, v12}, Lg1/e0;->e(J)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_10

    .line 197
    .line 198
    const/high16 v21, 0x4000000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    const/high16 v21, 0x2000000

    .line 202
    .line 203
    :goto_d
    or-int v5, v5, v21

    .line 204
    .line 205
    :cond_11
    const/high16 v21, 0x30000000

    .line 206
    .line 207
    and-int v21, v0, v21

    .line 208
    .line 209
    move-wide/from16 v14, p10

    .line 210
    .line 211
    if-nez v21, :cond_13

    .line 212
    .line 213
    invoke-virtual {v6, v14, v15}, Lg1/e0;->e(J)Z

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    if-eqz v23, :cond_12

    .line 218
    .line 219
    const/high16 v23, 0x20000000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    const/high16 v23, 0x10000000

    .line 223
    .line 224
    :goto_e
    or-int v5, v5, v23

    .line 225
    .line 226
    :cond_13
    and-int/lit8 v23, v1, 0x6

    .line 227
    .line 228
    move-wide/from16 v2, p12

    .line 229
    .line 230
    if-nez v23, :cond_15

    .line 231
    .line 232
    invoke-virtual {v6, v2, v3}, Lg1/e0;->e(J)Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    if-eqz v23, :cond_14

    .line 237
    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    const/16 v16, 0x2

    .line 242
    .line 243
    :goto_f
    or-int v16, v1, v16

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_15
    move/from16 v16, v1

    .line 247
    .line 248
    :goto_10
    and-int/lit8 v23, v1, 0x30

    .line 249
    .line 250
    move-wide/from16 v2, p14

    .line 251
    .line 252
    if-nez v23, :cond_17

    .line 253
    .line 254
    invoke-virtual {v6, v2, v3}, Lg1/e0;->e(J)Z

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    if-eqz v23, :cond_16

    .line 259
    .line 260
    const/16 v17, 0x20

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_16
    const/16 v17, 0x10

    .line 264
    .line 265
    :goto_11
    or-int v16, v16, v17

    .line 266
    .line 267
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 268
    .line 269
    if-nez v0, :cond_19

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v6, v0}, Lg1/e0;->c(F)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    const/16 v19, 0x100

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_18
    const/16 v19, 0x80

    .line 282
    .line 283
    :goto_12
    or-int v16, v16, v19

    .line 284
    .line 285
    :cond_19
    and-int/lit16 v0, v1, 0xc00

    .line 286
    .line 287
    if-nez v0, :cond_1b

    .line 288
    .line 289
    move-object/from16 v0, p16

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_1a

    .line 296
    .line 297
    const/16 v21, 0x800

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    const/16 v21, 0x400

    .line 301
    .line 302
    :goto_13
    or-int v16, v16, v21

    .line 303
    .line 304
    :goto_14
    move/from16 v0, v16

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_1b
    move-object/from16 v0, p16

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :goto_15
    const v16, 0x12492493

    .line 311
    .line 312
    .line 313
    and-int v1, v5, v16

    .line 314
    .line 315
    const v2, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v1, v2, :cond_1d

    .line 319
    .line 320
    and-int/lit16 v1, v0, 0x493

    .line 321
    .line 322
    const/16 v2, 0x492

    .line 323
    .line 324
    if-eq v1, v2, :cond_1c

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_1c
    const/4 v1, 0x0

    .line 328
    goto :goto_17

    .line 329
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 330
    :goto_17
    and-int/lit8 v2, v5, 0x1

    .line 331
    .line 332
    invoke-virtual {v6, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    new-instance v10, Lb1/i;

    .line 339
    .line 340
    move-wide/from16 v19, p12

    .line 341
    .line 342
    move-wide/from16 v21, p14

    .line 343
    .line 344
    move-object/from16 v24, v7

    .line 345
    .line 346
    move-object/from16 v23, v13

    .line 347
    .line 348
    move-wide/from16 v17, v14

    .line 349
    .line 350
    move-object v13, v8

    .line 351
    move-object v14, v9

    .line 352
    move-wide v15, v11

    .line 353
    move-object/from16 v11, p4

    .line 354
    .line 355
    move-object v12, v4

    .line 356
    invoke-direct/range {v10 .. v24}, Lb1/i;-><init>(Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLp70/m;Lp70/m;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x1f6fcd57

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v10, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    and-int/lit8 v2, v5, 0xe

    .line 367
    .line 368
    or-int/lit16 v2, v2, 0xc00

    .line 369
    .line 370
    shr-int/lit8 v3, v5, 0x3

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x70

    .line 373
    .line 374
    or-int/2addr v2, v3

    .line 375
    shr-int/lit8 v0, v0, 0x3

    .line 376
    .line 377
    and-int/lit16 v0, v0, 0x380

    .line 378
    .line 379
    or-int v7, v2, v0

    .line 380
    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p16

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    invoke-static/range {v2 .. v7}, Lb1/j;->d(Lkotlin/jvm/functions/Function0;Lx1/q;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_1e
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 393
    .line 394
    .line 395
    :goto_18
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    new-instance v0, Lb1/a;

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move-object/from16 v8, p7

    .line 417
    .line 418
    move-wide/from16 v9, p8

    .line 419
    .line 420
    move-wide/from16 v11, p10

    .line 421
    .line 422
    move-wide/from16 v13, p12

    .line 423
    .line 424
    move-wide/from16 v15, p14

    .line 425
    .line 426
    move-object/from16 v17, p16

    .line 427
    .line 428
    move/from16 v18, p18

    .line 429
    .line 430
    move/from16 v19, p19

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    invoke-direct/range {v0 .. v19}, Lb1/a;-><init>(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v25

    .line 440
    .line 441
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 442
    .line 443
    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lx1/q;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, 0x17c55da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v2, v4

    .line 88
    :goto_5
    and-int/2addr v1, v6

    .line 89
    invoke-virtual {v0, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object v1, Lb1/j;->e:Lg1/z;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lb1/a1;

    .line 102
    .line 103
    new-instance v6, Lhw/r;

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    move-object v7, p0

    .line 107
    move-object v8, p1

    .line 108
    move-object v9, p2

    .line 109
    move-object v10, p3

    .line 110
    invoke-direct/range {v6 .. v11}, Lhw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6, v0, v4}, Lb1/a1;->a(Lhw/r;Lg1/k;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    new-instance v0, La7/b;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    invoke-direct/range {v0 .. v6}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 137
    .line 138
    :cond_a
    return-void
.end method
