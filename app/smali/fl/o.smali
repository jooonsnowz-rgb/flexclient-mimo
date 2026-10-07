.class public abstract Lfl/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfl/o;->a:Lm0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldl/c;Lx1/q;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, -0x6842218b    # -1.2269995E-24f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v8, v4}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lkk/a;->c:Lg1/z;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkk/n;

    .line 51
    .line 52
    iget-object v4, v4, Lkk/n;->a:Lkk/h;

    .line 53
    .line 54
    iget-wide v8, v4, Lkk/h;->g:J

    .line 55
    .line 56
    sget-object v4, Lx1/b;->w:Lx1/i;

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/high16 v14, 0x41400000    # 12.0f

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v4, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v12, v2, Lg1/e0;->T:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v2, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v2, Lg1/e0;->S:Z

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 101
    .line 102
    invoke-virtual {v2, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 110
    .line 111
    invoke-static {v2, v4, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 115
    .line 116
    invoke-static {v2, v12, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 124
    .line 125
    invoke-static {v2, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 132
    .line 133
    invoke-static {v2, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lfl/o;->a:Lm0/f;

    .line 137
    .line 138
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 139
    .line 140
    invoke-static {v10, v8, v9, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v11, 0x43848000    # 265.0f

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v4, v12, v11, v7}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-int/lit8 v3, v3, 0xe

    .line 153
    .line 154
    invoke-static {v0, v4, v2, v3}, Lfl/a;->c(Ldl/c;Lx1/q;Lg1/k;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-static {v10, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v4, 0x42340000    # 45.0f

    .line 164
    .line 165
    invoke-static {v3, v4}, Lb2/g;->j(Lx1/q;F)Lx1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v12, v14, v7}, Lf0/c;->y(Lx1/q;FFI)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v3, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, Lm0/g;->b(F)Lm0/f;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v8, v9, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v2, v6}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    new-instance v3, La0/g;

    .line 204
    .line 205
    move-object/from16 v10, p1

    .line 206
    .line 207
    invoke-direct {v3, v0, v10, v1, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public static final b(Ldl/i;ILx1/q;Lg1/k;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Lg1/e0;

    .line 6
    .line 7
    const p3, -0x4c1ee2e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v3, p1}, Lg1/e0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    or-int/lit16 p3, p3, 0x180

    .line 36
    .line 37
    and-int/lit16 v0, p3, 0x93

    .line 38
    .line 39
    const/16 v1, 0x92

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v4

    .line 49
    invoke-virtual {v3, p3, v0}, Lg1/e0;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 58
    .line 59
    invoke-static {p3, p2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance p2, Lfl/n;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0, v2}, Lfl/n;-><init>(ILjava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const v1, -0x43e660b

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v4, 0xc00

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lf0/c;->a(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 80
    .line 81
    .line 82
    move-object v9, p3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 85
    .line 86
    .line 87
    move-object v9, p2

    .line 88
    :goto_3
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance v4, Lbo/t;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    move-object v8, p0

    .line 98
    move v6, p1

    .line 99
    move v7, p4

    .line 100
    invoke-direct/range {v4 .. v9}, Lbo/t;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p2, Lg1/f1;->d:Lp70/m;

    .line 104
    .line 105
    :cond_4
    return-void
.end method
