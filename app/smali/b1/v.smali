.class public abstract Lb1/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lu2/l;

.field public static final b:Lu2/l;

.field public static final c:La1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lu2/l;-><init>(Lp70/m;B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/v;->a:Lu2/l;

    .line 9
    .line 10
    new-instance v0, Lu2/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lu2/l;-><init>(Lp70/m;B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb1/v;->b:Lu2/l;

    .line 17
    .line 18
    new-instance v0, La1/c;

    .line 19
    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    const v3, 0x3e23d70a    # 0.16f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2, v1}, La1/c;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb1/v;->c:La1/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final A(FIIJLg1/k;Lx1/q;)V
    .locals 13

    .line 1
    move-wide/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x5b7bfc6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p1, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v2, p6

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, p1

    .line 35
    :goto_1
    and-int/lit8 v4, p2, 0x2

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    and-int/lit8 v8, p1, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lg1/e0;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move v8, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {v0, v5, v6}, Lg1/e0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    move v8, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v8

    .line 72
    and-int/lit16 v8, v3, 0x93

    .line 73
    .line 74
    const/16 v10, 0x92

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v8, v10, :cond_6

    .line 79
    .line 80
    move v8, v12

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v8, v11

    .line 83
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v10, v8}, Lg1/e0;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_11

    .line 90
    .line 91
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v8, p1, 0x1

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 111
    .line 112
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v1, v2

    .line 116
    :goto_7
    if-eqz v4, :cond_a

    .line 117
    .line 118
    sget p0, Lb1/l1;->a:F

    .line 119
    .line 120
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v1, v2}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, p0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    and-int/lit8 v4, v3, 0x70

    .line 134
    .line 135
    if-ne v4, v7, :cond_b

    .line 136
    .line 137
    move v4, v12

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move v4, v11

    .line 140
    :goto_9
    and-int/lit16 v7, v3, 0x380

    .line 141
    .line 142
    xor-int/lit16 v7, v7, 0x180

    .line 143
    .line 144
    if-le v7, v9, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6}, Lg1/e0;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_d

    .line 151
    .line 152
    :cond_c
    and-int/lit16 v3, v3, 0x180

    .line 153
    .line 154
    if-ne v3, v9, :cond_e

    .line 155
    .line 156
    :cond_d
    move v3, v12

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move v3, v11

    .line 159
    :goto_a
    or-int/2addr v3, v4

    .line 160
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_f

    .line 165
    .line 166
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 167
    .line 168
    if-ne v4, v3, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v4, Lb1/m1;

    .line 171
    .line 172
    invoke-direct {v4, p0, v5, v6, v12}, Lb1/m1;-><init>(FJB)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    check-cast v4, Lp70/j;

    .line 179
    .line 180
    invoke-static {v11, v0, v4, v2}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v1

    .line 184
    :goto_b
    move v2, p0

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 187
    .line 188
    .line 189
    move-object v7, v2

    .line 190
    goto :goto_b

    .line 191
    :goto_c
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_12

    .line 196
    .line 197
    new-instance v0, Lb1/n1;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    move v3, p1

    .line 201
    move v4, p2

    .line 202
    invoke-direct/range {v0 .. v7}, Lb1/n1;-><init>(BFIIJLx1/q;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lg1/f1;->d:Lp70/m;

    .line 206
    .line 207
    :cond_12
    return-void
.end method

.method public static B(JLg1/k;I)Lb1/h0;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p2}, Lb1/p0;->b(JLg1/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Le2/x;->h:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v4}, Le2/x;->b(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Lb1/p0;->a:Lg1/z;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Lg1/e0;

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lb1/o0;

    .line 25
    .line 26
    iget-object v8, v7, Lb1/o0;->Z:Lb1/h0;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    new-instance v9, Lb1/h0;

    .line 31
    .line 32
    sget-object v8, Le1/o;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    invoke-static {v7, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v7, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v7, v12, v13}, Lb1/p0;->a(Lb1/o0;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v14, Le1/o;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    .line 48
    invoke-static {v7, v14}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    sget v4, Le1/o;->c:F

    .line 53
    .line 54
    invoke-static {v14, v15, v4}, Le2/x;->b(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-wide/from16 v18, v0

    .line 59
    .line 60
    invoke-static {v7, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v14, v15, v0, v1}, Le2/f0;->l(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-static {v7, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v7, v0, v1}, Lb1/p0;->a(Lb1/o0;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v4}, Le2/x;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-direct/range {v9 .. v17}, Lb1/h0;-><init>(JJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v7, Lb1/o0;->Z:Lb1/h0;

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide/from16 v18, v0

    .line 91
    .line 92
    :goto_0
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    cmp-long v4, p0, v0

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move-wide/from16 v21, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-wide v9, v8, Lb1/h0;->a:J

    .line 102
    .line 103
    move-wide/from16 v21, v9

    .line 104
    .line 105
    :goto_1
    cmp-long v4, v18, v0

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move-wide/from16 v23, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-wide v9, v8, Lb1/h0;->b:J

    .line 113
    .line 114
    move-wide/from16 v23, v9

    .line 115
    .line 116
    :goto_2
    cmp-long v4, v2, v0

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    :goto_3
    move-wide/from16 v25, v2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-wide v2, v8, Lb1/h0;->c:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    cmp-long v0, v5, v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_5
    move-wide/from16 v27, v5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-wide v5, v8, Lb1/h0;->d:J

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    new-instance v20, Lb1/h0;

    .line 137
    .line 138
    invoke-direct/range {v20 .. v28}, Lb1/h0;-><init>(JJJJ)V

    .line 139
    .line 140
    .line 141
    return-object v20
.end method

.method public static C(IF)Landroidx/compose/material3/c;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le1/o;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    sget p0, Le1/o;->e:F

    .line 9
    .line 10
    sget v0, Le1/o;->d:F

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/material3/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/material3/c;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static D(JJJJLg1/k;)Lb1/e6;
    .locals 33

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-wide v5, Le2/x;->g:J

    .line 4
    .line 5
    sget-object v1, Le1/h0;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    sget-object v1, Le1/h0;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    sget-object v1, Le1/h0;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    sget-object v1, Le1/h0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget v3, Le1/h0;->b:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Le2/x;->b(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Lb1/p0;->a:Lg1/z;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lg1/e0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lb1/o0;

    .line 45
    .line 46
    iget-wide v9, v4, Lb1/o0;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    sget-object v1, Le1/h0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget v4, Le1/h0;->f:F

    .line 59
    .line 60
    invoke-static {v1, v2, v4}, Le2/x;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lg1/e0;

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lb1/o0;

    .line 72
    .line 73
    iget-wide v9, v9, Lb1/o0;->p:J

    .line 74
    .line 75
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    sget-object v1, Le1/h0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget v9, Le1/h0;->d:F

    .line 86
    .line 87
    invoke-static {v1, v2, v9}, Le2/x;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lg1/e0;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lb1/o0;

    .line 99
    .line 100
    iget-wide v9, v9, Lb1/o0;->p:J

    .line 101
    .line 102
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v23

    .line 106
    sget-object v1, Le1/h0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    sget v9, Le1/h0;->h:F

    .line 113
    .line 114
    invoke-static {v1, v2, v9}, Le2/x;->b(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Lg1/e0;

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lb1/o0;

    .line 126
    .line 127
    iget-wide v9, v9, Lb1/o0;->p:J

    .line 128
    .line 129
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v25

    .line 133
    sget-object v1, Le1/h0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2, v4}, Le2/x;->b(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lg1/e0;

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lb1/o0;

    .line 151
    .line 152
    iget-wide v9, v9, Lb1/o0;->p:J

    .line 153
    .line 154
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v27

    .line 158
    sget-object v1, Le1/h0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2, v4}, Le2/x;->b(JF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Lg1/e0;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lb1/o0;

    .line 176
    .line 177
    iget-wide v9, v4, Lb1/o0;->p:J

    .line 178
    .line 179
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v29

    .line 183
    sget-object v1, Le1/h0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    sget v4, Le1/h0;->j:F

    .line 190
    .line 191
    invoke-static {v1, v2, v4}, Le2/x;->b(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    check-cast v0, Lg1/e0;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lb1/o0;

    .line 202
    .line 203
    iget-wide v3, v0, Lb1/o0;->p:J

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v4}, Le2/f0;->l(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v31

    .line 209
    new-instance v0, Lb1/e6;

    .line 210
    .line 211
    move-wide/from16 v21, v5

    .line 212
    .line 213
    move-wide/from16 v1, p0

    .line 214
    .line 215
    move-wide/from16 v3, p2

    .line 216
    .line 217
    move-wide/from16 v9, p4

    .line 218
    .line 219
    move-wide/from16 v11, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v32}, Lb1/e6;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public static E(Lb1/o0;)Lb1/k0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/o0;->b0:Lb1/k0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lb1/k0;

    .line 8
    .line 9
    sget-object v1, Le1/i;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Le2/x;->g:J

    .line 16
    .line 17
    sget-object v1, Le1/i;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v9, Le1/i;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    invoke-static {v0, v9}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v12, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v11, v12}, Le2/x;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v0, v9}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v13, v14, v12}, Le2/x;->b(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v0, v1}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    sget-object v1, Le1/i;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-static {v0, v9}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v13, v14, v12}, Le2/x;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    sget-object v1, Le1/i;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v13, v14, v12}, Le2/x;->b(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-static {v0, v9}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v13, v14, v12}, Le2/x;->b(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    move-wide v11, v10

    .line 81
    move-wide v9, v5

    .line 82
    move-wide v13, v5

    .line 83
    invoke-direct/range {v2 .. v26}, Lb1/k0;-><init>(JJJJJJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lb1/o0;->b0:Lb1/k0;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    return-object v1
.end method

.method public static F(Lg1/k;)Lb1/i2;
    .locals 18

    .line 1
    sget-object v0, Lb1/x0;->a:Lg1/z;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lg1/e0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le2/x;

    .line 12
    .line 13
    iget-wide v5, v0, Le2/x;->a:J

    .line 14
    .line 15
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb1/o0;

    .line 22
    .line 23
    iget-object v1, v0, Lb1/o0;->c0:Lb1/i2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lb1/i2;

    .line 28
    .line 29
    sget-wide v3, Le2/x;->g:J

    .line 30
    .line 31
    sget v1, Le1/g0;->a:F

    .line 32
    .line 33
    invoke-static {v5, v6, v1}, Le2/x;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    move-wide v7, v3

    .line 38
    invoke-direct/range {v2 .. v10}, Lb1/i2;-><init>(JJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lb1/o0;->c0:Lb1/i2;

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    iget-wide v2, v1, Lb1/i2;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v6}, La70/m;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget v0, Le1/g0;->a:F

    .line 54
    .line 55
    invoke-static {v5, v6, v0}, Le2/x;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v10, v1, Lb1/i2;->a:J

    .line 60
    .line 61
    iget-wide v14, v1, Lb1/i2;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x10

    .line 64
    .line 65
    cmp-long v0, v5, v12

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-wide v5, v2

    .line 71
    :goto_0
    cmp-long v0, v7, v12

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-wide/from16 v16, v7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-wide v7, v1, Lb1/i2;->d:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v9, Lb1/i2;

    .line 82
    .line 83
    move-wide v12, v5

    .line 84
    invoke-direct/range {v9 .. v17}, Lb1/i2;-><init>(JJJJ)V

    .line 85
    .line 86
    .line 87
    return-object v9
.end method

.method public static final G(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lp2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lp2/a;->O:I

    .line 6
    .line 7
    sget-wide v2, Lp2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lp2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lp2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;
    .locals 1

    .line 1
    sget-object v0, Lb1/p2;->a:Lg1/z;

    .line 2
    .line 3
    check-cast p1, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/p3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lb1/p3;->g:Lx/j0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lb1/p3;->f:Lx/j0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lb1/p3;->e:Lx/j0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lb1/p3;->d:Lx/j0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lb1/p3;->c:Lx/j0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lb1/p3;->b:Lx/j0;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V
    .locals 23

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    check-cast v1, Lg1/e0;

    .line 6
    .line 7
    const v2, 0x5a1a0b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    or-int/lit16 v5, v3, 0x180

    .line 55
    .line 56
    and-int/lit8 v6, p19, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v5, v3, 0xd80

    .line 61
    .line 62
    :cond_4
    move-object/from16 v3, p3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :goto_5
    and-int/lit8 v7, p19, 0x10

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x6000

    .line 88
    .line 89
    :cond_7
    move-object/from16 v8, p4

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v9

    .line 110
    :goto_7
    and-int/lit8 v9, p19, 0x20

    .line 111
    .line 112
    const/high16 v10, 0x30000

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    or-int/2addr v5, v10

    .line 117
    :cond_a
    move-object/from16 v10, p5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_b
    and-int/2addr v10, v0

    .line 121
    if-nez v10, :cond_a

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    const/high16 v11, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v11, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v5, v11

    .line 137
    :goto_9
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v0

    .line 140
    if-nez v11, :cond_e

    .line 141
    .line 142
    move-object/from16 v11, p6

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    const/high16 v12, 0x100000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/high16 v12, 0x80000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v5, v12

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object/from16 v11, p6

    .line 158
    .line 159
    :goto_b
    const/high16 v12, 0xc00000

    .line 160
    .line 161
    and-int/2addr v12, v0

    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    const/high16 v12, 0x400000

    .line 165
    .line 166
    or-int/2addr v5, v12

    .line 167
    :cond_f
    const/high16 v12, 0x6000000

    .line 168
    .line 169
    and-int/2addr v12, v0

    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    const/high16 v12, 0x2000000

    .line 173
    .line 174
    or-int/2addr v5, v12

    .line 175
    :cond_10
    const/high16 v12, 0x30000000

    .line 176
    .line 177
    and-int/2addr v12, v0

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    const/high16 v12, 0x10000000

    .line 181
    .line 182
    or-int/2addr v5, v12

    .line 183
    :cond_11
    const v12, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v12, v5

    .line 187
    const v13, 0x12492492

    .line 188
    .line 189
    .line 190
    if-ne v12, v13, :cond_12

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/4 v12, 0x1

    .line 195
    :goto_c
    and-int/lit8 v13, v5, 0x1

    .line 196
    .line 197
    invoke-virtual {v1, v13, v12}, Lg1/e0;->O(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_18

    .line 202
    .line 203
    invoke-virtual {v1}, Lg1/e0;->T()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v12, v0, 0x1

    .line 207
    .line 208
    const v13, -0x7fc00001

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_14

    .line 212
    .line 213
    invoke-virtual {v1}, Lg1/e0;->x()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_13

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 221
    .line 222
    .line 223
    and-int/2addr v5, v13

    .line 224
    move-wide/from16 v11, p10

    .line 225
    .line 226
    move-wide/from16 v13, p12

    .line 227
    .line 228
    move-wide/from16 v15, p14

    .line 229
    .line 230
    move-object/from16 v17, p16

    .line 231
    .line 232
    move-object v4, v3

    .line 233
    move v7, v5

    .line 234
    move-object v5, v8

    .line 235
    move-object v6, v10

    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v8, p7

    .line 239
    .line 240
    move-wide/from16 v9, p8

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_14
    :goto_d
    const/4 v12, 0x0

    .line 244
    if-eqz v6, :cond_15

    .line 245
    .line 246
    move-object v3, v12

    .line 247
    :cond_15
    if-eqz v7, :cond_16

    .line 248
    .line 249
    move-object v8, v12

    .line 250
    :cond_16
    if-eqz v9, :cond_17

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_17
    move-object v12, v10

    .line 254
    :goto_e
    sget-object v6, Le1/l;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 255
    .line 256
    invoke-static {v6, v1}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Le1/l;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 261
    .line 262
    invoke-static {v7, v1}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    sget-object v7, Le1/l;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 267
    .line 268
    invoke-static {v7, v1}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    and-int/2addr v5, v13

    .line 273
    sget-object v7, Le1/l;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 274
    .line 275
    invoke-static {v7, v1}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    sget-object v7, Le1/l;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 280
    .line 281
    invoke-static {v7, v1}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    new-instance v7, Ly3/o;

    .line 286
    .line 287
    invoke-direct {v7}, Ly3/o;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    move-object v3, v13

    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    move v7, v5

    .line 297
    move-object v5, v8

    .line 298
    move-object v8, v6

    .line 299
    move-object v6, v12

    .line 300
    move-wide v11, v14

    .line 301
    move-wide/from16 v13, v16

    .line 302
    .line 303
    move-wide/from16 v15, v18

    .line 304
    .line 305
    move-object/from16 v17, v22

    .line 306
    .line 307
    :goto_f
    invoke-virtual {v1}, Lg1/e0;->q()V

    .line 308
    .line 309
    .line 310
    const v18, 0x7ffffffe

    .line 311
    .line 312
    .line 313
    and-int v19, v7, v18

    .line 314
    .line 315
    const/16 v20, 0xd80

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    invoke-static/range {v1 .. v20}, Lb1/j;->c(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_18
    move-object/from16 v18, v1

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->R()V

    .line 331
    .line 332
    .line 333
    move-wide/from16 v11, p10

    .line 334
    .line 335
    move-wide/from16 v13, p12

    .line 336
    .line 337
    move-wide/from16 v15, p14

    .line 338
    .line 339
    move-object/from16 v17, p16

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    move-object v5, v8

    .line 343
    move-object v6, v10

    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v8, p7

    .line 347
    .line 348
    move-wide/from16 v9, p8

    .line 349
    .line 350
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_19

    .line 355
    .line 356
    new-instance v0, Lb1/k;

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    move/from16 v18, p18

    .line 363
    .line 364
    move/from16 v19, p19

    .line 365
    .line 366
    move-object/from16 v21, v1

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v19}, Lb1/k;-><init>(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;II)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move-object/from16 v0, v21

    .line 375
    .line 376
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/h0;Landroidx/compose/material3/c;Lz/m;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 17

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    check-cast v13, Lg1/e0;

    .line 14
    .line 15
    const v5, 0x7f51eb4d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v13, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v5, p0

    .line 39
    .line 40
    move v6, v4

    .line 41
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Lg1/e0;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v8, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v9, v4, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v6, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v4

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v6, v9

    .line 132
    :cond_b
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v4

    .line 135
    move-object/from16 v10, p6

    .line 136
    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/high16 v9, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v9, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v6, v9

    .line 151
    :cond_d
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    or-int/2addr v6, v9

    .line 154
    const/high16 v9, 0x6000000

    .line 155
    .line 156
    and-int/2addr v9, v4

    .line 157
    if-nez v9, :cond_f

    .line 158
    .line 159
    invoke-virtual {v13, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_e

    .line 164
    .line 165
    const/high16 v9, 0x4000000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v9, 0x2000000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v6, v9

    .line 171
    :cond_f
    const v9, 0x2492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v9, v6

    .line 175
    const v11, 0x2492492

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    if-eq v9, v11, :cond_10

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move v9, v12

    .line 184
    :goto_b
    and-int/lit8 v11, v6, 0x1

    .line 185
    .line 186
    invoke-virtual {v13, v11, v9}, Lg1/e0;->O(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_16

    .line 191
    .line 192
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v9, v4, 0x1

    .line 196
    .line 197
    if-eqz v9, :cond_12

    .line 198
    .line 199
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_c
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 210
    .line 211
    .line 212
    const v9, 0x5e0c9d4e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 223
    .line 224
    if-ne v9, v11, :cond_13

    .line 225
    .line 226
    invoke-static {v13}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_13
    move-object v11, v9

    .line 231
    check-cast v11, Ld0/j;

    .line 232
    .line 233
    invoke-virtual {v13, v12}, Lg1/e0;->p(Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    iget-wide v14, v0, Lb1/h0;->a:J

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_14
    iget-wide v14, v0, Lb1/h0;->c:J

    .line 242
    .line 243
    :goto_d
    if-eqz v2, :cond_15

    .line 244
    .line 245
    iget-wide v4, v0, Lb1/h0;->b:J

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    iget-wide v4, v0, Lb1/h0;->d:J

    .line 249
    .line 250
    :goto_e
    shr-int/lit8 v9, v6, 0x6

    .line 251
    .line 252
    and-int/lit8 v9, v9, 0xe

    .line 253
    .line 254
    shr-int/lit8 v12, v6, 0x9

    .line 255
    .line 256
    and-int/lit16 v12, v12, 0x380

    .line 257
    .line 258
    or-int/2addr v9, v12

    .line 259
    invoke-virtual {v1, v2, v11, v13, v9}, Landroidx/compose/material3/c;->a(ZLd0/j;Lg1/k;I)Lg1/x1;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lu3/f;

    .line 268
    .line 269
    iget v9, v9, Lu3/f;->a:F

    .line 270
    .line 271
    new-instance v12, Lb1/i0;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {v12, v3, v0}, Lb1/i0;-><init>(Landroidx/compose/runtime/internal/a;B)V

    .line 275
    .line 276
    .line 277
    const v0, -0x5051b168

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v12, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    and-int/lit16 v0, v6, 0x1ffe

    .line 285
    .line 286
    const/high16 v16, 0xe000000

    .line 287
    .line 288
    shl-int/lit8 v6, v6, 0x6

    .line 289
    .line 290
    and-int v6, v6, v16

    .line 291
    .line 292
    or-int/2addr v0, v6

    .line 293
    move-wide v6, v4

    .line 294
    move-wide v4, v14

    .line 295
    const/16 v15, 0x40

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    move v14, v0

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-static/range {v0 .. v15}, Lb1/d6;->b(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;JJFFLz/m;Ld0/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_16
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 310
    .line 311
    .line 312
    :goto_f
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_17

    .line 317
    .line 318
    new-instance v0, Lb1/c0;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move-object/from16 v8, p7

    .line 335
    .line 336
    move/from16 v9, p9

    .line 337
    .line 338
    invoke-direct/range {v0 .. v9}, Lb1/c0;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/h0;Landroidx/compose/material3/c;Lz/m;Landroidx/compose/runtime/internal/a;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 342
    .line 343
    :cond_17
    return-void
.end method

.method public static final c(Lx1/q;Le2/v0;Lb1/h0;Landroidx/compose/material3/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x510b47de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 90
    .line 91
    const/high16 v7, 0x30000

    .line 92
    .line 93
    and-int/2addr v7, v6

    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/high16 v7, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v7, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v7

    .line 108
    :cond_9
    const v7, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v7, v2

    .line 112
    const v9, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v7, v9, :cond_a

    .line 118
    .line 119
    move v7, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v7, v10

    .line 122
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v9, v7}, Lg1/e0;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 148
    .line 149
    .line 150
    iget-wide v12, v3, Lb1/h0;->a:J

    .line 151
    .line 152
    iget-wide v14, v3, Lb1/h0;->b:J

    .line 153
    .line 154
    shr-int/lit8 v7, v2, 0x3

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0x380

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x36

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v4, v11, v9, v0, v7}, Landroidx/compose/material3/c;->a(ZLd0/j;Lg1/k;I)Lg1/x1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lu3/f;

    .line 170
    .line 171
    iget v7, v7, Lu3/f;->a:F

    .line 172
    .line 173
    new-instance v9, Lb1/i0;

    .line 174
    .line 175
    invoke-direct {v9, v5, v10}, Lb1/i0;-><init>(Landroidx/compose/runtime/internal/a;B)V

    .line 176
    .line 177
    .line 178
    const v10, -0x5c9c6dd

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v9, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    and-int/lit8 v9, v2, 0xe

    .line 186
    .line 187
    const/high16 v10, 0xc00000

    .line 188
    .line 189
    or-int/2addr v9, v10

    .line 190
    and-int/lit8 v10, v2, 0x70

    .line 191
    .line 192
    or-int/2addr v9, v10

    .line 193
    const/high16 v10, 0x380000

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    and-int/2addr v2, v10

    .line 198
    or-int v18, v9, v2

    .line 199
    .line 200
    const/16 v19, 0x10

    .line 201
    .line 202
    move-wide v9, v12

    .line 203
    const/4 v13, 0x0

    .line 204
    move-wide v11, v14

    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move v14, v7

    .line 209
    move-object v7, v1

    .line 210
    invoke-static/range {v7 .. v19}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object/from16 v17, v0

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    new-instance v0, Lao/f0;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lao/f0;-><init>(Lx1/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;IB)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public static final d(ZLp70/j;Lx1/q;ZLb1/k0;Lg1/k;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x53d92a91

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lg1/e0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 53
    .line 54
    and-int/lit16 v5, v6, 0x6000

    .line 55
    .line 56
    move-object/from16 v13, p4

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    :cond_5
    const/high16 v5, 0x30000

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const v5, 0x12493

    .line 76
    .line 77
    .line 78
    and-int/2addr v5, v0

    .line 79
    const v8, 0x12492

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v5, v8, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v5, v9

    .line 88
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v8, v5}, Lg1/e0;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_f

    .line 95
    .line 96
    invoke-virtual {v14}, Lg1/e0;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v5, v6, 0x1

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v14}, Lg1/e0;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p2

    .line 114
    .line 115
    move/from16 v12, p3

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    const/4 v12, 0x1

    .line 122
    :goto_6
    invoke-virtual {v14}, Lg1/e0;->q()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lx2/y0;->h:Lg1/z;

    .line 126
    .line 127
    invoke-virtual {v14, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lu3/c;

    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-interface {v5, v8}, Lu3/c;->j0(F)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move-object/from16 p2, v11

    .line 140
    .line 141
    float-to-double v10, v5

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    double-to-float v5, v10

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 153
    .line 154
    :goto_7
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const v10, 0x7b26fdf6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v10}, Lg1/e0;->Y(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v10, v0, 0x70

    .line 163
    .line 164
    if-ne v10, v7, :cond_a

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move v7, v9

    .line 169
    :goto_8
    and-int/lit8 v10, v0, 0xe

    .line 170
    .line 171
    if-ne v10, v4, :cond_b

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move v10, v9

    .line 176
    :goto_9
    or-int v4, v7, v10

    .line 177
    .line 178
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 185
    .line 186
    if-ne v7, v4, :cond_d

    .line 187
    .line 188
    :cond_c
    new-instance v7, Lao/r;

    .line 189
    .line 190
    invoke-direct {v7, v2, v1, v3}, Lao/r;-><init>(Lp70/j;ZB)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v14, v9}, Lg1/e0;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    const v3, 0x7b27fe8f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, Lg1/e0;->Y(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v9}, Lg1/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_a
    new-instance v9, Lg2/h;

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x1a

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x2

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    move-object v15, v9

    .line 227
    invoke-direct/range {v15 .. v21}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lg2/h;

    .line 231
    .line 232
    const/16 v21, 0x1e

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v15, v10

    .line 237
    invoke-direct/range {v15 .. v21}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 238
    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    const v3, 0x1ffe000

    .line 243
    .line 244
    .line 245
    and-int v15, v0, v3

    .line 246
    .line 247
    move-object v11, v8

    .line 248
    move-object v8, v7

    .line 249
    move-object v7, v11

    .line 250
    move-object/from16 v11, p2

    .line 251
    .line 252
    invoke-static/range {v7 .. v15}, Lb1/v;->z(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Lg2/h;Lg2/h;Lx1/q;ZLb1/k0;Lg1/k;I)V

    .line 253
    .line 254
    .line 255
    move-object v3, v11

    .line 256
    move v4, v12

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    :goto_b
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    new-instance v0, Lb1/l0;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lb1/l0;-><init>(ZLa70/e;Lx1/q;ZLjava/lang/Object;IB)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/state/ToggleableState;Lx1/q;Lb1/k0;Lg2/h;Lg2/h;Lg1/k;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    check-cast v5, Lg1/e0;

    .line 18
    .line 19
    const v6, -0x35209ea0    # -7319728.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lg1/e0;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    or-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v0

    .line 42
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v5, v9}, Lg1/e0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v9

    .line 78
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v9

    .line 110
    :cond_9
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v0

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v9

    .line 127
    :cond_b
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v6

    .line 131
    const v10, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eq v9, v10, :cond_c

    .line 137
    .line 138
    move v9, v11

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v9, v13

    .line 141
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 142
    .line 143
    invoke-virtual {v5, v10, v9}, Lg1/e0;->O(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_2f

    .line 148
    .line 149
    shr-int/lit8 v6, v6, 0x3

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0xe

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v2, v9, v5, v6, v7}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v9, v6, Lx/w0;->d:Lg1/v0;

    .line 159
    .line 160
    iget-object v10, v6, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 161
    .line 162
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 163
    .line 164
    invoke-static {v14, v5}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    sget-object v17, Lx/a;->j:Lx/b1;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 175
    .line 176
    const v15, -0x2dcb949a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v15}, Lg1/e0;->Y(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/high16 v22, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-eqz v14, :cond_d

    .line 191
    .line 192
    if-eq v14, v11, :cond_f

    .line 193
    .line 194
    if-ne v14, v7, :cond_e

    .line 195
    .line 196
    :cond_d
    move/from16 v14, v22

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    move/from16 v14, v21

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v9, Lg1/v1;

    .line 213
    .line 214
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    check-cast v16, Landroidx/compose/ui/state/ToggleableState;

    .line 219
    .line 220
    invoke-virtual {v5, v15}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_10

    .line 228
    .line 229
    if-eq v15, v11, :cond_12

    .line 230
    .line 231
    if-ne v15, v7, :cond_11

    .line 232
    .line 233
    :cond_10
    move/from16 v15, v22

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_12
    move/from16 v15, v21

    .line 241
    .line 242
    :goto_9
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v6}, Lx/w0;->f()Lx/t0;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const v7, 0x6a24c466

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lg1/e0;->Y(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Lx/t0;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 264
    .line 265
    const/16 v13, 0x64

    .line 266
    .line 267
    if-ne v7, v11, :cond_14

    .line 268
    .line 269
    :cond_13
    move-object/from16 v16, v20

    .line 270
    .line 271
    :goto_a
    const/4 v7, 0x0

    .line 272
    goto :goto_b

    .line 273
    :cond_14
    invoke-interface/range {v16 .. v16}, Lx/t0;->g()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-ne v7, v11, :cond_13

    .line 278
    .line 279
    new-instance v7, Lx/h0;

    .line 280
    .line 281
    invoke-direct {v7, v13}, Lx/h0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v7

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_b
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move v5, v13

    .line 295
    move-object v13, v6

    .line 296
    move v6, v7

    .line 297
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v14, v13

    .line 302
    move-object/from16 v13, v18

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 309
    .line 310
    const v15, 0x6dad01af

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v15}, Lg1/e0;->Y(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_16

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    if-eq v10, v5, :cond_16

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    if-ne v10, v5, :cond_15

    .line 327
    .line 328
    move/from16 v5, v22

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_16
    move/from16 v5, v21

    .line 336
    .line 337
    :goto_c
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    .line 349
    .line 350
    invoke-virtual {v13, v15}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_18

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    if-eq v9, v10, :cond_18

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    if-ne v9, v10, :cond_17

    .line 364
    .line 365
    move/from16 v21, v22

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_17
    invoke-static {}, Li7/m0;->m()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_18
    :goto_d
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v14}, Lx/w0;->f()Lx/t0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const v10, 0x25991aaf

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Lx/t0;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-ne v10, v11, :cond_1a

    .line 394
    .line 395
    invoke-static {}, Lx/a;->h()Lx/h0;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    :cond_19
    move-object/from16 v16, v20

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_1a
    invoke-interface {v9}, Lx/t0;->g()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-ne v9, v11, :cond_19

    .line 407
    .line 408
    new-instance v9, Lx/h0;

    .line 409
    .line 410
    const/16 v10, 0x64

    .line 411
    .line 412
    invoke-direct {v9, v10}, Lx/h0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    :goto_e
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v18, v13

    .line 421
    .line 422
    move-object v13, v14

    .line 423
    move-object v14, v5

    .line 424
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v13, v18

    .line 429
    .line 430
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 435
    .line 436
    if-ne v9, v10, :cond_1b

    .line 437
    .line 438
    new-instance v9, Lb1/j0;

    .line 439
    .line 440
    invoke-direct {v9}, Lb1/j0;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1b
    check-cast v9, Lb1/j0;

    .line 447
    .line 448
    if-ne v2, v11, :cond_1c

    .line 449
    .line 450
    iget-wide v14, v4, Lb1/k0;->b:J

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1c
    iget-wide v14, v4, Lb1/k0;->a:J

    .line 454
    .line 455
    :goto_f
    invoke-static {v2, v13}, Lb1/k0;->a(Landroidx/compose/ui/state/ToggleableState;Lg1/k;)Lx/j0;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0xc

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 v17, v13

    .line 466
    .line 467
    move-wide v13, v14

    .line 468
    move-object v15, v11

    .line 469
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    move-object/from16 v13, v17

    .line 474
    .line 475
    if-eqz v1, :cond_20

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_1f

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    if-eq v14, v15, :cond_1e

    .line 485
    .line 486
    const/4 v15, 0x2

    .line 487
    if-ne v14, v15, :cond_1d

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1d
    invoke-static {}, Li7/m0;->m()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1e
    iget-wide v14, v4, Lb1/k0;->d:J

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1f
    :goto_10
    iget-wide v14, v4, Lb1/k0;->c:J

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_23

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    if-eq v14, v15, :cond_22

    .line 508
    .line 509
    const/4 v15, 0x2

    .line 510
    if-ne v14, v15, :cond_21

    .line 511
    .line 512
    iget-wide v14, v4, Lb1/k0;->g:J

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_21
    invoke-static {}, Li7/m0;->m()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_22
    iget-wide v14, v4, Lb1/k0;->f:J

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_23
    iget-wide v14, v4, Lb1/k0;->e:J

    .line 523
    .line 524
    :goto_11
    if-eqz v1, :cond_24

    .line 525
    .line 526
    const v6, 0x1d912603

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 530
    .line 531
    .line 532
    move-wide/from16 v16, v14

    .line 533
    .line 534
    invoke-static {v2, v13}, Lb1/k0;->a(Landroidx/compose/ui/state/ToggleableState;Lg1/k;)Lx/j0;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0xc

    .line 541
    .line 542
    move-wide/from16 v23, v16

    .line 543
    .line 544
    move-object/from16 v17, v13

    .line 545
    .line 546
    move-wide/from16 v13, v23

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move-object/from16 v13, v17

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_24
    const v6, 0x1d928665

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Le2/x;

    .line 568
    .line 569
    invoke-direct {v6, v14, v15}, Le2/x;-><init>(J)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v13}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const/4 v14, 0x0

    .line 577
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 578
    .line 579
    .line 580
    :goto_12
    if-eqz v1, :cond_28

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_27

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    if-eq v14, v15, :cond_26

    .line 590
    .line 591
    const/4 v15, 0x2

    .line 592
    if-ne v14, v15, :cond_25

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_25
    invoke-static {}, Li7/m0;->m()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_26
    iget-wide v14, v4, Lb1/k0;->i:J

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_27
    :goto_13
    iget-wide v14, v4, Lb1/k0;->h:J

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_2b

    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    if-eq v14, v15, :cond_2a

    .line 613
    .line 614
    const/4 v15, 0x2

    .line 615
    if-ne v14, v15, :cond_29

    .line 616
    .line 617
    iget-wide v14, v4, Lb1/k0;->l:J

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_29
    invoke-static {}, Li7/m0;->m()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_2a
    iget-wide v14, v4, Lb1/k0;->k:J

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_2b
    iget-wide v14, v4, Lb1/k0;->j:J

    .line 628
    .line 629
    :goto_14
    if-eqz v1, :cond_2c

    .line 630
    .line 631
    const v0, 0x25be58c6

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 635
    .line 636
    .line 637
    move-wide/from16 v16, v14

    .line 638
    .line 639
    invoke-static {v2, v13}, Lb1/k0;->a(Landroidx/compose/ui/state/ToggleableState;Lg1/k;)Lx/j0;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0xc

    .line 646
    .line 647
    move-wide/from16 v23, v16

    .line 648
    .line 649
    move-object/from16 v17, v13

    .line 650
    .line 651
    move-wide/from16 v13, v23

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v14, v17

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_2c
    move-wide v0, v14

    .line 667
    move-object v14, v13

    .line 668
    const/4 v13, 0x0

    .line 669
    const v15, 0x25bfb928

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v15}, Lg1/e0;->Y(I)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Le2/x;

    .line 676
    .line 677
    invoke-direct {v15, v0, v1}, Le2/x;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-static {v15, v14}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 685
    .line 686
    .line 687
    :goto_15
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 688
    .line 689
    const/4 v15, 0x2

    .line 690
    invoke-static {v3, v1, v15}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/high16 v15, 0x41a00000    # 20.0f

    .line 695
    .line 696
    invoke-static {v1, v15}, Lf0/b2;->j(Lx1/q;F)Lx1/q;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    or-int v15, v15, v16

    .line 709
    .line 710
    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    or-int v15, v15, v16

    .line 715
    .line 716
    invoke-virtual {v14, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    or-int v15, v15, v16

    .line 721
    .line 722
    invoke-virtual {v14, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    or-int v15, v15, v16

    .line 727
    .line 728
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v16

    .line 732
    or-int v15, v15, v16

    .line 733
    .line 734
    invoke-virtual {v14, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    or-int v15, v15, v16

    .line 739
    .line 740
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-nez v15, :cond_2d

    .line 745
    .line 746
    if-ne v13, v10, :cond_2e

    .line 747
    .line 748
    :cond_2d
    move-object v13, v9

    .line 749
    move-object v9, v11

    .line 750
    move-object v11, v5

    .line 751
    goto :goto_16

    .line 752
    :cond_2e
    const/4 v0, 0x0

    .line 753
    goto :goto_17

    .line 754
    :goto_16
    new-instance v5, Lb1/n0;

    .line 755
    .line 756
    move-object v10, v7

    .line 757
    move-object v7, v0

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-direct/range {v5 .. v13}, Lb1/n0;-><init>(Lg1/x1;Lg1/x1;Lg2/h;Lg1/x1;Lx/v0;Lx/v0;Lg2/h;Lb1/j0;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object v13, v5

    .line 766
    :goto_17
    check-cast v13, Lp70/j;

    .line 767
    .line 768
    invoke-static {v0, v14, v13, v1}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_2f
    move-object v14, v5

    .line 773
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 774
    .line 775
    .line 776
    :goto_18
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-eqz v8, :cond_30

    .line 781
    .line 782
    new-instance v0, La0/n;

    .line 783
    .line 784
    move/from16 v1, p0

    .line 785
    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move-object/from16 v6, p5

    .line 789
    .line 790
    move/from16 v7, p7

    .line 791
    .line 792
    invoke-direct/range {v0 .. v7}, La0/n;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Lx1/q;Lb1/k0;Lg2/h;Lg2/h;I)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 796
    .line 797
    :cond_30
    return-void
.end method

.method public static final f(Lx1/q;Lx/c0;Lg1/v0;Lz/a1;Le2/v0;JFLandroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    check-cast v15, Lg1/e0;

    .line 12
    .line 13
    const v3, 0x329a8275

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p10, v3

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-virtual {v15, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    move-wide/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v15, v6, v7}, Lg1/e0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v15, v4}, Lg1/e0;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    move/from16 v10, p7

    .line 96
    .line 97
    invoke-virtual {v15, v10}, Lg1/e0;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v15, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    const/high16 v12, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v12, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v12

    .line 122
    invoke-virtual {v15, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    const/high16 v12, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v12, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int v17, v3, v12

    .line 134
    .line 135
    const v3, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int v3, v17, v3

    .line 139
    .line 140
    const v12, 0x12492492

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-eq v3, v12, :cond_9

    .line 147
    .line 148
    move/from16 v3, v18

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move v3, v13

    .line 152
    :goto_9
    and-int/lit8 v12, v17, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v12, v3}, Lg1/e0;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_11

    .line 159
    .line 160
    shr-int/lit8 v3, v17, 0x3

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    const/16 v12, 0x30

    .line 165
    .line 166
    or-int/2addr v3, v12

    .line 167
    const-string v12, "DropDownMenu"

    .line 168
    .line 169
    invoke-static {v2, v12, v15, v3, v13}, Landroidx/compose/animation/core/f;->o(Lx/c0;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 174
    .line 175
    invoke-static {v12, v15}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 180
    .line 181
    invoke-static {v14, v15}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    sget-object v14, Lx/a;->j:Lx/b1;

    .line 186
    .line 187
    iget-object v4, v3, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 188
    .line 189
    iget-object v11, v3, Lx/w0;->d:Lg1/v0;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v5, 0x894b891

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v5}, Lg1/e0;->Y(I)V

    .line 205
    .line 206
    .line 207
    const v21, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    const/high16 v22, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    move/from16 v4, v22

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move/from16 v4, v21

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v15, v13}, Lg1/e0;->p(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v23, v11

    .line 227
    .line 228
    check-cast v23, Lg1/v1;

    .line 229
    .line 230
    invoke-virtual/range {v23 .. v23}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v15, v5}, Lg1/e0;->Y(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    move/from16 v21, v22

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v15, v13}, Lg1/e0;->p(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3}, Lx/w0;->f()Lx/t0;

    .line 255
    .line 256
    .line 257
    const v11, -0x2c766954

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v11}, Lg1/e0;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v13}, Lg1/e0;->p(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object v10, v3

    .line 270
    move/from16 v3, v18

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    move-object v11, v4

    .line 275
    move v4, v13

    .line 276
    move-object v13, v12

    .line 277
    move-object v12, v5

    .line 278
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v11, v10, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const v12, 0x353675a5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v12}, Lg1/e0;->Y(I)V

    .line 298
    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    move/from16 v11, v22

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    move v11, v13

    .line 307
    :goto_b
    invoke-virtual {v15, v4}, Lg1/e0;->p(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual/range {v23 .. v23}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    check-cast v21, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    invoke-virtual {v15, v12}, Lg1/e0;->Y(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v21, :cond_d

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move/from16 v22, v13

    .line 331
    .line 332
    :goto_c
    invoke-virtual {v15, v4}, Lg1/e0;->p(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v10}, Lx/w0;->f()Lx/t0;

    .line 340
    .line 341
    .line 342
    const v13, 0x2b53c0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v13}, Lg1/e0;->Y(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v4}, Lg1/e0;->p(Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v13, v19

    .line 352
    .line 353
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    sget-object v11, Lx2/i1;->a:Lg1/z;

    .line 358
    .line 359
    invoke-virtual {v15, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v15, v11}, Lg1/e0;->g(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v15, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    or-int/2addr v12, v13

    .line 378
    and-int/lit8 v13, v17, 0x70

    .line 379
    .line 380
    const/16 v14, 0x20

    .line 381
    .line 382
    if-eq v13, v14, :cond_e

    .line 383
    .line 384
    move v3, v4

    .line 385
    :cond_e
    or-int/2addr v3, v12

    .line 386
    invoke-virtual {v15, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    or-int/2addr v3, v4

    .line 391
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_10

    .line 396
    .line 397
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 398
    .line 399
    if-ne v4, v3, :cond_f

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_f
    const/16 v16, 0x0

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_10
    :goto_d
    new-instance v2, Lb1/s2;

    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    move-object v7, v10

    .line 411
    move v3, v11

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v5, p2

    .line 415
    .line 416
    invoke-direct/range {v2 .. v7}, Lb1/s2;-><init>(ZLx/c0;Lg1/v0;Lx/v0;Lx/v0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v4, v2

    .line 423
    :goto_e
    check-cast v4, Lp70/j;

    .line 424
    .line 425
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 426
    .line 427
    invoke-static {v2, v4}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-instance v2, Lb1/u2;

    .line 432
    .line 433
    invoke-direct {v2, v1, v0, v9}, Lb1/u2;-><init>(Lx1/q;Lz/a1;Landroidx/compose/runtime/internal/a;)V

    .line 434
    .line 435
    .line 436
    const v3, -0x5739c786

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v2, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    shr-int/lit8 v2, v17, 0x9

    .line 444
    .line 445
    and-int/lit8 v3, v2, 0x70

    .line 446
    .line 447
    const/high16 v4, 0xc00000

    .line 448
    .line 449
    or-int/2addr v3, v4

    .line 450
    and-int/lit16 v2, v2, 0x380

    .line 451
    .line 452
    or-int/2addr v2, v3

    .line 453
    shr-int/lit8 v3, v17, 0x6

    .line 454
    .line 455
    const v4, 0xe000

    .line 456
    .line 457
    .line 458
    and-int/2addr v4, v3

    .line 459
    or-int/2addr v2, v4

    .line 460
    const/high16 v4, 0x70000

    .line 461
    .line 462
    and-int/2addr v4, v3

    .line 463
    or-int/2addr v2, v4

    .line 464
    const/high16 v4, 0x380000

    .line 465
    .line 466
    and-int/2addr v3, v4

    .line 467
    or-int v21, v2, v3

    .line 468
    .line 469
    const/16 v22, 0x8

    .line 470
    .line 471
    move-object/from16 v20, v15

    .line 472
    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    move-wide/from16 v12, p5

    .line 476
    .line 477
    move/from16 v17, p7

    .line 478
    .line 479
    move-object v11, v8

    .line 480
    invoke-static/range {v10 .. v22}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v15, v20

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_11
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 487
    .line 488
    .line 489
    :goto_f
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_12

    .line 494
    .line 495
    new-instance v0, Lb1/t2;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move-wide/from16 v6, p5

    .line 506
    .line 507
    move/from16 v8, p7

    .line 508
    .line 509
    move/from16 v10, p10

    .line 510
    .line 511
    invoke-direct/range {v0 .. v10}, Lb1/t2;-><init>(Lx1/q;Lx/c0;Lg1/v0;Lz/a1;Le2/v0;JFLandroidx/compose/runtime/internal/a;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 515
    .line 516
    :cond_12
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    check-cast v10, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x4efcd6dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v10, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_9
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, v9

    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v10, p3}, Lg1/e0;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/high16 v1, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/high16 v1, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v1

    .line 115
    :cond_b
    const/high16 v1, 0x180000

    .line 116
    .line 117
    and-int/2addr v1, v9

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/high16 v1, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v1

    .line 132
    :cond_d
    const/high16 v1, 0xc00000

    .line 133
    .line 134
    and-int/2addr v1, v9

    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {v10, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    const/high16 v1, 0x800000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v1, 0x400000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v1

    .line 149
    :cond_f
    const/high16 v1, 0x6000000

    .line 150
    .line 151
    and-int/2addr v1, v9

    .line 152
    move v2, v1

    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez v2, :cond_11

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    const/high16 v2, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/high16 v2, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v2

    .line 168
    :cond_11
    const v2, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v0

    .line 172
    const v4, 0x2492492

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    if-eq v2, v4, :cond_12

    .line 177
    .line 178
    move v2, v11

    .line 179
    goto :goto_a

    .line 180
    :cond_12
    const/4 v2, 0x0

    .line 181
    :goto_a
    and-int/2addr v0, v11

    .line 182
    invoke-virtual {v10, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_16

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-static {v0, v2, v4, v5, v11}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v6, 0x18

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    move-object v0, p2

    .line 201
    move v3, p3

    .line 202
    invoke-static/range {v0 .. v6}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v1, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v1, 0x42400000    # 48.0f

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    const/high16 v4, 0x42e00000    # 112.0f

    .line 217
    .line 218
    const/high16 v5, 0x438c0000    # 280.0f

    .line 219
    .line 220
    invoke-static {v0, v4, v1, v5, v2}, Lf0/b2;->r(Lx1/q;FFFI)Lx1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v8}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lx1/b;->z:Lx1/h;

    .line 229
    .line 230
    sget-object v2, Lf0/c;->d:Lf0/b;

    .line 231
    .line 232
    const/16 v4, 0x30

    .line 233
    .line 234
    invoke-static {v2, v1, v10, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v10}, Lg1/h;->o(Lg1/k;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v10, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v10, Lg1/e0;->S:Z

    .line 259
    .line 260
    if-eqz v6, :cond_13

    .line 261
    .line 262
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 269
    .line 270
    .line 271
    :goto_b
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 272
    .line 273
    invoke-static {v10, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 277
    .line 278
    invoke-static {v10, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v10, Lg1/e0;->S:Z

    .line 282
    .line 283
    if-nez v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_15

    .line 298
    .line 299
    :cond_14
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 300
    .line 301
    invoke-static {v2, v10, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 305
    .line 306
    invoke-static {v10, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lb1/x7;

    .line 316
    .line 317
    iget-object v0, v0, Lb1/x7;->m:Lg3/o0;

    .line 318
    .line 319
    new-instance v1, Lb1/v2;

    .line 320
    .line 321
    invoke-direct {v1, v7, p3, p0}, Lb1/v2;-><init>(Lb1/r2;ZLandroidx/compose/runtime/internal/a;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x339e1c39

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1, v10, v4}, Lb1/f7;->a(Lg3/o0;Lp70/m;Lg1/k;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v11}, Lg1/e0;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_16
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_17

    .line 346
    .line 347
    new-instance v0, La0/n;

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    move-object v2, p1

    .line 351
    move-object v3, p2

    .line 352
    move v4, p3

    .line 353
    move-object v5, v7

    .line 354
    move-object v6, v8

    .line 355
    move v7, v9

    .line 356
    invoke-direct/range {v0 .. v7}, La0/n;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 360
    .line 361
    :cond_17
    return-void
.end method

.method public static final h(ZLp70/j;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x5f3457e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lg1/e0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    and-int/lit16 v2, v0, 0x493

    .line 28
    .line 29
    const/16 v3, 0x492

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v15

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v12, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/res/Configuration;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v2, v5

    .line 70
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, Lb1/z7;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Lb1/z7;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v2, v5

    .line 89
    check-cast v2, Lb1/z7;

    .line 90
    .line 91
    sget-object v3, Lx2/y0;->h:Lg1/z;

    .line 92
    .line 93
    invoke-virtual {v12, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lu3/c;

    .line 98
    .line 99
    const/high16 v5, 0x42400000    # 48.0f

    .line 100
    .line 101
    invoke-interface {v3, v5}, Lu3/c;->s0(F)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v6, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object/from16 v19, v5

    .line 120
    .line 121
    check-cast v19, Lg1/v0;

    .line 122
    .line 123
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    invoke-static {v15}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v10, v5

    .line 137
    check-cast v10, Lg1/u0;

    .line 138
    .line 139
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    invoke-static {v15}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v11, v5

    .line 153
    check-cast v11, Lg1/u0;

    .line 154
    .line 155
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    new-instance v5, Lc2/p;

    .line 162
    .line 163
    invoke-direct {v5}, Lc2/p;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v5, Lc2/p;

    .line 170
    .line 171
    sget-object v7, Lx2/y0;->q:Lg1/z;

    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lx2/q1;

    .line 178
    .line 179
    const v8, 0x7f14031d

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v8}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v9, 0x7f14031c

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v9}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v4, 0x7f14031e

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v4}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v6, :cond_8

    .line 205
    .line 206
    new-instance v14, Lb1/r1;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v14, Lg1/v0;

    .line 219
    .line 220
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-ne v15, v6, :cond_9

    .line 225
    .line 226
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v15}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v12, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v15, Lg1/v0;

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0xe

    .line 238
    .line 239
    if-ne v0, v13, :cond_a

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    or-int v16, v16, v17

    .line 251
    .line 252
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    or-int v3, v16, v3

    .line 257
    .line 258
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    if-ne v13, v6, :cond_c

    .line 265
    .line 266
    :cond_b
    move v3, v0

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move/from16 p2, v0

    .line 269
    .line 270
    move-object v15, v6

    .line 271
    move-object v0, v13

    .line 272
    move/from16 v14, v18

    .line 273
    .line 274
    move-object v13, v2

    .line 275
    goto :goto_4

    .line 276
    :goto_3
    new-instance v0, Lb1/b2;

    .line 277
    .line 278
    move-object v13, v2

    .line 279
    move/from16 p2, v3

    .line 280
    .line 281
    move-object v3, v15

    .line 282
    move v2, v1

    .line 283
    move-object v1, v5

    .line 284
    move-object v15, v6

    .line 285
    move-object v5, v9

    .line 286
    move-object/from16 v9, p1

    .line 287
    .line 288
    move-object v6, v4

    .line 289
    move-object v4, v8

    .line 290
    move-object v8, v14

    .line 291
    move/from16 v14, v18

    .line 292
    .line 293
    invoke-direct/range {v0 .. v11}, Lb1/b2;-><init>(Lc2/p;ZLg1/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/q1;Lg1/v0;Lp70/j;Lg1/u0;Lg1/u0;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v1

    .line 297
    move v1, v2

    .line 298
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    check-cast v0, Lb1/b2;

    .line 302
    .line 303
    invoke-virtual {v12, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v12, v14}, Lg1/e0;->d(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    or-int/2addr v2, v3

    .line 312
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    if-ne v3, v15, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    move-object/from16 v2, v19

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    :goto_5
    new-instance v16, Lb1/w1;

    .line 325
    .line 326
    move-object/from16 v20, v10

    .line 327
    .line 328
    move-object/from16 v21, v11

    .line 329
    .line 330
    move-object/from16 v17, v13

    .line 331
    .line 332
    move/from16 v18, v14

    .line 333
    .line 334
    invoke-direct/range {v16 .. v21}, Lb1/w1;-><init>(Lb1/z7;ILg1/v0;Lg1/u0;Lg1/u0;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    check-cast v3, Lp70/j;

    .line 345
    .line 346
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 347
    .line 348
    invoke-static {v4, v3}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v6, Lx1/b;->a:Lx1/i;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v6, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v9, v12, Lg1/e0;->S:Z

    .line 380
    .line 381
    if-eqz v9, :cond_f

    .line 382
    .line 383
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 393
    .line 394
    invoke-static {v12, v6, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 398
    .line 399
    invoke-static {v12, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v6, v12, Lg1/e0;->S:Z

    .line 403
    .line 404
    if-nez v6, :cond_10

    .line 405
    .line 406
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_11

    .line 419
    .line 420
    :cond_10
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 421
    .line 422
    invoke-static {v7, v12, v7, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 426
    .line 427
    invoke-static {v12, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x30

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v6, p3

    .line 437
    .line 438
    invoke-virtual {v6, v0, v12, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    const v3, 0xc82bd43

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v12, v14}, Lg1/e0;->d(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    or-int/2addr v3, v7

    .line 462
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-nez v3, :cond_12

    .line 467
    .line 468
    if-ne v7, v15, :cond_13

    .line 469
    .line 470
    :cond_12
    new-instance v7, Lb1/x1;

    .line 471
    .line 472
    invoke-direct {v7, v13, v14, v2, v11}, Lb1/x1;-><init>(Lb1/z7;ILg1/v0;Lg1/u0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v7, v12, v2}, Lb1/v;->n(Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 485
    .line 486
    .line 487
    :goto_8
    move/from16 v3, p2

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    goto :goto_9

    .line 491
    :cond_14
    const/4 v2, 0x0

    .line 492
    const v3, 0xc87d3de

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_9
    if-ne v3, v7, :cond_15

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_15
    move v0, v2

    .line 506
    :goto_a
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v0, :cond_17

    .line 511
    .line 512
    if-ne v2, v15, :cond_16

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_16
    const/4 v0, 0x2

    .line 516
    goto :goto_c

    .line 517
    :cond_17
    :goto_b
    new-instance v2, La0/m;

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-direct {v2, v1, v5, v0}, La0/m;-><init>(ZLjava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-static {v2, v12}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-ne v2, v15, :cond_18

    .line 536
    .line 537
    new-instance v2, Lao/w;

    .line 538
    .line 539
    move-object/from16 v9, p1

    .line 540
    .line 541
    invoke-direct {v2, v9, v0}, Lao/w;-><init>(Lp70/j;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    move-object/from16 v9, p1

    .line 549
    .line 550
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-static {v1, v2, v12, v3}, Ld1/e0;->a(ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 553
    .line 554
    .line 555
    move-object v3, v4

    .line 556
    goto :goto_e

    .line 557
    :cond_19
    move-object/from16 v9, p1

    .line 558
    .line 559
    move-object/from16 v6, p3

    .line 560
    .line 561
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, p2

    .line 565
    .line 566
    :goto_e
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_1a

    .line 571
    .line 572
    new-instance v0, Lb1/y1;

    .line 573
    .line 574
    move/from16 v5, p5

    .line 575
    .line 576
    move-object v4, v6

    .line 577
    move-object v2, v9

    .line 578
    invoke-direct/range {v0 .. v5}, Lb1/y1;-><init>(ZLp70/j;Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 582
    .line 583
    :cond_1a
    return-void
.end method

.method public static final i(FIIJLg1/k;Lx1/q;)V
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lg1/e0;

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p1, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p1, v3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p2, 0x2

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move/from16 v6, p0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, p1, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move/from16 v6, p0

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lg1/e0;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p2, 0x4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v9, v10}, Lg1/e0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    and-int/lit16 v7, v3, 0x93

    .line 82
    .line 83
    const/16 v11, 0x92

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eq v7, v11, :cond_6

    .line 88
    .line 89
    move v7, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v7, v12

    .line 92
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v11, v7}, Lg1/e0;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_13

    .line 99
    .line 100
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v7, p1, 0x1

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, p2, 0x4

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    and-int/lit16 v3, v3, -0x381

    .line 122
    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    move v2, v6

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 127
    .line 128
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object v1, v2

    .line 132
    :goto_7
    if-eqz v4, :cond_b

    .line 133
    .line 134
    sget v2, Lb1/l1;->a:F

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v2, v6

    .line 138
    :goto_8
    and-int/lit8 v4, p2, 0x4

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    sget v4, Lb1/l1;->a:F

    .line 143
    .line 144
    sget-object v4, Le1/m;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    .line 146
    invoke-static {v4, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    and-int/lit16 v3, v3, -0x381

    .line 151
    .line 152
    move-wide v9, v6

    .line 153
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v1, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    and-int/lit8 v6, v3, 0x70

    .line 167
    .line 168
    if-ne v6, v5, :cond_d

    .line 169
    .line 170
    move v5, v13

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    move v5, v12

    .line 173
    :goto_a
    and-int/lit16 v6, v3, 0x380

    .line 174
    .line 175
    xor-int/lit16 v6, v6, 0x180

    .line 176
    .line 177
    if-le v6, v8, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10}, Lg1/e0;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_10

    .line 184
    .line 185
    :cond_e
    and-int/lit16 v3, v3, 0x180

    .line 186
    .line 187
    if-ne v3, v8, :cond_f

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    move v13, v12

    .line 191
    :cond_10
    :goto_b
    or-int v3, v5, v13

    .line 192
    .line 193
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v3, :cond_11

    .line 198
    .line 199
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 200
    .line 201
    if-ne v5, v3, :cond_12

    .line 202
    .line 203
    :cond_11
    new-instance v5, Lb1/m1;

    .line 204
    .line 205
    invoke-direct {v5, v2, v9, v10, v12}, Lb1/m1;-><init>(FJB)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    check-cast v5, Lp70/j;

    .line 212
    .line 213
    invoke-static {v12, v0, v5, v4}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    move v15, v2

    .line 219
    :goto_c
    move-wide/from16 v18, v9

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    move v15, v6

    .line 228
    goto :goto_c

    .line 229
    :goto_d
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    new-instance v13, Lb1/n1;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v16, p1

    .line 239
    .line 240
    move/from16 v17, p2

    .line 241
    .line 242
    invoke-direct/range {v13 .. v20}, Lb1/n1;-><init>(BFIIJLx1/q;)V

    .line 243
    .line 244
    .line 245
    iput-object v13, v0, Lg1/f1;->d:Lp70/m;

    .line 246
    .line 247
    :cond_14
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x7cf1ad45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, p7, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v2, v0, 0x1b0

    .line 38
    .line 39
    :cond_2
    move/from16 v0, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v0, v6, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move/from16 v0, p2

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Lg1/e0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v6, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x400

    .line 65
    .line 66
    :cond_5
    or-int/lit16 v2, v2, 0x6000

    .line 67
    .line 68
    const/high16 v4, 0x30000

    .line 69
    .line 70
    and-int/2addr v4, v6

    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/high16 v4, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v4, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    const v4, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v4, v2

    .line 91
    const v5, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v4, v5, :cond_8

    .line 96
    .line 97
    move v4, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v4, 0x0

    .line 100
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, v6, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v2, v2, -0x1c01

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    :goto_6
    move v9, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 134
    .line 135
    move v0, v7

    .line 136
    :cond_b
    invoke-static {v13}, Lb1/v;->F(Lg1/k;)Lb1/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    and-int/lit16 v2, v2, -0x1c01

    .line 141
    .line 142
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    move-object v8, v4

    .line 146
    goto :goto_6

    .line 147
    :goto_8
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Le1/e0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 151
    .line 152
    invoke-static {v0, v13}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v0, 0xfffe

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    shl-int/lit8 v2, v2, 0x3

    .line 161
    .line 162
    const/high16 v3, 0x380000

    .line 163
    .line 164
    and-int/2addr v2, v3

    .line 165
    or-int v14, v0, v2

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v7, v1

    .line 169
    invoke-static/range {v7 .. v15}, Lb1/v;->k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V

    .line 170
    .line 171
    .line 172
    move-object v2, v8

    .line 173
    move v3, v9

    .line 174
    move-object v4, v10

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move v3, v0

    .line 184
    :goto_9
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    new-instance v0, Lb1/j2;

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move/from16 v7, p7

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lb1/j2;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Landroidx/compose/runtime/internal/a;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x5438da46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Lg1/e0;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    and-int/lit8 v5, p8, 0x8

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v5, p3

    .line 105
    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v5, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v6, v7, 0x6000

    .line 120
    .line 121
    if-nez v6, :cond_d

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    const/16 v6, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v6, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v6

    .line 136
    :cond_d
    :goto_9
    const/high16 v6, 0x30000

    .line 137
    .line 138
    and-int/2addr v6, v7

    .line 139
    if-nez v6, :cond_10

    .line 140
    .line 141
    and-int/lit8 v6, p8, 0x20

    .line 142
    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_f

    .line 152
    .line 153
    const/high16 v8, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object/from16 v6, p4

    .line 157
    .line 158
    :cond_f
    const/high16 v8, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v8

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    move-object/from16 v6, p4

    .line 163
    .line 164
    :goto_b
    const/high16 v8, 0x180000

    .line 165
    .line 166
    and-int/2addr v8, v7

    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    if-nez v8, :cond_12

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_11

    .line 176
    .line 177
    const/high16 v8, 0x100000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    const/high16 v8, 0x80000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v0, v8

    .line 183
    :cond_12
    const v8, 0x92493

    .line 184
    .line 185
    .line 186
    and-int/2addr v8, v0

    .line 187
    const v10, 0x92492

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    if-eq v8, v10, :cond_13

    .line 192
    .line 193
    move v8, v11

    .line 194
    goto :goto_d

    .line 195
    :cond_13
    const/4 v8, 0x0

    .line 196
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v14, v10, v8}, Lg1/e0;->O(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1c

    .line 203
    .line 204
    invoke-virtual {v14}, Lg1/e0;->T()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v8, v7, 0x1

    .line 208
    .line 209
    const v10, -0x70001

    .line 210
    .line 211
    .line 212
    if-eqz v8, :cond_17

    .line 213
    .line 214
    invoke-virtual {v14}, Lg1/e0;->x()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_14

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_14
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, p8, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    and-int/lit16 v0, v0, -0x1c01

    .line 229
    .line 230
    :cond_15
    and-int/lit8 v1, p8, 0x20

    .line 231
    .line 232
    if-eqz v1, :cond_16

    .line 233
    .line 234
    and-int/2addr v0, v10

    .line 235
    :cond_16
    move-object v8, v2

    .line 236
    move v10, v4

    .line 237
    move-object v12, v5

    .line 238
    :goto_e
    move-object v11, v6

    .line 239
    goto :goto_13

    .line 240
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 241
    .line 242
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_18
    move-object v1, v2

    .line 246
    :goto_10
    if-eqz v3, :cond_19

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    move v11, v4

    .line 250
    :goto_11
    and-int/lit8 v2, p8, 0x8

    .line 251
    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    invoke-static {v14}, Lb1/v;->F(Lg1/k;)Lb1/i2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    and-int/lit16 v0, v0, -0x1c01

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_1a
    move-object v2, v5

    .line 262
    :goto_12
    and-int/lit8 v3, p8, 0x20

    .line 263
    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    sget-object v3, Le1/e0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 267
    .line 268
    invoke-static {v3, v14}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    and-int/2addr v0, v10

    .line 273
    move-object v8, v1

    .line 274
    move-object v12, v2

    .line 275
    move v10, v11

    .line 276
    move-object v11, v3

    .line 277
    goto :goto_13

    .line 278
    :cond_1b
    move-object v8, v1

    .line 279
    move-object v12, v2

    .line 280
    move v10, v11

    .line 281
    goto :goto_e

    .line 282
    :goto_13
    invoke-virtual {v14}, Lg1/e0;->q()V

    .line 283
    .line 284
    .line 285
    shr-int/lit8 v1, v0, 0x3

    .line 286
    .line 287
    and-int/lit8 v1, v1, 0xe

    .line 288
    .line 289
    shl-int/lit8 v2, v0, 0x3

    .line 290
    .line 291
    and-int/lit8 v3, v2, 0x70

    .line 292
    .line 293
    or-int/2addr v1, v3

    .line 294
    and-int/lit16 v3, v0, 0x380

    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    shr-int/lit8 v3, v0, 0x6

    .line 298
    .line 299
    and-int/lit16 v3, v3, 0x1c00

    .line 300
    .line 301
    or-int/2addr v1, v3

    .line 302
    const v3, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v3, v2

    .line 306
    or-int/2addr v1, v3

    .line 307
    const/high16 v3, 0x70000

    .line 308
    .line 309
    and-int/2addr v2, v3

    .line 310
    or-int/2addr v1, v2

    .line 311
    const/high16 v2, 0x380000

    .line 312
    .line 313
    and-int/2addr v0, v2

    .line 314
    or-int v15, v1, v0

    .line 315
    .line 316
    invoke-static/range {v8 .. v15}, Lb1/v;->l(Lx1/q;Lkotlin/jvm/functions/Function0;ZLe2/v0;Lb1/i2;Lp70/m;Lg1/k;I)V

    .line 317
    .line 318
    .line 319
    move-object v2, v8

    .line 320
    move v3, v10

    .line 321
    move-object v5, v11

    .line 322
    move-object v4, v12

    .line 323
    goto :goto_14

    .line 324
    :cond_1c
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 325
    .line 326
    .line 327
    move v3, v4

    .line 328
    move-object v4, v5

    .line 329
    move-object v5, v6

    .line 330
    :goto_14
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_1d

    .line 335
    .line 336
    new-instance v0, Lb1/k2;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, Lb1/k2;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 348
    .line 349
    :cond_1d
    return-void
.end method

.method public static final l(Lx1/q;Lkotlin/jvm/functions/Function0;ZLe2/v0;Lb1/i2;Lp70/m;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Lg1/e0;

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lg1/e0;->g(Z)Z

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
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    move v13, v2

    .line 141
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v13

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    if-eq v2, v4, :cond_e

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v2, v15

    .line 154
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 155
    .line 156
    invoke-virtual {v12, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_15

    .line 161
    .line 162
    const v2, 0x3a3c87ed

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 173
    .line 174
    if-ne v2, v4, :cond_f

    .line 175
    .line 176
    invoke-static {v12}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_f
    check-cast v2, Ld0/j;

    .line 181
    .line 182
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/material3/g;->a:Lu2/j;

    .line 186
    .line 187
    sget-object v4, Lb1/w2;->b:Lb1/w2;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Le1/e0;->b:F

    .line 194
    .line 195
    add-float/2addr v5, v5

    .line 196
    sget v6, Le1/e0;->c:F

    .line 197
    .line 198
    add-float/2addr v6, v5

    .line 199
    const/high16 v5, 0x42200000    # 40.0f

    .line 200
    .line 201
    invoke-static {v6, v5}, Lxa/g;->e(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sget-object v8, Lf0/b2;->a:Lf0/f0;

    .line 206
    .line 207
    invoke-static {v5, v6}, Lu3/h;->b(J)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v5, v6}, Lu3/h;->a(J)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v4, v8, v5}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    iget-wide v5, v9, Lb1/i2;->a:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    iget-wide v5, v9, Lb1/i2;->c:J

    .line 229
    .line 230
    :goto_9
    invoke-static {v4, v5, v6, v0}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v8, 0x7

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static {v14, v8, v5, v6, v15}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Le3/l;

    .line 243
    .line 244
    invoke-direct {v6, v15}, Le3/l;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    move-object v2, v4

    .line 253
    move-object v4, v5

    .line 254
    move/from16 v5, v16

    .line 255
    .line 256
    invoke-static/range {v2 .. v8}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ld1/e0;->g(Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 265
    .line 266
    invoke-static {v3, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v12, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v6, v12, Lg1/e0;->S:Z

    .line 291
    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 295
    .line 296
    invoke-virtual {v12, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 301
    .line 302
    .line 303
    :goto_a
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 304
    .line 305
    invoke-static {v12, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 309
    .line 310
    invoke-static {v12, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v12, Lg1/e0;->S:Z

    .line 314
    .line 315
    if-nez v3, :cond_12

    .line 316
    .line 317
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_13

    .line 330
    .line 331
    :cond_12
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 332
    .line 333
    invoke-static {v4, v12, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 337
    .line 338
    invoke-static {v12, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 339
    .line 340
    .line 341
    if-eqz p2, :cond_14

    .line 342
    .line 343
    iget-wide v2, v9, Lb1/i2;->b:J

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_14
    iget-wide v2, v9, Lb1/i2;->d:J

    .line 347
    .line 348
    :goto_b
    sget-object v4, Lb1/x0;->a:Lg1/z;

    .line 349
    .line 350
    new-instance v5, Le2/x;

    .line 351
    .line 352
    invoke-direct {v5, v2, v3}, Le2/x;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    shr-int/lit8 v3, v13, 0xf

    .line 360
    .line 361
    and-int/lit8 v3, v3, 0x70

    .line 362
    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    or-int/2addr v3, v4

    .line 366
    invoke-static {v2, v10, v12, v3}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_16

    .line 382
    .line 383
    new-instance v0, La0/n;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move-object v5, v9

    .line 392
    move-object v6, v10

    .line 393
    move v7, v11

    .line 394
    invoke-direct/range {v0 .. v7}, La0/n;-><init>(Lx1/q;Lkotlin/jvm/functions/Function0;ZLe2/v0;Lb1/i2;Lp70/m;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 398
    .line 399
    :cond_16
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;JLb1/m3;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x2db43478

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-wide/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v13, v2, v3}, Lg1/e0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit16 v6, v12, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v13, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v13, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_6
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v7, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v6, v7, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move v6, v10

    .line 128
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v13, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_17

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    sget-object v7, Lx2/y0;->h:Lg1/z;

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lu3/c;

    .line 151
    .line 152
    sget-object v5, Lx2/y0;->n:Lg1/z;

    .line 153
    .line 154
    invoke-virtual {v13, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    .line 160
    invoke-static {v13}, Lg1/h;->v(Lg1/k;)Landroidx/compose/runtime/b;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v11, v13}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-array v8, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 175
    .line 176
    if-ne v10, v11, :cond_c

    .line 177
    .line 178
    new-instance v10, La7/h;

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-direct {v10, v0}, La7/h;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    move/from16 v17, v0

    .line 192
    .line 193
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-static {v8, v10, v13, v0}, Lu1/m;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v8, v0

    .line 202
    check-cast v8, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v11, :cond_d

    .line 209
    .line 210
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 211
    .line 212
    invoke-static {v0, v13}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v13, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    move-object v10, v0

    .line 220
    check-cast v10, Lsa0/y;

    .line 221
    .line 222
    invoke-virtual {v13, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    or-int v0, v0, v18

    .line 231
    .line 232
    move/from16 v18, v0

    .line 233
    .line 234
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v18, :cond_f

    .line 239
    .line 240
    if-ne v0, v11, :cond_e

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move-object v6, v5

    .line 244
    move/from16 v19, v17

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    :goto_b
    new-instance v0, Lb1/b3;

    .line 251
    .line 252
    move-wide/from16 v20, v2

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    move-wide/from16 v3, v20

    .line 256
    .line 257
    move-object v12, v6

    .line 258
    move-object v6, v5

    .line 259
    move-object v5, v12

    .line 260
    move/from16 v19, v17

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-direct/range {v0 .. v10}, Lb1/b3;-><init>(Lkotlin/jvm/functions/Function0;Lb1/m3;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Ljava/util/UUID;Landroidx/compose/animation/core/a;Lsa0/y;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lb1/z0;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-direct {v1, v14, v2}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 275
    .line 276
    const v3, -0x3eaaaf9b

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3, v12, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lb1/b3;->x:Lb1/z2;

    .line 283
    .line 284
    invoke-virtual {v1, v15}, Lx2/a;->setParentCompositionContext(Lg1/n;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lb1/z2;->z:Lg1/v0;

    .line 288
    .line 289
    check-cast v3, Lg1/v1;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v12, v1, Lb1/z2;->A:Z

    .line 295
    .line 296
    invoke-virtual {v1}, Lx2/a;->e()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_c
    move-object v2, v0

    .line 303
    check-cast v2, Lb1/b3;

    .line 304
    .line 305
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    if-ne v1, v11, :cond_11

    .line 316
    .line 317
    :cond_10
    new-instance v1, La2/e;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {v1, v2, v0}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    check-cast v1, Lp70/j;

    .line 327
    .line 328
    invoke-static {v2, v1, v13}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move/from16 v1, v19

    .line 336
    .line 337
    and-int/lit8 v3, v1, 0xe

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    if-ne v3, v4, :cond_12

    .line 341
    .line 342
    move v8, v12

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    move/from16 v8, v16

    .line 345
    .line 346
    :goto_d
    or-int/2addr v0, v8

    .line 347
    and-int/lit16 v3, v1, 0x380

    .line 348
    .line 349
    const/16 v4, 0x100

    .line 350
    .line 351
    if-ne v3, v4, :cond_13

    .line 352
    .line 353
    move v8, v12

    .line 354
    goto :goto_e

    .line 355
    :cond_13
    move/from16 v8, v16

    .line 356
    .line 357
    :goto_e
    or-int/2addr v0, v8

    .line 358
    and-int/lit8 v1, v1, 0x70

    .line 359
    .line 360
    const/16 v3, 0x20

    .line 361
    .line 362
    if-ne v1, v3, :cond_14

    .line 363
    .line 364
    move v8, v12

    .line 365
    goto :goto_f

    .line 366
    :cond_14
    move/from16 v8, v16

    .line 367
    .line 368
    :goto_f
    or-int/2addr v0, v8

    .line 369
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v13, v1}, Lg1/e0;->d(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    or-int/2addr v0, v1

    .line 378
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    if-ne v1, v11, :cond_16

    .line 385
    .line 386
    :cond_15
    new-instance v1, Lb1/n3;

    .line 387
    .line 388
    move-object/from16 v3, p0

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object v7, v6

    .line 393
    move-wide/from16 v5, p1

    .line 394
    .line 395
    invoke-direct/range {v1 .. v7}, Lb1/n3;-><init>(Lb1/b3;Lkotlin/jvm/functions/Function0;Lb1/m3;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-static {v1, v13}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_17
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 408
    .line 409
    .line 410
    :goto_10
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    new-instance v0, Lb1/o3;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-wide/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move-object/from16 v5, p4

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lb1/o3;-><init>(Lkotlin/jvm/functions/Function0;JLb1/m3;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 434
    .line 435
    :cond_18
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 3

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x62247185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lu3/c;

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x380

    .line 60
    .line 61
    invoke-static {v1, v2, p0, p1, v0}, Lb1/v;->y(Landroid/view/View;Lu3/c;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lb1/d2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lb1/d2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lg3/o0;JJLg1/k;I)V
    .locals 20

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Lg1/e0;

    .line 16
    .line 17
    const v9, -0x3782e5cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x2

    .line 32
    :goto_0
    or-int v9, p9, v9

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v9, v10

    .line 46
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v10

    .line 58
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v10

    .line 70
    invoke-virtual {v0, v5, v6}, Lg1/e0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v9, v10

    .line 82
    invoke-virtual {v0, v7, v8}, Lg1/e0;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v9, v10

    .line 94
    const v10, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v9

    .line 98
    const v11, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v10, v11, :cond_6

    .line 103
    .line 104
    move v10, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v10, 0x0

    .line 107
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v11, v10}, Lg1/e0;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_17

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    const/high16 v11, 0x41000000    # 8.0f

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/16 v17, 0x0

    .line 123
    .line 124
    :goto_7
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0xa

    .line 127
    .line 128
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 129
    .line 130
    const/high16 v15, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 143
    .line 144
    if-ne v15, v13, :cond_8

    .line 145
    .line 146
    new-instance v15, Lb1/h;

    .line 147
    .line 148
    invoke-direct {v15, v12}, Lb1/h;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v15, Lu2/l0;

    .line 155
    .line 156
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v0, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 177
    .line 178
    move/from16 v18, v9

    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 181
    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 192
    .line 193
    invoke-static {v0, v15, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 194
    .line 195
    .line 196
    sget-object v15, Lw2/e;->e:Lsl/b;

    .line 197
    .line 198
    invoke-static {v0, v10, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v0, Lg1/e0;->S:Z

    .line 202
    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 206
    .line 207
    if-nez v19, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {v13, v0, v13, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 227
    .line 228
    invoke-static {v0, v11, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "text"

    .line 232
    .line 233
    invoke-static {v14, v7}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/high16 v8, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-static {v7, v11, v8, v13}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lx1/b;->a:Lx1/i;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v8, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v0, Lg1/e0;->S:Z

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-static {v0, v13, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 285
    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-static {v11, v0, v11, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-static {v0, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v2, v18, 0xe

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    invoke-static {v2, v1, v0, v13}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 312
    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    const v4, -0x3c72f9f1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 320
    .line 321
    .line 322
    const-string v4, "action"

    .line 323
    .line 324
    invoke-static {v14, v4}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v8, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 346
    .line 347
    .line 348
    const/16 v16, 0x8

    .line 349
    .line 350
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 351
    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-static {v0, v7, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v13, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v2, v0, Lg1/e0;->S:Z

    .line 368
    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    :cond_10
    invoke-static {v11, v0, v11, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-static {v0, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lb1/x0;->a:Lg1/z;

    .line 392
    .line 393
    new-instance v4, Le2/x;

    .line 394
    .line 395
    invoke-direct {v4, v5, v6}, Le2/x;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v4, Lb1/f7;->a:Lg1/z;

    .line 403
    .line 404
    move-object/from16 v7, p3

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v2, v4}, [Lg1/d1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    and-int/lit8 v4, v18, 0x70

    .line 415
    .line 416
    or-int v4, v16, v4

    .line 417
    .line 418
    move-object/from16 v11, p1

    .line 419
    .line 420
    invoke-static {v2, v11, v0, v4}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    move-object/from16 v11, p1

    .line 433
    .line 434
    move-object/from16 v7, p3

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/16 v16, 0x8

    .line 438
    .line 439
    const v4, -0x3c6e2aa9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 446
    .line 447
    .line 448
    :goto_b
    if-eqz p2, :cond_16

    .line 449
    .line 450
    const v4, -0x3c6d6dc1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 454
    .line 455
    .line 456
    const-string v4, "dismissAction"

    .line 457
    .line 458
    invoke-static {v14, v4}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v8, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v14, v0, Lg1/e0;->S:Z

    .line 482
    .line 483
    if-eqz v14, :cond_13

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_13
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 490
    .line 491
    .line 492
    :goto_c
    invoke-static {v0, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v13, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v8, v0, Lg1/e0;->S:Z

    .line 499
    .line 500
    if-nez v8, :cond_14

    .line 501
    .line 502
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_15

    .line 515
    .line 516
    :cond_14
    invoke-static {v2, v0, v2, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    invoke-static {v0, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lb1/x0;->a:Lg1/z;

    .line 523
    .line 524
    new-instance v3, Le2/x;

    .line 525
    .line 526
    move-wide/from16 v8, p6

    .line 527
    .line 528
    invoke-direct {v3, v8, v9}, Le2/x;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    shr-int/lit8 v3, v18, 0x3

    .line 536
    .line 537
    and-int/lit8 v3, v3, 0x70

    .line 538
    .line 539
    or-int v3, v16, v3

    .line 540
    .line 541
    move-object/from16 v4, p2

    .line 542
    .line 543
    invoke-static {v2, v4, v0, v3}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_16
    move-object/from16 v4, p2

    .line 556
    .line 557
    move-wide/from16 v8, p6

    .line 558
    .line 559
    const/4 v13, 0x1

    .line 560
    const v3, -0x3c6952a9

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 567
    .line 568
    .line 569
    :goto_d
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_17
    move-object v11, v2

    .line 574
    move-wide v8, v7

    .line 575
    move-object v7, v4

    .line 576
    move-object v4, v3

    .line 577
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz v10, :cond_18

    .line 585
    .line 586
    new-instance v0, Lb1/w5;

    .line 587
    .line 588
    move-object v3, v4

    .line 589
    move-object v4, v7

    .line 590
    move-wide v7, v8

    .line 591
    move-object v2, v11

    .line 592
    move/from16 v9, p9

    .line 593
    .line 594
    invoke-direct/range {v0 .. v9}, Lb1/w5;-><init>(Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lg3/o0;JJI)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 598
    .line 599
    :cond_18
    return-void
.end method

.method public static final p(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLm3/a0;Ln0/n0;Ln0/m0;ZIILe2/v0;Lb1/x6;Lg1/k;III)V
    .locals 43

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Lg1/e0;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v3, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v3, v15}, Lg1/e0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v4, v4, v16

    :goto_6
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Lg1/e0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    :goto_8
    const/high16 v17, 0x30000

    and-int v18, v0, v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-nez v18, :cond_d

    and-int/lit8 v18, v2, 0x20

    move-object/from16 v7, p5

    if-nez v18, :cond_c

    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v20

    goto :goto_9

    :cond_c
    move/from16 v21, v19

    :goto_9
    or-int v4, v4, v21

    goto :goto_a

    :cond_d
    move-object/from16 v7, p5

    :goto_a
    and-int/lit8 v21, v2, 0x40

    const/high16 v22, 0x100000

    const/high16 v23, 0x80000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_e

    or-int v4, v4, v24

    move-object/from16 v8, p6

    goto :goto_c

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v8, p6

    if-nez v25, :cond_10

    invoke-virtual {v3, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v22

    goto :goto_b

    :cond_f
    move/from16 v26, v23

    :goto_b
    or-int v4, v4, v26

    :cond_10
    :goto_c
    and-int/lit16 v9, v2, 0x80

    const/high16 v27, 0x800000

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_11

    or-int v4, v4, v29

    move-object/from16 v13, p7

    goto :goto_e

    :cond_11
    and-int v30, v0, v29

    move-object/from16 v13, p7

    if-nez v30, :cond_13

    invoke-virtual {v3, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v27

    goto :goto_d

    :cond_12
    move/from16 v31, v28

    :goto_d
    or-int v4, v4, v31

    :cond_13
    :goto_e
    and-int/lit16 v14, v2, 0x100

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    const/high16 v34, 0x6000000

    if-eqz v14, :cond_14

    or-int v4, v4, v34

    move-object/from16 v0, p8

    goto :goto_10

    :cond_14
    and-int v35, v0, v34

    move-object/from16 v0, p8

    if-nez v35, :cond_16

    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v35, v33

    goto :goto_f

    :cond_15
    move/from16 v35, v32

    :goto_f
    or-int v4, v4, v35

    :cond_16
    :goto_10
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_18

    or-int v4, v4, v37

    :cond_17
    move/from16 v38, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_18
    and-int v38, p21, v37

    if-nez v38, :cond_17

    move/from16 v38, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v39, v36

    goto :goto_11

    :cond_19
    move/from16 v39, v35

    :goto_11
    or-int v4, v4, v39

    :goto_12
    or-int/lit8 v39, v1, 0x36

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1a

    move/from16 v40, v0

    or-int/lit16 v0, v1, 0x1b6

    goto :goto_15

    :cond_1a
    move/from16 v40, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    const/16 v41, 0x100

    goto :goto_13

    :cond_1b
    const/16 v41, 0x80

    :goto_13
    or-int v39, v39, v41

    :goto_14
    move/from16 v0, v39

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p10

    goto :goto_14

    :goto_15
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    goto :goto_17

    :cond_1d
    move/from16 v39, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lg1/e0;->g(Z)Z

    move-result v41

    if-eqz v41, :cond_1e

    const/16 v30, 0x800

    goto :goto_16

    :cond_1e
    const/16 v30, 0x400

    :goto_16
    or-int v30, v39, v30

    move/from16 v0, v30

    :goto_17
    move/from16 v30, v1

    or-int/lit16 v1, v0, 0x6000

    const v31, 0x8000

    and-int v31, v2, v31

    if-eqz v31, :cond_20

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_1f
    move-object/from16 v0, p13

    goto :goto_19

    :cond_20
    and-int v0, p22, v17

    if-nez v0, :cond_1f

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v17, v20

    goto :goto_18

    :cond_21
    move/from16 v17, v19

    :goto_18
    or-int v1, v1, v17

    :goto_19
    and-int v17, v2, v19

    if-eqz v17, :cond_22

    or-int v1, v1, v24

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_22
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    goto :goto_1a

    :cond_23
    move/from16 v22, v23

    :goto_1a
    or-int v1, v1, v22

    :goto_1b
    and-int v19, v2, v20

    if-eqz v19, :cond_24

    or-int v1, v1, v29

    move/from16 v0, p15

    goto :goto_1d

    :cond_24
    and-int v20, p22, v29

    move/from16 v0, p15

    if-nez v20, :cond_26

    invoke-virtual {v3, v0}, Lg1/e0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v27, v28

    :goto_1c
    or-int v1, v1, v27

    :cond_26
    :goto_1d
    and-int v20, p22, v34

    const/high16 v22, 0x40000

    if-nez v20, :cond_28

    and-int v20, v2, v22

    move/from16 v0, p16

    if-nez v20, :cond_27

    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 v32, v33

    :cond_27
    or-int v1, v1, v32

    goto :goto_1e

    :cond_28
    move/from16 v0, p16

    :goto_1e
    and-int v20, v2, v23

    if-eqz v20, :cond_29

    or-int v1, v1, v37

    move/from16 v0, p17

    goto :goto_1f

    :cond_29
    and-int v23, p22, v37

    move/from16 v0, p17

    if-nez v23, :cond_2b

    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    move-result v23

    if-eqz v23, :cond_2a

    move/from16 v35, v36

    :cond_2a
    or-int v1, v1, v35

    :cond_2b
    :goto_1f
    const/high16 v23, 0x200000

    and-int v24, v2, v23

    move-object/from16 v0, p18

    if-nez v24, :cond_2c

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    const/16 v18, 0x20

    goto :goto_20

    :cond_2c
    const/16 v18, 0x10

    :goto_20
    const/16 v24, 0x6

    or-int v18, v24, v18

    and-int v24, v2, v28

    move-object/from16 v0, p19

    if-nez v24, :cond_2d

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2d

    const/16 v25, 0x100

    goto :goto_21

    :cond_2d
    const/16 v25, 0x80

    :goto_21
    or-int v0, v18, v25

    const v18, 0x12492493

    move/from16 p20, v1

    and-int v1, v4, v18

    const v2, 0x12492492

    move/from16 v24, v4

    const/16 v25, 0x1

    if-ne v1, v2, :cond_2f

    and-int v1, p20, v18

    if-ne v1, v2, :cond_2f

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    move/from16 v0, v25

    :goto_23
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v3, v1, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Lg1/e0;->T()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lg1/e0;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_24

    .line 2
    :cond_30
    invoke-virtual {v3}, Lg1/e0;->R()V

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v20, p12

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v26, p18

    move-object/from16 v9, p19

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v22, v13

    move v12, v15

    move/from16 v8, p11

    move-object/from16 v15, p13

    move v13, v6

    goto/16 :goto_31

    :cond_31
    :goto_24
    if-eqz v12, :cond_32

    move/from16 v15, v25

    :cond_32
    if-eqz v16, :cond_33

    const/4 v6, 0x0

    :cond_33
    and-int/lit8 v0, p23, 0x20

    if-eqz v0, :cond_34

    .line 3
    sget-object v0, Lb1/f7;->a:Lg1/z;

    .line 4
    invoke-virtual {v3, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/o0;

    goto :goto_25

    :cond_34
    move-object v0, v7

    :goto_25
    const/4 v1, 0x0

    if-eqz v21, :cond_35

    move-object v8, v1

    :cond_35
    if-eqz v9, :cond_36

    move-object v13, v1

    :cond_36
    if-eqz v14, :cond_37

    move-object v2, v1

    goto :goto_26

    :cond_37
    move-object/from16 v2, p8

    :goto_26
    if-eqz v38, :cond_38

    move-object v7, v1

    goto :goto_27

    :cond_38
    move-object/from16 v7, p9

    :goto_27
    if-eqz v40, :cond_39

    goto :goto_28

    :cond_39
    move-object/from16 v1, p10

    :goto_28
    if-eqz v30, :cond_3a

    const/4 v9, 0x0

    goto :goto_29

    :cond_3a
    move/from16 v9, p11

    :goto_29
    if-eqz v31, :cond_3b

    .line 5
    sget-object v12, Ln0/n0;->c:Ln0/n0;

    goto :goto_2a

    :cond_3b
    move-object/from16 v12, p13

    :goto_2a
    if-eqz v17, :cond_3c

    .line 6
    sget-object v14, Ln0/m0;->d:Ln0/m0;

    goto :goto_2b

    :cond_3c
    move-object/from16 v14, p14

    :goto_2b
    if-eqz v19, :cond_3d

    const/16 v16, 0x0

    goto :goto_2c

    :cond_3d
    move/from16 v16, p15

    :goto_2c
    and-int v17, p23, v22

    if-eqz v17, :cond_3f

    if-eqz v16, :cond_3e

    move/from16 v17, v25

    goto :goto_2d

    :cond_3e
    const v17, 0x7fffffff

    goto :goto_2d

    :cond_3f
    move/from16 v17, p16

    :goto_2d
    if-eqz v20, :cond_40

    goto :goto_2e

    :cond_40
    move/from16 v25, p17

    :goto_2e
    and-int v18, p23, v23

    if-eqz v18, :cond_41

    .line 7
    sget-object v4, Le1/u;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    invoke-static {v4, v3}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    move-result-object v4

    goto :goto_2f

    :cond_41
    move-object/from16 v4, p18

    :goto_2f
    and-int v18, p23, v28

    .line 9
    sget-object v19, Lm3/z;->a:Lm3/y;

    move-object/from16 p3, v0

    if-eqz v18, :cond_42

    .line 10
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 11
    invoke-virtual {v3, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lb1/o0;

    .line 13
    invoke-static {v0, v3}, Landroidx/compose/material3/n;->d(Lb1/o0;Lg1/k;)Lb1/x6;

    move-result-object v0

    move/from16 v18, v15

    move-object v15, v12

    move/from16 v12, v18

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v24, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v22, v13

    move/from16 v18, v17

    move-object/from16 v20, v19

    move/from16 v19, v25

    move-object v9, v0

    move-object/from16 v25, v1

    move v13, v6

    move/from16 v17, v16

    move-object/from16 v0, p3

    :goto_30
    move-object/from16 v16, v14

    goto :goto_31

    :cond_42
    move v0, v15

    move-object v15, v12

    move v12, v0

    move-object/from16 v0, p3

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v24, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v22, v13

    move/from16 v18, v17

    move-object/from16 v20, v19

    move/from16 v19, v25

    move-object/from16 v9, p19

    move-object/from16 v25, v1

    move v13, v6

    move/from16 v17, v16

    goto :goto_30

    .line 14
    :goto_31
    invoke-virtual {v3}, Lg1/e0;->q()V

    const v1, 0x4e15cd93    # 6.283194E8f

    .line 15
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 16
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v2, Lg1/j;->a:Lg1/e;

    if-ne v1, v2, :cond_43

    .line 18
    invoke-static {v3}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    move-result-object v1

    .line 19
    :cond_43
    check-cast v1, Ld0/j;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    const v4, 0x7621d1a2

    .line 21
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 22
    invoke-virtual {v0}, Lg3/o0;->c()J

    move-result-wide v27

    const-wide/16 v29, 0x10

    cmp-long v4, v27, v29

    if-eqz v4, :cond_44

    move-object/from16 v21, v1

    goto :goto_34

    .line 23
    :cond_44
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/interaction/a;->a(Ld0/j;Lg1/k;I)Lg1/v0;

    move-result-object v4

    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v12, :cond_45

    move-object/from16 v21, v1

    .line 24
    iget-wide v1, v9, Lb1/x6;->c:J

    :goto_32
    move-wide/from16 v27, v1

    goto :goto_33

    :cond_45
    move-object/from16 v21, v1

    if-eqz v8, :cond_46

    .line 25
    iget-wide v1, v9, Lb1/x6;->d:J

    goto :goto_32

    :cond_46
    if-eqz v2, :cond_47

    .line 26
    iget-wide v1, v9, Lb1/x6;->a:J

    goto :goto_32

    .line 27
    :cond_47
    iget-wide v1, v9, Lb1/x6;->b:J

    goto :goto_32

    :goto_33
    const/4 v2, 0x0

    .line 28
    :goto_34
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 29
    new-instance v1, Lg3/o0;

    const/4 v2, 0x0

    const v4, 0xfffffe

    const-wide/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 p3, v1

    move-object/from16 p15, v2

    move/from16 p16, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v14

    move-wide/from16 p4, v27

    move-wide/from16 p6, v29

    move-wide/from16 p10, v31

    move/from16 p12, v33

    move-wide/from16 p13, v34

    invoke-direct/range {p3 .. p16}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    invoke-virtual {v0, v1}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    move-result-object v14

    .line 30
    sget-object v1, Lx0/e0;->a:Lg1/z;

    .line 31
    iget-object v2, v9, Lb1/x6;->k:Lx0/d0;

    .line 32
    invoke-virtual {v1, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    move-result-object v1

    .line 33
    new-instance v5, Lb1/x3;

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v26}, Lb1/x3;-><init>(Lx1/q;Lp70/m;ZLb1/x6;Ljava/lang/String;Lp70/j;ZZLg3/o0;Ln0/n0;Ln0/m0;ZIILm3/a0;Ld0/j;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;)V

    const v2, 0x6fb38128

    invoke-static {v2, v5, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v1, v2, v3, v4}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    move-object v6, v0

    move v4, v12

    move v5, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v19, v26

    move v12, v8

    move-object/from16 v20, v9

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_35

    .line 34
    :cond_48
    invoke-virtual {v3}, Lg1/e0;->R()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move v4, v15

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 35
    :goto_35
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lb1/t3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lb1/t3;-><init>(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLm3/a0;Ln0/n0;Ln0/m0;ZIILe2/v0;Lb1/x6;III)V

    move-object/from16 v1, v42

    .line 36
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_49
    return-void
.end method

.method public static final q(Lp70/m;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLb1/z6;Ld1/m0;Lp70/j;Landroidx/compose/runtime/internal/a;Lp70/m;Lf0/q1;Lg1/k;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    .line 1
    sget-object v11, Lx1/b;->e:Lx1/i;

    sget-object v12, Lx1/b;->a:Lx1/i;

    move-object/from16 v14, p14

    check-cast v14, Lg1/e0;

    move-object/from16 v16, v11

    const v11, 0x2cec89be

    invoke-virtual {v14, v11}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v11, v8, 0x6

    move/from16 p14, v11

    sget-object v11, Lx1/n;->b:Lx1/n;

    move-object/from16 v17, v12

    if-nez p14, :cond_1

    invoke-virtual {v14, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v22

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v25

    goto :goto_4

    :cond_6
    move/from16 v12, v24

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v26, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v14, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v26

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v14, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v14, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v14, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v14, v12}, Lg1/e0;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v19, v19, v28

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v8, p8

    if-nez v28, :cond_13

    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v19, v19, v30

    :cond_13
    and-int/lit8 v30, v9, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v9, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v9, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v9

    :goto_e
    and-int/lit8 v31, v9, 0x30

    move-object/from16 v8, p10

    if-nez v31, :cond_18

    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v14, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v14, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v8, v30

    const v21, 0x12492493

    and-int v9, v19, v21

    move-object/from16 v21, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v14, v11, v9}, Lg1/e0;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 2
    sget-object v9, Landroidx/compose/material3/g;->c:Lg1/z;

    .line 3
    invoke-virtual {v14, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Lu3/f;

    .line 5
    iget v9, v9, Lu3/f;->a:F

    .line 6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_21

    move v9, v15

    .line 7
    :cond_21
    sget v11, Le1/e0;->c:F

    sub-float/2addr v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    cmpg-float v11, v9, v15

    if-gez v11, :cond_22

    move v9, v15

    :cond_22
    and-int/lit8 v11, v8, 0x70

    move/from16 v24, v15

    const/16 v15, 0x20

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v19, v15

    move/from16 v20, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_24

    const/4 v8, 0x1

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v11

    const/high16 v11, 0x70000000

    and-int v11, v19, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_25

    const/4 v11, 0x1

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v8, v11

    and-int/lit8 v15, v20, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_27

    and-int/lit8 v18, v20, 0x8

    if-eqz v18, :cond_26

    .line 8
    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_14

    :cond_26
    const/16 v18, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/16 v18, 0x1

    :goto_15
    or-int v8, v8, v18

    const v18, 0xe000

    and-int v11, v20, v18

    move/from16 v18, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_28

    const/4 v8, 0x1

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    or-int v8, v18, v8

    .line 9
    invoke-virtual {v14, v9}, Lg1/e0;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    .line 10
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v11

    .line 11
    sget-object v3, Lg1/j;->a:Lg1/e;

    if-nez v8, :cond_2a

    if-ne v11, v3, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    goto :goto_18

    .line 12
    :cond_2a
    :goto_17
    new-instance v8, Lb1/z3;

    move/from16 p14, v12

    move-object v12, v10

    move/from16 v10, p14

    move-object/from16 v11, p8

    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v9, p10

    .line 13
    invoke-direct/range {v8 .. v14}, Lb1/z3;-><init>(Lp70/j;ZLb1/z6;Ld1/m0;Lf0/q1;F)V

    .line 14
    invoke-virtual {v1, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 15
    :goto_18
    check-cast v11, Lb1/z3;

    .line 16
    sget-object v8, Lx2/y0;->n:Lg1/z;

    .line 17
    invoke-virtual {v1, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v9

    .line 20
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v12

    .line 21
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v7

    .line 22
    sget-object v18, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Lg1/e0;->c0()V

    move/from16 v18, v14

    .line 24
    iget-boolean v14, v1, Lg1/e0;->S:Z

    move/from16 v21, v14

    .line 25
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    if-eqz v21, :cond_2b

    .line 26
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 27
    :cond_2b
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 28
    :goto_19
    sget-object v10, Lw2/e;->f:Lsl/b;

    invoke-static {v1, v11, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 29
    sget-object v11, Lw2/e;->e:Lsl/b;

    invoke-static {v1, v12, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 30
    iget-boolean v12, v1, Lg1/e0;->S:Z

    move/from16 v21, v12

    .line 31
    sget-object v12, Lw2/e;->i:Lsl/b;

    if-nez v21, :cond_2c

    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1a

    :cond_2c
    move-object/from16 v21, v15

    .line 32
    :goto_1a
    invoke-static {v9, v1, v9, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 33
    :cond_2d
    sget-object v6, Lw2/e;->c:Lsl/b;

    invoke-static {v1, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_31

    const v7, 0x7fe3b06d

    .line 35
    invoke-virtual {v1, v7}, Lg1/e0;->Y(I)V

    .line 36
    const-string v7, "Leading"

    invoke-static {v2, v7}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v7

    .line 37
    sget-object v9, Lb1/w2;->b:Lb1/w2;

    invoke-interface {v7, v9}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v7

    const/4 v9, 0x0

    .line 38
    invoke-static {v3, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v15

    .line 39
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v9

    .line 40
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v0

    .line 41
    invoke-static {v1, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v7

    .line 42
    invoke-virtual {v1}, Lg1/e0;->c0()V

    move-object/from16 v25, v8

    .line 43
    iget-boolean v8, v1, Lg1/e0;->S:Z

    if-eqz v8, :cond_2e

    .line 44
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 45
    :cond_2e
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 46
    :goto_1b
    invoke-static {v1, v15, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 47
    invoke-static {v1, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 48
    iget-boolean v0, v1, Lg1/e0;->S:Z

    if-nez v0, :cond_2f

    .line 49
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 50
    :cond_2f
    invoke-static {v9, v1, v9, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 51
    :cond_30
    invoke-static {v1, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    goto :goto_1c

    :cond_31
    move-object/from16 v25, v8

    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 55
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 56
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    :goto_1c
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 57
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 58
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v0

    .line 59
    sget-object v7, Lb1/w2;->b:Lb1/w2;

    invoke-interface {v0, v7}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 60
    invoke-static {v3, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v3

    .line 61
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v7

    .line 62
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v8

    .line 63
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 65
    iget-boolean v9, v1, Lg1/e0;->S:Z

    if-eqz v9, :cond_32

    .line 66
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 67
    :cond_32
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 68
    :goto_1d
    invoke-static {v1, v3, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 69
    invoke-static {v1, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 70
    iget-boolean v3, v1, Lg1/e0;->S:Z

    if-nez v3, :cond_33

    .line 71
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 72
    :cond_33
    invoke-static {v7, v1, v7, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 73
    :cond_34
    invoke-static {v1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    const/4 v9, 0x0

    .line 76
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    :goto_1e
    move-object/from16 v8, v25

    goto :goto_1f

    :cond_35
    const v0, 0x7febe0cd

    .line 77
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 78
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    goto :goto_1e

    .line 79
    :goto_1f
    invoke-static {v13, v8}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 80
    invoke-static {v13, v8}, Lf0/c;->i(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    if-eqz v4, :cond_36

    sub-float v0, v0, v18

    cmpg-float v7, v0, v24

    if-gez v7, :cond_36

    move/from16 v0, v24

    :cond_36
    move/from16 v26, v0

    if-eqz v5, :cond_37

    sub-float v3, v3, v18

    cmpg-float v0, v3, v24

    if-gez v0, :cond_37

    move/from16 v3, v24

    :cond_37
    move/from16 v35, v3

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v3, 0x3

    const/4 v7, 0x0

    if-eqz p5, :cond_3b

    const v8, 0x7ff69eb8

    .line 81
    invoke-virtual {v1, v8}, Lg1/e0;->Y(I)V

    .line 82
    const-string v8, "Prefix"

    invoke-static {v2, v8}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v8

    const/4 v9, 0x2

    .line 83
    invoke-static {v8, v0, v9}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    move-result-object v8

    .line 84
    invoke-static {v8, v7, v3}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    .line 85
    invoke-static/range {v25 .. v30}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v8

    move-object/from16 v15, v21

    const/4 v9, 0x0

    .line 86
    invoke-static {v15, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v3

    .line 87
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v9

    .line 88
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v7

    .line 89
    invoke-static {v1, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v8

    .line 90
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 91
    iget-boolean v0, v1, Lg1/e0;->S:Z

    if-eqz v0, :cond_38

    .line 92
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 93
    :cond_38
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 94
    :goto_20
    invoke-static {v1, v3, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 95
    invoke-static {v1, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 96
    iget-boolean v0, v1, Lg1/e0;->S:Z

    if-nez v0, :cond_39

    .line 97
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 98
    :cond_39
    invoke-static {v9, v1, v9, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 99
    :cond_3a
    invoke-static {v1, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    goto :goto_21

    :cond_3b
    move-object/from16 v3, p5

    move-object/from16 v15, v21

    const/4 v9, 0x0

    const v0, 0x7ffb9ecd

    .line 103
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 104
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    :goto_21
    if-eqz p6, :cond_3f

    const v0, 0x7ffc47ba

    .line 105
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 106
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    .line 107
    invoke-static {v0, v7, v9}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 108
    invoke-static {v0, v8, v7}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    .line 109
    invoke-static/range {v32 .. v37}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v0

    const/4 v9, 0x0

    .line 110
    invoke-static {v15, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v7

    .line 111
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v8

    .line 112
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v9

    .line 113
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 115
    iget-boolean v3, v1, Lg1/e0;->S:Z

    if-eqz v3, :cond_3c

    .line 116
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 117
    :cond_3c
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 118
    :goto_22
    invoke-static {v1, v7, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    invoke-static {v1, v9, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    iget-boolean v3, v1, Lg1/e0;->S:Z

    if-nez v3, :cond_3d

    .line 121
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 122
    :cond_3d
    invoke-static {v8, v1, v8, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 123
    :cond_3e
    invoke-static {v1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    const/4 v9, 0x0

    .line 126
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    :goto_23
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    goto :goto_24

    :cond_3f
    move-object/from16 v7, p6

    const/4 v9, 0x0

    const v0, -0x7ffebfb3

    .line 127
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 128
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    goto :goto_23

    .line 129
    :goto_24
    invoke-static {v2, v0, v9}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 130
    invoke-static {v0, v8, v3}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    move-result-object v36

    if-nez p5, :cond_40

    move/from16 v37, v26

    goto :goto_25

    :cond_40
    move/from16 v37, v24

    :goto_25
    if-nez v7, :cond_41

    move/from16 v39, v35

    goto :goto_26

    :cond_41
    move/from16 v39, v24

    :goto_26
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 131
    invoke-static/range {v36 .. v41}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v0

    if-eqz p1, :cond_42

    const v3, -0x7ff91a72

    .line 132
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 133
    const-string v3, "Hint"

    invoke-static {v2, v3}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v3

    invoke-interface {v3, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v3

    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v3, v1, v8}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    goto :goto_27

    :cond_42
    move-object/from16 v9, p1

    const/4 v3, 0x0

    const v8, -0x7ff7b5d3

    .line 135
    invoke-virtual {v1, v8}, Lg1/e0;->Y(I)V

    .line 136
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 137
    :goto_27
    const-string v3, "TextField"

    invoke-static {v2, v3}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v3

    invoke-interface {v3, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    const/4 v3, 0x1

    .line 138
    invoke-static {v15, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v8

    .line 139
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v3

    .line 140
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v4

    .line 141
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 143
    iget-boolean v5, v1, Lg1/e0;->S:Z

    if-eqz v5, :cond_43

    .line 144
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 145
    :cond_43
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 146
    :goto_28
    invoke-static {v1, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 147
    invoke-static {v1, v4, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    iget-boolean v4, v1, Lg1/e0;->S:Z

    if-nez v4, :cond_44

    .line 149
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 150
    :cond_44
    invoke-static {v3, v1, v3, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 151
    :cond_45
    invoke-static {v1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    if-eqz p2, :cond_4e

    const v0, -0x7fedc0ae

    .line 154
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    move/from16 v0, v16

    const/4 v4, 0x4

    if-eq v0, v4, :cond_48

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_46

    move-object/from16 v0, p9

    .line 155
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_29

    :cond_46
    move-object/from16 v0, p9

    :cond_47
    const/4 v4, 0x0

    goto :goto_2a

    :cond_48
    move-object/from16 v0, p9

    :goto_29
    const/4 v4, 0x1

    .line 156
    :goto_2a
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    move-object/from16 v4, p14

    if-ne v5, v4, :cond_4a

    .line 157
    :cond_49
    new-instance v5, La1/a;

    const/16 v4, 0xd

    invoke-direct {v5, v0, v4}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 158
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 159
    :cond_4a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 160
    new-instance v4, Lcn/p;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v8}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-static {v2, v4}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 161
    invoke-static {v4, v8, v5}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    move-result-object v4

    .line 162
    const-string v5, "Label"

    invoke-static {v4, v5}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v4

    .line 163
    invoke-interface {v4, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v4

    const/4 v5, 0x0

    .line 164
    invoke-static {v15, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v8

    .line 165
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v5

    .line 166
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v0

    .line 167
    invoke-static {v1, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v4

    .line 168
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 169
    iget-boolean v3, v1, Lg1/e0;->S:Z

    if-eqz v3, :cond_4b

    .line 170
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 171
    :cond_4b
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 172
    :goto_2b
    invoke-static {v1, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 173
    invoke-static {v1, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    iget-boolean v0, v1, Lg1/e0;->S:Z

    if-nez v0, :cond_4c

    .line 175
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 176
    :cond_4c
    invoke-static {v5, v1, v5, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 177
    :cond_4d
    invoke-static {v1, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    const/4 v5, 0x0

    .line 180
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v3, p2

    const/4 v5, 0x0

    const v0, -0x7fe7b9d3

    .line 181
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 182
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    :goto_2c
    if-eqz p12, :cond_52

    const v0, -0x7fe6fc50

    .line 183
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 184
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x2

    .line 185
    invoke-static {v0, v2, v8}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 186
    invoke-static {v0, v8, v5}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    move-result-object v0

    .line 187
    new-instance v4, Lf0/s1;

    const/high16 v5, 0x40800000    # 4.0f

    move/from16 v8, v24

    .line 188
    invoke-direct {v4, v2, v5, v2, v8}, Lf0/s1;-><init>(FFFF)V

    .line 189
    invoke-static {v0, v4}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    move-result-object v0

    const/4 v5, 0x0

    .line 190
    invoke-static {v15, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v2

    .line 191
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    move-result v4

    .line 192
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    move-result-object v5

    .line 193
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 194
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 195
    iget-boolean v8, v1, Lg1/e0;->S:Z

    if-eqz v8, :cond_4f

    .line 196
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 197
    :cond_4f
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 198
    :goto_2d
    invoke-static {v1, v2, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 199
    invoke-static {v1, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 200
    iget-boolean v2, v1, Lg1/e0;->S:Z

    if-nez v2, :cond_50

    .line 201
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 202
    :cond_50
    invoke-static {v4, v1, v4, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 203
    :cond_51
    invoke-static {v1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    const/4 v5, 0x0

    .line 206
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    goto :goto_2e

    :cond_52
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v5, 0x0

    const v2, -0x7fe1de33

    .line 207
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 208
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 209
    :goto_2e
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    goto :goto_2f

    :cond_53
    move-object/from16 v15, p12

    move-object v9, v2

    move-object v1, v14

    .line 210
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 211
    :goto_2f
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v1, v0

    new-instance v0, Lb1/u3;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v42, v1

    move-object v2, v9

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lb1/u3;-><init>(Lp70/m;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLb1/z6;Ld1/m0;Lp70/j;Landroidx/compose/runtime/internal/a;Lp70/m;Lf0/q1;II)V

    move-object/from16 v1, v42

    .line 212
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_54
    return-void
.end method

.method public static final r(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V
    .locals 26

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    check-cast v11, Lg1/e0;

    .line 4
    .line 5
    const v0, 0x1adf69a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v11, v2}, Lg1/e0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p3, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0xb0

    .line 25
    .line 26
    move-wide/from16 v4, p4

    .line 27
    .line 28
    invoke-virtual {v11, v4, v5}, Lg1/e0;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const v1, 0x6002000

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    const v1, 0x12492493

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    const v3, 0x12492492

    .line 49
    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v11, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11}, Lg1/e0;->T()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, p3, 0x1

    .line 68
    .line 69
    const v3, -0xe381

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11}, Lg1/e0;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    move/from16 v1, p1

    .line 86
    .line 87
    move-wide/from16 v6, p6

    .line 88
    .line 89
    move-object/from16 v12, p12

    .line 90
    .line 91
    move-object/from16 v13, p13

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    invoke-static {v11}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Le1/x;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 99
    .line 100
    invoke-static {v6, v11}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    and-int/2addr v0, v3

    .line 105
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 106
    .line 107
    const/high16 v8, 0x42b40000    # 90.0f

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    move-object v12, v3

    .line 111
    move v1, v8

    .line 112
    :goto_4
    invoke-virtual {v11}, Lg1/e0;->q()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, v0, 0x7e

    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x380

    .line 120
    .line 121
    or-int/2addr v0, v3

    .line 122
    const v3, 0x36c36000

    .line 123
    .line 124
    .line 125
    or-int/2addr v3, v0

    .line 126
    move/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v8, p8

    .line 129
    .line 130
    move-object/from16 v9, p9

    .line 131
    .line 132
    move-object/from16 v10, p10

    .line 133
    .line 134
    invoke-static/range {v0 .. v13}, Lb1/v;->v(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    .line 135
    .line 136
    .line 137
    move v14, v1

    .line 138
    move-wide/from16 v19, v6

    .line 139
    .line 140
    move-object/from16 v24, v12

    .line 141
    .line 142
    move-object/from16 v25, v13

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 146
    .line 147
    .line 148
    move/from16 v14, p1

    .line 149
    .line 150
    move-wide/from16 v19, p6

    .line 151
    .line 152
    move-object/from16 v24, p12

    .line 153
    .line 154
    move-object/from16 v25, p13

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance v12, Lb1/s6;

    .line 163
    .line 164
    move/from16 v13, p0

    .line 165
    .line 166
    move/from16 v15, p2

    .line 167
    .line 168
    move/from16 v16, p3

    .line 169
    .line 170
    move-wide/from16 v17, p4

    .line 171
    .line 172
    move-object/from16 v21, p8

    .line 173
    .line 174
    move-object/from16 v22, p9

    .line 175
    .line 176
    move-object/from16 v23, p10

    .line 177
    .line 178
    invoke-direct/range {v12 .. v25}, Lb1/s6;-><init>(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lx1/q;Lz/a1;)V

    .line 179
    .line 180
    .line 181
    iput-object v12, v0, Lg1/f1;->d:Lp70/m;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final s(ZLkotlin/jvm/functions/Function0;Lx1/q;ZLb1/m4;Lg1/k;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Lg1/e0;

    .line 12
    .line 13
    const v0, 0x185a72e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lg1/e0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 53
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 54
    .line 55
    and-int/lit16 v5, v8, 0x6000

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_5
    const/high16 v5, 0x30000

    .line 72
    .line 73
    or-int/2addr v0, v5

    .line 74
    const v5, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v5, v0

    .line 78
    const v6, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v5, v15

    .line 88
    :goto_4
    and-int/2addr v0, v9

    .line 89
    invoke-virtual {v12, v0, v5}, Lg1/e0;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    invoke-virtual {v12}, Lg1/e0;->T()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v8, 0x1

    .line 99
    .line 100
    move v5, v0

    .line 101
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v12}, Lg1/e0;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    move v6, v4

    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move-object v5, v0

    .line 122
    move v6, v4

    .line 123
    move v4, v9

    .line 124
    :goto_6
    invoke-virtual {v12}, Lg1/e0;->q()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/high16 v9, 0x40c00000    # 6.0f

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v9, 0x0

    .line 133
    :goto_7
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 134
    .line 135
    invoke-static {v10, v12}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-wide v10, v7, Lb1/m4;->a:J

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    if-eqz v4, :cond_b

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    iget-wide v10, v7, Lb1/m4;->b:J

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    if-nez v4, :cond_c

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-wide v10, v7, Lb1/m4;->c:J

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    iget-wide v10, v7, Lb1/m4;->d:J

    .line 169
    .line 170
    :goto_8
    if-eqz v4, :cond_d

    .line 171
    .line 172
    const v13, 0x47359f1d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lg1/e0;->Y(I)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 179
    .line 180
    invoke-static {v13, v12}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    move-wide v9, v10

    .line 192
    move-object v11, v13

    .line 193
    move-object v13, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    move/from16 v2, v16

    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v12, v13

    .line 204
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object/from16 v18, v9

    .line 209
    .line 210
    move-wide v9, v10

    .line 211
    move v2, v15

    .line 212
    const v11, 0x4738551a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Lg1/e0;->Y(I)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Le2/x;

    .line 219
    .line 220
    invoke-direct {v11, v9, v10}, Le2/x;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_9
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    sget v11, Le1/z;->e:F

    .line 235
    .line 236
    div-float/2addr v11, v10

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    invoke-static {v11, v3, v13, v14, v2}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v11, v5

    .line 244
    new-instance v5, Le3/l;

    .line 245
    .line 246
    const/4 v13, 0x3

    .line 247
    invoke-direct {v5, v13}, Le3/l;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v16, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    move v13, v6

    .line 254
    move/from16 v14, v16

    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Ll0/c;->a(Lx1/q;ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    move v14, v2

    .line 264
    move-object v11, v5

    .line 265
    move v13, v6

    .line 266
    move-object v2, v0

    .line 267
    :goto_a
    if-eqz p1, :cond_f

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/material3/g;->a:Lu2/j;

    .line 270
    .line 271
    sget-object v0, Lb1/w2;->b:Lb1/w2;

    .line 272
    .line 273
    :cond_f
    invoke-interface {v11, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 282
    .line 283
    invoke-static {v0, v1, v13}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v10}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Le1/z;->c:F

    .line 292
    .line 293
    invoke-static {v0, v1}, Lf0/b2;->j(Lx1/q;F)Lx1/q;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v12, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v2, v18

    .line 302
    .line 303
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v1, v3

    .line 308
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 315
    .line 316
    if-ne v3, v1, :cond_11

    .line 317
    .line 318
    :cond_10
    new-instance v3, Lao/p;

    .line 319
    .line 320
    const/16 v1, 0xa

    .line 321
    .line 322
    invoke-direct {v3, v9, v2, v1}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v3, Lp70/j;

    .line 329
    .line 330
    invoke-static {v14, v12, v3, v0}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 331
    .line 332
    .line 333
    move-object v3, v11

    .line 334
    goto :goto_b

    .line 335
    :cond_12
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move/from16 v4, p3

    .line 341
    .line 342
    :goto_b
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_13

    .line 347
    .line 348
    new-instance v0, Lb1/l0;

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move v6, v8

    .line 358
    invoke-direct/range {v0 .. v7}, Lb1/l0;-><init>(ZLa70/e;Lx1/q;ZLjava/lang/Object;IB)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 362
    .line 363
    :cond_13
    return-void
.end method

.method public static final t(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 25

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v10, p12

    .line 6
    .line 7
    check-cast v10, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x4835c278

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v13, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v13

    .line 45
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v8

    .line 99
    :goto_5
    or-int/lit16 v8, v3, 0xc00

    .line 100
    .line 101
    and-int/lit8 v9, v14, 0x10

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v3, 0x6c00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v3, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v3, v13, 0x6000

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v11

    .line 128
    :goto_7
    const/high16 v11, 0x30000

    .line 129
    .line 130
    or-int/2addr v8, v11

    .line 131
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int/2addr v11, v13

    .line 134
    if-nez v11, :cond_e

    .line 135
    .line 136
    and-int/lit8 v11, v14, 0x40

    .line 137
    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    move-wide/from16 v11, p6

    .line 141
    .line 142
    invoke-virtual {v10, v11, v12}, Lg1/e0;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_d

    .line 147
    .line 148
    const/high16 v15, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-wide/from16 v11, p6

    .line 152
    .line 153
    :cond_d
    const/high16 v15, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v8, v15

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-wide/from16 v11, p6

    .line 158
    .line 159
    :goto_9
    const/high16 v15, 0xc00000

    .line 160
    .line 161
    and-int v16, v13, v15

    .line 162
    .line 163
    if-nez v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x400000

    .line 166
    .line 167
    or-int v8, v8, v16

    .line 168
    .line 169
    :cond_f
    const/high16 v16, 0x6000000

    .line 170
    .line 171
    and-int v17, v13, v16

    .line 172
    .line 173
    if-nez v17, :cond_12

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    and-int/lit16 v15, v14, 0x100

    .line 178
    .line 179
    if-nez v15, :cond_10

    .line 180
    .line 181
    move-object/from16 v15, p10

    .line 182
    .line 183
    invoke-virtual {v10, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_11

    .line 188
    .line 189
    const/high16 v18, 0x4000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    move-object/from16 v15, p10

    .line 193
    .line 194
    :cond_11
    const/high16 v18, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v8, v8, v18

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move/from16 v17, v15

    .line 200
    .line 201
    move-object/from16 v15, p10

    .line 202
    .line 203
    :goto_b
    const/high16 v18, 0x30000000

    .line 204
    .line 205
    and-int v18, v13, v18

    .line 206
    .line 207
    move-object/from16 v1, p11

    .line 208
    .line 209
    if-nez v18, :cond_14

    .line 210
    .line 211
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_13

    .line 216
    .line 217
    const/high16 v19, 0x20000000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    const/high16 v19, 0x10000000

    .line 221
    .line 222
    :goto_c
    or-int v8, v8, v19

    .line 223
    .line 224
    :cond_14
    const v19, 0x12492493

    .line 225
    .line 226
    .line 227
    move/from16 v20, v0

    .line 228
    .line 229
    and-int v0, v8, v19

    .line 230
    .line 231
    const v1, 0x12492492

    .line 232
    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    if-eq v0, v1, :cond_15

    .line 239
    .line 240
    move/from16 v0, v21

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_15
    move/from16 v0, v19

    .line 244
    .line 245
    :goto_d
    and-int/lit8 v1, v8, 0x1

    .line 246
    .line 247
    invoke-virtual {v10, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2a

    .line 252
    .line 253
    invoke-virtual {v10}, Lg1/e0;->T()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v13, 0x1

    .line 257
    .line 258
    const v1, -0xfc00001

    .line 259
    .line 260
    .line 261
    const v22, -0x1c00001

    .line 262
    .line 263
    .line 264
    const v23, -0x380001

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    invoke-virtual {v10}, Lg1/e0;->x()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_16
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v14, 0x40

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    and-int v8, v8, v23

    .line 284
    .line 285
    :cond_17
    and-int v0, v8, v22

    .line 286
    .line 287
    and-int/lit16 v4, v14, 0x100

    .line 288
    .line 289
    if-eqz v4, :cond_18

    .line 290
    .line 291
    and-int v0, v8, v1

    .line 292
    .line 293
    :cond_18
    move-object v1, v15

    .line 294
    move-object v15, v2

    .line 295
    move-object v2, v1

    .line 296
    move/from16 v1, p5

    .line 297
    .line 298
    move-wide/from16 v23, p8

    .line 299
    .line 300
    move v4, v0

    .line 301
    move-object/from16 v0, p3

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_19
    :goto_e
    if-eqz v20, :cond_1a

    .line 305
    .line 306
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    :cond_1a
    if-eqz v4, :cond_1b

    .line 310
    .line 311
    sget-object v0, Lb1/u0;->a:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    :cond_1b
    if-eqz v6, :cond_1c

    .line 315
    .line 316
    sget-object v0, Lb1/u0;->b:Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    move-object v7, v0

    .line 319
    :cond_1c
    sget-object v0, Lb1/u0;->c:Landroidx/compose/runtime/internal/a;

    .line 320
    .line 321
    if-eqz v9, :cond_1d

    .line 322
    .line 323
    sget-object v3, Lb1/u0;->d:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    :cond_1d
    and-int/lit8 v4, v14, 0x40

    .line 326
    .line 327
    if-eqz v4, :cond_1e

    .line 328
    .line 329
    sget-object v4, Lb1/p0;->a:Lg1/z;

    .line 330
    .line 331
    invoke-virtual {v10, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lb1/o0;

    .line 336
    .line 337
    iget-wide v11, v4, Lb1/o0;->n:J

    .line 338
    .line 339
    and-int v8, v8, v23

    .line 340
    .line 341
    :cond_1e
    invoke-static {v11, v12, v10}, Lb1/p0;->b(JLg1/k;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v23

    .line 345
    and-int v4, v8, v22

    .line 346
    .line 347
    and-int/lit16 v6, v14, 0x100

    .line 348
    .line 349
    if-eqz v6, :cond_1f

    .line 350
    .line 351
    sget-object v4, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 352
    .line 353
    invoke-static {v10}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v4, v4, Lf0/o2;->g:Lf0/a;

    .line 358
    .line 359
    invoke-static {v10}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v6, v6, Lf0/o2;->b:Lf0/a;

    .line 364
    .line 365
    new-instance v9, Lf0/f2;

    .line 366
    .line 367
    invoke-direct {v9, v4, v6}, Lf0/f2;-><init>(Lf0/n2;Lf0/n2;)V

    .line 368
    .line 369
    .line 370
    and-int/2addr v1, v8

    .line 371
    move v4, v1

    .line 372
    move-object v15, v2

    .line 373
    move-object v2, v9

    .line 374
    :goto_f
    const/4 v1, 0x2

    .line 375
    goto :goto_10

    .line 376
    :cond_1f
    move-object v1, v15

    .line 377
    move-object v15, v2

    .line 378
    move-object v2, v1

    .line 379
    goto :goto_f

    .line 380
    :goto_10
    invoke-virtual {v10}, Lg1/e0;->q()V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0xe000000

    .line 384
    .line 385
    and-int/2addr v6, v4

    .line 386
    xor-int v6, v6, v16

    .line 387
    .line 388
    const/high16 v8, 0x4000000

    .line 389
    .line 390
    if-le v6, v8, :cond_20

    .line 391
    .line 392
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_21

    .line 397
    .line 398
    :cond_20
    and-int v9, v4, v16

    .line 399
    .line 400
    if-ne v9, v8, :cond_22

    .line 401
    .line 402
    :cond_21
    move/from16 v8, v21

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_22
    move/from16 v8, v19

    .line 406
    .line 407
    :goto_11
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object/from16 p4, v0

    .line 412
    .line 413
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 414
    .line 415
    if-nez v8, :cond_23

    .line 416
    .line 417
    if-ne v9, v0, :cond_24

    .line 418
    .line 419
    :cond_23
    new-instance v9, Ld1/a0;

    .line 420
    .line 421
    invoke-direct {v9, v2}, Ld1/a0;-><init>(Lf0/n2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    check-cast v9, Ld1/a0;

    .line 428
    .line 429
    invoke-virtual {v10, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    move/from16 p1, v1

    .line 434
    .line 435
    const/high16 v1, 0x4000000

    .line 436
    .line 437
    if-le v6, v1, :cond_25

    .line 438
    .line 439
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_26

    .line 444
    .line 445
    :cond_25
    and-int v6, v4, v16

    .line 446
    .line 447
    if-ne v6, v1, :cond_27

    .line 448
    .line 449
    :cond_26
    move/from16 v19, v21

    .line 450
    .line 451
    :cond_27
    or-int v1, v8, v19

    .line 452
    .line 453
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-nez v1, :cond_28

    .line 458
    .line 459
    if-ne v6, v0, :cond_29

    .line 460
    .line 461
    :cond_28
    new-instance v6, Lao/p;

    .line 462
    .line 463
    const/16 v0, 0xb

    .line 464
    .line 465
    invoke-direct {v6, v9, v2, v0}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_29
    check-cast v6, Lp70/j;

    .line 472
    .line 473
    invoke-static {v15, v6}, Lf0/c;->z(Lx1/q;Lp70/j;)Lx1/q;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lb1/u4;

    .line 478
    .line 479
    move-object/from16 p3, p11

    .line 480
    .line 481
    move-object/from16 p0, v1

    .line 482
    .line 483
    move-object/from16 p5, v3

    .line 484
    .line 485
    move-object/from16 p2, v5

    .line 486
    .line 487
    move-object/from16 p7, v7

    .line 488
    .line 489
    move-object/from16 p6, v9

    .line 490
    .line 491
    invoke-direct/range {p0 .. p7}, Lb1/u4;-><init>(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Ld1/a0;Lp70/m;)V

    .line 492
    .line 493
    .line 494
    move/from16 v21, p1

    .line 495
    .line 496
    move-object/from16 v16, p2

    .line 497
    .line 498
    move-object/from16 v19, p4

    .line 499
    .line 500
    move-object/from16 v20, p5

    .line 501
    .line 502
    move-object/from16 v18, p7

    .line 503
    .line 504
    const v3, 0x329906e3

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v1, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    shr-int/lit8 v1, v4, 0xc

    .line 512
    .line 513
    and-int/lit16 v1, v1, 0x380

    .line 514
    .line 515
    or-int v1, v1, v17

    .line 516
    .line 517
    move-object v4, v2

    .line 518
    move-wide v2, v11

    .line 519
    const/16 v12, 0x72

    .line 520
    .line 521
    move v11, v1

    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    move-object/from16 v17, v4

    .line 527
    .line 528
    move-wide/from16 v4, v23

    .line 529
    .line 530
    invoke-static/range {v0 .. v12}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 531
    .line 532
    .line 533
    move-wide v7, v2

    .line 534
    move-object v0, v10

    .line 535
    move-object v1, v15

    .line 536
    move-object/from16 v2, v16

    .line 537
    .line 538
    move-object/from16 v11, v17

    .line 539
    .line 540
    move-object/from16 v3, v18

    .line 541
    .line 542
    move/from16 v6, v21

    .line 543
    .line 544
    move-wide v9, v4

    .line 545
    move-object/from16 v4, v19

    .line 546
    .line 547
    move-object/from16 v5, v20

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_2a
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    move/from16 v6, p5

    .line 556
    .line 557
    move-object v1, v2

    .line 558
    move-object v2, v5

    .line 559
    move-object v0, v10

    .line 560
    move-wide/from16 v9, p8

    .line 561
    .line 562
    move-object v5, v3

    .line 563
    move-object v3, v7

    .line 564
    move-wide v7, v11

    .line 565
    move-object v11, v15

    .line 566
    :goto_12
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    if-eqz v15, :cond_2b

    .line 571
    .line 572
    new-instance v0, Lb1/r4;

    .line 573
    .line 574
    move-object/from16 v12, p11

    .line 575
    .line 576
    invoke-direct/range {v0 .. v14}, Lb1/r4;-><init>(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;II)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    .line 580
    .line 581
    :cond_2b
    return-void
.end method

.method public static final u(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lf0/n2;Lp70/m;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lg1/e0;

    .line 14
    .line 15
    const v1, -0x10b4d90d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    move/from16 v13, p0

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lg1/e0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p8, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    move v9, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v9

    .line 47
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v9

    .line 59
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v12, 0x800

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move v9, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v9

    .line 72
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v9

    .line 84
    move-object/from16 v9, p5

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    const/high16 v15, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v15, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v15

    .line 98
    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    const/high16 v15, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v15, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v15

    .line 110
    const v15, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v15, v1

    .line 114
    const v6, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    if-eq v15, v6, :cond_7

    .line 119
    .line 120
    move v6, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v15, v6}, Lg1/e0;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 136
    .line 137
    if-ne v6, v15, :cond_8

    .line 138
    .line 139
    new-instance v6, Lb1/v4;

    .line 140
    .line 141
    invoke-direct {v6}, Lb1/v4;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v6, Lb1/v4;

    .line 148
    .line 149
    and-int/lit8 v11, v1, 0x70

    .line 150
    .line 151
    if-ne v11, v10, :cond_9

    .line 152
    .line 153
    move v10, v14

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/4 v10, 0x0

    .line 156
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v10, :cond_a

    .line 161
    .line 162
    if-ne v11, v15, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v10, Lb1/d;

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-direct {v10, v2, v11}, Lb1/d;-><init>(Lp70/m;B)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    const v8, 0x24128b30

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v8, v14, v10}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    move-object v10, v11

    .line 182
    check-cast v10, Lp70/m;

    .line 183
    .line 184
    and-int/lit16 v8, v1, 0x1c00

    .line 185
    .line 186
    if-ne v8, v12, :cond_c

    .line 187
    .line 188
    move v8, v14

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v8, 0x0

    .line 191
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    if-ne v11, v15, :cond_e

    .line 198
    .line 199
    :cond_d
    new-instance v8, Lb1/d;

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    invoke-direct {v8, v4, v11}, Lb1/d;-><init>(Lp70/m;B)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    const v12, 0x18f7e4f7

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v12, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v11, Lp70/m;

    .line 217
    .line 218
    const v8, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v8, v1

    .line 222
    const/16 v12, 0x4000

    .line 223
    .line 224
    if-ne v8, v12, :cond_f

    .line 225
    .line 226
    move v8, v14

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    const/4 v8, 0x0

    .line 229
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v8, :cond_10

    .line 234
    .line 235
    if-ne v12, v15, :cond_11

    .line 236
    .line 237
    :cond_10
    new-instance v8, Lb1/d;

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    invoke-direct {v8, v5, v12}, Lb1/d;-><init>(Lp70/m;B)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    const v2, 0x142ea147

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v2, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    check-cast v12, Lp70/m;

    .line 255
    .line 256
    and-int/lit16 v2, v1, 0x380

    .line 257
    .line 258
    const/16 v8, 0x100

    .line 259
    .line 260
    if-ne v2, v8, :cond_12

    .line 261
    .line 262
    move v2, v14

    .line 263
    goto :goto_b

    .line 264
    :cond_12
    const/4 v2, 0x0

    .line 265
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v2, :cond_14

    .line 270
    .line 271
    if-ne v8, v15, :cond_13

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_13
    move/from16 v17, v1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_14
    :goto_c
    new-instance v2, Lb1/f0;

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    invoke-direct {v2, v3, v6, v8}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    move/from16 v17, v1

    .line 286
    .line 287
    const v1, -0x69e1890d

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v1, v14, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_d
    check-cast v8, Lp70/m;

    .line 297
    .line 298
    const/high16 v1, 0x380000

    .line 299
    .line 300
    and-int v1, v17, v1

    .line 301
    .line 302
    const/high16 v2, 0x100000

    .line 303
    .line 304
    if-ne v1, v2, :cond_15

    .line 305
    .line 306
    move v1, v14

    .line 307
    goto :goto_e

    .line 308
    :cond_15
    const/4 v1, 0x0

    .line 309
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v1, :cond_16

    .line 314
    .line 315
    if-ne v2, v15, :cond_17

    .line 316
    .line 317
    :cond_16
    new-instance v1, Lb1/d;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v1, v7, v2}, Lb1/d;-><init>(Lp70/m;B)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    const v3, -0x67371298

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v3, v14, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    check-cast v2, Lp70/m;

    .line 335
    .line 336
    const/high16 v1, 0x70000

    .line 337
    .line 338
    and-int v1, v17, v1

    .line 339
    .line 340
    const/high16 v3, 0x20000

    .line 341
    .line 342
    if-ne v1, v3, :cond_18

    .line 343
    .line 344
    move v1, v14

    .line 345
    goto :goto_f

    .line 346
    :cond_18
    const/4 v1, 0x0

    .line 347
    :goto_f
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v1, v3

    .line 352
    invoke-virtual {v0, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v1, v3

    .line 357
    invoke-virtual {v0, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    or-int/2addr v1, v3

    .line 362
    and-int/lit8 v3, v17, 0xe

    .line 363
    .line 364
    const/4 v14, 0x4

    .line 365
    if-ne v3, v14, :cond_19

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_10

    .line 369
    :cond_19
    const/4 v3, 0x0

    .line 370
    :goto_10
    or-int/2addr v1, v3

    .line 371
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v1, v3

    .line 376
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    or-int/2addr v1, v3

    .line 381
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v1, :cond_1a

    .line 386
    .line 387
    if-ne v3, v15, :cond_1b

    .line 388
    .line 389
    :cond_1a
    move-object/from16 v16, v8

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1b
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_12

    .line 395
    :goto_11
    new-instance v8, Landroidx/compose/material3/o;

    .line 396
    .line 397
    move-object v14, v2

    .line 398
    move-object v15, v6

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/o;-><init>(Lf0/n2;Lp70/m;Lp70/m;Lp70/m;ILp70/m;Lb1/v4;Lp70/m;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    :goto_12
    check-cast v3, Lp70/m;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v6, v3, v0, v1, v2}, Lu2/c;->c(Lx1/q;Lp70/m;Lg1/k;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 416
    .line 417
    .line 418
    :goto_13
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1d

    .line 423
    .line 424
    new-instance v0, Lb1/s4;

    .line 425
    .line 426
    move/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, Lb1/s4;-><init>(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lf0/n2;Lp70/m;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 440
    .line 441
    :cond_1d
    return-void
.end method

.method public static final v(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V
    .locals 18

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    check-cast v15, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x18ba463c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v3}, Lg1/e0;->d(I)Z

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
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v1, p12

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v2, v4, 0x180

    .line 53
    .line 54
    move-wide/from16 v13, p4

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v13, v14}, Lg1/e0;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v4, 0xc00

    .line 71
    .line 72
    move-wide/from16 v5, p6

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v5, v6}, Lg1/e0;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v4, 0x6000

    .line 89
    .line 90
    move/from16 v9, p0

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lg1/e0;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    .line 108
    and-int/2addr v2, v4

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    move/from16 v2, p1

    .line 112
    .line 113
    invoke-virtual {v15, v2}, Lg1/e0;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v7

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move/from16 v2, p1

    .line 127
    .line 128
    :goto_8
    const/high16 v7, 0x180000

    .line 129
    .line 130
    and-int/2addr v7, v4

    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    move-object/from16 v7, p13

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    const/high16 v8, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v8, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v8

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v7, p13

    .line 149
    .line 150
    :goto_a
    const/high16 v16, 0xc00000

    .line 151
    .line 152
    and-int v8, v4, v16

    .line 153
    .line 154
    move-object/from16 v12, p8

    .line 155
    .line 156
    if-nez v8, :cond_f

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    const/high16 v8, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v8, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v0, v8

    .line 170
    :cond_f
    const/high16 v8, 0x6000000

    .line 171
    .line 172
    and-int/2addr v8, v4

    .line 173
    move-object/from16 v10, p9

    .line 174
    .line 175
    if-nez v8, :cond_11

    .line 176
    .line 177
    invoke-virtual {v15, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_10

    .line 182
    .line 183
    const/high16 v8, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v8, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v0, v8

    .line 189
    :cond_11
    const/high16 v8, 0x30000000

    .line 190
    .line 191
    and-int/2addr v8, v4

    .line 192
    if-nez v8, :cond_13

    .line 193
    .line 194
    move-object/from16 v8, p10

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x20000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v11, 0x10000000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v0, v11

    .line 208
    goto :goto_e

    .line 209
    :cond_13
    move-object/from16 v8, p10

    .line 210
    .line 211
    :goto_e
    const v11, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int/2addr v11, v0

    .line 215
    const v1, 0x12492492

    .line 216
    .line 217
    .line 218
    if-eq v11, v1, :cond_14

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_14
    const/4 v1, 0x0

    .line 223
    :goto_f
    and-int/lit8 v11, v0, 0x1

    .line 224
    .line 225
    invoke-virtual {v15, v11, v1}, Lg1/e0;->O(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    new-instance v5, Lb1/w6;

    .line 232
    .line 233
    move v11, v3

    .line 234
    move-object v6, v7

    .line 235
    move-object v7, v10

    .line 236
    move v10, v2

    .line 237
    invoke-direct/range {v5 .. v12}, Lb1/w6;-><init>(Lz/a1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FFILandroidx/compose/runtime/internal/a;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x6ff5b981

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    shr-int/lit8 v2, v0, 0x3

    .line 248
    .line 249
    and-int/lit8 v2, v2, 0xe

    .line 250
    .line 251
    or-int v2, v2, v16

    .line 252
    .line 253
    and-int/lit16 v3, v0, 0x380

    .line 254
    .line 255
    or-int/2addr v2, v3

    .line 256
    and-int/lit16 v0, v0, 0x1c00

    .line 257
    .line 258
    or-int v16, v2, v0

    .line 259
    .line 260
    const/16 v17, 0x72

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-wide/from16 v7, p4

    .line 267
    .line 268
    move-wide/from16 v9, p6

    .line 269
    .line 270
    move-object/from16 v5, p12

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    invoke-static/range {v5 .. v17}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_15
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 278
    .line 279
    .line 280
    :goto_10
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-eqz v14, :cond_16

    .line 285
    .line 286
    new-instance v0, Lb1/t6;

    .line 287
    .line 288
    move/from16 v1, p0

    .line 289
    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    move-wide/from16 v5, p4

    .line 295
    .line 296
    move-wide/from16 v7, p6

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    move-object/from16 v10, p9

    .line 301
    .line 302
    move-object/from16 v11, p10

    .line 303
    .line 304
    move-object/from16 v12, p12

    .line 305
    .line 306
    move-object/from16 v13, p13

    .line 307
    .line 308
    invoke-direct/range {v0 .. v13}, Lb1/t6;-><init>(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lx1/q;Lz/a1;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 312
    .line 313
    :cond_16
    return-void
.end method

.method public static final w(Lx1/q;Lp70/m;Lp70/m;Le2/v0;JJJJLandroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 23

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move-object/from16 v10, p13

    .line 4
    .line 5
    check-cast v10, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x48a51b14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

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
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v5}, Lg1/e0;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v6

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v4, p3

    .line 110
    .line 111
    :goto_8
    const/high16 v6, 0x30000

    .line 112
    .line 113
    and-int/2addr v6, v14

    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-wide/from16 v6, p4

    .line 117
    .line 118
    invoke-virtual {v10, v6, v7}, Lg1/e0;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v8

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-wide/from16 v6, p4

    .line 132
    .line 133
    :goto_a
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v14

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    move-wide/from16 v8, p6

    .line 139
    .line 140
    invoke-virtual {v10, v8, v9}, Lg1/e0;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v0, v11

    .line 152
    goto :goto_c

    .line 153
    :cond_d
    move-wide/from16 v8, p6

    .line 154
    .line 155
    :goto_c
    const/high16 v11, 0xc00000

    .line 156
    .line 157
    and-int/2addr v11, v14

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-wide/from16 v11, p8

    .line 161
    .line 162
    invoke-virtual {v10, v11, v12}, Lg1/e0;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    const/high16 v13, 0x800000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_e
    const/high16 v13, 0x400000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v0, v13

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    move-wide/from16 v11, p8

    .line 176
    .line 177
    :goto_e
    const/high16 v13, 0x6000000

    .line 178
    .line 179
    and-int/2addr v13, v14

    .line 180
    move-wide/from16 v5, p10

    .line 181
    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    invoke-virtual {v10, v5, v6}, Lg1/e0;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    const/high16 v7, 0x4000000

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_10
    const/high16 v7, 0x2000000

    .line 194
    .line 195
    :goto_f
    or-int/2addr v0, v7

    .line 196
    :cond_11
    const/high16 v7, 0x30000000

    .line 197
    .line 198
    and-int/2addr v7, v14

    .line 199
    move-object/from16 v13, p12

    .line 200
    .line 201
    if-nez v7, :cond_13

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_12

    .line 208
    .line 209
    const/high16 v7, 0x20000000

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_12
    const/high16 v7, 0x10000000

    .line 213
    .line 214
    :goto_10
    or-int/2addr v0, v7

    .line 215
    :cond_13
    const v7, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v7, v0

    .line 219
    const v15, 0x12492492

    .line 220
    .line 221
    .line 222
    if-eq v7, v15, :cond_14

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_11

    .line 226
    :cond_14
    const/4 v7, 0x0

    .line 227
    :goto_11
    and-int/lit8 v15, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v10, v15, v7}, Lg1/e0;->O(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_17

    .line 234
    .line 235
    invoke-virtual {v10}, Lg1/e0;->T()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v7, v14, 0x1

    .line 239
    .line 240
    if-eqz v7, :cond_16

    .line 241
    .line 242
    invoke-virtual {v10}, Lg1/e0;->x()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_15

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_15
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 250
    .line 251
    .line 252
    :cond_16
    :goto_12
    invoke-virtual {v10}, Lg1/e0;->q()V

    .line 253
    .line 254
    .line 255
    sget v7, Le1/f0;->d:F

    .line 256
    .line 257
    new-instance v15, Lb1/z5;

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    move-wide/from16 v21, v5

    .line 264
    .line 265
    move-wide/from16 v19, v11

    .line 266
    .line 267
    move-object/from16 v17, v13

    .line 268
    .line 269
    invoke-direct/range {v15 .. v22}, Lb1/z5;-><init>(Lp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;JJ)V

    .line 270
    .line 271
    .line 272
    const v2, -0x5014900f

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v15, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    and-int/lit8 v3, v0, 0xe

    .line 280
    .line 281
    const/high16 v5, 0xc30000

    .line 282
    .line 283
    or-int/2addr v3, v5

    .line 284
    shr-int/lit8 v0, v0, 0x9

    .line 285
    .line 286
    and-int/lit8 v5, v0, 0x70

    .line 287
    .line 288
    or-int/2addr v3, v5

    .line 289
    and-int/lit16 v5, v0, 0x380

    .line 290
    .line 291
    or-int/2addr v3, v5

    .line 292
    and-int/lit16 v0, v0, 0x1c00

    .line 293
    .line 294
    or-int v11, v3, v0

    .line 295
    .line 296
    const/16 v12, 0x50

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v0, v1

    .line 301
    move-object v9, v2

    .line 302
    move-object v1, v4

    .line 303
    move-wide/from16 v2, p4

    .line 304
    .line 305
    move-wide/from16 v4, p6

    .line 306
    .line 307
    invoke-static/range {v0 .. v12}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_17
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 312
    .line 313
    .line 314
    :goto_13
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v15, :cond_18

    .line 319
    .line 320
    new-instance v0, Lb1/v5;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-wide/from16 v5, p4

    .line 331
    .line 332
    move-wide/from16 v7, p6

    .line 333
    .line 334
    move-wide/from16 v9, p8

    .line 335
    .line 336
    move-wide/from16 v11, p10

    .line 337
    .line 338
    move-object/from16 v13, p12

    .line 339
    .line 340
    invoke-direct/range {v0 .. v14}, Lb1/v5;-><init>(Lx1/q;Lp70/m;Lp70/m;Le2/v0;JJJJLandroidx/compose/runtime/internal/a;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    .line 344
    .line 345
    :cond_18
    return-void
.end method

.method public static final x(Lb1/s5;Lx1/q;Le2/v0;JJJJJLg1/k;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x105e641f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v4, v14, 0xc00

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    or-int/lit16 v3, v2, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v2, v14, 0x6000

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    and-int/lit8 v2, p15, 0x10

    .line 44
    .line 45
    move-wide/from16 v4, p3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lg1/e0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-wide/from16 v4, p3

    .line 63
    .line 64
    :goto_3
    const/high16 v2, 0x30000

    .line 65
    .line 66
    and-int/2addr v2, v14

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    and-int/lit8 v2, p15, 0x20

    .line 70
    .line 71
    move-wide/from16 v6, p5

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Lg1/e0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/high16 v2, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/high16 v2, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-wide/from16 v6, p5

    .line 89
    .line 90
    :goto_5
    const/high16 v2, 0x180000

    .line 91
    .line 92
    and-int/2addr v2, v14

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    const/high16 v2, 0x80000

    .line 96
    .line 97
    or-int/2addr v3, v2

    .line 98
    :cond_7
    const/high16 v2, 0xc00000

    .line 99
    .line 100
    and-int/2addr v2, v14

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    const/high16 v2, 0x400000

    .line 104
    .line 105
    or-int/2addr v3, v2

    .line 106
    :cond_8
    const/high16 v2, 0x6000000

    .line 107
    .line 108
    and-int/2addr v2, v14

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    const/high16 v2, 0x2000000

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    :cond_9
    const v2, 0x2492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v3

    .line 118
    const v8, 0x2492492

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eq v2, v8, :cond_a

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move v2, v9

    .line 127
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v8, v2}, Lg1/e0;->O(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, v14, 0x1

    .line 139
    .line 140
    const v8, -0xff80001

    .line 141
    .line 142
    .line 143
    const v10, -0xfc01

    .line 144
    .line 145
    .line 146
    const v11, -0x70001

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v2, v3, -0x1c01

    .line 162
    .line 163
    and-int/lit8 v12, p15, 0x10

    .line 164
    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    and-int v2, v3, v10

    .line 168
    .line 169
    :cond_c
    and-int/lit8 v3, p15, 0x20

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    and-int/2addr v2, v11

    .line 174
    :cond_d
    and-int/2addr v2, v8

    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    move-object/from16 v18, p2

    .line 178
    .line 179
    move-wide/from16 v10, p7

    .line 180
    .line 181
    move-wide/from16 v23, p9

    .line 182
    .line 183
    move-wide/from16 v25, p11

    .line 184
    .line 185
    :goto_7
    move-wide/from16 v19, v4

    .line 186
    .line 187
    move-wide/from16 v21, v6

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_8
    sget-object v2, Le1/f0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    and-int/lit16 v12, v3, -0x1c01

    .line 197
    .line 198
    and-int/lit8 v13, p15, 0x10

    .line 199
    .line 200
    if-eqz v13, :cond_f

    .line 201
    .line 202
    sget-object v4, Le1/f0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 203
    .line 204
    invoke-static {v4, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    and-int v12, v3, v10

    .line 209
    .line 210
    :cond_f
    and-int/lit8 v3, p15, 0x20

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    sget-object v3, Le1/f0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 215
    .line 216
    invoke-static {v3, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    and-int/2addr v12, v11

    .line 221
    :cond_10
    sget-object v3, Le1/f0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 222
    .line 223
    invoke-static {v3, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v3, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    sget-object v3, Le1/f0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 232
    .line 233
    invoke-static {v3, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    and-int v3, v12, v8

    .line 238
    .line 239
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 240
    .line 241
    move-wide/from16 v23, v15

    .line 242
    .line 243
    move-wide/from16 v25, v17

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    move v2, v3

    .line 248
    goto :goto_7

    .line 249
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lb1/s5;->a:Lb1/t5;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const v3, -0x278c7759

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lb1/s5;->a:Lb1/t5;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const v3, -0x27842fb9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-static {v8, v3}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    new-instance v3, Lb1/z0;

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    invoke-direct {v3, v1, v4}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const v4, -0x4b7b9086

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v3, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    shl-int/lit8 v2, v2, 0x3

    .line 300
    .line 301
    and-int/lit16 v3, v2, 0x1c00

    .line 302
    .line 303
    const/high16 v4, 0x30000000

    .line 304
    .line 305
    or-int/2addr v3, v4

    .line 306
    const/high16 v4, 0x70000

    .line 307
    .line 308
    and-int/2addr v4, v2

    .line 309
    or-int/2addr v3, v4

    .line 310
    const/high16 v4, 0x380000

    .line 311
    .line 312
    and-int/2addr v2, v4

    .line 313
    or-int v29, v3, v2

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v16

    .line 318
    .line 319
    move-object/from16 v28, v0

    .line 320
    .line 321
    invoke-static/range {v15 .. v29}, Lb1/v;->w(Lx1/q;Lp70/m;Lp70/m;Le2/v0;JJJJLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 322
    .line 323
    .line 324
    move-object v2, v8

    .line 325
    move-wide v8, v10

    .line 326
    move-object/from16 v3, v18

    .line 327
    .line 328
    move-wide/from16 v4, v19

    .line 329
    .line 330
    move-wide/from16 v6, v21

    .line 331
    .line 332
    move-wide/from16 v10, v23

    .line 333
    .line 334
    move-wide/from16 v12, v25

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    move-object/from16 v28, v0

    .line 338
    .line 339
    invoke-virtual/range {v28 .. v28}, Lg1/e0;->R()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-wide/from16 v8, p7

    .line 347
    .line 348
    move-wide/from16 v10, p9

    .line 349
    .line 350
    move-wide/from16 v12, p11

    .line 351
    .line 352
    :goto_a
    invoke-virtual/range {v28 .. v28}, Lg1/e0;->r()Lg1/f1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    move-object v15, v0

    .line 359
    new-instance v0, Lb1/u5;

    .line 360
    .line 361
    move-object/from16 v30, v15

    .line 362
    .line 363
    move/from16 v15, p15

    .line 364
    .line 365
    invoke-direct/range {v0 .. v15}, Lb1/u5;-><init>(Lb1/s5;Lx1/q;Le2/v0;JJJJJII)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v15, v30

    .line 369
    .line 370
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    .line 371
    .line 372
    :cond_12
    return-void
.end method

.method public static final y(Landroid/view/View;Lu3/c;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x4ea650a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 95
    .line 96
    if-ne v1, v0, :cond_9

    .line 97
    .line 98
    :cond_8
    new-instance v1, Lao/p;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {v1, p0, p2, v0}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    check-cast v1, Lp70/j;

    .line 108
    .line 109
    invoke-static {p0, p1, v1, p3}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    new-instance v0, La0/l;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    move-object v3, p0

    .line 126
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    move v2, p4

    .line 129
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method public static final z(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Lg2/h;Lg2/h;Lx1/q;ZLb1/k0;Lg1/k;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    check-cast v12, Lg1/e0;

    .line 12
    .line 13
    const v1, -0x1836c9b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v12, v1}, Lg1/e0;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v0

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lg1/e0;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v0

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v0

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    const/high16 v4, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v4, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v4

    .line 162
    :cond_f
    const v4, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v4, v1

    .line 166
    const v8, 0x492492

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v4, v8, :cond_10

    .line 172
    .line 173
    move v4, v13

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move v4, v9

    .line 176
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v8, v4}, Lg1/e0;->O(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_15

    .line 183
    .line 184
    invoke-virtual {v12}, Lg1/e0;->T()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v0, 0x1

    .line 188
    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    invoke-virtual {v12}, Lg1/e0;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 199
    .line 200
    .line 201
    :cond_12
    :goto_a
    invoke-virtual {v12}, Lg1/e0;->q()V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 205
    .line 206
    const/high16 v8, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    sget v14, Le1/i;->d:F

    .line 211
    .line 212
    div-float/2addr v14, v8

    .line 213
    move/from16 p7, v1

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    invoke-static {v14, v3, v0, v1, v9}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Le3/l;

    .line 222
    .line 223
    invoke-direct {v1, v13}, Le3/l;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0, v6, v1, v2}, Ll0/c;->c(Landroidx/compose/ui/state/ToggleableState;Lb1/q4;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_b

    .line 231
    :cond_13
    move/from16 p7, v1

    .line 232
    .line 233
    move-object v0, v4

    .line 234
    :goto_b
    if-eqz v2, :cond_14

    .line 235
    .line 236
    sget-object v1, Landroidx/compose/material3/g;->a:Lu2/j;

    .line 237
    .line 238
    sget-object v4, Lb1/w2;->b:Lb1/w2;

    .line 239
    .line 240
    :cond_14
    invoke-interface {v5, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v8}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    shr-int/lit8 v0, p7, 0xf

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0xe

    .line 255
    .line 256
    shl-int/lit8 v1, p7, 0x3

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x70

    .line 259
    .line 260
    or-int/2addr v0, v1

    .line 261
    shr-int/lit8 v1, p7, 0x9

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0x1c00

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    shl-int/lit8 v1, p7, 0x6

    .line 267
    .line 268
    const v3, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v3, v1

    .line 272
    or-int/2addr v0, v3

    .line 273
    const/high16 v3, 0x70000

    .line 274
    .line 275
    and-int/2addr v1, v3

    .line 276
    or-int v13, v0, v1

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    move-object v7, p0

    .line 280
    invoke-static/range {v6 .. v13}, Lb1/v;->e(ZLandroidx/compose/ui/state/ToggleableState;Lx1/q;Lb1/k0;Lg2/h;Lg2/h;Lg1/k;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_15
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 285
    .line 286
    .line 287
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_16

    .line 292
    .line 293
    new-instance v0, Lb1/m0;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move/from16 v8, p8

    .line 305
    .line 306
    invoke-direct/range {v0 .. v8}, Lb1/m0;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Lg2/h;Lg2/h;Lx1/q;ZLb1/k0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 310
    .line 311
    :cond_16
    return-void
.end method
