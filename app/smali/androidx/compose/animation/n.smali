.class public final Landroidx/compose/animation/n;
.super Lf0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public E:Lx/j0;

.field public F:J

.field public G:J

.field public H:Z

.field public final I:Lg1/v0;


# direct methods
.method public constructor <init>(Lx/j0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf0/c1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/n;->E:Lx/j0;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/n;->F:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lu3/b;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/n;->G:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/n;->I:Lg1/v0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/n;->F:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/animation/n;->H:Z

    .line 10
    .line 11
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/n;->I:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lu2/o;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Landroidx/compose/animation/n;->G:J

    .line 13
    .line 14
    iput-boolean v2, v1, Landroidx/compose/animation/n;->H:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/n;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Landroidx/compose/animation/n;->G:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lu2/z0;->a:I

    .line 39
    .line 40
    iget v3, v8, Lu2/z0;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lu2/o;->f0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Landroidx/compose/animation/n;->F:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/n;->F:J

    .line 70
    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v14, v15}, Lu3/l;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Landroidx/compose/animation/n;->F:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v10

    .line 86
    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/n;->I:Lg1/v0;

    .line 87
    .line 88
    move-object v0, v14

    .line 89
    check-cast v0, Lg1/v1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lw/t;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v5, v0, Lw/t;->a:Landroidx/compose/animation/core/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lu3/l;

    .line 106
    .line 107
    move/from16 p2, v9

    .line 108
    .line 109
    move-wide/from16 v16, v10

    .line 110
    .line 111
    iget-wide v9, v15, Lu3/l;->a:J

    .line 112
    .line 113
    invoke-static {v3, v4, v9, v10}, Lu3/l;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    iget-object v9, v5, Landroidx/compose/animation/core/a;->d:Lg1/v0;

    .line 120
    .line 121
    check-cast v9, Lg1/v1;

    .line 122
    .line 123
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 138
    .line 139
    check-cast v9, Lg1/v1;

    .line 140
    .line 141
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lu3/l;

    .line 146
    .line 147
    iget-wide v9, v9, Lu3/l;->a:J

    .line 148
    .line 149
    invoke-static {v3, v4, v9, v10}, Lu3/l;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object v1, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lu3/l;

    .line 165
    .line 166
    iget-wide v9, v2, Lu3/l;->a:J

    .line 167
    .line 168
    iput-wide v9, v0, Lw/t;->b:J

    .line 169
    .line 170
    invoke-virtual {v1}, Lx1/p;->J0()Lsa0/y;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v1, v0

    .line 175
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-wide v2, v3

    .line 179
    move-object/from16 v4, p0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Lw/t;JLandroidx/compose/animation/n;Le70/b;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v9, v3, v3, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 187
    .line 188
    .line 189
    :goto_7
    move-object v0, v1

    .line 190
    goto :goto_8

    .line 191
    :cond_7
    move-wide v2, v3

    .line 192
    move/from16 p2, v9

    .line 193
    .line 194
    move-wide/from16 v16, v10

    .line 195
    .line 196
    new-instance v0, Lw/t;

    .line 197
    .line 198
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 199
    .line 200
    new-instance v4, Lu3/l;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lu3/l;-><init>(J)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lx/a;->q:Lx/b1;

    .line 206
    .line 207
    new-instance v9, Lu3/l;

    .line 208
    .line 209
    const-wide v10, 0x100000001L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v10, v11}, Lu3/l;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v4, v5, v9, v10}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lw/t;-><init>(Landroidx/compose/animation/core/a;J)V

    .line 223
    .line 224
    .line 225
    :goto_8
    check-cast v14, Lg1/v1;

    .line 226
    .line 227
    invoke-virtual {v14, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lw/t;->a:Landroidx/compose/animation/core/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lu3/l;

    .line 237
    .line 238
    iget-wide v0, v0, Lu3/l;->a:J

    .line 239
    .line 240
    invoke-static {v6, v7, v0, v1}, Lu3/b;->d(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    :goto_9
    shr-long v2, v0, p2

    .line 245
    .line 246
    long-to-int v4, v2

    .line 247
    and-long/2addr v0, v12

    .line 248
    long-to-int v5, v0

    .line 249
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v6, p1

    .line 254
    .line 255
    move-object v7, v8

    .line 256
    move-wide/from16 v2, v16

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/n;JIILu2/n0;Lu2/z0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v4, v5, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
