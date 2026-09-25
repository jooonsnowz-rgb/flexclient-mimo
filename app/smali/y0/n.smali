.class public abstract Ly0/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly0/n;->a:Lx1/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj2/b;Lx1/q;JLg1/k;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x44202ba2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x400

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x493

    .line 25
    .line 26
    const/16 v3, 0x492

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v0, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, p5, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v1, p2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object v1, Ly0/g;->a:Lg1/z;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Le2/x;

    .line 69
    .line 70
    iget-wide v1, v1, Le2/x;->a:J

    .line 71
    .line 72
    sget-object v3, Ly0/e;->a:Lg1/z;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v2, v3}, Le2/x;->b(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :goto_3
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lg1/e0;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    if-ne v4, v6, :cond_6

    .line 104
    .line 105
    :cond_4
    sget-wide v3, Le2/x;->h:J

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, La70/m;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_4
    move-object v4, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance v3, Le2/n;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v1, v2, v4}, Le2/n;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v12, v4

    .line 127
    check-cast v12, Le2/n;

    .line 128
    .line 129
    const v3, 0x244ff4c6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v6, :cond_7

    .line 140
    .line 141
    new-instance v3, Lx/c1;

    .line 142
    .line 143
    const/16 v4, 0x19

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lx/c1;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v3, Lp70/j;

    .line 152
    .line 153
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 154
    .line 155
    invoke-static {v4, v5, v3}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lj2/b;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v8, v9}, Ld2/e;->b(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lj2/b;->h()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    const/16 v8, 0x20

    .line 182
    .line 183
    shr-long v8, v6, v8

    .line 184
    .line 185
    long-to-int v8, v8

    .line 186
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    const-wide v8, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v6, v8

    .line 202
    long-to-int v6, v6

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    :cond_8
    sget-object v4, Ly0/n;->a:Lx1/q;

    .line 214
    .line 215
    :cond_9
    invoke-interface {p1, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v10, Lu2/e;->c:Lu2/d;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v13, 0x16

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v8, p0

    .line 226
    invoke-static/range {v7 .. v13}, Lb2/g;->i(Lx1/q;Lj2/b;Lx1/d;Lu2/f;FLe2/n;I)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v0, v5}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 235
    .line 236
    .line 237
    move-wide v9, v1

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v9, p2

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v6, Ln0/b;

    .line 251
    .line 252
    const/4 v12, 0x3

    .line 253
    move-object v7, p0

    .line 254
    move-object v8, p1

    .line 255
    move/from16 v11, p5

    .line 256
    .line 257
    invoke-direct/range {v6 .. v12}, Ln0/b;-><init>(Ljava/lang/Object;Lx1/q;JIB)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lg1/f1;->d:Lp70/m;

    .line 261
    .line 262
    :cond_b
    return-void
.end method
