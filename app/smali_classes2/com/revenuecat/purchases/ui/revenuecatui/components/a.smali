.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lp00/p3;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x175bad19

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 p2, p2, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    const p2, 0x573aa58c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p2}, Lg1/e0;->Y(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v2, Lg1/v0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {v6, p2}, Lg1/e0;->p(Z)V

    .line 73
    .line 74
    .line 75
    const v4, 0x573aadc5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lg1/e0;->Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-ne v5, v3, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$1$1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v5, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$1$1;-><init>(Lg1/v0;Le70/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v5, Lp70/m;

    .line 103
    .line 104
    invoke-virtual {v6, p2}, Lg1/e0;->p(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, p0, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lp00/p3;->a:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 121
    .line 122
    iget-object v4, p0, Lp00/p3;->c:Lp00/i3;

    .line 123
    .line 124
    sget-object v5, Lc10/k0;->a:[I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget v3, v5, v3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/16 v7, 0x12c

    .line 134
    .line 135
    if-eq v3, v5, :cond_12

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    if-eq v3, v1, :cond_d

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eq v3, v1, :cond_a

    .line 142
    .line 143
    if-ne v3, v0, :cond_9

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget v7, v4, Lp00/i3;->c:I

    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget p2, v4, Lp00/i3;->b:I

    .line 152
    .line 153
    :cond_8
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->n(Lp00/i3;)Lx/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lx/a1;

    .line 158
    .line 159
    invoke-direct {v1, v7, p2, v0}, Lx/a1;-><init>(IILx/r;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$enterTransition$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$enterTransition$1;

    .line 163
    .line 164
    invoke-static {p2, v1}, Landroidx/compose/animation/k;->k(Lp70/j;Lx/t;)Lw/k;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    if-eqz v4, :cond_b

    .line 174
    .line 175
    iget v7, v4, Lp00/i3;->c:I

    .line 176
    .line 177
    :cond_b
    if-eqz v4, :cond_c

    .line 178
    .line 179
    iget p2, v4, Lp00/i3;->b:I

    .line 180
    .line 181
    :cond_c
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->n(Lp00/i3;)Lx/r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lx/a1;

    .line 186
    .line 187
    invoke-direct {v1, v7, p2, v0}, Lx/a1;-><init>(IILx/r;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5}, Landroidx/compose/animation/k;->g(Lx/a1;I)Lw/k;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    if-eqz v4, :cond_e

    .line 196
    .line 197
    iget v0, v4, Lp00/i3;->c:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    move v0, v7

    .line 201
    :goto_2
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget v3, v4, Lp00/i3;->b:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_f
    move v3, p2

    .line 207
    :goto_3
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->n(Lp00/i3;)Lx/r;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Lx/a1;

    .line 212
    .line 213
    invoke-direct {v9, v0, v3, v8}, Lx/a1;-><init>(IILx/r;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    iget v7, v4, Lp00/i3;->c:I

    .line 223
    .line 224
    :cond_10
    if-eqz v4, :cond_11

    .line 225
    .line 226
    iget p2, v4, Lp00/i3;->b:I

    .line 227
    .line 228
    :cond_11
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->n(Lp00/i3;)Lx/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lx/a1;

    .line 233
    .line 234
    invoke-direct {v3, v7, p2, v1}, Lx/a1;-><init>(IILx/r;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5}, Landroidx/compose/animation/k;->g(Lx/a1;I)Lw/k;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, p2}, Lw/k;->a(Lw/k;)Lw/k;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_4

    .line 246
    :cond_12
    if-eqz v4, :cond_13

    .line 247
    .line 248
    iget v7, v4, Lp00/i3;->c:I

    .line 249
    .line 250
    :cond_13
    if-eqz v4, :cond_14

    .line 251
    .line 252
    iget p2, v4, Lp00/i3;->b:I

    .line 253
    .line 254
    :cond_14
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->n(Lp00/i3;)Lx/r;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Lx/a1;

    .line 259
    .line 260
    invoke-direct {v3, v7, p2, v0}, Lx/a1;-><init>(IILx/r;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$2;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$2;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x700bcf41

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/high16 v7, 0x30000

    .line 280
    .line 281
    const/16 v8, 0x1a

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move v0, v2

    .line 287
    move-object v2, p2

    .line 288
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_15

    .line 296
    .line 297
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$3;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$3;-><init>(Lp00/p3;Landroidx/compose/runtime/internal/a;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 303
    .line 304
    :cond_15
    return-void
.end method

.method public static final b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    check-cast v5, Lg1/e0;

    .line 19
    .line 20
    const v2, 0x7c618fca

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v11, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v11

    .line 42
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit8 v6, p7, 0x10

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x6000

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    const v7, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v11

    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_5
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x2493

    .line 125
    .line 126
    const/16 v8, 0x2492

    .line 127
    .line 128
    if-ne v7, v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 143
    .line 144
    new-instance v0, Lc10/a;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_e
    move-object v7, v0

    .line 150
    instance-of v0, p0, Ll10/b0;

    .line 151
    .line 152
    const/high16 v6, 0xe000000

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    const v0, 0x2cfca71a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 161
    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Ll10/b0;

    .line 165
    .line 166
    and-int/lit16 v8, v2, 0x1ff0

    .line 167
    .line 168
    shl-int/lit8 v2, v2, 0xc

    .line 169
    .line 170
    and-int/2addr v2, v6

    .line 171
    or-int v9, v8, v2

    .line 172
    .line 173
    const/16 v10, 0xf0

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v8, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, p1

    .line 180
    move-object v2, p2

    .line 181
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 182
    .line 183
    .line 184
    move-object v4, v7

    .line 185
    move-object v5, v8

    .line 186
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_f
    move-object v4, v7

    .line 192
    instance-of v0, p0, Ll10/o0;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    const v0, 0x2cfcc399

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 200
    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Ll10/o0;

    .line 204
    .line 205
    and-int/lit8 v1, v2, 0x70

    .line 206
    .line 207
    shr-int/lit8 v2, v2, 0x3

    .line 208
    .line 209
    and-int/lit16 v3, v2, 0x380

    .line 210
    .line 211
    or-int/2addr v1, v3

    .line 212
    and-int/lit16 v2, v2, 0x1c00

    .line 213
    .line 214
    or-int/2addr v1, v2

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v5

    .line 220
    move v5, v1

    .line 221
    move-object v1, p1

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/b;->a(Ll10/o0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;II)V

    .line 223
    .line 224
    .line 225
    move-object v7, v3

    .line 226
    move-object v5, v4

    .line 227
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_10
    move-object v7, v4

    .line 233
    instance-of v0, p0, Ll10/z;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    const v0, 0x2cfcdbd8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 241
    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, Ll10/z;

    .line 245
    .line 246
    and-int/lit8 v1, v2, 0x70

    .line 247
    .line 248
    shr-int/lit8 v2, v2, 0x3

    .line 249
    .line 250
    and-int/lit16 v2, v2, 0x380

    .line 251
    .line 252
    or-int v4, v1, v2

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v1, p1

    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    move-object v3, v8

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/b;->a(Ll10/z;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;II)V

    .line 261
    .line 262
    .line 263
    move-object v5, v3

    .line 264
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_11
    instance-of v0, p0, Ll10/s0;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    const v0, 0x72a02a4b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 277
    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Ll10/s0;

    .line 281
    .line 282
    and-int/lit8 v1, v2, 0x70

    .line 283
    .line 284
    shr-int/lit8 v2, v2, 0x3

    .line 285
    .line 286
    and-int/lit16 v2, v2, 0x380

    .line 287
    .line 288
    or-int/2addr v1, v2

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    move-object v4, v5

    .line 293
    move v5, v1

    .line 294
    move-object v1, p1

    .line 295
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;->b(Ll10/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lw00/b;Lg1/k;I)V

    .line 296
    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move-object v5, v4

    .line 300
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_12
    move-object/from16 v3, p3

    .line 306
    .line 307
    instance-of v0, p0, Ll10/t0;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    const v0, 0x2cfcfd19

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 315
    .line 316
    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, Ll10/t0;

    .line 319
    .line 320
    and-int/lit8 v4, v2, 0x70

    .line 321
    .line 322
    shr-int/lit8 v2, v2, 0x3

    .line 323
    .line 324
    and-int/lit16 v2, v2, 0x380

    .line 325
    .line 326
    or-int/2addr v2, v4

    .line 327
    invoke-static {v0, p1, v3, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->a(Ll10/t0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_13
    instance-of v0, p0, Ll10/q;

    .line 336
    .line 337
    const v4, 0xfff0

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    const v0, 0x2cfd0e36

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 346
    .line 347
    .line 348
    move-object v0, p0

    .line 349
    check-cast v0, Ll10/q;

    .line 350
    .line 351
    and-int v6, v2, v4

    .line 352
    .line 353
    move-object v1, p1

    .line 354
    move-object v2, p2

    .line 355
    move-object v4, v7

    .line 356
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/c;->a(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_14
    instance-of v0, p0, Ll10/w;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    const v0, 0x2cfd2a58

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 372
    .line 373
    .line 374
    move-object v0, p0

    .line 375
    check-cast v0, Ll10/w;

    .line 376
    .line 377
    move-object v8, v5

    .line 378
    and-int/lit16 v5, v2, 0x1ff0

    .line 379
    .line 380
    move-object v1, p1

    .line 381
    move-object v2, p2

    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    move-object v4, v8

    .line 385
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/header/a;->a(Ll10/w;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lg1/k;I)V

    .line 386
    .line 387
    .line 388
    move-object v5, v4

    .line 389
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_15
    instance-of v0, p0, Ll10/c0;

    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    const v0, 0x2cfd4001

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 402
    .line 403
    .line 404
    move-object v0, p0

    .line 405
    check-cast v0, Ll10/c0;

    .line 406
    .line 407
    and-int v6, v2, v4

    .line 408
    .line 409
    move-object v1, p1

    .line 410
    move-object v2, p2

    .line 411
    move-object/from16 v3, p3

    .line 412
    .line 413
    move-object v4, v7

    .line 414
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stickyfooter/a;->a(Ll10/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_16
    instance-of v0, p0, Ll10/a0;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    const v0, 0x2cfd5ddc

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 430
    .line 431
    .line 432
    move-object v0, p0

    .line 433
    check-cast v0, Ll10/a0;

    .line 434
    .line 435
    and-int v6, v2, v4

    .line 436
    .line 437
    move-object v1, p1

    .line 438
    move-object v2, p2

    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    move-object v4, v7

    .line 442
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/b;->a(Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_17
    move-object/from16 v3, p3

    .line 451
    .line 452
    instance-of v0, p0, Ll10/y;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    const v0, 0x2cfd7a37

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 460
    .line 461
    .line 462
    move-object v0, p0

    .line 463
    check-cast v0, Ll10/y;

    .line 464
    .line 465
    and-int/lit8 v4, v2, 0x70

    .line 466
    .line 467
    shr-int/lit8 v2, v2, 0x3

    .line 468
    .line 469
    and-int/lit16 v2, v2, 0x380

    .line 470
    .line 471
    or-int/2addr v2, v4

    .line 472
    invoke-static {v0, p1, v3, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/b;->a(Ll10/y;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_18
    instance-of v0, p0, Ll10/r0;

    .line 481
    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    const v0, 0x2cfd86fb

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 488
    .line 489
    .line 490
    move-object v0, p0

    .line 491
    check-cast v0, Ll10/r0;

    .line 492
    .line 493
    and-int/lit8 v4, v2, 0x70

    .line 494
    .line 495
    shr-int/lit8 v2, v2, 0x3

    .line 496
    .line 497
    and-int/lit16 v2, v2, 0x380

    .line 498
    .line 499
    or-int/2addr v2, v4

    .line 500
    invoke-static {v0, p1, v3, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/c;->a(Ll10/r0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_19
    instance-of v0, p0, Ll10/t;

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    const v0, 0x2cfd94bd

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 516
    .line 517
    .line 518
    move-object v0, p0

    .line 519
    check-cast v0, Ll10/t;

    .line 520
    .line 521
    and-int v6, v2, v4

    .line 522
    .line 523
    move-object v1, p1

    .line 524
    move-object v2, p2

    .line 525
    move-object v4, v7

    .line 526
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/b;->a(Ll10/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_1a
    instance-of v0, p0, Ll10/n0;

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    const v0, 0x2cfdb1b9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 542
    .line 543
    .line 544
    move-object v0, p0

    .line 545
    check-cast v0, Ll10/n0;

    .line 546
    .line 547
    and-int v6, v2, v4

    .line 548
    .line 549
    move-object v1, p1

    .line 550
    move-object v2, p2

    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    move-object v4, v7

    .line 554
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/a;->c(Ll10/n0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_1b
    instance-of v0, p0, Ll10/i0;

    .line 563
    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    const v0, 0x72bd4702

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 570
    .line 571
    .line 572
    move-object v0, p0

    .line 573
    check-cast v0, Ll10/i0;

    .line 574
    .line 575
    iget-object v0, v0, Ll10/i0;->a:Ll10/b0;

    .line 576
    .line 577
    and-int/lit16 v1, v2, 0x1ff0

    .line 578
    .line 579
    shl-int/lit8 v2, v2, 0xc

    .line 580
    .line 581
    and-int/2addr v2, v6

    .line 582
    or-int v9, v1, v2

    .line 583
    .line 584
    const/16 v10, 0xf0

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    move-object v8, v5

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    move-object v1, p1

    .line 591
    move-object v2, p2

    .line 592
    move-object/from16 v3, p3

    .line 593
    .line 594
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 595
    .line 596
    .line 597
    move-object v5, v8

    .line 598
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_1c
    instance-of v0, p0, Ll10/j0;

    .line 604
    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    const v0, 0x72c21b22

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 611
    .line 612
    .line 613
    move-object v0, p0

    .line 614
    check-cast v0, Ll10/j0;

    .line 615
    .line 616
    iget-object v0, v0, Ll10/j0;->a:Ll10/b0;

    .line 617
    .line 618
    and-int/lit16 v1, v2, 0x1ff0

    .line 619
    .line 620
    shl-int/lit8 v2, v2, 0xc

    .line 621
    .line 622
    and-int/2addr v2, v6

    .line 623
    or-int v9, v1, v2

    .line 624
    .line 625
    const/16 v10, 0xf0

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    move-object v8, v5

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    move-object v1, p1

    .line 632
    move-object v2, p2

    .line 633
    move-object/from16 v3, p3

    .line 634
    .line 635
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 636
    .line 637
    .line 638
    move-object v5, v8

    .line 639
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_1d
    instance-of v0, p0, Ll10/h0;

    .line 645
    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    const v0, 0x2cfe1f9c

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 652
    .line 653
    .line 654
    move-object v0, p0

    .line 655
    check-cast v0, Ll10/h0;

    .line 656
    .line 657
    and-int/lit8 v1, v2, 0x70

    .line 658
    .line 659
    shr-int/lit8 v2, v2, 0x3

    .line 660
    .line 661
    and-int/lit16 v3, v2, 0x380

    .line 662
    .line 663
    or-int/2addr v1, v3

    .line 664
    and-int/lit16 v2, v2, 0x1c00

    .line 665
    .line 666
    or-int/2addr v1, v2

    .line 667
    move-object/from16 v2, p3

    .line 668
    .line 669
    move-object v4, v5

    .line 670
    move-object v3, v7

    .line 671
    move v5, v1

    .line 672
    move-object v1, p1

    .line 673
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/a;->a(Ll10/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;I)V

    .line 674
    .line 675
    .line 676
    move-object v5, v4

    .line 677
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1e
    instance-of v0, p0, Ll10/l0;

    .line 682
    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    const v0, 0x2cfe39fc

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 689
    .line 690
    .line 691
    move-object v0, p0

    .line 692
    check-cast v0, Ll10/l0;

    .line 693
    .line 694
    and-int/lit8 v1, v2, 0x70

    .line 695
    .line 696
    shr-int/lit8 v2, v2, 0x3

    .line 697
    .line 698
    and-int/lit16 v3, v2, 0x380

    .line 699
    .line 700
    or-int/2addr v1, v3

    .line 701
    and-int/lit16 v2, v2, 0x1c00

    .line 702
    .line 703
    or-int/2addr v1, v2

    .line 704
    move-object/from16 v2, p3

    .line 705
    .line 706
    move-object v4, v5

    .line 707
    move-object v3, v7

    .line 708
    move v5, v1

    .line 709
    move-object v1, p1

    .line 710
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/a;->b(Ll10/l0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;I)V

    .line 711
    .line 712
    .line 713
    move-object v5, v4

    .line 714
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_1f
    instance-of v0, p0, Ll10/v;

    .line 719
    .line 720
    if-eqz v0, :cond_21

    .line 721
    .line 722
    const v0, 0x2cfe5399

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 726
    .line 727
    .line 728
    move-object v0, p0

    .line 729
    check-cast v0, Ll10/v;

    .line 730
    .line 731
    and-int v6, v2, v4

    .line 732
    .line 733
    move-object v1, p1

    .line 734
    move-object v2, p2

    .line 735
    move-object/from16 v3, p3

    .line 736
    .line 737
    move-object v4, v7

    .line 738
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/a;->a(Ll10/v;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 742
    .line 743
    .line 744
    :goto_9
    move-object v0, v7

    .line 745
    :goto_a
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-eqz v8, :cond_20

    .line 750
    .line 751
    move-object v5, v0

    .line 752
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt$ComponentView$2;

    .line 753
    .line 754
    move-object v1, p0

    .line 755
    move-object v2, p1

    .line 756
    move-object v3, p2

    .line 757
    move-object/from16 v4, p3

    .line 758
    .line 759
    move/from16 v7, p7

    .line 760
    .line 761
    move v6, v11

    .line 762
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt$ComponentView$2;-><init>(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;II)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 766
    .line 767
    :cond_20
    return-void

    .line 768
    :cond_21
    const p0, 0x2cface93

    .line 769
    .line 770
    .line 771
    invoke-static {p0, v5, v12}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    throw p0
.end method

.method public static final c(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v6, p4

    .line 8
    check-cast v6, Lg1/e0;

    .line 9
    .line 10
    const v0, -0x50664268

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x800

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v4, v0, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    if-ne v4, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 69
    .line 70
    .line 71
    move-object v3, p2

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v7, 0x6

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {p0, v4, v8, v8, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    const v4, 0xa67bbb3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lg1/e0;->Y(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v0, 0xe

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    move v3, v9

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v3, v7

    .line 106
    :goto_4
    invoke-virtual {v6, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    and-int/lit16 v0, v0, 0x1c00

    .line 112
    .line 113
    if-eq v0, v5, :cond_6

    .line 114
    .line 115
    move v0, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v0, v9

    .line 118
    :goto_5
    or-int/2addr v0, v3

    .line 119
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    if-ne v3, v4, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$onClick$1$1;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1, p3, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$onClick$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Le70/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v3, Lp70/m;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a:Ll10/u;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v5, v0, Ll10/b0;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v0, Ll10/b0;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v0, v8

    .line 155
    :goto_6
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v8, v0, Ll10/b0;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 158
    .line 159
    :cond_a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 160
    .line 161
    if-eq v8, v0, :cond_b

    .line 162
    .line 163
    move v5, v9

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move v5, v7

    .line 166
    :goto_7
    invoke-static {v6}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0xa67dd6a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Lg1/e0;->Y(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    if-ne v10, v4, :cond_e

    .line 191
    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lg10/e;->e(Lo3/a;)Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v8, Landroid/content/res/Configuration;

    .line 201
    .line 202
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v9, :cond_d

    .line 213
    .line 214
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 215
    .line 216
    :goto_8
    move-object v10, v4

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual {v6, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lx2/y0;->n:Lg1/z;

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v4, v0

    .line 236
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p3

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lp70/m;Lz/a1;Z)V

    .line 241
    .line 242
    .line 243
    const v1, -0x372a0f28    # -438150.75f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x38

    .line 251
    .line 252
    invoke-static {v7, v0, v6, v1}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    :goto_a
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$3;

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object v4, p3

    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public static final d(La20/z;Lp70/j;Lp70/m;Le20/f;Lx1/q;Lc10/n0;Lg1/k;I)V
    .locals 24

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
    iget-object v0, v1, La20/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    check-cast v9, Lg1/e0;

    .line 23
    .line 24
    const v5, 0x5a93b1b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p7, v5

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    const v6, 0x16000

    .line 78
    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    const v6, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v6, v5

    .line 85
    const v8, 0x12492

    .line 86
    .line 87
    .line 88
    if-ne v6, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    goto/16 :goto_1e

    .line 105
    .line 106
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lg1/e0;->T()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, p7, 0x1

    .line 110
    .line 111
    const v8, -0x70001

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v9}, Lg1/e0;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 124
    .line 125
    .line 126
    and-int/2addr v5, v8

    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    move v6, v5

    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_5
    new-instance v6, Lc10/n0;

    .line 134
    .line 135
    invoke-direct {v6}, Lc10/n0;-><init>()V

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v8

    .line 139
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    move v6, v5

    .line 143
    move-object v5, v8

    .line 144
    :goto_6
    invoke-virtual {v9}, Lg1/e0;->q()V

    .line 145
    .line 146
    .line 147
    move-object v8, v5

    .line 148
    iget-object v5, v1, La20/z;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Workflow step \'"

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\' not found in stepStates \u2014 rendering nothing"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v5, "[Purchases]"

    .line 178
    .line 179
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_27

    .line 187
    .line 188
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1;

    .line 189
    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    move-object v5, v8

    .line 193
    move-object v6, v13

    .line 194
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$currentState$1$1;-><init>(La20/z;Lp70/j;Lp70/m;Le20/f;Lx1/q;Lc10/n0;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 201
    .line 202
    invoke-virtual {v9, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Landroid/content/res/Configuration;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v12, 0x6

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static {v10, v11, v14, v14, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 215
    .line 216
    .line 217
    const v11, -0x289c1c00

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v11}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    iget-object v11, v1, La20/z;->c:La20/a0;

    .line 224
    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    iget v12, v11, La20/a0;->c:I

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move-object v12, v14

    .line 235
    :goto_7
    const v15, 0x6518c68e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v15, v12}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v12, 0x6518cb03

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v12}, Lg1/e0;->Y(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 252
    .line 253
    if-ne v12, v15, :cond_b

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_8
    invoke-static {v12}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v9, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v12, Landroidx/compose/animation/core/a;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v9, v7}, Lg1/e0;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v7}, Lg1/e0;->p(Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v11, :cond_c

    .line 284
    .line 285
    iget v7, v11, La20/a0;->c:I

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object/from16 v7, v16

    .line 293
    .line 294
    :goto_9
    const v1, 0x6518fa48

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v9, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v1, v1, v17

    .line 309
    .line 310
    invoke-virtual {v9, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    or-int v1, v1, v17

    .line 315
    .line 316
    invoke-virtual {v9, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    or-int v1, v1, v17

    .line 321
    .line 322
    move/from16 p5, v1

    .line 323
    .line 324
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez p5, :cond_d

    .line 329
    .line 330
    if-ne v1, v15, :cond_e

    .line 331
    .line 332
    :cond_d
    move-object v1, v10

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    move-object v2, v10

    .line 335
    move-object v10, v1

    .line 336
    move-object v1, v2

    .line 337
    move-object v2, v15

    .line 338
    goto :goto_b

    .line 339
    :goto_a
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1;

    .line 340
    .line 341
    move-object/from16 v17, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$rememberWorkflowTransitionState$1$1;-><init>(La20/a0;Landroidx/compose/animation/core/a;Lc10/n0;Lg1/v0;Le70/b;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    check-cast v10, Lp70/m;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v7, v10}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 359
    .line 360
    .line 361
    instance-of v7, v13, Lc10/n0;

    .line 362
    .line 363
    if-eqz v7, :cond_28

    .line 364
    .line 365
    new-instance v7, Lhw/r;

    .line 366
    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    iget-object v14, v11, La20/a0;->a:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_f
    const/4 v14, 0x0

    .line 373
    :goto_c
    if-eqz v11, :cond_10

    .line 374
    .line 375
    iget-object v10, v11, La20/a0;->b:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_10
    const/4 v10, 0x0

    .line 379
    :goto_d
    invoke-direct {v7, v14, v0, v10, v12}, Lhw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;Landroidx/compose/animation/core/a;)V

    .line 380
    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-static {v11}, Lkotlin/collections/b;->T(I)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_12

    .line 414
    .line 415
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 430
    .line 431
    new-instance v14, Lc10/m0;

    .line 432
    .line 433
    move-object/from16 v23, v8

    .line 434
    .line 435
    iget-boolean v8, v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->e:Z

    .line 436
    .line 437
    iget-object v12, v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->b:Ll10/u;

    .line 438
    .line 439
    if-eqz v12, :cond_11

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_11
    const/4 v12, 0x0

    .line 444
    :goto_f
    invoke-direct {v14, v8, v12}, Lc10/m0;-><init>(ZZ)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v8, v23

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_12
    move-object/from16 v23, v8

    .line 454
    .line 455
    iget-object v8, v7, Lhw/r;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v8, :cond_13

    .line 460
    .line 461
    iget-object v11, v7, Lhw/r;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 464
    .line 465
    if-eqz v11, :cond_13

    .line 466
    .line 467
    new-instance v14, La20/a0;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-direct {v14, v8, v11, v12}, La20/a0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_13
    const/4 v14, 0x0

    .line 475
    :goto_10
    if-eqz v14, :cond_14

    .line 476
    .line 477
    iget-object v8, v14, La20/a0;->a:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v8, :cond_15

    .line 480
    .line 481
    :cond_14
    move-object/from16 v22, v7

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :cond_15
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lc10/m0;

    .line 491
    .line 492
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lc10/m0;

    .line 497
    .line 498
    if-eqz v11, :cond_17

    .line 499
    .line 500
    iget-boolean v12, v11, Lc10/m0;->b:Z

    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    if-ne v12, v15, :cond_16

    .line 504
    .line 505
    move v12, v15

    .line 506
    goto :goto_12

    .line 507
    :cond_16
    :goto_11
    const/4 v12, 0x0

    .line 508
    goto :goto_12

    .line 509
    :cond_17
    const/4 v15, 0x1

    .line 510
    goto :goto_11

    .line 511
    :goto_12
    move-object/from16 v22, v7

    .line 512
    .line 513
    if-eqz v10, :cond_18

    .line 514
    .line 515
    iget-boolean v7, v10, Lc10/m0;->b:Z

    .line 516
    .line 517
    if-ne v7, v15, :cond_18

    .line 518
    .line 519
    move v7, v15

    .line 520
    goto :goto_13

    .line 521
    :cond_18
    const/4 v7, 0x0

    .line 522
    :goto_13
    if-eqz v12, :cond_19

    .line 523
    .line 524
    if-nez v7, :cond_19

    .line 525
    .line 526
    new-instance v7, Lc10/l0;

    .line 527
    .line 528
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;->LEAVING:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 529
    .line 530
    invoke-direct {v7, v8, v10}, Lc10/l0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_19
    if-nez v12, :cond_1a

    .line 535
    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    new-instance v7, Lc10/l0;

    .line 539
    .line 540
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;->ENTERING:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 541
    .line 542
    invoke-direct {v7, v0, v8}, Lc10/l0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;)V

    .line 543
    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_1a
    if-eqz v12, :cond_1d

    .line 547
    .line 548
    if-eqz v7, :cond_1d

    .line 549
    .line 550
    iget-object v7, v14, La20/a0;->b:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-boolean v10, v10, Lc10/m0;->a:Z

    .line 559
    .line 560
    if-nez v10, :cond_1b

    .line 561
    .line 562
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;->BACKWARD:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 563
    .line 564
    if-eq v7, v10, :cond_1c

    .line 565
    .line 566
    iget-boolean v7, v11, Lc10/m0;->a:Z

    .line 567
    .line 568
    if-eqz v7, :cond_1b

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1b
    move-object v8, v0

    .line 572
    :cond_1c
    :goto_14
    new-instance v7, Lc10/l0;

    .line 573
    .line 574
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;->STABLE:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 575
    .line 576
    invoke-direct {v7, v8, v10}, Lc10/l0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;)V

    .line 577
    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_1d
    new-instance v7, Lc10/l0;

    .line 581
    .line 582
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;->STABLE:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 583
    .line 584
    invoke-direct {v7, v0, v8}, Lc10/l0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;)V

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :goto_15
    new-instance v7, Lc10/l0;

    .line 589
    .line 590
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;->STABLE:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 591
    .line 592
    invoke-direct {v7, v0, v8}, Lc10/l0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;)V

    .line 593
    .line 594
    .line 595
    :goto_16
    iget-object v8, v7, Lc10/l0;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    move-object v10, v8

    .line 602
    check-cast v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 603
    .line 604
    if-nez v10, :cond_1e

    .line 605
    .line 606
    move-object v10, v1

    .line 607
    :cond_1e
    const v8, -0x1d018c7b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v8}, Lg1/e0;->Y(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    or-int/2addr v8, v11

    .line 622
    and-int/lit16 v6, v6, 0x1c00

    .line 623
    .line 624
    const/16 v11, 0x800

    .line 625
    .line 626
    if-eq v6, v11, :cond_1f

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    goto :goto_17

    .line 630
    :cond_1f
    move v11, v15

    .line 631
    :goto_17
    or-int/2addr v8, v11

    .line 632
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-nez v8, :cond_20

    .line 637
    .line 638
    if-ne v11, v2, :cond_21

    .line 639
    .line 640
    :cond_20
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-direct {v11, v1, v3, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$onClick$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Le70/b;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_21
    check-cast v11, Lp70/m;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 653
    .line 654
    .line 655
    const v8, -0x1d01787c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v8}, Lg1/e0;->Y(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    or-int/2addr v8, v11

    .line 670
    const/16 v11, 0x800

    .line 671
    .line 672
    if-eq v6, v11, :cond_22

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    goto :goto_18

    .line 676
    :cond_22
    move v6, v15

    .line 677
    :goto_18
    or-int/2addr v6, v8

    .line 678
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-nez v6, :cond_24

    .line 683
    .line 684
    if-ne v8, v2, :cond_23

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_23
    const/4 v2, 0x0

    .line 688
    goto :goto_1a

    .line 689
    :cond_24
    :goto_19
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-direct {v8, v10, v3, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerOnClick$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Le70/b;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_1a
    move-object/from16 v20, v8

    .line 699
    .line 700
    check-cast v20, Lp70/m;

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v6, v7, Lc10/l0;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 707
    .line 708
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;->LEAVING:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 709
    .line 710
    if-ne v6, v8, :cond_25

    .line 711
    .line 712
    move v14, v15

    .line 713
    goto :goto_1b

    .line 714
    :cond_25
    const/4 v14, 0x0

    .line 715
    :goto_1b
    iget-object v6, v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->b:Ll10/u;

    .line 716
    .line 717
    const v8, -0x1d0119bc

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v8}, Lg1/e0;->Y(I)V

    .line 721
    .line 722
    .line 723
    if-nez v6, :cond_26

    .line 724
    .line 725
    :goto_1c
    const/4 v12, 0x0

    .line 726
    goto :goto_1d

    .line 727
    :cond_26
    new-instance v17, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;

    .line 728
    .line 729
    move-object/from16 v18, v6

    .line 730
    .line 731
    move-object/from16 v21, v7

    .line 732
    .line 733
    move-object/from16 v19, v10

    .line 734
    .line 735
    invoke-direct/range {v17 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;-><init>(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lc10/l0;Lhw/r;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, v17

    .line 739
    .line 740
    const v6, 0xdb01ac4

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v2, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_1c

    .line 748
    :goto_1d
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/lang/Iterable;

    .line 756
    .line 757
    invoke-static {v6}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    move-object v4, v0

    .line 762
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;

    .line 763
    .line 764
    move-object/from16 v8, p3

    .line 765
    .line 766
    move-object v7, v3

    .line 767
    move-object/from16 v6, v22

    .line 768
    .line 769
    move-object/from16 v11, v23

    .line 770
    .line 771
    move-object v3, v2

    .line 772
    move v2, v14

    .line 773
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;ZLandroidx/compose/runtime/internal/a;Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;)V

    .line 774
    .line 775
    .line 776
    const v1, 0x5c10249b

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/16 v1, 0x1b0

    .line 784
    .line 785
    invoke-static {v10, v11, v0, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->f(Ljava/util/List;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 786
    .line 787
    .line 788
    move-object v5, v11

    .line 789
    move-object v6, v13

    .line 790
    :goto_1e
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_27

    .line 795
    .line 796
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$2;

    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    move-object/from16 v3, p2

    .line 803
    .line 804
    move-object/from16 v4, p3

    .line 805
    .line 806
    move/from16 v7, p7

    .line 807
    .line 808
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$2;-><init>(La20/z;Lp70/j;Lp70/m;Le20/f;Lx1/q;Lc10/n0;I)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 812
    .line 813
    :cond_27
    return-void

    .line 814
    :cond_28
    invoke-static {}, Li7/m0;->m()V

    .line 815
    .line 816
    .line 817
    return-void
.end method

.method public static final e(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x7e3bf51e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v3, 0x92

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    and-int/lit16 v0, v0, 0x3f0

    .line 58
    .line 59
    invoke-static {v2, v1, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->f(Ljava/util/List;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroidx/compose/runtime/internal/a;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final f(Ljava/util/List;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

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
    const p3, -0x19e48c9a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3d836644

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    shr-int/lit8 p3, p3, 0x3

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0xe

    .line 94
    .line 95
    or-int/lit16 v4, p3, 0xc00

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lf0/c;->a(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$2;

    .line 110
    .line 111
    invoke-direct {p3, p0, v0, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$2;-><init>(Ljava/util/List;Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p1, Lg1/f1;->d:Lp70/m;

    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static final g(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;ZZLandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    check-cast v0, Lg1/e0;

    .line 7
    .line 8
    const v3, -0x55dba8c3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p6, v3

    .line 25
    .line 26
    and-int/lit8 v6, p6, 0x30

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    :cond_2
    and-int/lit8 v6, p7, 0x4

    .line 43
    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v0, p2}, Lg1/e0;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    move v9, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v9

    .line 62
    :goto_3
    invoke-virtual {v0, p3}, Lg1/e0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    move v9, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v9, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v9

    .line 75
    and-int/lit16 v9, v3, 0x2493

    .line 76
    .line 77
    const/16 v11, 0x2492

    .line 78
    .line 79
    if-ne v9, v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    move v3, p2

    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_7
    :goto_5
    const/4 v9, 0x0

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move v8, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, p2

    .line 102
    :goto_6
    const v6, 0x1dac16ff

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v6, v3, 0x380

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-ne v6, v7, :cond_9

    .line 112
    .line 113
    move v6, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v6, v9

    .line 116
    :goto_7
    and-int/lit16 v7, v3, 0x1c00

    .line 117
    .line 118
    if-ne v7, v10, :cond_a

    .line 119
    .line 120
    move v7, v11

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v7, v9

    .line 123
    :goto_8
    or-int/2addr v6, v7

    .line 124
    and-int/lit8 v3, v3, 0xe

    .line 125
    .line 126
    if-ne v3, v5, :cond_b

    .line 127
    .line 128
    move v3, v11

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move v3, v9

    .line 131
    :goto_9
    or-int/2addr v3, v6

    .line 132
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v3, :cond_c

    .line 137
    .line 138
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 139
    .line 140
    if-ne v5, v3, :cond_d

    .line 141
    .line 142
    :cond_c
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;

    .line 143
    .line 144
    invoke-direct {v5, v8, p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;-><init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    check-cast v5, Lu2/l0;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v0, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v9, v0, Lg1/e0;->S:Z

    .line 176
    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 186
    .line 187
    .line 188
    :goto_a
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 189
    .line 190
    invoke-static {v0, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 194
    .line 195
    invoke-static {v0, v6, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v5, v0, Lg1/e0;->S:Z

    .line 199
    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_10

    .line 215
    .line 216
    :cond_f
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 217
    .line 218
    invoke-static {v3, v0, v3, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 222
    .line 223
    invoke-static {v0, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    invoke-static {v3, v5, v0, v11}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 230
    .line 231
    .line 232
    move v3, v8

    .line 233
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_11

    .line 238
    .line 239
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$2;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move v4, p3

    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;ZZLandroidx/compose/runtime/internal/a;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 252
    .line 253
    :cond_11
    return-void
.end method

.method public static final h(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Li10/d;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p6

    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, 0x21f36d82

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit16 v2, v7, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, p8, 0x4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    :cond_2
    invoke-virtual {v0, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    and-int/lit8 v2, p8, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x6000

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0, p4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v3, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v3

    .line 78
    :goto_4
    const v3, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    const v3, 0x12492

    .line 83
    .line 84
    .line 85
    if-ne v1, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 95
    .line 96
    .line 97
    move-object v3, p2

    .line 98
    move-object v5, p4

    .line 99
    :goto_5
    move-object v2, p1

    .line 100
    goto :goto_a

    .line 101
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v7, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_7
    move-object v3, p2

    .line 119
    move-object v5, p4

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    :goto_8
    and-int/lit8 p1, p8, 0x4

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d:Li10/h;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->a(Li10/h;Lg1/k;)Li10/d;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_b
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    goto :goto_7

    .line 137
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->O:Lb7/b;

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    sget-object p4, Le2/f0;->b:Le2/r0;

    .line 145
    .line 146
    invoke-static {p1, v3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->a(Lx1/q;Li10/d;Le2/v0;)Lx1/q;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-nez p4, :cond_d

    .line 151
    .line 152
    :cond_c
    move-object p4, p1

    .line 153
    :cond_d
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    move-object v4, p3

    .line 157
    move-object v6, p5

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;)V

    .line 159
    .line 160
    .line 161
    const v2, -0x56272d29

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x180

    .line 169
    .line 170
    invoke-static {p2, p4, v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->C(Lb7/b;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$3;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v4, p3

    .line 184
    move-object v6, p5

    .line 185
    move/from16 v8, p8

    .line 186
    .line 187
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Li10/d;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 191
    .line 192
    :cond_e
    return-void
.end method

.method public static final i(Lp00/p3;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Lg1/e0;

    .line 15
    .line 16
    const v5, 0x687e51f2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    and-int/lit8 v6, v5, 0x13

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v5, 0x57d82c40

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lg1/e0;->Y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    const v7, 0x57d8cf3e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lg1/e0;->Y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lp00/p3;->b:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 74
    .line 75
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 76
    .line 77
    if-ne v7, v8, :cond_a

    .line 78
    .line 79
    const v7, 0x57da2e0d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lg1/e0;->Y(I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lx1/b;->a:Lx1/i;

    .line 86
    .line 87
    invoke-static {v7, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 100
    .line 101
    invoke-static {v4, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v4, Lg1/e0;->S:Z

    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 127
    .line 128
    invoke-static {v4, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 132
    .line 133
    invoke-static {v4, v10, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v4, Lg1/e0;->S:Z

    .line 137
    .line 138
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v10, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v9, v4, v9, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 160
    .line 161
    invoke-static {v4, v12, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$hidden$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$hidden$1;

    .line 165
    .line 166
    invoke-static {v11, v9}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v7, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v4, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v12, v4, Lg1/e0;->S:Z

    .line 191
    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v4, v7, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v4, Lg1/e0;->S:Z

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v10, v4, v10, v15}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v4, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$1$2;

    .line 239
    .line 240
    invoke-direct {v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$1$2;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 241
    .line 242
    .line 243
    const v7, 0x42c578ab

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v6, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    and-int/lit8 v5, v5, 0xe

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x30

    .line 253
    .line 254
    invoke-static {v0, v6, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->a(Lp00/p3;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lg1/e0;->p(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v10, v6

    .line 266
    const v3, 0x57dd4b36

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$2;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$2;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 275
    .line 276
    .line 277
    const v6, 0x2f88a8c8

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v3, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    and-int/lit8 v5, v5, 0xe

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x30

    .line 287
    .line 288
    invoke-static {v0, v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->a(Lp00/p3;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$3;

    .line 304
    .line 305
    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$3;-><init>(Lp00/p3;Landroidx/compose/runtime/internal/a;I)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method public static final j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    check-cast v11, Lg1/e0;

    .line 15
    .line 16
    const v0, 0x5ea1b057

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    and-int/lit8 v4, v6, 0x40

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v11, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v11, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v7, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v7

    .line 118
    :cond_a
    and-int/lit16 v7, v0, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    if-ne v7, v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_c
    :goto_8
    sget-object v7, Lx1/b;->a:Lx1/i;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v7, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v11}, Lg1/h;->o(Lg1/k;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v11, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v11, Lg1/e0;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_d

    .line 166
    .line 167
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 174
    .line 175
    .line 176
    :goto_9
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 177
    .line 178
    invoke-static {v11, v7, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 182
    .line 183
    invoke-static {v11, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v7, v11, Lg1/e0;->S:Z

    .line 187
    .line 188
    if-nez v7, :cond_e

    .line 189
    .line 190
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_f

    .line 203
    .line 204
    :cond_e
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 205
    .line 206
    invoke-static {v9, v11, v9, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 210
    .line 211
    invoke-static {v11, v12, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 212
    .line 213
    .line 214
    const v7, 0x50cce68

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Lg1/e0;->Y(I)V

    .line 218
    .line 219
    .line 220
    instance-of v7, v2, Li10/c;

    .line 221
    .line 222
    sget-object v9, Lf0/t;->a:Lf0/t;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lo3/a;->a:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-static {v7}, Lg10/e;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v10, Lq00/f1;

    .line 237
    .line 238
    invoke-direct {v10, v7}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v2

    .line 242
    check-cast v7, Li10/c;

    .line 243
    .line 244
    iget-object v12, v7, Li10/c;->a:Ls00/u2;

    .line 245
    .line 246
    new-instance v13, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-array v10, v8, [Lkotlin/Pair;

    .line 252
    .line 253
    new-instance v12, Le20/b;

    .line 254
    .line 255
    invoke-static {v10}, Lkotlin/collections/b;->f0([Lkotlin/Pair;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-direct {v12, v10, v13}, Le20/b;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v10, v10, Lo3/a;->a:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-static {v10}, Lg10/e;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v13, Lq00/f1;

    .line 273
    .line 274
    invoke-direct {v13, v10}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v7, Li10/c;->b:Ls00/r2;

    .line 278
    .line 279
    new-instance v14, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-array v10, v8, [Lkotlin/Pair;

    .line 285
    .line 286
    new-instance v13, Le20/b;

    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/collections/b;->f0([Lkotlin/Pair;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v13, v10, v14}, Le20/b;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v10, v7, Li10/c;->c:Z

    .line 296
    .line 297
    iget-boolean v14, v7, Li10/c;->d:Z

    .line 298
    .line 299
    new-instance v15, Ls00/d2;

    .line 300
    .line 301
    new-instance v8, Ls00/h2;

    .line 302
    .line 303
    invoke-direct {v8}, Ls00/h2;-><init>()V

    .line 304
    .line 305
    .line 306
    move/from16 v34, v0

    .line 307
    .line 308
    new-instance v0, Ls00/h2;

    .line 309
    .line 310
    invoke-direct {v0}, Ls00/h2;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-direct {v15, v8, v0}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Li10/c;->f:Li10/o;

    .line 317
    .line 318
    iget-object v7, v7, Li10/c;->e:Lu2/f;

    .line 319
    .line 320
    sget-object v33, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v8, v0, v0}, Lf0/c;->d(IFF)Lf0/s1;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-static {v8, v0, v0}, Lf0/c;->d(IFF)Lf0/s1;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    move/from16 v18, v14

    .line 335
    .line 336
    move-object v14, v13

    .line 337
    move-object v13, v12

    .line 338
    new-instance v12, Ll10/s0;

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v32, 0x1

    .line 343
    .line 344
    move-object/from16 v19, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    const/16 v20, 0x1

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    move-object/from16 v23, v4

    .line 362
    .line 363
    move-object/from16 v27, v7

    .line 364
    .line 365
    move/from16 v17, v10

    .line 366
    .line 367
    invoke-direct/range {v12 .. v33}, Ll10/s0;-><init>(Le20/b;Le20/b;ZZZZLs00/d2;ZLf0/s1;Lf0/s1;Le2/v0;Li10/j;Li10/f0;Li10/o;Lu2/f;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;ZLjava/util/List;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 371
    .line 372
    invoke-virtual {v9, v0}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    shl-int/lit8 v4, v34, 0x3

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0x70

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v8, v1

    .line 382
    move-object v1, v9

    .line 383
    move-object v7, v12

    .line 384
    move-object v9, v0

    .line 385
    move v12, v4

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;->b(Ll10/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lw00/b;Lg1/k;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    move/from16 v34, v0

    .line 392
    .line 393
    move v0, v8

    .line 394
    move-object v1, v9

    .line 395
    :goto_a
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v0, v34, 0x9

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x70

    .line 401
    .line 402
    const/4 v4, 0x6

    .line 403
    or-int/2addr v0, v4

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v1, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ViewWithVideoBackgroundKt$ViewWithVideoBackground$2;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ViewWithVideoBackgroundKt$ViewWithVideoBackground$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 431
    .line 432
    :cond_11
    return-void
.end method

.method public static final k(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    check-cast v5, Lg1/e0;

    .line 13
    .line 14
    const v0, -0x431d1bc4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    and-int/lit8 v3, v8, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_4
    and-int/lit8 v3, p7, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v9, v8, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 120
    .line 121
    if-nez v10, :cond_c

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v10

    .line 135
    :cond_c
    and-int/lit16 v10, v2, 0x2493

    .line 136
    .line 137
    const/16 v11, 0x2492

    .line 138
    .line 139
    if-ne v10, v11, :cond_e

    .line 140
    .line 141
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_d

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v9

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_e
    :goto_9
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 156
    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    move-object v4, v10

    .line 160
    :cond_f
    if-eqz v6, :cond_10

    .line 161
    .line 162
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object v3, v9

    .line 166
    :goto_a
    instance-of v6, v1, Li10/c;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v6, :cond_11

    .line 170
    .line 171
    const v6, -0x32426cff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/WithOptionalBackgroundOverlayKt$WithOptionalBackgroundOverlay$1;

    .line 178
    .line 179
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WithOptionalBackgroundOverlayKt$WithOptionalBackgroundOverlay$1;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 180
    .line 181
    .line 182
    const v10, 0x144487ec

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v6, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    and-int/lit8 v10, v2, 0xe

    .line 190
    .line 191
    or-int/lit16 v10, v10, 0x6000

    .line 192
    .line 193
    and-int/lit8 v11, v2, 0x70

    .line 194
    .line 195
    or-int/2addr v10, v11

    .line 196
    and-int/lit16 v11, v2, 0x380

    .line 197
    .line 198
    or-int/2addr v10, v11

    .line 199
    and-int/lit16 v2, v2, 0x1c00

    .line 200
    .line 201
    or-int/2addr v2, v10

    .line 202
    move-object v15, v6

    .line 203
    move v6, v2

    .line 204
    move-object v2, v4

    .line 205
    move-object v4, v15

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 207
    .line 208
    .line 209
    move-object v4, v2

    .line 210
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_11
    instance-of v0, v1, Li10/b;

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, Li10/b;

    .line 221
    .line 222
    iget-object v0, v0, Li10/b;->c:Li10/m;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    const v6, -0x323d4bfa    # -4.0832224E8f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lx1/b;->a:Lx1/i;

    .line 233
    .line 234
    invoke-static {v6, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v5, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v5, Lg1/e0;->S:Z

    .line 259
    .line 260
    if-eqz v14, :cond_12

    .line 261
    .line 262
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 269
    .line 270
    .line 271
    :goto_b
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 272
    .line 273
    invoke-static {v5, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 277
    .line 278
    invoke-static {v5, v12, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v5, Lg1/e0;->S:Z

    .line 282
    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v6, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_14

    .line 298
    .line 299
    :cond_13
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 300
    .line 301
    invoke-static {v11, v5, v11, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 305
    .line 306
    invoke-static {v5, v13, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lf0/t;->a:Lf0/t;

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->b(Lx1/q;Li10/m;Le2/v0;)Lx1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v5, v9}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 320
    .line 321
    .line 322
    shr-int/lit8 v0, v2, 0xc

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0xe

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v7, v5, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_15
    const v0, -0x3233e36c    # -4.2805312E8f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v0, v2, 0xc

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0xe

    .line 350
    .line 351
    invoke-static {v0, v7, v5, v9}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 352
    .line 353
    .line 354
    :goto_c
    move-object v15, v4

    .line 355
    move-object v4, v3

    .line 356
    move-object v3, v15

    .line 357
    :goto_d
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_16

    .line 362
    .line 363
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WithOptionalBackgroundOverlayKt$WithOptionalBackgroundOverlay$3;

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    move-object v5, v7

    .line 367
    move v6, v8

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WithOptionalBackgroundOverlayKt$WithOptionalBackgroundOverlay$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 376
    .line 377
    :cond_16
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ljava/lang/String;Lhw/r;Lp70/m;Le20/f;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    check-cast v8, Lg1/e0;

    .line 18
    .line 19
    const v3, 0x61e6bcae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v11

    .line 41
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v11

    .line 109
    const/high16 v9, 0x20000

    .line 110
    .line 111
    const/high16 v12, 0x40000

    .line 112
    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    and-int v4, v11, v12

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {v8, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    move v4, v9

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v4, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v4

    .line 135
    :cond_c
    move v13, v3

    .line 136
    const v3, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v13

    .line 140
    const v4, 0x12492

    .line 141
    .line 142
    .line 143
    if-ne v3, v4, :cond_e

    .line 144
    .line 145
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 153
    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_e
    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v4, 0x14b93c69

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lg1/e0;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lg1/e0;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    and-int/lit8 v14, v13, 0x70

    .line 173
    .line 174
    move/from16 p6, v12

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    if-ne v14, v7, :cond_f

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_f
    move v7, v12

    .line 182
    :goto_9
    or-int/2addr v4, v7

    .line 183
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v4, v7

    .line 188
    const/high16 v7, 0x70000

    .line 189
    .line 190
    and-int/2addr v7, v13

    .line 191
    if-eq v7, v9, :cond_11

    .line 192
    .line 193
    and-int v7, v13, p6

    .line 194
    .line 195
    if-eqz v7, :cond_10

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    move v7, v12

    .line 205
    goto :goto_b

    .line 206
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 207
    :goto_b
    or-int/2addr v4, v7

    .line 208
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v4, :cond_13

    .line 213
    .line 214
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 215
    .line 216
    if-ne v7, v4, :cond_12

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_12
    move v4, v3

    .line 220
    move-object v3, v2

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    :goto_c
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$onClick$1$1;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$onClick$1$1;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Le70/b;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move v4, v3

    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v2

    .line 239
    :goto_d
    move-object v5, v7

    .line 240
    check-cast v5, Lp70/m;

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_14

    .line 246
    .line 247
    move-object/from16 v4, p5

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    new-instance v6, Lc10/a;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object v4, v6

    .line 256
    :goto_e
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d:Li10/h;

    .line 257
    .line 258
    invoke-static {v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->a(Li10/h;Lg1/k;)Li10/d;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a:Ll10/u;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    instance-of v6, v2, Ll10/b0;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    if-eqz v6, :cond_15

    .line 271
    .line 272
    check-cast v2, Ll10/b0;

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_15
    move-object v2, v7

    .line 276
    :goto_f
    if-eqz v2, :cond_16

    .line 277
    .line 278
    iget-object v7, v2, Ll10/b0;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 279
    .line 280
    :cond_16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 281
    .line 282
    if-eq v7, v2, :cond_17

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_10

    .line 286
    :cond_17
    move v7, v12

    .line 287
    :goto_10
    invoke-static {v8}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v2, Lx2/y0;->n:Lg1/z;

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 298
    .line 299
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 300
    .line 301
    const/high16 v15, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v14, v15}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;

    .line 317
    .line 318
    invoke-direct {v15, v10, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;-><init>(Lhw/r;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v15}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v12, Le2/f0;->b:Le2/r0;

    .line 326
    .line 327
    invoke-static {v2, v9, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->a(Lx1/q;Li10/d;Le2/v0;)Lx1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v12, Lx1/b;->a:Lx1/i;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v12, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v8, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 363
    .line 364
    invoke-virtual {v8, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_18
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 369
    .line 370
    .line 371
    :goto_11
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 372
    .line 373
    invoke-static {v8, v12, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 377
    .line 378
    invoke-static {v8, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v8, Lg1/e0;->S:Z

    .line 382
    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    :cond_19
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 400
    .line 401
    invoke-static {v15, v8, v15, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 405
    .line 406
    invoke-static {v8, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v14, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1;

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lp70/m;Lz/a1;Z)V

    .line 418
    .line 419
    .line 420
    const v1, 0x7c14ea61

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    shr-int/lit8 v1, v13, 0x3

    .line 428
    .line 429
    and-int/lit8 v1, v1, 0xe

    .line 430
    .line 431
    or-int/lit16 v1, v1, 0x6180

    .line 432
    .line 433
    move-object v3, v9

    .line 434
    const/16 v9, 0x8

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object v4, v0

    .line 440
    move-object v7, v8

    .line 441
    move v8, v1

    .line 442
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->k(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 447
    .line 448
    .line 449
    :goto_12
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_1b

    .line 454
    .line 455
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$2;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move-object v4, v10

    .line 468
    move v7, v11

    .line 469
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$2;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ljava/lang/String;Lhw/r;Lp70/m;Le20/f;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 473
    .line 474
    :cond_1b
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Lg1/e0;

    .line 4
    .line 5
    const v0, -0x7e4e448

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v6, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v6, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int v8, v0, v1

    .line 72
    .line 73
    and-int/lit16 v0, v8, 0x2493

    .line 74
    .line 75
    const/16 v1, 0x2492

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_6
    :goto_5
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v0, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v1, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v6, Lg1/e0;->S:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 140
    .line 141
    invoke-static {v6, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 145
    .line 146
    invoke-static {v6, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v6, Lg1/e0;->S:Z

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :cond_8
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 168
    .line 169
    invoke-static {v2, v6, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 173
    .line 174
    invoke-static {v6, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x67dc1ce6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lhw/r;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p2, Lhw/r;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    const v2, 0x2c0c550e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v0}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    shl-int/lit8 v2, v8, 0x6

    .line 233
    .line 234
    and-int/lit16 v2, v2, 0x380

    .line 235
    .line 236
    shl-int/lit8 v7, v8, 0x3

    .line 237
    .line 238
    and-int/lit16 v11, v7, 0x1c00

    .line 239
    .line 240
    or-int/2addr v2, v11

    .line 241
    const v11, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v11, v7

    .line 245
    or-int/2addr v2, v11

    .line 246
    const/high16 v11, 0x70000

    .line 247
    .line 248
    and-int/2addr v7, v11

    .line 249
    or-int/2addr v7, v2

    .line 250
    move-object v2, p0

    .line 251
    move-object v3, p2

    .line 252
    move-object v4, p3

    .line 253
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->l(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ljava/lang/String;Lhw/r;Lp70/m;Le20/f;Lg1/k;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v9}, Lg1/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_8
    move-object/from16 v5, p4

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-virtual {v6, v9}, Lg1/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepsContent$2;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, p2

    .line 280
    move-object v4, p3

    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepsContent$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 289
    .line 290
    :cond_c
    return-void
.end method

.method public static final n(Lp00/i3;)Lx/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lp00/i3;->a:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 4
    .line 5
    sget-object v0, Lc10/k0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lx/s;->d:Lwv/u;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lx/s;->b:Lx/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lx/s;->c:Lx/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lx/s;->a:Lx/n;

    .line 40
    .line 41
    :goto_0
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    return-object p0

    .line 45
    :cond_5
    :goto_1
    sget-object p0, Lx/s;->b:Lx/n;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final o(Lc10/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    instance-of v3, v0, Lc10/q;

    .line 10
    .line 11
    sget-object v6, La70/r;->a:La70/r;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v3, v0, Lc10/s;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    check-cast v0, Lc10/s;

    .line 31
    .line 32
    iget-object v0, v0, Lc10/s;->a:Lc10/r;

    .line 33
    .line 34
    iget-object v0, v0, Lc10/r;->a:Ll10/f;

    .line 35
    .line 36
    iget-object v9, v0, Ll10/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, La20/d;->a:Lez/c0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_0
    new-instance v7, Lt00/e;

    .line 50
    .line 51
    sget-object v8, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v10, v3, Lez/c0;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v10

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v23, v4

    .line 61
    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Lez/c0;->c:Ln00/n;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v25, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v25, v4

    .line 76
    .line 77
    :goto_2
    const/16 v26, 0x0

    .line 78
    .line 79
    const v27, 0x57ff8

    .line 80
    .line 81
    .line 82
    const-string v10, "open"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    invoke-direct/range {v7 .. v27}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7}, Le20/f;->a(Lt00/e;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->O:Lb7/b;

    .line 112
    .line 113
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$handleClick$2;

    .line 114
    .line 115
    invoke-direct {v7, v2, v1, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$handleClick$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Le70/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v0, Ll10/f;->d:Z

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$1;-><init>(Ll10/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lb7/b;Lp70/m;Le20/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    const v7, -0x233c2da1

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-direct {v4, v7, v9, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Ll10/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;

    .line 142
    .line 143
    invoke-direct {v7, v2, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Ll10/f;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lb7/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lg1/v0;

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v1, Lg1/v1;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lb7/b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lg1/v0;

    .line 162
    .line 163
    check-cast v1, Lg1/v1;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lb7/b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lg1/v0;

    .line 171
    .line 172
    check-cast v1, Lg1/v1;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v3, Lb7/b;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v3, Lb7/b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lg1/v0;

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    check-cast v0, Lg1/v1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object v6
.end method
