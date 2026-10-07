.class public abstract Lb1/g6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lx/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Le1/h0;->o:F

    .line 2
    .line 3
    sput v0, Lb1/g6;->a:F

    .line 4
    .line 5
    sget v1, Le1/h0;->w:F

    .line 6
    .line 7
    sput v1, Lb1/g6;->b:F

    .line 8
    .line 9
    sget v1, Le1/h0;->u:F

    .line 10
    .line 11
    sput v1, Lb1/g6;->c:F

    .line 12
    .line 13
    sget v1, Le1/h0;->r:F

    .line 14
    .line 15
    sput v1, Lb1/g6;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lb1/g6;->e:F

    .line 22
    .line 23
    new-instance v0, Lx/h0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lx/h0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb1/g6;->f:Lx/h0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLp70/j;Lx1/q;ZLb1/e6;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Lg1/e0;

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lg1/e0;->g(Z)Z

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
    move v0, v7

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    :cond_3
    or-int/lit16 v0, v0, 0x6d80

    .line 47
    .line 48
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int v3, p6, v3

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/high16 v3, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/high16 v3, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    const/high16 v3, 0x180000

    .line 69
    .line 70
    or-int v9, v0, v3

    .line 71
    .line 72
    const v0, 0x92493

    .line 73
    .line 74
    .line 75
    and-int/2addr v0, v9

    .line 76
    const v3, 0x92492

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v0, v4

    .line 86
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v3, v0}, Lg1/e0;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, p6, 0x1

    .line 98
    .line 99
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 111
    .line 112
    .line 113
    move-object v10, p2

    .line 114
    move-object v0, v3

    .line 115
    move v3, p3

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_5
    move-object v0, v3

    .line 118
    move-object v10, v0

    .line 119
    move v3, v5

    .line 120
    :goto_6
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 121
    .line 122
    .line 123
    const v5, 0x696ac19a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 134
    .line 135
    if-ne v5, v11, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_9
    check-cast v5, Ld0/j;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    sget-object v0, Landroidx/compose/material3/g;->a:Lu2/j;

    .line 149
    .line 150
    sget-object v0, Lb1/w2;->b:Lb1/w2;

    .line 151
    .line 152
    new-instance v4, Le3/l;

    .line 153
    .line 154
    invoke-direct {v4, v7}, Le3/l;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move v1, p0

    .line 158
    move-object v2, v5

    .line 159
    move-object v5, p1

    .line 160
    invoke-static/range {v0 .. v5}, Ll0/c;->b(Lx1/q;ZLd0/j;ZLe3/l;Lp70/j;)Lx1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v4, v2

    .line 165
    :goto_7
    move v2, v3

    .line 166
    move-object v3, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v4, v5

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-interface {v10, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 175
    .line 176
    invoke-static {v0, v1, v7}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lb1/g6;->c:F

    .line 181
    .line 182
    sget v3, Lb1/g6;->d:F

    .line 183
    .line 184
    invoke-static {v0, v1, v3}, Lf0/b2;->k(Lx1/q;FF)Lx1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Le1/h0;->m:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 189
    .line 190
    invoke-static {v1, v6}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    shl-int/lit8 v1, v9, 0x3

    .line 195
    .line 196
    and-int/lit8 v3, v1, 0x70

    .line 197
    .line 198
    shr-int/lit8 v7, v9, 0x6

    .line 199
    .line 200
    and-int/lit16 v9, v7, 0x380

    .line 201
    .line 202
    or-int/2addr v3, v9

    .line 203
    and-int/lit16 v7, v7, 0x1c00

    .line 204
    .line 205
    or-int/2addr v3, v7

    .line 206
    const v7, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v1, v7

    .line 210
    or-int v7, v3, v1

    .line 211
    .line 212
    move v1, p0

    .line 213
    move-object v3, v8

    .line 214
    invoke-static/range {v0 .. v7}, Lb1/g6;->b(Lx1/q;ZZLb1/e6;Ld0/j;Le2/v0;Lg1/k;I)V

    .line 215
    .line 216
    .line 217
    move v4, v2

    .line 218
    move-object v3, v10

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 221
    .line 222
    .line 223
    move-object v3, p2

    .line 224
    move v4, p3

    .line 225
    :goto_9
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    new-instance v0, Lb1/l0;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    move v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lb1/l0;-><init>(ZLa70/e;Lx1/q;ZLjava/lang/Object;IB)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final b(Lx1/q;ZZLb1/e6;Ld0/j;Le2/v0;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lg1/e0;

    .line 18
    .line 19
    const v8, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lg1/e0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lg1/e0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const/high16 v10, 0x180000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v10

    .line 140
    :cond_d
    const v10, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v8

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v10, v11, :cond_e

    .line 149
    .line 150
    move v10, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v10, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v12

    .line 154
    invoke-virtual {v0, v8, v10}, Lg1/e0;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-wide v10, v4, Lb1/e6;->b:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    iget-wide v10, v4, Lb1/e6;->f:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz v2, :cond_11

    .line 171
    .line 172
    iget-wide v10, v4, Lb1/e6;->j:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    iget-wide v10, v4, Lb1/e6;->n:J

    .line 176
    .line 177
    :goto_9
    if-eqz v3, :cond_13

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-wide v14, v4, Lb1/e6;->a:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    iget-wide v14, v4, Lb1/e6;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-wide v14, v4, Lb1/e6;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    iget-wide v14, v4, Lb1/e6;->m:J

    .line 193
    .line 194
    :goto_a
    sget-object v8, Le1/h0;->t:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 195
    .line 196
    invoke-static {v8, v0}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v12, Le1/h0;->s:F

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    move-wide/from16 v16, v14

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    iget-wide v13, v4, Lb1/e6;->c:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_15
    iget-wide v13, v4, Lb1/e6;->g:J

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_16
    move-wide/from16 v16, v14

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    iget-wide v13, v4, Lb1/e6;->k:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_17
    iget-wide v13, v4, Lb1/e6;->o:J

    .line 222
    .line 223
    :goto_b
    invoke-static {v1, v12, v13, v14, v8}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12, v10, v11, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v10, Lx1/b;->a:Lx1/i;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {v10, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v0, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v13, v0, Lg1/e0;->S:Z

    .line 259
    .line 260
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 261
    .line 262
    if-eqz v13, :cond_18

    .line 263
    .line 264
    invoke-virtual {v0, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_18
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 269
    .line 270
    .line 271
    :goto_c
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 272
    .line 273
    invoke-static {v0, v10, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 274
    .line 275
    .line 276
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 277
    .line 278
    invoke-static {v0, v12, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 282
    .line 283
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 284
    .line 285
    if-nez v12, :cond_19

    .line 286
    .line 287
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v12, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    :cond_19
    invoke-static {v11, v0, v11, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 305
    .line 306
    invoke-static {v0, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 310
    .line 311
    sget-object v11, Lx1/b;->d:Lx1/i;

    .line 312
    .line 313
    sget-object v12, Lf0/t;->a:Lf0/t;

    .line 314
    .line 315
    invoke-virtual {v12, v8, v11}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v11, Lb1/g7;

    .line 320
    .line 321
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 322
    .line 323
    invoke-static {v12, v0}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-direct {v11, v5, v2, v12}, Lb1/g7;-><init>(Ld0/j;ZLx/j0;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v11}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget v11, Le1/h0;->q:F

    .line 335
    .line 336
    const/high16 v12, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float/2addr v11, v12

    .line 339
    const-wide/16 v1, 0x0

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v12, 0x4

    .line 343
    invoke-static {v11, v12, v1, v2, v3}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v8, v5, v1}, Lz/h0;->a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-wide/from16 v11, v16

    .line 352
    .line 353
    invoke-static {v1, v11, v12, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 358
    .line 359
    invoke-static {v2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v11, v0, Lg1/e0;->S:Z

    .line 379
    .line 380
    if-eqz v11, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v0, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-static {v0, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 396
    .line 397
    if-nez v2, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1d

    .line 412
    .line 413
    :cond_1c
    invoke-static {v3, v0, v3, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 414
    .line 415
    .line 416
    :cond_1d
    invoke-static {v0, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 417
    .line 418
    .line 419
    const v1, 0x49acf3f3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1e
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 438
    .line 439
    .line 440
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_1f

    .line 445
    .line 446
    new-instance v0, Lb1/f6;

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move/from16 v2, p1

    .line 451
    .line 452
    move/from16 v3, p2

    .line 453
    .line 454
    invoke-direct/range {v0 .. v7}, Lb1/f6;-><init>(Lx1/q;ZZLb1/e6;Ld0/j;Le2/v0;I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 458
    .line 459
    :cond_1f
    return-void
.end method
