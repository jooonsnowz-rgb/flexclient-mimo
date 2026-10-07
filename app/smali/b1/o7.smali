.class public abstract Lb1/o7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lf0/s1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/s1;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lf0/s1;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb1/o7;->a:Lf0/s1;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    sput v0, Lb1/o7;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lb1/q7;Lx1/q;FLe2/v0;JJLandroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v10, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v10

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v10

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    move-wide/from16 v7, p4

    .line 135
    .line 136
    move-wide/from16 v13, p6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    sget v3, Lb1/j7;->b:F

    .line 140
    .line 141
    sget-object v6, Le1/w;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Le1/w;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 148
    .line 149
    invoke-static {v7, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sget-object v11, Le1/w;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 154
    .line 155
    invoke-static {v11, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    and-int/2addr v2, v4

    .line 160
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 161
    .line 162
    move-wide v13, v11

    .line 163
    move-object v11, v4

    .line 164
    move-object v12, v6

    .line 165
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 166
    .line 167
    .line 168
    const v4, -0x66828db7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lb1/n7;

    .line 178
    .line 179
    invoke-direct {v4, v3, v7, v8, v9}, Lb1/n7;-><init>(FJLandroidx/compose/runtime/internal/a;)V

    .line 180
    .line 181
    .line 182
    const v5, -0x5dd15193

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    shr-int/lit8 v2, v2, 0x9

    .line 190
    .line 191
    const v4, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v2

    .line 195
    const/high16 v5, 0xc00000

    .line 196
    .line 197
    or-int/2addr v4, v5

    .line 198
    const/high16 v5, 0x70000

    .line 199
    .line 200
    and-int/2addr v2, v5

    .line 201
    or-int v22, v4, v2

    .line 202
    .line 203
    const/16 v23, 0x48

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    invoke-static/range {v11 .. v23}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 216
    .line 217
    .line 218
    move-wide v5, v7

    .line 219
    move-object v2, v11

    .line 220
    move-object v4, v12

    .line 221
    move-wide v7, v13

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v21, v0

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->R()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-wide/from16 v5, p4

    .line 235
    .line 236
    move-wide/from16 v7, p6

    .line 237
    .line 238
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->r()Lg1/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    new-instance v0, Lb1/k7;

    .line 245
    .line 246
    invoke-direct/range {v0 .. v10}, Lb1/k7;-><init>(Lb1/q7;Lx1/q;FLe2/v0;JJLandroidx/compose/runtime/internal/a;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static final b(Lb1/q7;Lx1/q;Le2/v0;FLe2/v0;Lb1/n4;FLandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lg1/e0;

    .line 12
    .line 13
    const v2, 0xe1582e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v9, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v9

    .line 45
    :goto_2
    and-int/lit8 v5, p10, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v7, v9, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    :goto_4
    or-int/lit16 v2, v2, 0xd80

    .line 73
    .line 74
    and-int/lit16 v8, v9, 0x6000

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v8

    .line 91
    :cond_7
    const/high16 v8, 0x30000

    .line 92
    .line 93
    or-int/2addr v8, v2

    .line 94
    const/high16 v11, 0x180000

    .line 95
    .line 96
    and-int/2addr v11, v9

    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    const/high16 v8, 0xb0000

    .line 100
    .line 101
    or-int/2addr v8, v2

    .line 102
    :cond_8
    const/high16 v2, 0xc00000

    .line 103
    .line 104
    and-int v11, v9, v2

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    const/high16 v11, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/high16 v11, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v8, v11

    .line 120
    :cond_a
    const/high16 v11, 0x36000000

    .line 121
    .line 122
    or-int/2addr v8, v11

    .line 123
    const v11, 0x12492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v11, v8

    .line 127
    const v12, 0x12492492

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-ne v11, v12, :cond_b

    .line 132
    .line 133
    move v11, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/4 v11, 0x1

    .line 136
    :goto_7
    and-int/lit8 v12, v8, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_18

    .line 143
    .line 144
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 150
    .line 151
    const v15, -0x380001

    .line 152
    .line 153
    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 164
    .line 165
    .line 166
    and-int v5, v8, v15

    .line 167
    .line 168
    move-object/from16 v8, p4

    .line 169
    .line 170
    move/from16 v17, p6

    .line 171
    .line 172
    move v11, v5

    .line 173
    move/from16 v5, p3

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 177
    .line 178
    move-object v7, v12

    .line 179
    :cond_e
    sget v5, Lb1/j7;->c:F

    .line 180
    .line 181
    sget-object v11, Le1/a0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 182
    .line 183
    invoke-static {v11, v0}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    and-int/2addr v8, v15

    .line 188
    sget v15, Le1/a0;->d:F

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    move v11, v8

    .line 193
    move-object/from16 v8, v17

    .line 194
    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_17

    .line 201
    .line 202
    move/from16 p8, v2

    .line 203
    .line 204
    const v2, -0x6ac4016

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 215
    .line 216
    if-ne v2, v14, :cond_f

    .line 217
    .line 218
    invoke-static {}, Le2/l0;->a()[F

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const p1, 0xe000

    .line 223
    .line 224
    .line 225
    new-instance v15, Le2/l0;

    .line 226
    .line 227
    invoke-direct {v15, v2}, Le2/l0;-><init>([F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    const p1, 0xe000

    .line 239
    .line 240
    .line 241
    :goto_a
    move-object/from16 v24, v2

    .line 242
    .line 243
    check-cast v24, Lg1/v0;

    .line 244
    .line 245
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    check-cast v22, Lu3/c;

    .line 254
    .line 255
    sget-object v2, Lx2/y0;->u:Lg1/z;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lx2/c2;

    .line 262
    .line 263
    check-cast v2, Lx2/j1;

    .line 264
    .line 265
    invoke-virtual {v2}, Lx2/j1;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    and-int/lit8 v2, v11, 0xe

    .line 270
    .line 271
    if-eq v2, v4, :cond_11

    .line 272
    .line 273
    and-int/lit8 v2, v11, 0x8

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move v2, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_11
    :goto_b
    const/4 v2, 0x1

    .line 287
    :goto_c
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v2, :cond_12

    .line 292
    .line 293
    if-ne v4, v14, :cond_13

    .line 294
    .line 295
    :cond_12
    new-instance v4, La2/e;

    .line 296
    .line 297
    const/16 v2, 0x9

    .line 298
    .line 299
    invoke-direct {v4, v1, v2}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    move-object/from16 v21, v4

    .line 306
    .line 307
    check-cast v21, Lp70/j;

    .line 308
    .line 309
    iget-object v2, v1, Lb1/q7;->b:Ly3/w;

    .line 310
    .line 311
    new-instance v18, Lb1/l7;

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    invoke-direct/range {v18 .. v24}, Lb1/l7;-><init>(JLp70/j;Lu3/c;Ly3/w;Lg1/v0;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v18

    .line 319
    .line 320
    move-object/from16 v2, v24

    .line 321
    .line 322
    invoke-static {v12, v4}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4, v7}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    and-int v15, v11, p1

    .line 335
    .line 336
    if-ne v15, v10, :cond_14

    .line 337
    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    move/from16 v16, v13

    .line 342
    .line 343
    :goto_d
    or-int v10, v12, v16

    .line 344
    .line 345
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-nez v10, :cond_15

    .line 350
    .line 351
    if-ne v12, v14, :cond_16

    .line 352
    .line 353
    :cond_15
    new-instance v12, Lb1/i7;

    .line 354
    .line 355
    invoke-direct {v12, v2, v8, v3}, Lb1/i7;-><init>(Lg1/v0;Le2/v0;Le2/v0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    check-cast v12, Lb1/i7;

    .line 362
    .line 363
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_17
    move/from16 p8, v2

    .line 368
    .line 369
    const p1, 0xe000

    .line 370
    .line 371
    .line 372
    const v2, -0x6a26766

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 379
    .line 380
    .line 381
    move-object v4, v7

    .line 382
    move-object v12, v8

    .line 383
    :goto_e
    const/high16 v2, 0x42200000    # 40.0f

    .line 384
    .line 385
    const/high16 v10, 0x41c00000    # 24.0f

    .line 386
    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    invoke-static {v4, v2, v10, v5, v13}, Lf0/b2;->r(Lx1/q;FFFI)Lx1/q;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move v2, v11

    .line 394
    move-object v11, v12

    .line 395
    iget-wide v12, v6, Lb1/n4;->a:J

    .line 396
    .line 397
    new-instance v4, Lb1/f0;

    .line 398
    .line 399
    const/4 v14, 0x5

    .line 400
    move-object/from16 v15, p7

    .line 401
    .line 402
    invoke-direct {v4, v6, v15, v14}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    const v14, -0x4a7e9c1a

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v4, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    shr-int/lit8 v2, v2, 0xc

    .line 413
    .line 414
    and-int v4, v2, p1

    .line 415
    .line 416
    or-int v4, v4, p8

    .line 417
    .line 418
    const/high16 v14, 0x70000

    .line 419
    .line 420
    and-int/2addr v2, v14

    .line 421
    or-int v21, v4, v2

    .line 422
    .line 423
    const/16 v22, 0x48

    .line 424
    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    invoke-static/range {v10 .. v22}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 434
    .line 435
    .line 436
    move v4, v5

    .line 437
    move-object v2, v7

    .line 438
    move-object v5, v8

    .line 439
    move/from16 v7, v17

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    move-object/from16 v20, v0

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->R()V

    .line 445
    .line 446
    .line 447
    move/from16 v4, p3

    .line 448
    .line 449
    move-object/from16 v5, p4

    .line 450
    .line 451
    move-object v2, v7

    .line 452
    move/from16 v7, p6

    .line 453
    .line 454
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->r()Lg1/f1;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-eqz v11, :cond_19

    .line 459
    .line 460
    new-instance v0, Lb1/m7;

    .line 461
    .line 462
    move-object/from16 v8, p7

    .line 463
    .line 464
    move/from16 v10, p10

    .line 465
    .line 466
    invoke-direct/range {v0 .. v10}, Lb1/m7;-><init>(Lb1/q7;Lx1/q;Le2/v0;FLe2/v0;Lb1/n4;FLandroidx/compose/runtime/internal/a;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 470
    .line 471
    :cond_19
    return-void
.end method

.method public static final c(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    check-cast v7, Lg1/e0;

    .line 14
    .line 15
    const v1, -0x11825480

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit16 v3, v11, 0x200

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v3

    .line 78
    :cond_6
    and-int/lit8 v3, p9, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v4, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v4, v11, 0xc00

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v5

    .line 105
    :goto_6
    and-int/lit8 v5, p9, 0x10

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v6, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v6, v11, 0x6000

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v8

    .line 132
    :goto_8
    const/high16 v8, 0x30000

    .line 133
    .line 134
    or-int/2addr v8, v1

    .line 135
    and-int/lit8 v12, p9, 0x40

    .line 136
    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    const/high16 v8, 0x1b0000

    .line 140
    .line 141
    or-int/2addr v8, v1

    .line 142
    :cond_d
    move/from16 v1, p5

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/high16 v1, 0x180000

    .line 146
    .line 147
    and-int/2addr v1, v11

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    move/from16 v1, p5

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lg1/e0;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    const/high16 v13, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/high16 v13, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v8, v13

    .line 164
    :goto_a
    const/high16 v13, 0xc00000

    .line 165
    .line 166
    or-int/2addr v8, v13

    .line 167
    const/high16 v13, 0x6000000

    .line 168
    .line 169
    and-int/2addr v13, v11

    .line 170
    if-nez v13, :cond_11

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_10

    .line 177
    .line 178
    const/high16 v13, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v13, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v8, v13

    .line 184
    :cond_11
    const v13, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v13, v8

    .line 188
    const v14, 0x2492492

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    if-eq v13, v14, :cond_12

    .line 195
    .line 196
    move/from16 v13, v16

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move v13, v15

    .line 200
    :goto_c
    and-int/lit8 v14, v8, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v14, v13}, Lg1/e0;->O(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_18

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-object v3, v4

    .line 214
    :goto_d
    const/4 v4, 0x0

    .line 215
    if-eqz v5, :cond_14

    .line 216
    .line 217
    move-object v5, v4

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object v5, v4

    .line 220
    move-object v4, v6

    .line 221
    :goto_e
    if-eqz v12, :cond_15

    .line 222
    .line 223
    move-object v1, v5

    .line 224
    move/from16 v5, v16

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move-object/from16 v17, v5

    .line 228
    .line 229
    move v5, v1

    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    :goto_f
    iget-object v6, v2, Landroidx/compose/material3/w;->c:Lx/c0;

    .line 233
    .line 234
    const-string v12, "tooltip transition"

    .line 235
    .line 236
    const/16 v13, 0x30

    .line 237
    .line 238
    invoke-static {v6, v12, v7, v13, v15}, Landroidx/compose/animation/core/f;->o(Lx/c0;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 247
    .line 248
    if-ne v12, v13, :cond_16

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v7, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    check-cast v12, Lg1/v0;

    .line 258
    .line 259
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v13, :cond_17

    .line 264
    .line 265
    new-instance v1, Lb1/q7;

    .line 266
    .line 267
    new-instance v13, Lam/b;

    .line 268
    .line 269
    const/4 v14, 0x7

    .line 270
    invoke-direct {v13, v12, v14}, Lam/b;-><init>(Lg1/v0;B)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v13, v0}, Lb1/q7;-><init>(Lam/b;Ly3/w;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    check-cast v1, Lb1/q7;

    .line 280
    .line 281
    new-instance v13, Lb1/f0;

    .line 282
    .line 283
    const/4 v14, 0x6

    .line 284
    invoke-direct {v13, v12, v10, v14}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    const v12, -0x16cb6ae

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v13, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v13, Lb1/u2;

    .line 295
    .line 296
    invoke-direct {v13, v6, v9, v1}, Lb1/u2;-><init>(Lx/w0;Landroidx/compose/runtime/internal/a;Lb1/q7;)V

    .line 297
    .line 298
    .line 299
    const v1, -0x1f6f824a

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v13, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    and-int/lit8 v6, v8, 0xe

    .line 307
    .line 308
    const v13, 0x6000030

    .line 309
    .line 310
    .line 311
    or-int/2addr v6, v13

    .line 312
    and-int/lit16 v13, v8, 0x380

    .line 313
    .line 314
    or-int/2addr v6, v13

    .line 315
    and-int/lit16 v13, v8, 0x1c00

    .line 316
    .line 317
    or-int/2addr v6, v13

    .line 318
    const v13, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v13, v8

    .line 322
    or-int/2addr v6, v13

    .line 323
    const/high16 v13, 0x70000

    .line 324
    .line 325
    and-int/2addr v13, v8

    .line 326
    or-int/2addr v6, v13

    .line 327
    const/high16 v13, 0x380000

    .line 328
    .line 329
    and-int/2addr v13, v8

    .line 330
    or-int/2addr v6, v13

    .line 331
    const/high16 v13, 0x1c00000

    .line 332
    .line 333
    and-int/2addr v8, v13

    .line 334
    or-int/2addr v8, v6

    .line 335
    move-object v6, v12

    .line 336
    invoke-static/range {v0 .. v8}, Ld1/e0;->b(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 337
    .line 338
    .line 339
    move v6, v5

    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v3

    .line 342
    goto :goto_10

    .line 343
    :cond_18
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 344
    .line 345
    .line 346
    move-object v5, v6

    .line 347
    move v6, v1

    .line 348
    :goto_10
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_19

    .line 353
    .line 354
    new-instance v0, Lb1/e0;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object v2, v9

    .line 361
    move-object v7, v10

    .line 362
    move v8, v11

    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Lb1/e0;-><init>(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 369
    .line 370
    :cond_19
    return-void
.end method

.method public static final d(FILd2/c;)F
    .locals 5

    .line 1
    iget v0, p2, Ld2/c;->a:F

    .line 2
    .line 3
    iget p2, p2, Ld2/c;->c:F

    .line 4
    .line 5
    add-float v1, v0, p2

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v3, p0, p1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    div-float v2, p0, v2

    .line 17
    .line 18
    sub-float v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    neg-float p1, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    add-float v0, v1, v2

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static final e(ILg1/k;I)Landroidx/compose/material3/w;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    sget-object v2, Ld1/i;->a:Landroidx/compose/foundation/h;

    .line 11
    .line 12
    and-int/lit8 v3, p0, 0x70

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x30

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Lg1/e0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p0, p0, 0x30

    .line 30
    .line 31
    if-ne p0, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    :goto_1
    move-object p0, p1

    .line 36
    check-cast p0, Lg1/e0;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    or-int/2addr p0, v0

    .line 43
    check-cast p1, Lg1/e0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 52
    .line 53
    if-ne v0, p0, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Landroidx/compose/material3/w;

    .line 56
    .line 57
    invoke-direct {v0, p2, v2}, Landroidx/compose/material3/w;-><init>(ZLandroidx/compose/foundation/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v0, Landroidx/compose/material3/w;

    .line 64
    .line 65
    return-object v0
.end method
