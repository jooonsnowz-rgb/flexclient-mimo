.class public final Landroidx/compose/animation/l;
.super Lf0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/r;


# instance fields
.field public E:Lx/w0;

.field public F:Lx/s0;

.field public G:Lx/s0;

.field public H:Lx/s0;

.field public I:Lw/k;

.field public J:Lw/l;

.field public K:Lw/r;

.field public L:Lkotlin/jvm/functions/Function0;

.field public M:Lw/j;

.field public N:J

.field public O:Lx1/d;

.field public final P:Lp70/j;

.field public final Q:Lp70/j;


# direct methods
.method public constructor <init>(Lx/w0;Lx/s0;Lx/s0;Lx/s0;Lw/k;Lw/l;Lw/r;Lkotlin/jvm/functions/Function0;Lw/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf0/c1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/l;->E:Lx/w0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/l;->F:Lx/s0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/l;->G:Lx/s0;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/animation/l;->H:Lx/s0;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/animation/l;->I:Lw/k;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/animation/l;->J:Lw/l;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/animation/l;->K:Lw/r;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/animation/l;->L:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/animation/l;->M:Lw/j;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/animation/l;->N:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/16 p2, 0xf

    .line 32
    .line 33
    invoke-static {p1, p1, p1, p1, p2}, Lu3/b;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/animation/l;->P:Lp70/j;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/l;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/l;->Q:Lp70/j;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C0(Lu2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/l;->N:J

    .line 7
    .line 8
    return-void
.end method

.method public final X0()Lx1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->E:Lx/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/w0;->f()Lx/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lx/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/animation/l;->I:Lw/k;

    .line 18
    .line 19
    iget-object v0, v0, Lw/k;->a:Lw/x;

    .line 20
    .line 21
    iget-object v0, v0, Lw/x;->c:Lw/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lw/h;->a:Lx1/d;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/l;->J:Lw/l;

    .line 32
    .line 33
    iget-object p0, p0, Lw/l;->a:Lw/x;

    .line 34
    .line 35
    iget-object p0, p0, Lw/x;->c:Lw/h;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lw/h;->a:Lx1/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/l;->J:Lw/l;

    .line 43
    .line 44
    iget-object v0, v0, Lw/l;->a:Lw/x;

    .line 45
    .line 46
    iget-object v0, v0, Lw/x;->c:Lw/h;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lw/h;->a:Lx1/d;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/l;->I:Lw/k;

    .line 57
    .line 58
    iget-object p0, p0, Lw/k;->a:Lw/x;

    .line 59
    .line 60
    iget-object p0, p0, Lw/x;->c:Lw/h;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lw/h;->a:Lx1/d;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/animation/l;->E:Lx/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Landroidx/compose/animation/l;->E:Lx/w0;

    .line 14
    .line 15
    iget-object v2, v2, Lx/w0;->d:Lg1/v0;

    .line 16
    .line 17
    check-cast v2, Lg1/v1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v3, v1, Landroidx/compose/animation/l;->O:Lx1/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/l;->O:Lx1/d;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/l;->X0()Lx1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 40
    .line 41
    :cond_1
    iput-object v0, v1, Landroidx/compose/animation/l;->O:Lx1/d;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v13}, Lu2/o;->f0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v0, Lu2/z0;->a:I

    .line 61
    .line 62
    iget v6, v0, Lu2/z0;->b:I

    .line 63
    .line 64
    int-to-long v7, v3

    .line 65
    shl-long/2addr v7, v2

    .line 66
    int-to-long v9, v6

    .line 67
    and-long/2addr v9, v4

    .line 68
    or-long v6, v7, v9

    .line 69
    .line 70
    iput-wide v6, v1, Landroidx/compose/animation/l;->N:J

    .line 71
    .line 72
    shr-long v1, v6, v2

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    and-long v2, v6, v4

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Lu2/z0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v1, v2, v3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, v1, Landroidx/compose/animation/l;->L:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1c

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/compose/animation/l;->M:Lw/j;

    .line 103
    .line 104
    iget-object v6, v0, Lw/j;->a:Lx/s0;

    .line 105
    .line 106
    iget-object v7, v0, Lw/j;->b:Lw/r;

    .line 107
    .line 108
    iget-object v8, v0, Lw/j;->c:Lx/s0;

    .line 109
    .line 110
    iget-object v9, v0, Lw/j;->d:Lx/w0;

    .line 111
    .line 112
    iget-object v10, v0, Lw/j;->e:Lw/k;

    .line 113
    .line 114
    iget-object v11, v10, Lw/k;->a:Lw/x;

    .line 115
    .line 116
    iget-object v12, v0, Lw/j;->f:Lw/l;

    .line 117
    .line 118
    iget-object v0, v0, Lw/j;->g:Lx/s0;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 123
    .line 124
    invoke-direct {v14, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Lw/k;Lw/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lw/r;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    iget v15, v7, Lw/r;->f:F

    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :goto_1
    move/from16 v16, v2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v15, v3

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 145
    .line 146
    invoke-direct {v2, v10, v12, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Lw/k;Lw/l;Lw/r;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v14, v15, v3, v2}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move/from16 v16, v2

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_3
    if-eqz v8, :cond_a

    .line 158
    .line 159
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 160
    .line 161
    invoke-direct {v14, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Lw/k;Lw/l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lw/r;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    iget v15, v7, Lw/r;->g:F

    .line 171
    .line 172
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v15, v3

    .line 178
    :goto_4
    invoke-virtual {v7}, Lw/r;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_9

    .line 183
    .line 184
    move-wide/from16 v17, v4

    .line 185
    .line 186
    iget-object v4, v7, Lw/r;->j:Ls2/b;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Ls2/b;->b()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object v5, v3

    .line 206
    :goto_5
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const/4 v4, 0x0

    .line 214
    :goto_6
    new-instance v5, Lx/g;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lx/g;-><init>(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-wide/from16 v17, v4

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    :goto_7
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 224
    .line 225
    invoke-direct {v4, v10, v12, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Lw/k;Lw/l;Lw/r;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v14, v15, v5, v4}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-wide/from16 v17, v4

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    :goto_8
    iget-object v5, v9, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v8, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 243
    .line 244
    if-ne v5, v8, :cond_d

    .line 245
    .line 246
    iget-object v5, v11, Lw/x;->d:Lw/q;

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-wide v8, v5, Lw/q;->b:J

    .line 251
    .line 252
    new-instance v5, Le2/y0;

    .line 253
    .line 254
    invoke-direct {v5, v8, v9}, Le2/y0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    iget-object v5, v12, Lw/l;->a:Lw/x;

    .line 259
    .line 260
    iget-object v5, v5, Lw/x;->d:Lw/q;

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    iget-wide v8, v5, Lw/q;->b:J

    .line 265
    .line 266
    new-instance v5, Le2/y0;

    .line 267
    .line 268
    invoke-direct {v5, v8, v9}, Le2/y0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move-object v5, v3

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    iget-object v5, v12, Lw/l;->a:Lw/x;

    .line 275
    .line 276
    iget-object v5, v5, Lw/x;->d:Lw/q;

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    iget-wide v8, v5, Lw/q;->b:J

    .line 281
    .line 282
    new-instance v5, Le2/y0;

    .line 283
    .line 284
    invoke-direct {v5, v8, v9}, Le2/y0;-><init>(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    iget-object v5, v11, Lw/x;->d:Lw/q;

    .line 289
    .line 290
    if-eqz v5, :cond_c

    .line 291
    .line 292
    iget-wide v8, v5, Lw/q;->b:J

    .line 293
    .line 294
    new-instance v5, Le2/y0;

    .line 295
    .line 296
    invoke-direct {v5, v8, v9}, Le2/y0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    :goto_9
    if-eqz v0, :cond_10

    .line 300
    .line 301
    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 302
    .line 303
    invoke-virtual {v7}, Lw/r;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    iget-wide v14, v7, Lw/r;->h:J

    .line 310
    .line 311
    new-instance v9, Le2/y0;

    .line 312
    .line 313
    invoke-direct {v9, v14, v15}, Le2/y0;-><init>(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move-object v9, v3

    .line 318
    :goto_a
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 319
    .line 320
    invoke-direct {v11, v5, v10, v12, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Le2/y0;Lw/k;Lw/l;Lw/r;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8, v9, v3, v11}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move-object v0, v3

    .line 329
    :goto_b
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 330
    .line 331
    invoke-direct {v12, v7, v2, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Lw/r;Lx/r0;Lx/r0;Lx/r0;)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {p2 .. p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget v0, v9, Lu2/z0;->a:I

    .line 339
    .line 340
    iget v2, v9, Lu2/z0;->b:I

    .line 341
    .line 342
    int-to-long v4, v0

    .line 343
    shl-long v4, v4, v16

    .line 344
    .line 345
    int-to-long v7, v2

    .line 346
    and-long v7, v7, v17

    .line 347
    .line 348
    or-long/2addr v4, v7

    .line 349
    iget-wide v7, v1, Landroidx/compose/animation/l;->N:J

    .line 350
    .line 351
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8, v10, v11}, Lu3/l;->a(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    iget-wide v7, v1, Landroidx/compose/animation/l;->N:J

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    move-wide v7, v4

    .line 366
    :goto_c
    iget-object v0, v1, Landroidx/compose/animation/l;->F:Lx/s0;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 371
    .line 372
    invoke-direct {v2, v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/l;J)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v1, Landroidx/compose/animation/l;->P:Lp70/j;

    .line 376
    .line 377
    invoke-virtual {v0, v10, v3, v3, v2}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    move-object v0, v3

    .line 383
    :goto_d
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0}, Lx/r0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lu3/l;

    .line 390
    .line 391
    iget-wide v10, v0, Lu3/l;->a:J

    .line 392
    .line 393
    :goto_e
    move-wide/from16 v14, p3

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    move-wide v10, v4

    .line 397
    goto :goto_e

    .line 398
    :goto_f
    invoke-static {v14, v15, v10, v11}, Lu3/b;->d(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    iget-object v0, v1, Landroidx/compose/animation/l;->G:Lx/s0;

    .line 403
    .line 404
    const-wide/16 v14, 0x0

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 409
    .line 410
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 411
    .line 412
    invoke-direct {v6, v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/l;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v3, v3, v6}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lx/r0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lu3/j;

    .line 424
    .line 425
    move-wide/from16 v19, v4

    .line 426
    .line 427
    iget-wide v3, v0, Lu3/j;->a:J

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_14
    move-wide/from16 v19, v4

    .line 431
    .line 432
    move-wide v3, v14

    .line 433
    :goto_10
    iget-object v0, v1, Landroidx/compose/animation/l;->H:Lx/s0;

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    iget-object v5, v1, Landroidx/compose/animation/l;->K:Lw/r;

    .line 438
    .line 439
    invoke-virtual {v5}, Lw/r;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    iget-wide v5, v5, Lw/r;->i:J

    .line 446
    .line 447
    new-instance v2, Lu3/j;

    .line 448
    .line 449
    invoke-direct {v2, v5, v6}, Lu3/j;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_15
    const/4 v2, 0x0

    .line 454
    :goto_11
    iget-object v5, v1, Landroidx/compose/animation/l;->K:Lw/r;

    .line 455
    .line 456
    invoke-virtual {v5}, Lw/r;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    invoke-static {v14, v15}, Lu3/p;->b(J)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_16

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_16
    const/4 v6, 0x0

    .line 478
    :goto_12
    if-eqz v6, :cond_17

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    goto :goto_13

    .line 485
    :cond_17
    const/4 v5, 0x0

    .line 486
    :goto_13
    invoke-static {v14, v15}, Lu3/p;->c(J)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_18

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_18
    const/4 v14, 0x0

    .line 502
    :goto_14
    if-eqz v14, :cond_19

    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    goto :goto_15

    .line 509
    :cond_19
    const/4 v6, 0x0

    .line 510
    :goto_15
    new-instance v14, Lx/h;

    .line 511
    .line 512
    invoke-direct {v14, v5, v6}, Lx/h;-><init>(FF)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_1a
    const/4 v14, 0x0

    .line 517
    :goto_16
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;

    .line 518
    .line 519
    invoke-direct {v5, v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;-><init>(Landroidx/compose/animation/l;J)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v1, Landroidx/compose/animation/l;->Q:Lp70/j;

    .line 523
    .line 524
    invoke-virtual {v0, v6, v2, v14, v5}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v2, v0

    .line 529
    goto :goto_17

    .line 530
    :cond_1b
    const/4 v2, 0x0

    .line 531
    :goto_17
    shr-long v5, v10, v16

    .line 532
    .line 533
    long-to-int v14, v5

    .line 534
    and-long v5, v10, v17

    .line 535
    .line 536
    long-to-int v15, v5

    .line 537
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 538
    .line 539
    move-wide v5, v7

    .line 540
    move-wide v7, v10

    .line 541
    move-wide v10, v3

    .line 542
    move-wide/from16 v3, v19

    .line 543
    .line 544
    invoke-direct/range {v0 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/animation/l;Lx/r0;JJJLu2/z0;JLp70/j;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v13, v14, v15, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_1c
    move-wide/from16 v14, p3

    .line 553
    .line 554
    invoke-interface/range {p2 .. p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v1, v0, Lu2/z0;->a:I

    .line 559
    .line 560
    iget v2, v0, Lu2/z0;->b:I

    .line 561
    .line 562
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 563
    .line 564
    invoke-direct {v3, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Lu2/z0;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v1, v2, v3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0
.end method
