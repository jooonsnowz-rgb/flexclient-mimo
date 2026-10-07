.class public abstract Li0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/c;

.field public static final b:Lbv/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/c;

    .line 3
    .line 4
    sput-object v0, Li0/p;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 5
    .line 6
    new-instance v0, Lbv/h;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbv/h;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li0/p;->b:Lbv/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/q;Li0/o0;Li0/g0;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, p4}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Li0/d0;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Li0/d0;-><init>(Li0/o0;Lx1/q;Li0/g0;Lg1/v0;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x379ecb6b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Li0/p;->c(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Li0/e0;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Li0/e0;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;Li0/o0;Li0/g0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lg1/f1;->d:Lp70/m;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILi0/l0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lg1/e0;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lg1/e0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lg1/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Li0/j0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Li0/j0;-><init>(Ljava/lang/Object;Li0/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Li0/j0;

    .line 130
    .line 131
    iput v2, v8, Li0/j0;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Li0/j0;->g:Lg1/v0;

    .line 134
    .line 135
    sget-object v10, Lu2/x0;->a:Lg1/z;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Li0/j0;

    .line 142
    .line 143
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Lv1/g;->e()Lp70/j;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    move-object/from16 v16, v7

    .line 160
    .line 161
    check-cast v16, Lg1/v1;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    check-cast v13, Li0/j0;

    .line 170
    .line 171
    if-eq v11, v13, :cond_e

    .line 172
    .line 173
    check-cast v7, Lg1/v1;

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v7, v8, Li0/j0;->d:I

    .line 179
    .line 180
    if-lez v7, :cond_e

    .line 181
    .line 182
    iget-object v7, v8, Li0/j0;->e:Li0/j0;

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    invoke-virtual {v7}, Li0/j0;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 193
    .line 194
    invoke-virtual {v11}, Li0/j0;->a()Li0/j0;

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    const/4 v11, 0x0

    .line 199
    :goto_8
    iput-object v11, v8, Li0/j0;->e:Li0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    :cond_e
    invoke-static {v12, v15, v14}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v7, :cond_f

    .line 213
    .line 214
    if-ne v11, v9, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v11, Lf0/k0;

    .line 217
    .line 218
    const/16 v7, 0xf

    .line 219
    .line 220
    invoke-direct {v11, v8, v7}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v11, Lp70/j;

    .line 227
    .line 228
    invoke-static {v8, v11, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    shr-int/lit8 v6, v6, 0x6

    .line 236
    .line 237
    and-int/lit8 v6, v6, 0x70

    .line 238
    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    or-int/2addr v6, v8

    .line 242
    invoke-static {v7, v4, v0, v6}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_9
    invoke-static {v12, v15, v14}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_11
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    new-instance v0, Li0/k0;

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Li0/k0;-><init>(Ljava/lang/Object;ILi0/l0;Landroidx/compose/runtime/internal/a;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 8

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lu1/j;->a:Lg1/z;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu1/h;

    .line 33
    .line 34
    invoke-static {p1}, Lu1/m;->f(Lg1/k;)Lu1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lg3/z;

    .line 43
    .line 44
    const/16 v6, 0x16

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lg3/z;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lf0/n1;

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-direct {v6, v1, v3, v7}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lez/t;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 77
    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v6, Lao/q;

    .line 81
    .line 82
    const/16 v5, 0x14

    .line 83
    .line 84
    invoke-direct {v6, v1, v3, v5}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v4, v7, v6, p1, v2}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Li0/u0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, La0/g;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v1, -0x189b31eb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x38

    .line 117
    .line 118
    invoke-static {v0, v1, p1, v2}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lb1/c;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p0, p2, v1}, Lb1/c;-><init>(Landroidx/compose/runtime/internal/a;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final d(Li0/c0;Ljava/lang/Object;ILjava/lang/Object;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lg1/e0;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lu1/c;

    .line 74
    .line 75
    new-instance v1, Lbo/t;

    .line 76
    .line 77
    invoke-direct {v1, p2, p0, p3}, Lbo/t;-><init>(ILi0/c0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3a785bde

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, Lu1/c;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, La0/l;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(Li0/c0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lg1/f1;->d:Lp70/m;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final e(ILh1/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lh1/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Li0/k;

    .line 18
    .line 19
    iget v4, v4, Li0/k;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Li0/k;

    .line 31
    .line 32
    iget v3, v3, Li0/k;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Li0/c0;Li0/l0;Lai/a;)Lu/u;
    .locals 10

    .line 1
    iget-object p1, p1, Li0/l0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-static {p1}, Lv1/o;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lv1/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv1/t;->c:Lm1/c;

    .line 8
    .line 9
    iget-object v0, p2, Lai/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh1/e;

    .line 12
    .line 13
    iget v1, v0, Lh1/e;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lb70/a;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lu/j;->a:Lu/u;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Lu/u;

    .line 34
    .line 35
    invoke-direct {v1}, Lu/u;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lai/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lh1/e;

    .line 41
    .line 42
    iget p2, p2, Lh1/e;->c:I

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    iget p2, v0, Lh1/e;->c:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "MutableVector is empty."

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object v6, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v7, v6, v2

    .line 56
    .line 57
    check-cast v7, Li0/n;

    .line 58
    .line 59
    iget v7, v7, Li0/n;->a:I

    .line 60
    .line 61
    move v8, v2

    .line 62
    :goto_1
    if-ge v8, p2, :cond_3

    .line 63
    .line 64
    aget-object v9, v6, v8

    .line 65
    .line 66
    check-cast v9, Li0/n;

    .line 67
    .line 68
    iget v9, v9, Li0/n;->a:I

    .line 69
    .line 70
    if-ge v9, v7, :cond_2

    .line 71
    .line 72
    move v7, v9

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ltz v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p2, "negative minIndex"

    .line 80
    .line 81
    invoke-static {p2}, Le0/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p2, v0, Lh1/e;->c:I

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    check-cast v4, Li0/n;

    .line 93
    .line 94
    iget v4, v4, Li0/n;->b:I

    .line 95
    .line 96
    move v5, v2

    .line 97
    :goto_3
    if-ge v5, p2, :cond_6

    .line 98
    .line 99
    aget-object v6, v0, v5

    .line 100
    .line 101
    check-cast v6, Li0/n;

    .line 102
    .line 103
    iget v6, v6, Li0/n;->b:I

    .line 104
    .line 105
    if-le v6, v4, :cond_5

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {p0}, Li0/c0;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v3

    .line 116
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v3, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v5}, Laa/d;->v(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_8
    invoke-static {v5}, Laa/d;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_9
    move p2, v2

    .line 131
    :goto_4
    invoke-virtual {p1}, Lb70/a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v4, v2

    .line 136
    :goto_5
    if-ge v4, v0, :cond_c

    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Li0/j0;

    .line 143
    .line 144
    iget-object v6, v5, Li0/j0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget v5, v5, Li0/j0;->c:I

    .line 147
    .line 148
    invoke-static {v5, p0, v6}, Li0/p;->h(ILi0/c0;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v5, p2, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v5, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Li0/c0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v5, v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lu/u;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-gt v3, p2, :cond_d

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v1, v3}, Lu/u;->a(I)V

    .line 174
    .line 175
    .line 176
    if-eq v3, p2, :cond_d

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget p0, v1, Lu/u;->b:I

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_e
    iget-object p1, v1, Lu/u;->a:[I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static g()Lg1/v0;
    .locals 2

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    sget-object v1, Lg1/e;->d:Lg1/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final h(ILi0/c0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Li0/c0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Li0/c0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Li0/c0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Li0/c0;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final i(Li0/t;Lai/a;Landroidx/compose/foundation/gestures/Orientation;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Li0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li0/o;-><init>(Li0/t;Lai/a;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lx1/q;Landroidx/compose/foundation/lazy/layout/d;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li0/h;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lx1/q;Lw70/t;Li0/q0;Landroidx/compose/foundation/gestures/Orientation;Z)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Li0/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Li0/r0;-><init>(Lkotlin/jvm/functions/Function0;Li0/q0;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lh0/m;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lh0/m;->r:I

    .line 4
    .line 5
    iget p0, p0, Lh0/m;->t:I

    .line 6
    .line 7
    :goto_0
    add-int/2addr p1, p0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Lh0/m;->q:I

    .line 10
    .line 11
    iget p0, p0, Lh0/m;->s:I

    .line 12
    .line 13
    goto :goto_0
.end method
