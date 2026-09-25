.class public abstract La0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/window/a;->a:Lg1/z;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    .line 9
    new-instance v1, La0/d;

    .line 10
    .line 11
    sget-wide v2, Le2/x;->d:J

    .line 12
    .line 13
    sget-wide v4, Le2/x;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Le2/x;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v4, v5, v0}, Le2/x;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, La0/d;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, La0/o;->a:La0/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(La0/d;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v1, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v1, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    move v6, v15

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v6, v14

    .line 81
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    sget-object v6, La0/i;->a:Lx1/h;

    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v6}, Lm0/g;->b(F)Lm0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/16 v13, 0x1c

    .line 100
    .line 101
    const/high16 v7, 0x40400000    # 3.0f

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    invoke-static/range {v6 .. v13}, Lb2/g;->k(Lx1/q;FLe2/v0;JJI)Lx1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v6, v3, La0/d;->a:J

    .line 111
    .line 112
    sget-object v8, Le2/f0;->b:Le2/r0;

    .line 113
    .line 114
    invoke-static {v4, v6, v7, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 119
    .line 120
    invoke-static {v4, v6}, Lf0/c;->P(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x0

    .line 125
    sget v7, La0/i;->d:F

    .line 126
    .line 127
    invoke-static {v4, v6, v7, v15}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6, v15}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    shl-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x1c00

    .line 142
    .line 143
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 144
    .line 145
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 146
    .line 147
    invoke-static {v6, v7, v0, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v0, Lg1/e0;->T:J

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v9, v0, Lg1/e0;->S:Z

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 187
    .line 188
    invoke-static {v0, v6, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 192
    .line 193
    invoke-static {v0, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 201
    .line 202
    invoke-static {v0, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 209
    .line 210
    invoke-static {v0, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x70

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x6

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v4, Lf0/x;->a:Lf0/x;

    .line 224
    .line 225
    invoke-virtual {v5, v4, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lg1/e0;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    new-instance v0, La0/l;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 250
    .line 251
    :cond_9
    return-void
.end method

.method public static final b(Lx1/q;La0/d;Lp70/j;Lg1/k;II)V
    .locals 8

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 78
    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object p1, La0/o;->a:La0/d;

    .line 82
    .line 83
    :cond_7
    new-instance v0, La0/j;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1, v5}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const v2, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, La0/o;->a(La0/d;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, La0/k;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    move v6, p4

    .line 126
    move v7, p5

    .line 127
    invoke-direct/range {v2 .. v7}, La0/k;-><init>(Lx1/q;La0/d;Lp70/j;II)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lg1/f1;->d:Lp70/m;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLa0/d;Lx1/q;Lp70/n;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 32

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x774762b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lg1/e0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v3, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v9

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v5

    .line 126
    :cond_b
    move v13, v0

    .line 127
    const v0, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v13

    .line 131
    const v5, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v0, v5, :cond_c

    .line 136
    .line 137
    move v0, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/4 v0, 0x0

    .line 140
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v5, v0}, Lg1/e0;->O(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    sget-object v0, La0/i;->a:Lx1/h;

    .line 149
    .line 150
    sget v5, La0/i;->c:F

    .line 151
    .line 152
    new-instance v11, Lf0/g;

    .line 153
    .line 154
    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 155
    .line 156
    const/16 v12, 0x18

    .line 157
    .line 158
    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v5, v15, v14}, Lf0/g;-><init>(FZLf0/h;)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v12, v13, 0x70

    .line 165
    .line 166
    if-ne v12, v4, :cond_d

    .line 167
    .line 168
    move v4, v15

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    const/4 v4, 0x0

    .line 171
    :goto_9
    const/high16 v12, 0x70000

    .line 172
    .line 173
    and-int/2addr v12, v13

    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    if-ne v12, v14, :cond_e

    .line 177
    .line 178
    move v12, v15

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    const/4 v12, 0x0

    .line 181
    :goto_a
    or-int/2addr v4, v12

    .line 182
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v4, :cond_f

    .line 187
    .line 188
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 189
    .line 190
    if-ne v12, v4, :cond_10

    .line 191
    .line 192
    :cond_f
    new-instance v12, La0/m;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v12, v1, v8, v4}, La0/m;-><init>(ZLjava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    move-object v4, v12

    .line 202
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    move v12, v5

    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move v14, v12

    .line 209
    move-object v12, v0

    .line 210
    move-object/from16 v0, p3

    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v3, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/high16 v2, 0x42e00000    # 112.0f

    .line 223
    .line 224
    const/high16 v3, 0x438c0000    # 280.0f

    .line 225
    .line 226
    const/high16 v4, 0x42400000    # 48.0f

    .line 227
    .line 228
    invoke-static {v1, v2, v4, v3, v4}, Lf0/b2;->q(Lx1/q;FFFF)Lx1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v1, v14, v2, v3}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x36

    .line 239
    .line 240
    invoke-static {v11, v12, v10, v2}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-wide v3, v10, Lg1/e0;->T:J

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v10, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v10, Lg1/e0;->S:Z

    .line 267
    .line 268
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 277
    .line 278
    .line 279
    :goto_b
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 280
    .line 281
    invoke-static {v10, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 285
    .line 286
    invoke-static {v10, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 294
    .line 295
    invoke-static {v10, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 302
    .line 303
    invoke-static {v10, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 304
    .line 305
    .line 306
    if-nez v7, :cond_12

    .line 307
    .line 308
    const v1, -0x5f3ebcd6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const v1, -0x5f3ebcd5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 323
    .line 324
    .line 325
    sget v18, La0/i;->e:F

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v22, 0x2

    .line 330
    .line 331
    sget-object v17, Lx1/n;->b:Lx1/n;

    .line 332
    .line 333
    move/from16 v20, v18

    .line 334
    .line 335
    move/from16 v21, v18

    .line 336
    .line 337
    invoke-static/range {v17 .. v22}, Lf0/b2;->l(Lx1/q;FFFFI)Lx1/q;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v12, Lx1/b;->a:Lx1/i;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static {v12, v14}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object v14, v1

    .line 349
    iget-wide v0, v10, Lg1/e0;->T:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v15, v10, Lg1/e0;->S:Z

    .line 367
    .line 368
    if-eqz v15, :cond_13

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-static {v10, v12, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v10, v4, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v14, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    iget-wide v0, v6, La0/d;->c:J

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    iget-wide v0, v6, La0/d;->e:J

    .line 395
    .line 396
    :goto_d
    new-instance v2, Le2/x;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Le2/x;-><init>(J)V

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v7, v2, v10, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_e
    if-eqz p1, :cond_15

    .line 417
    .line 418
    iget-wide v0, v6, La0/d;->b:J

    .line 419
    .line 420
    :goto_f
    move-wide/from16 v19, v0

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_15
    iget-wide v0, v6, La0/d;->d:J

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :goto_10
    sget-byte v27, La0/i;->b:B

    .line 427
    .line 428
    sget-wide v21, La0/i;->h:J

    .line 429
    .line 430
    sget-object v23, La0/i;->i:Lk3/y;

    .line 431
    .line 432
    sget-wide v28, La0/i;->j:J

    .line 433
    .line 434
    sget-wide v25, La0/i;->k:J

    .line 435
    .line 436
    new-instance v12, Lg3/o0;

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const v31, 0xfd7f78

    .line 441
    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object/from16 v18, v12

    .line 446
    .line 447
    invoke-direct/range {v18 .. v31}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lf0/f1;

    .line 451
    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-direct {v11, v0, v1}, Lf0/f1;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v0, v13, 0xe

    .line 459
    .line 460
    const/high16 v2, 0x180000

    .line 461
    .line 462
    or-int v20, v0, v2

    .line 463
    .line 464
    const/16 v21, 0x3b8

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move v0, v1

    .line 476
    move-object/from16 v19, v10

    .line 477
    .line 478
    move-object/from16 v10, p0

    .line 479
    .line 480
    invoke-static/range {v10 .. v21}, Ln0/u;->b(Ljava/lang/String;Lx1/q;Lg3/o0;Lp70/j;IZIILe2/y;Lg1/k;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v19

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_16
    move-object v1, v10

    .line 490
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 491
    .line 492
    .line 493
    :goto_11
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-eqz v10, :cond_17

    .line 498
    .line 499
    new-instance v0, La0/n;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object v3, v6

    .line 508
    move-object v5, v7

    .line 509
    move-object v6, v8

    .line 510
    move v7, v9

    .line 511
    invoke-direct/range {v0 .. v7}, La0/n;-><init>(Ljava/lang/String;ZLa0/d;Lx1/q;Lp70/n;Lkotlin/jvm/functions/Function0;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 515
    .line 516
    :cond_17
    return-void
.end method
