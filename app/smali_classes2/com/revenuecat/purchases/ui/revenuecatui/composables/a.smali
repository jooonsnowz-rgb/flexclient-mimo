.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final A(Lb20/q;JJLg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    check-cast v0, Lg1/e0;

    .line 13
    .line 14
    const v4, -0x1c4be024

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lg1/e0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    move-wide/from16 v9, p3

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v9, v10}, Lg1/e0;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-ne v5, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_7
    :goto_4
    const/16 v5, 0x32

    .line 89
    .line 90
    invoke-static {v5}, Lm0/g;->a(I)Lm0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 95
    .line 96
    invoke-static {v7, v2, v3, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v7, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v8, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v5, v7, v8}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Lx1/b;->a:Lx1/i;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v7, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v0, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 136
    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 149
    .line 150
    invoke-static {v0, v7, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 154
    .line 155
    invoke-static {v0, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, v0, Lg1/e0;->S:Z

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v7, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    :cond_9
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 177
    .line 178
    invoke-static {v8, v0, v8, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 182
    .line 183
    invoke-static {v0, v5, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, Lb20/q;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lb1/x7;

    .line 195
    .line 196
    iget-object v5, v5, Lb1/x7;->k:Lg3/o0;

    .line 197
    .line 198
    and-int/lit16 v4, v4, 0x380

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const v28, 0xfffa

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    move/from16 v26, v4

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    invoke-static/range {v7 .. v28}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$SelectedTierView$2;

    .line 245
    .line 246
    move-wide/from16 v4, p3

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$SelectedTierView$2;-><init>(Lb20/q;JJI)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public static final B(JLg1/k;I)V
    .locals 8

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x3db80200

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lg1/e0;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v0, v0, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v2, v3}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    float-to-double v3, v2

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmpl-double v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 65
    .line 66
    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v3, Lf0/f1;

    .line 70
    .line 71
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .line 73
    .line 74
    cmpl-float v5, v2, v4

    .line 75
    .line 76
    if-lez v5, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_4
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v2, v4}, Lf0/f1;-><init>(FZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 88
    .line 89
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v3, p2, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p2, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p2, Lg1/e0;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 130
    .line 131
    invoke-static {p2, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 135
    .line 136
    invoke-static {p2, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p2, Lg1/e0;->S:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    :cond_6
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 158
    .line 159
    invoke-static {v3, p2, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 163
    .line 164
    invoke-static {p2, v0, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-static {v1, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lm0/g;->a:Lm0/f;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Le2/f0;->b:Le2/r0;

    .line 180
    .line 181
    invoke-static {v0, p0, p1, v1}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, p2, v5}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;-><init>(JI)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final C(Lb7/b;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, Lg1/e0;

    .line 6
    .line 7
    const p3, 0x2f94e92e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v1

    .line 36
    and-int/lit16 v1, p3, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v4, Lg1/e0;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 95
    .line 96
    invoke-static {v4, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 100
    .line 101
    invoke-static {v4, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v4, Lg1/e0;->S:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 123
    .line 124
    invoke-static {v3, v4, v3, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 128
    .line 129
    invoke-static {v4, v6, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lg1/v0;

    .line 135
    .line 136
    check-cast v1, Lg1/v1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v3, -0x12cf3c45

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 p3, p3, 0xe

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-ne p3, v0, :cond_7

    .line 158
    .line 159
    move p3, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move p3, v2

    .line 162
    :goto_4
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez p3, :cond_8

    .line 167
    .line 168
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 169
    .line 170
    if-ne v0, p3, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1;-><init>(Lb7/b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lg1/e0;->p(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$2;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$2;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x2959be4b

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p3, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v5, 0x6030

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    move v10, v1

    .line 201
    move-object v1, v0

    .line 202
    move v0, v10

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->z(ZLkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Lg1/v0;

    .line 209
    .line 210
    check-cast p3, Lg1/v1;

    .line 211
    .line 212
    invoke-virtual {p3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 223
    .line 224
    sget-object v1, Lx1/b;->w:Lx1/i;

    .line 225
    .line 226
    sget-object v2, Lf0/t;->a:Lf0/t;

    .line 227
    .line 228
    invoke-virtual {v2, p3, v1}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$3;

    .line 233
    .line 234
    invoke-static {p3}, Landroidx/compose/animation/k;->o(Lp70/j;)Lw/k;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$4;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$4;

    .line 239
    .line 240
    invoke-static {p3}, Landroidx/compose/animation/k;->q(Lp70/j;)Lw/l;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;

    .line 245
    .line 246
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;-><init>(Lb7/b;)V

    .line 247
    .line 248
    .line 249
    const v5, 0x5e12db0c

    .line 250
    .line 251
    .line 252
    invoke-static {v5, p3, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v7, 0x30d80

    .line 257
    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    move-object v6, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 264
    .line 265
    .line 266
    move-object v4, v6

    .line 267
    invoke-virtual {v4, v9}, Lg1/e0;->p(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;

    .line 277
    .line 278
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;-><init>(Lb7/b;Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public static final D(Lg1/k;I)V
    .locals 1

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x22e6c7be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/e0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lf0/o2;->f:Lf0/a;

    .line 29
    .line 30
    invoke-static {p1}, Lf0/c;->S(Lf0/a;)Lx1/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lg1/e0;->r()Lg1/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$StatusBarSpacer$1;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final E(Lg1/k;I)V
    .locals 1

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x4ab8c6ac    # 6054742.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/e0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lf0/o2;->g:Lf0/a;

    .line 29
    .line 30
    invoke-static {p1}, Lf0/c;->Q(Lf0/a;)Lx1/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lg1/e0;->r()Lg1/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$SystemBarsSpacer$1;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final F(Ljava/util/ArrayList;Lb20/q;Lp70/j;JJJJLg1/k;I)V
    .locals 39

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p11

    .line 14
    .line 15
    check-cast v8, Lg1/e0;

    .line 16
    .line 17
    const v0, 0x3edf4622

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    move v4, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-wide/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v8, v5, v6}, Lg1/e0;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v5, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 97
    .line 98
    move-wide/from16 v13, p5

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {v8, v13, v14}, Lg1/e0;->e(J)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v7

    .line 114
    :cond_9
    const/high16 v7, 0x30000

    .line 115
    .line 116
    and-int/2addr v7, v12

    .line 117
    move-wide/from16 v9, p7

    .line 118
    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Lg1/e0;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v7

    .line 133
    :cond_b
    const/high16 v7, 0x180000

    .line 134
    .line 135
    and-int/2addr v7, v12

    .line 136
    move-wide/from16 v11, p9

    .line 137
    .line 138
    if-nez v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v8, v11, v12}, Lg1/e0;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    const/high16 v7, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v7, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v7

    .line 152
    :cond_d
    move v15, v4

    .line 153
    const v4, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v15

    .line 157
    const v7, 0x92492

    .line 158
    .line 159
    .line 160
    if-ne v4, v7, :cond_f

    .line 161
    .line 162
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 170
    .line 171
    .line 172
    move-object v9, v2

    .line 173
    move-object v7, v3

    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const v7, -0x61ab6dee

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    if-ne v7, v1, :cond_10

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v8, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v7, Lg1/v0;

    .line 207
    .line 208
    const v9, -0x61ab668a

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v8, v10}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/high16 v10, 0x42200000    # 40.0f

    .line 216
    .line 217
    if-ne v9, v1, :cond_11

    .line 218
    .line 219
    new-instance v9, Lu3/f;

    .line 220
    .line 221
    invoke-direct {v9, v10}, Lu3/f;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    check-cast v9, Lg1/v0;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-virtual {v8, v10}, Lg1/e0;->p(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lx2/y0;->h:Lg1/z;

    .line 238
    .line 239
    invoke-virtual {v8, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lu3/c;

    .line 244
    .line 245
    sget-object v6, La10/q;->a:Lx/a1;

    .line 246
    .line 247
    shr-int/lit8 v5, v15, 0x9

    .line 248
    .line 249
    and-int/lit8 v5, v5, 0xe

    .line 250
    .line 251
    or-int/lit16 v5, v5, 0x180

    .line 252
    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    move-object/from16 v20, v7

    .line 258
    .line 259
    const-string v7, "backgroundColor"

    .line 260
    .line 261
    move/from16 v35, v4

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move-object/from16 v11, v19

    .line 266
    .line 267
    move-object/from16 v0, v20

    .line 268
    .line 269
    const/high16 v12, 0x42200000    # 40.0f

    .line 270
    .line 271
    move v9, v5

    .line 272
    move-wide/from16 v4, p3

    .line 273
    .line 274
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    shr-int/lit8 v4, v15, 0xc

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0xe

    .line 281
    .line 282
    or-int/lit16 v9, v4, 0x180

    .line 283
    .line 284
    const-string v7, "backgroundSelectedColor"

    .line 285
    .line 286
    move-wide v4, v13

    .line 287
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    shr-int/lit8 v4, v15, 0xf

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0xe

    .line 294
    .line 295
    or-int/lit16 v9, v4, 0x180

    .line 296
    .line 297
    const-string v7, "foregroundColor"

    .line 298
    .line 299
    move-wide/from16 v4, p7

    .line 300
    .line 301
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 302
    .line 303
    .line 304
    move-result-object v36

    .line 305
    shr-int/lit8 v4, v15, 0x12

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0xe

    .line 308
    .line 309
    or-int/lit16 v9, v4, 0x180

    .line 310
    .line 311
    const-string v7, "foregroundSelectedColor"

    .line 312
    .line 313
    move-wide/from16 v4, p9

    .line 314
    .line 315
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/16 v14, 0x32

    .line 320
    .line 321
    invoke-static {v14}, Lm0/g;->a(I)Lm0/f;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 326
    .line 327
    invoke-static {v5, v4}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface/range {v18 .. v18}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Le2/x;

    .line 336
    .line 337
    iget-wide v6, v6, Le2/x;->a:J

    .line 338
    .line 339
    sget-object v9, Le2/f0;->b:Le2/r0;

    .line 340
    .line 341
    invoke-static {v4, v6, v7, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v4, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v7, -0x61aad92b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-ne v7, v1, :cond_12

    .line 362
    .line 363
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;

    .line 364
    .line 365
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;-><init>(Lg1/v0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    check-cast v7, Lp70/j;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v7}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v7, Lx1/b;->a:Lx1/i;

    .line 382
    .line 383
    invoke-static {v7, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    move/from16 v19, v14

    .line 392
    .line 393
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v8, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v20, Lw2/f;->u:Lw2/e;

    .line 402
    .line 403
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v12, v8, Lg1/e0;->S:Z

    .line 410
    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 414
    .line 415
    if-eqz v12, :cond_13

    .line 416
    .line 417
    invoke-virtual {v8, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 422
    .line 423
    .line 424
    :goto_a
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 425
    .line 426
    invoke-static {v8, v7, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 430
    .line 431
    invoke-static {v8, v14, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v14, v8, Lg1/e0;->S:Z

    .line 435
    .line 436
    move-object/from16 v22, v5

    .line 437
    .line 438
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 439
    .line 440
    if-nez v14, :cond_14

    .line 441
    .line 442
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move-object/from16 v23, v0

    .line 447
    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v14, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    move-object/from16 v23, v0

    .line 460
    .line 461
    :goto_b
    invoke-static {v6, v8, v6, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 465
    .line 466
    invoke-static {v8, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 467
    .line 468
    .line 469
    invoke-interface/range {v23 .. v23}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    div-int/2addr v4, v6

    .line 484
    invoke-interface {v11, v4}, Lu3/c;->T(I)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move/from16 v6, v35

    .line 489
    .line 490
    int-to-float v6, v6

    .line 491
    mul-float/2addr v4, v6

    .line 492
    move-object/from16 v31, v8

    .line 493
    .line 494
    const/16 v8, 0x180

    .line 495
    .line 496
    move-object v6, v9

    .line 497
    const/16 v9, 0xa

    .line 498
    .line 499
    move-object v14, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    move-object/from16 v23, v6

    .line 502
    .line 503
    const-string v6, "tier_switcher"

    .line 504
    .line 505
    move-object/from16 v35, v10

    .line 506
    .line 507
    move-object/from16 v18, v13

    .line 508
    .line 509
    move-object/from16 v13, v21

    .line 510
    .line 511
    move-object/from16 v2, v22

    .line 512
    .line 513
    move-object/from16 v3, v23

    .line 514
    .line 515
    const/high16 v37, 0x3f800000    # 1.0f

    .line 516
    .line 517
    move-object v10, v7

    .line 518
    move-object/from16 v7, v31

    .line 519
    .line 520
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object v8, v7

    .line 525
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lu3/f;

    .line 530
    .line 531
    iget v4, v4, Lu3/f;->a:F

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x2

    .line 535
    invoke-static {v13, v4, v5, v6}, Lf0/c;->y(Lx1/q;FFI)Lx1/q;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    int-to-float v5, v5

    .line 544
    div-float v6, v37, v5

    .line 545
    .line 546
    invoke-static {v4, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface/range {v17 .. v17}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lu3/f;

    .line 555
    .line 556
    iget v5, v5, Lu3/f;->a:F

    .line 557
    .line 558
    invoke-static {v4, v5}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/high16 v5, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-static {v4, v5}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static/range {v19 .. v19}, Lm0/g;->a(I)Lm0/f;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v4, v5}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface/range {v18 .. v18}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Le2/x;

    .line 581
    .line 582
    iget-wide v5, v5, Le2/x;->a:J

    .line 583
    .line 584
    invoke-static {v4, v5, v6, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-static {v3, v8, v6}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lx1/b;->z:Lx1/h;

    .line 593
    .line 594
    sget-object v4, Lf0/c;->i:Lf0/e;

    .line 595
    .line 596
    const v5, 0x4501d8f0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v5}, Lg1/e0;->Y(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v5, :cond_16

    .line 611
    .line 612
    if-ne v6, v1, :cond_17

    .line 613
    .line 614
    :cond_16
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;

    .line 615
    .line 616
    move-object/from16 v9, v17

    .line 617
    .line 618
    invoke-direct {v6, v11, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;-><init>(Lu3/c;Lg1/v0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    check-cast v6, Lp70/j;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v8, v5}, Lg1/e0;->p(Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {v13, v6}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 635
    .line 636
    invoke-static {v5, v6}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const/high16 v6, 0x42200000    # 40.0f

    .line 641
    .line 642
    const/4 v7, 0x2

    .line 643
    invoke-static {v5, v6, v7}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/16 v6, 0x36

    .line 648
    .line 649
    invoke-static {v4, v3, v8, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v8, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v7, v8, Lg1/e0;->S:Z

    .line 669
    .line 670
    if-eqz v7, :cond_18

    .line 671
    .line 672
    invoke-virtual {v8, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_18
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 677
    .line 678
    .line 679
    :goto_c
    invoke-static {v8, v3, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v8, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v3, v8, Lg1/e0;->S:Z

    .line 686
    .line 687
    if-nez v3, :cond_19

    .line 688
    .line 689
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_1a

    .line 702
    .line 703
    :cond_19
    invoke-static {v4, v8, v4, v14}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 704
    .line 705
    .line 706
    :cond_1a
    invoke-static {v8, v5, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 707
    .line 708
    .line 709
    const v3, 0x28e53882

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v3}, Lg1/e0;->Y(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/4 v5, 0x1

    .line 724
    if-eqz v4, :cond_23

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lb20/q;

    .line 731
    .line 732
    sget-object v6, Lx1/b;->e:Lx1/i;

    .line 733
    .line 734
    new-instance v7, Lf0/f1;

    .line 735
    .line 736
    move/from16 v9, v37

    .line 737
    .line 738
    invoke-direct {v7, v9, v5}, Lf0/f1;-><init>(FZ)V

    .line 739
    .line 740
    .line 741
    invoke-static {v7, v9}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    const v7, -0x242aa9e8

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-ne v7, v1, :cond_1b

    .line 756
    .line 757
    invoke-static {v8}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    :cond_1b
    move-object/from16 v17, v7

    .line 762
    .line 763
    check-cast v17, Ld0/j;

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-virtual {v8, v7}, Lg1/e0;->p(Z)V

    .line 767
    .line 768
    .line 769
    const v7, -0x242aa163

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 773
    .line 774
    .line 775
    and-int/lit16 v7, v15, 0x380

    .line 776
    .line 777
    const/16 v11, 0x100

    .line 778
    .line 779
    if-ne v7, v11, :cond_1c

    .line 780
    .line 781
    move v7, v5

    .line 782
    goto :goto_e

    .line 783
    :cond_1c
    const/4 v7, 0x0

    .line 784
    :goto_e
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v18

    .line 788
    or-int v7, v7, v18

    .line 789
    .line 790
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    if-nez v7, :cond_1e

    .line 795
    .line 796
    if-ne v9, v1, :cond_1d

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_1d
    move-object/from16 v7, p2

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_1e
    :goto_f
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$2$1$2$1;

    .line 803
    .line 804
    move-object/from16 v7, p2

    .line 805
    .line 806
    invoke-direct {v9, v7, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$2$1$2$1;-><init>(Lp70/j;Lb20/q;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_10
    move-object/from16 v21, v9

    .line 813
    .line 814
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-virtual {v8, v9}, Lg1/e0;->p(Z)V

    .line 818
    .line 819
    .line 820
    const/16 v22, 0x1c

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    invoke-static/range {v16 .. v22}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-static {v6, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v8, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 849
    .line 850
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v38, v1

    .line 857
    .line 858
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 859
    .line 860
    if-eqz v1, :cond_1f

    .line 861
    .line 862
    invoke-virtual {v8, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_1f
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 867
    .line 868
    .line 869
    :goto_11
    invoke-static {v8, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v8, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 873
    .line 874
    .line 875
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 876
    .line 877
    if-nez v1, :cond_20

    .line 878
    .line 879
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_21

    .line 892
    .line 893
    :cond_20
    invoke-static {v9, v8, v9, v14}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 894
    .line 895
    .line 896
    :cond_21
    invoke-static {v8, v11, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v4, Lb20/q;->a:Ljava/lang/String;

    .line 900
    .line 901
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 902
    .line 903
    invoke-virtual {v8, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Lb1/x7;

    .line 908
    .line 909
    iget-object v5, v5, Lb1/x7;->k:Lg3/o0;

    .line 910
    .line 911
    const/high16 v6, 0x41200000    # 10.0f

    .line 912
    .line 913
    const/high16 v9, 0x40800000    # 4.0f

    .line 914
    .line 915
    invoke-static {v13, v6, v9}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    move-object/from16 v9, p1

    .line 920
    .line 921
    invoke-virtual {v9, v4}, Lb20/q;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_22

    .line 926
    .line 927
    invoke-interface/range {v35 .. v35}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Le2/x;

    .line 932
    .line 933
    move-object v11, v0

    .line 934
    move-object/from16 v16, v1

    .line 935
    .line 936
    iget-wide v0, v4, Le2/x;->a:J

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_22
    move-object v11, v0

    .line 940
    move-object/from16 v16, v1

    .line 941
    .line 942
    invoke-interface/range {v36 .. v36}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Le2/x;

    .line 947
    .line 948
    iget-wide v0, v0, Le2/x;->a:J

    .line 949
    .line 950
    :goto_12
    new-instance v4, Ls3/j;

    .line 951
    .line 952
    move-wide/from16 v17, v0

    .line 953
    .line 954
    const/4 v0, 0x3

    .line 955
    invoke-direct {v4, v0}, Ls3/j;-><init>(I)V

    .line 956
    .line 957
    .line 958
    const/16 v33, 0x0

    .line 959
    .line 960
    const v34, 0xfdf8

    .line 961
    .line 962
    .line 963
    move-object/from16 v21, v13

    .line 964
    .line 965
    move v0, v15

    .line 966
    move-object/from16 v13, v16

    .line 967
    .line 968
    move-wide/from16 v15, v17

    .line 969
    .line 970
    const-wide/16 v17, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    move-object/from16 v1, v21

    .line 975
    .line 976
    const-wide/16 v20, 0x0

    .line 977
    .line 978
    const-wide/16 v23, 0x0

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    const/16 v27, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    const/16 v29, 0x0

    .line 989
    .line 990
    const/16 v32, 0x30

    .line 991
    .line 992
    move-object/from16 v22, v4

    .line 993
    .line 994
    move-object/from16 v30, v5

    .line 995
    .line 996
    move-object/from16 v31, v8

    .line 997
    .line 998
    move-object v4, v1

    .line 999
    move-object v1, v14

    .line 1000
    move-object v14, v6

    .line 1001
    invoke-static/range {v13 .. v34}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    invoke-virtual {v8, v5}, Lg1/e0;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    move v15, v0

    .line 1009
    move-object v14, v1

    .line 1010
    move-object v13, v4

    .line 1011
    move-object v0, v11

    .line 1012
    move-object/from16 v1, v38

    .line 1013
    .line 1014
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_23
    move-object/from16 v9, p1

    .line 1019
    .line 1020
    move-object/from16 v7, p2

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8, v5}, Lg1/e0;->p(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Lg1/e0;->p(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_13
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    if-eqz v13, :cond_24

    .line 1037
    .line 1038
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$3;

    .line 1039
    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move-wide/from16 v4, p3

    .line 1043
    .line 1044
    move-wide/from16 v10, p9

    .line 1045
    .line 1046
    move/from16 v12, p12

    .line 1047
    .line 1048
    move-object v3, v7

    .line 1049
    move-object v2, v9

    .line 1050
    move-wide/from16 v6, p5

    .line 1051
    .line 1052
    move-wide/from16 v8, p7

    .line 1053
    .line 1054
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$3;-><init>(Ljava/util/ArrayList;Lb20/q;Lp70/j;JJJJI)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 1058
    .line 1059
    :cond_24
    return-void
.end method

.method public static final G(Lq10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq10/g;->a:Lq10/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lq10/i;->a:Lq10/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    sget-object v0, Lq10/f;->a:Lq10/f;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lq10/h;->a:Lq10/h;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p2, Lq10/e;->a:Lq10/e;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p2, Lq10/e;->b:Lq10/e;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_8

    .line 57
    .line 58
    move-object p2, p3

    .line 59
    :goto_3
    if-nez p2, :cond_7

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    return-object p1

    .line 69
    :cond_6
    return-object p3

    .line 70
    :cond_7
    return-object p2

    .line 71
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static final H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p5, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x31608e42

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$1;

    .line 13
    .line 14
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$2;

    .line 15
    .line 16
    shr-int/lit8 p6, p6, 0x3

    .line 17
    .line 18
    const v0, 0x60feea68

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0}, Lg1/e0;->Y(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Le2/x;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Le2/x;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    move v0, p4

    .line 39
    move v1, v0

    .line 40
    :goto_0
    const/4 v8, 0x6

    .line 41
    if-ge v0, v8, :cond_0

    .line 42
    .line 43
    aget-object v2, p3, v0

    .line 44
    .line 45
    invoke-virtual {p5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    move-object v6, v5

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v3

    .line 69
    move-wide v2, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;-><init>(JLe2/v0;Lq10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p3, v1

    .line 77
    :cond_2
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 78
    .line 79
    invoke-static {p5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const p2, 0x26fa7a71

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2}, Lg1/e0;->Y(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 p2, p6, 0xe

    .line 90
    .line 91
    xor-int/2addr p2, v8

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x4

    .line 94
    if-le p2, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p5, v1}, Lg1/e0;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    :cond_3
    and-int/lit8 p2, p6, 0x6

    .line 103
    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v1, p4

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {p5, p1}, Lg1/e0;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p2, v1

    .line 113
    invoke-virtual {p5, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    or-int/2addr p2, p6

    .line 118
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    if-ne p6, v0, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance p6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p6, p1, p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/composables/e;Le70/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast p6, Lp70/m;

    .line 136
    .line 137
    invoke-virtual {p5, p4}, Lg1/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p5, p3, p6}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, p4}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/g;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/g;->b:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p5, p4}, Lg1/e0;->p(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static final a(Lf0/y1;Lx1/q;Ljava/util/ArrayList;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lx1/b;->e:Lx1/i;

    .line 10
    .line 11
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    check-cast v8, Lg1/e0;

    .line 21
    .line 22
    const v9, -0x3f64b5e2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lg1/e0;->a0(I)Lg1/e0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v3, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v3

    .line 44
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v3, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v10

    .line 76
    :cond_5
    and-int/lit16 v9, v9, 0x93

    .line 77
    .line 78
    const/16 v10, 0x92

    .line 79
    .line 80
    if-ne v9, v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_7
    :goto_4
    const v9, 0x2ab88b92

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lg1/e0;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 105
    .line 106
    if-ne v9, v10, :cond_8

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v9, Lg1/v0;

    .line 116
    .line 117
    const v11, 0x2ab8922b

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v8, v6}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-ne v11, v10, :cond_a

    .line 125
    .line 126
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 127
    .line 128
    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v14, v6

    .line 141
    :goto_5
    if-ge v14, v12, :cond_9

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const v14, 0x2ab8a9f2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v14}, Lg1/e0;->Y(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-ne v14, v10, :cond_b

    .line 177
    .line 178
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;

    .line 179
    .line 180
    invoke-direct {v14, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;-><init>(Lg1/v0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v14, Lp70/j;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v14}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Lx1/b;->z:Lx1/h;

    .line 196
    .line 197
    invoke-interface {v0, v13, v14}, Lf0/y1;->b(Lx1/q;Lx1/h;)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v5, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v8, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v8, Lg1/e0;->S:Z

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 230
    .line 231
    if-eqz v16, :cond_c

    .line 232
    .line 233
    invoke-virtual {v8, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    sget-object v0, Lw2/e;->f:Lsl/b;

    .line 241
    .line 242
    invoke-static {v8, v14, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 243
    .line 244
    .line 245
    sget-object v14, Lw2/e;->e:Lsl/b;

    .line 246
    .line 247
    invoke-static {v8, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v6, v8, Lg1/e0;->S:Z

    .line 251
    .line 252
    move/from16 v16, v6

    .line 253
    .line 254
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 255
    .line 256
    if-nez v16, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    :cond_d
    invoke-static {v15, v8, v15, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 276
    .line 277
    invoke-static {v8, v13, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const v22, 0x1fffb

    .line 283
    .line 284
    .line 285
    sget-object v16, Lx1/n;->b:Lx1/n;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    invoke-static/range {v16 .. v22}, Le2/f0;->s(Lx1/q;FFFFLe2/v0;I)Lx1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    const/high16 v13, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v3, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-static {v3, v13, v2}, Lf0/b2;->w(Lx1/q;Lx1/c;I)Lx1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 p3, v13

    .line 314
    .line 315
    sget-object v13, Lf0/t;->a:Lf0/t;

    .line 316
    .line 317
    invoke-virtual {v13, v3, v4}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v5, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v8, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    iget-boolean v9, v8, Lg1/e0;->S:Z

    .line 348
    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    invoke-virtual {v8, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-static {v8, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v13, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v4, v8, Lg1/e0;->S:Z

    .line 365
    .line 366
    if-nez v4, :cond_10

    .line 367
    .line 368
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-static {v2, v8, v2, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {v8, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 386
    .line 387
    .line 388
    const v2, 0x720ae992

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    add-int/lit8 v9, v3, 0x1

    .line 410
    .line 411
    if-ltz v3, :cond_17

    .line 412
    .line 413
    check-cast v4, Lp70/m;

    .line 414
    .line 415
    const v13, -0x7473d4f8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v13}, Lg1/e0;->Y(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v3}, Lg1/e0;->d(I)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v13, :cond_12

    .line 432
    .line 433
    if-ne v2, v10, :cond_13

    .line 434
    .line 435
    :cond_12
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;

    .line 436
    .line 437
    invoke-direct {v2, v11, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    check-cast v2, Lp70/n;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v2}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v5, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v21, v9

    .line 462
    .line 463
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v8, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v22, Lw2/f;->u:Lw2/e;

    .line 472
    .line 473
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v22, v5

    .line 480
    .line 481
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 482
    .line 483
    if-eqz v5, :cond_14

    .line 484
    .line 485
    invoke-virtual {v8, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-static {v8, v13, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 499
    .line 500
    if-nez v5, :cond_15

    .line 501
    .line 502
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_16

    .line 515
    .line 516
    :cond_15
    invoke-static {v3, v8, v3, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-static {v8, v2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v8, v7}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v20

    .line 530
    .line 531
    move/from16 v3, v21

    .line 532
    .line 533
    move-object/from16 v5, v22

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_17
    invoke-static {}, Lwc/j;->I()V

    .line 538
    .line 539
    .line 540
    throw p3

    .line 541
    :cond_18
    move-object/from16 v22, v5

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 549
    .line 550
    .line 551
    const v2, -0x38495b4b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v10, :cond_19

    .line 562
    .line 563
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;

    .line 564
    .line 565
    move-object/from16 v9, v19

    .line 566
    .line 567
    invoke-direct {v2, v11, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lg1/v0;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    check-cast v2, Lg1/x1;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v17

    .line 584
    .line 585
    move-object/from16 v5, v18

    .line 586
    .line 587
    invoke-virtual {v5, v15, v4}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    move-object/from16 v5, v22

    .line 592
    .line 593
    invoke-static {v5, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v8, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 615
    .line 616
    .line 617
    iget-boolean v10, v8, Lg1/e0;->S:Z

    .line 618
    .line 619
    if-eqz v10, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v8, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1a
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-static {v8, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v0, v8, Lg1/e0;->S:Z

    .line 635
    .line 636
    if-nez v0, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1c

    .line 651
    .line 652
    :cond_1b
    invoke-static {v5, v8, v5, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 653
    .line 654
    .line 655
    :cond_1c
    invoke-static {v8, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lp70/m;

    .line 675
    .line 676
    invoke-interface {v0, v8, v7}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 684
    .line 685
    .line 686
    :goto_b
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;

    .line 693
    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    move-object/from16 v4, p1

    .line 697
    .line 698
    move/from16 v5, p4

    .line 699
    .line 700
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;-><init>(Lf0/y1;Lx1/q;Ljava/util/ArrayList;I)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 704
    .line 705
    :cond_1d
    return-void
.end method

.method public static final b(Lx1/q;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x39433aae

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
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x31894aa6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lg1/e0;->Y(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v2}, Lyt/c;->B0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Le2/g;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Le2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x6030

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v2, v1, p0, p1, v0}, Lz/f;->d(Le2/g;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt$AppIcon$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt$AppIcon$1;-><init>(Lx1/q;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final c(Lr70/a;Lga/g;Lv9/c;Lx1/q;Lj2/b;Lu2/f;FLe2/n;Lp70/j;Lg1/k;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

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
    const v2, 0x630cd8eb

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
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v6

    .line 106
    :cond_9
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v10

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v6, p5

    .line 127
    .line 128
    :goto_8
    const/high16 v7, 0x180000

    .line 129
    .line 130
    and-int/2addr v7, v10

    .line 131
    const/4 v8, 0x0

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/high16 v7, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v7, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v7

    .line 146
    :cond_d
    const/high16 v7, 0xc00000

    .line 147
    .line 148
    and-int/2addr v7, v10

    .line 149
    if-nez v7, :cond_f

    .line 150
    .line 151
    move/from16 v7, p6

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lg1/e0;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const/high16 v9, 0x800000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v9, 0x400000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v9

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move/from16 v7, p6

    .line 167
    .line 168
    :goto_b
    const/high16 v9, 0x6000000

    .line 169
    .line 170
    and-int/2addr v9, v10

    .line 171
    if-nez v9, :cond_11

    .line 172
    .line 173
    move-object/from16 v9, p7

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_10

    .line 180
    .line 181
    const/high16 v13, 0x4000000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v13, 0x2000000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v2, v13

    .line 187
    goto :goto_d

    .line 188
    :cond_11
    move-object/from16 v9, p7

    .line 189
    .line 190
    :goto_d
    move/from16 v13, p11

    .line 191
    .line 192
    and-int/lit16 v14, v13, 0x200

    .line 193
    .line 194
    const/high16 v16, 0x30000000

    .line 195
    .line 196
    if-eqz v14, :cond_12

    .line 197
    .line 198
    or-int v2, v2, v16

    .line 199
    .line 200
    move-object/from16 v8, p8

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_12
    and-int v16, v10, v16

    .line 204
    .line 205
    move-object/from16 v8, p8

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x20000000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const/high16 v16, 0x10000000

    .line 219
    .line 220
    :goto_e
    or-int v2, v2, v16

    .line 221
    .line 222
    :cond_14
    :goto_f
    const v16, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v15, v2, v16

    .line 226
    .line 227
    const v3, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v15, v3, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_15

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_15
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 240
    .line 241
    .line 242
    :goto_10
    move-object v9, v8

    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :cond_16
    :goto_11
    if-eqz v14, :cond_17

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    :cond_17
    const v3, 0x6573d957

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v3, v2, 0xe

    .line 255
    .line 256
    const/4 v15, 0x4

    .line 257
    if-ne v3, v15, :cond_18

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_12

    .line 261
    :cond_18
    const/4 v3, 0x0

    .line 262
    :goto_12
    const/high16 v16, 0x70000000

    .line 263
    .line 264
    and-int v15, v2, v16

    .line 265
    .line 266
    const/high16 v14, 0x20000000

    .line 267
    .line 268
    if-ne v15, v14, :cond_19

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    goto :goto_13

    .line 272
    :cond_19
    const/4 v15, 0x0

    .line 273
    :goto_13
    or-int/2addr v3, v15

    .line 274
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v3, :cond_1a

    .line 279
    .line 280
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 281
    .line 282
    if-ne v14, v3, :cond_1b

    .line 283
    .line 284
    :cond_1a
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;

    .line 285
    .line 286
    invoke-direct {v14, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;-><init>(Lr70/a;Lp70/j;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_1b
    check-cast v14, Lp70/j;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v15, v2, 0x3

    .line 299
    .line 300
    and-int/lit8 v15, v15, 0xe

    .line 301
    .line 302
    shr-int/lit8 v3, v2, 0xf

    .line 303
    .line 304
    and-int/lit8 v17, v3, 0x70

    .line 305
    .line 306
    or-int v15, v15, v17

    .line 307
    .line 308
    and-int/lit16 v1, v2, 0x380

    .line 309
    .line 310
    or-int/2addr v1, v15

    .line 311
    and-int/lit16 v15, v2, 0x1c00

    .line 312
    .line 313
    or-int/2addr v1, v15

    .line 314
    const v15, 0xe000

    .line 315
    .line 316
    .line 317
    and-int/2addr v15, v2

    .line 318
    or-int/2addr v1, v15

    .line 319
    shr-int/lit8 v2, v2, 0xc

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0x70

    .line 322
    .line 323
    and-int/lit16 v15, v3, 0x380

    .line 324
    .line 325
    or-int/2addr v2, v15

    .line 326
    and-int/lit16 v3, v3, 0x1c00

    .line 327
    .line 328
    or-int/2addr v2, v3

    .line 329
    const v3, -0xea92007

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lg1/e0;->Z(I)V

    .line 333
    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    sget-object v16, Lx1/b;->e:Lx1/i;

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static {v5, v15, v15}, Lcoil/compose/f;->b(Lj2/b;Lj2/b;Lj2/b;)Lp70/j;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v14}, Lcoil/compose/f;->a(Lp70/j;)Lp70/j;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move/from16 p8, v3

    .line 349
    .line 350
    and-int/lit8 v3, v1, 0x70

    .line 351
    .line 352
    or-int/lit16 v3, v3, 0x208

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0x1c00

    .line 355
    .line 356
    or-int/2addr v1, v3

    .line 357
    shl-int/lit8 v2, v2, 0x12

    .line 358
    .line 359
    const/high16 v3, 0x1c00000

    .line 360
    .line 361
    and-int/2addr v3, v2

    .line 362
    or-int/2addr v1, v3

    .line 363
    const/high16 v3, 0xe000000

    .line 364
    .line 365
    and-int/2addr v3, v2

    .line 366
    or-int/2addr v1, v3

    .line 367
    and-int v2, v2, p8

    .line 368
    .line 369
    or-int v21, v1, v2

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move-object v3, v15

    .line 374
    move-object v15, v14

    .line 375
    move-object v14, v3

    .line 376
    move-object/from16 v20, v0

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    move/from16 v18, v7

    .line 382
    .line 383
    move-object/from16 v19, v9

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static/range {v11 .. v22}, Lcoil/compose/b;->a(Lga/g;Lv9/c;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :goto_14
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_1c

    .line 399
    .line 400
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$2;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p6

    .line 413
    .line 414
    move-object/from16 v8, p7

    .line 415
    .line 416
    move/from16 v11, p11

    .line 417
    .line 418
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$2;-><init>(Lr70/a;Lga/g;Lv9/c;Lx1/q;Lj2/b;Lu2/f;FLe2/n;Lp70/j;II)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 422
    .line 423
    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;Lx1/q;JLg3/o0;Lk3/y;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, 0x73af1e31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p7, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-wide/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v0, v9, v10}, Lg1/e0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-virtual {v0, v5}, Lg1/e0;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int v11, v3, v7

    .line 80
    .line 81
    const v3, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v3, v11

    .line 85
    const v7, 0x12492

    .line 86
    .line 87
    .line 88
    if-ne v3, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v3, p7, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 122
    .line 123
    .line 124
    const v3, 0x22c0a08b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 135
    .line 136
    if-ne v3, v7, :cond_9

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v3, Lg1/v0;

    .line 146
    .line 147
    const v8, 0x22c0a92b

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v8, v0, v12}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v7, :cond_a

    .line 156
    .line 157
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v8}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v8, Lg1/v0;

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lg1/e0;->p(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v4, Lg3/o0;->a:Lg3/g0;

    .line 172
    .line 173
    iget-wide v13, v13, Lg3/g0;->b:J

    .line 174
    .line 175
    const v15, 0x22c0ca62

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lg1/e0;->Y(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-ne v15, v7, :cond_b

    .line 186
    .line 187
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$1$1;

    .line 188
    .line 189
    invoke-direct {v15, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$1$1;-><init>(Lg1/v0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v15, Lp70/j;

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Lg1/e0;->p(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v15}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v20, v16

    .line 209
    .line 210
    check-cast v20, Lg3/o0;

    .line 211
    .line 212
    new-instance v12, Ls3/j;

    .line 213
    .line 214
    invoke-direct {v12, v5}, Ls3/j;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const v5, 0x22c0e34b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v5, v11, 0x1c00

    .line 224
    .line 225
    xor-int/lit16 v5, v5, 0xc00

    .line 226
    .line 227
    if-le v5, v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    :cond_c
    and-int/lit16 v5, v11, 0xc00

    .line 236
    .line 237
    if-ne v5, v6, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v5, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const/4 v5, 0x0

    .line 242
    :goto_7
    invoke-virtual {v0, v13, v14}, Lg1/e0;->e(J)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v5, v6

    .line 247
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    if-ne v6, v7, :cond_10

    .line 254
    .line 255
    :cond_f
    move-object v7, v3

    .line 256
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;

    .line 257
    .line 258
    move-wide v5, v13

    .line 259
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;-><init>(Lg3/o0;JLg1/v0;Lg1/v0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v3

    .line 266
    :cond_10
    move-object/from16 v19, v6

    .line 267
    .line 268
    check-cast v19, Lp70/j;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v3, v11, 0x38e

    .line 275
    .line 276
    const/high16 v4, 0x30000

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    shl-int/lit8 v4, v11, 0xc

    .line 280
    .line 281
    const/high16 v5, 0x70000000

    .line 282
    .line 283
    and-int/2addr v4, v5

    .line 284
    or-int v22, v3, v4

    .line 285
    .line 286
    const/16 v23, 0x180

    .line 287
    .line 288
    const/16 v24, 0x6dd8

    .line 289
    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move-object v4, v15

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-wide/from16 v5, p2

    .line 305
    .line 306
    move-object/from16 v9, p5

    .line 307
    .line 308
    move-object/from16 v21, v0

    .line 309
    .line 310
    move-object v3, v1

    .line 311
    invoke-static/range {v3 .. v24}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->r()Lg1/f1;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-wide/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move-object/from16 v6, p5

    .line 329
    .line 330
    move/from16 v7, p7

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;-><init>(Ljava/lang/String;Lx1/q;JLg3/o0;Lk3/y;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 336
    .line 337
    :cond_11
    return-void
.end method

.method public static final e(JLx1/q;[ILkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    check-cast v14, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x3011dfd8    # -7.9901696E9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    sget-object v5, Lf0/z1;->a:Lf0/z1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v1, v2}, Lg1/e0;->e(J)Z

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
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 70
    .line 71
    const/16 v8, 0x4000

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v7, p4

    .line 90
    .line 91
    :goto_5
    array-length v9, v4

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7b344d7f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10, v9}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    array-length v9, v4

    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_6
    if-ge v11, v9, :cond_9

    .line 106
    .line 107
    aget v12, v4, v11

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Lg1/e0;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move v12, v10

    .line 119
    :goto_7
    or-int/2addr v0, v12

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v14, v10}, Lg1/e0;->p(Z)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v9, v0, 0x1c00

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x400

    .line 131
    .line 132
    :cond_a
    and-int/lit16 v9, v0, 0x2493

    .line 133
    .line 134
    const/16 v11, 0x2492

    .line 135
    .line 136
    if-ne v9, v11, :cond_c

    .line 137
    .line 138
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_b

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_c
    :goto_8
    array-length v9, v4

    .line 151
    if-eqz v9, :cond_16

    .line 152
    .line 153
    aget v9, v4, v10

    .line 154
    .line 155
    invoke-static {v14, v9}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 160
    .line 161
    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    invoke-virtual {v5, v11, v12, v13}, Lf0/z1;->a(Lx1/q;FZ)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Lx1/b;->z:Lx1/h;

    .line 169
    .line 170
    invoke-virtual {v5, v11, v12}, Lf0/z1;->b(Lx1/q;Lx1/h;)Lx1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 175
    .line 176
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 177
    .line 178
    invoke-static {v11, v12, v14, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v14}, Lg1/h;->o(Lg1/k;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v14, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v14, Lg1/e0;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_d

    .line 205
    .line 206
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 207
    .line 208
    invoke-virtual {v14, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 213
    .line 214
    .line 215
    :goto_9
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 216
    .line 217
    invoke-static {v14, v11, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lw2/e;->e:Lsl/b;

    .line 221
    .line 222
    invoke-static {v14, v15, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v11, v14, Lg1/e0;->S:Z

    .line 226
    .line 227
    if-nez v11, :cond_e

    .line 228
    .line 229
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_f

    .line 242
    .line 243
    :cond_e
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 244
    .line 245
    invoke-static {v12, v14, v12, v11}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    sget-object v11, Lw2/e;->c:Lsl/b;

    .line 249
    .line 250
    invoke-static {v14, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    const v5, 0x308c4130

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 257
    .line 258
    .line 259
    const v5, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v0, v5

    .line 263
    if-ne v0, v8, :cond_10

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move v0, v10

    .line 268
    :goto_a
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    if-ne v5, v8, :cond_12

    .line 277
    .line 278
    :cond_11
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$1$1;

    .line 279
    .line 280
    const-string v20, "invoke()Ljava/lang/Object;"

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const-class v18, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const-string v19, "invoke"

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v15

    .line 299
    :cond_12
    check-cast v5, Lw70/g;

    .line 300
    .line 301
    invoke-virtual {v14, v10}, Lg1/e0;->p(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lf0/s1;

    .line 305
    .line 306
    const/high16 v0, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-direct {v12, v0, v0, v0, v0}, Lf0/s1;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lx1/b;->C:Lx1/g;

    .line 312
    .line 313
    new-instance v7, Lf0/r0;

    .line 314
    .line 315
    invoke-direct {v7, v0}, Lf0/r0;-><init>(Lx1/g;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x308c59cf

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    if-ne v11, v8, :cond_14

    .line 335
    .line 336
    :cond_13
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$2$1;

    .line 337
    .line 338
    invoke-direct {v11, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$2$1;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    check-cast v11, Lp70/j;

    .line 345
    .line 346
    invoke-virtual {v14, v10}, Lg1/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v7, v0, v11}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object v7, v5

    .line 355
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;

    .line 358
    .line 359
    invoke-direct {v5, v4, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;-><init>([ILx1/q;J)V

    .line 360
    .line 361
    .line 362
    const v9, 0x15d029d5

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v5, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const/high16 v15, 0x30c00000

    .line 370
    .line 371
    const/16 v16, 0x17c

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/b;->h(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;-><init>(JLx1/q;[ILkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 396
    .line 397
    :cond_15
    return-void

    .line 398
    :cond_16
    const-string v0, "Array is empty."

    .line 399
    .line 400
    invoke-static {v0}, Laa/d;->v(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static final f(ZLe2/x;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p4

    .line 5
    check-cast v5, Lg1/e0;

    .line 6
    .line 7
    const p4, -0x17a6357f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p4, p5, 0x6

    .line 14
    .line 15
    sget-object v0, Lf0/t;->a:Lf0/t;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x2

    .line 28
    :goto_0
    or-int/2addr p4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p4, p5

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Lg1/e0;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p4, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p4, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Lg1/e0;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr p4, v1

    .line 79
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr p4, v1

    .line 95
    :cond_9
    and-int/lit16 v1, p4, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    if-ne v1, v2, :cond_c

    .line 100
    .line 101
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 109
    .line 110
    .line 111
    :cond_b
    move-object p4, p3

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_c
    :goto_6
    if-eqz p0, :cond_b

    .line 115
    .line 116
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 117
    .line 118
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lf0/c;->f:Lf0/d;

    .line 125
    .line 126
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v2, v5, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v5, Lg1/e0;->S:Z

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 167
    .line 168
    invoke-static {v5, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 172
    .line 173
    invoke-static {v5, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v5, Lg1/e0;->S:Z

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_f

    .line 193
    .line 194
    :cond_e
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 195
    .line 196
    invoke-static {v2, v5, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 200
    .line 201
    invoke-static {v5, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->D(Lg1/k;I)V

    .line 205
    .line 206
    .line 207
    xor-int/lit8 v2, p2, 0x1

    .line 208
    .line 209
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;-><init>(Le2/x;)V

    .line 212
    .line 213
    .line 214
    const v1, 0xa2962d3

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    shr-int/lit8 p4, p4, 0xc

    .line 222
    .line 223
    and-int/lit8 p4, p4, 0xe

    .line 224
    .line 225
    const/high16 v0, 0x30000

    .line 226
    .line 227
    or-int v6, p4, v0

    .line 228
    .line 229
    const/16 v7, 0x1a

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v0, p3

    .line 234
    invoke-static/range {v0 .. v7}, Lb1/v;->j(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 235
    .line 236
    .line 237
    move-object p4, v0

    .line 238
    const/4 p3, 0x1

    .line 239
    invoke-virtual {v5, p3}, Lg1/e0;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    move p3, p2

    .line 249
    move-object p2, p1

    .line 250
    move p1, p0

    .line 251
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;

    .line 252
    .line 253
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;-><init>(ZLe2/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final g(La20/e;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x1dc7817b

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
    and-int/lit8 v0, v0, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 40
    .line 41
    iget-object v0, v0, Lb20/r;->c:Lb20/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lb20/o;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, La20/e;->c:Lg1/v0;

    .line 48
    .line 49
    check-cast v1, Lg1/v1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lb20/p;

    .line 56
    .line 57
    const/16 v2, 0x180

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->h(Ljava/util/List;Lb20/p;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;-><init>(La20/e;Landroidx/compose/runtime/internal/a;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static final h(Ljava/util/List;Lb20/p;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lx1/b;->e:Lx1/i;

    .line 10
    .line 11
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Lg1/e0;

    .line 22
    .line 23
    const v7, -0x71355878

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lg1/e0;->a0(I)Lg1/e0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v7, v3, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v3

    .line 45
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v7, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    if-ne v8, v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 96
    invoke-static {v5, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 109
    .line 110
    invoke-static {v6, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v14, v6, Lg1/e0;->S:Z

    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 136
    .line 137
    invoke-static {v6, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 141
    .line 142
    invoke-static {v6, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v6, Lg1/e0;->S:Z

    .line 146
    .line 147
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 148
    .line 149
    if-nez v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v11, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move/from16 v16, v7

    .line 169
    .line 170
    :goto_6
    invoke-static {v10, v6, v10, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 174
    .line 175
    invoke-static {v6, v13, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 176
    .line 177
    .line 178
    const v10, 0x1fc814e1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lg1/e0;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sget-object v13, Lf0/t;->a:Lf0/t;

    .line 193
    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lb20/p;

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v12, v10}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v13, v10, v4}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v5, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v6, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v6, Lg1/e0;->S:Z

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-static {v6, v0, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v6, Lg1/e0;->S:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    :cond_c
    invoke-static {v13, v6, v13, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-static {v6, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 277
    .line 278
    .line 279
    shr-int/lit8 v0, v16, 0x3

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x70

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v11, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move/from16 v3, p4

    .line 299
    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v12, v4}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v5, v0}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v6, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-virtual {v6, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-static {v6, v0, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v6, Lg1/e0;->S:Z

    .line 353
    .line 354
    if-nez v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-static {v3, v6, v3, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-static {v6, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v0, v16, 0x3

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0x7e

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual {v2, v1, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$3;

    .line 403
    .line 404
    move-object/from16 v4, p0

    .line 405
    .line 406
    move/from16 v5, p4

    .line 407
    .line 408
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$3;-><init>(Ljava/util/List;Lb20/p;Landroidx/compose/runtime/internal/a;I)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lg1/f1;->d:Lp70/m;

    .line 412
    .line 413
    :cond_12
    return-void
.end method

.method public static final i(ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 9

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x4d470537    # 2.0868798E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p0}, Lg1/e0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p3

    .line 27
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_4
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 65
    .line 66
    invoke-static {p2, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, p2, Lg1/e0;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 83
    .line 84
    invoke-virtual {p2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 92
    .line 93
    invoke-static {p2, v0, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 97
    .line 98
    invoke-static {p2, v5, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p2, Lg1/e0;->S:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 120
    .line 121
    invoke-static {v4, p2, v4, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 125
    .line 126
    invoke-static {p2, v7, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1, p2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v4, 0x34a181b2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 141
    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    sget-object v4, Lf0/t;->a:Lf0/t;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v1, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lr2/d0;->a:Lr2/i;

    .line 158
    .line 159
    new-instance v1, Lr2/b0;

    .line 160
    .line 161
    new-instance v7, Lr2/c0;

    .line 162
    .line 163
    invoke-direct {v7, v5}, Lr2/c0;-><init>(Lp70/m;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, La70/r;->a:La70/r;

    .line 167
    .line 168
    invoke-direct {v1, v5, v6, v7, v0}, Lr2/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p2, v3}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$2;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$2;-><init>(ZLandroidx/compose/runtime/internal/a;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lg1/e0;

    .line 14
    .line 15
    const v3, 0x34291894

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt$ErrorDialog$1;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt$ErrorDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x72f962dc

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt$ErrorDialog$2;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt$ErrorDialog$2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v7, -0x56dd779f

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    const v7, 0x186030

    .line 93
    .line 94
    .line 95
    or-int v18, v3, v7

    .line 96
    .line 97
    const/16 v19, 0x3fac

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v1, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v0 .. v19}, Lb1/v;->a(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt$ErrorDialog$3;

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move/from16 v4, p3

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ErrorDialogKt$ErrorDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V
    .locals 15

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
    const v0, -0x5d9bb10c

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v2, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v2, v6, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v13, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :goto_4
    and-int/lit16 v3, v6, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    and-int/lit8 v3, p7, 0x8

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v3, p3

    .line 94
    .line 95
    :cond_8
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-object/from16 v3, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit8 v4, p7, 0x10

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    :cond_a
    move-object/from16 v5, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v5, v6, 0x6000

    .line 111
    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-virtual {v13, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v7

    .line 128
    :goto_8
    and-int/lit16 v7, v0, 0x2493

    .line 129
    .line 130
    const/16 v8, 0x2492

    .line 131
    .line 132
    if-ne v7, v8, :cond_e

    .line 133
    .line 134
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_d

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    move-object v3, v2

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_e
    :goto_9
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 154
    .line 155
    if-eqz v7, :cond_11

    .line 156
    .line 157
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p7, 0x8

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    and-int/lit16 v0, v0, -0x1c01

    .line 172
    .line 173
    :cond_10
    move-object v11, v2

    .line 174
    move-object v9, v3

    .line 175
    :goto_a
    move-object v12, v5

    .line 176
    goto :goto_d

    .line 177
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 178
    .line 179
    move-object v2, v8

    .line 180
    :cond_12
    and-int/lit8 v1, p7, 0x8

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    invoke-virtual {p0, v13}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    and-int/lit16 v0, v0, -0x1c01

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_13
    move-object v1, v3

    .line 192
    :goto_c
    if-eqz v4, :cond_14

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v9, v1

    .line 196
    move-object v11, v2

    .line 197
    move-object v12, v3

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-object v9, v1

    .line 200
    move-object v11, v2

    .line 201
    goto :goto_a

    .line 202
    :goto_d
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lf0/c;->f:Lf0/d;

    .line 206
    .line 207
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v1, v2, v13, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v13, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v13, Lg1/e0;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 239
    .line 240
    invoke-virtual {v13, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 245
    .line 246
    .line 247
    :goto_e
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 248
    .line 249
    invoke-static {v13, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 253
    .line 254
    invoke-static {v13, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v13, Lg1/e0;->S:Z

    .line 258
    .line 259
    if-nez v1, :cond_16

    .line 260
    .line 261
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_17

    .line 274
    .line 275
    :cond_16
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 276
    .line 277
    invoke-static {v2, v13, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 281
    .line 282
    invoke-static {v13, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, p0, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 286
    .line 287
    iget-object v8, p0, Lb20/r;->d:Lo00/y;

    .line 288
    .line 289
    shr-int/lit8 v1, v0, 0x3

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x380

    .line 292
    .line 293
    shl-int/lit8 v2, v0, 0x6

    .line 294
    .line 295
    and-int/lit16 v4, v2, 0x1c00

    .line 296
    .line 297
    or-int/2addr v1, v4

    .line 298
    const v4, 0xe000

    .line 299
    .line 300
    .line 301
    and-int/2addr v2, v4

    .line 302
    or-int/2addr v1, v2

    .line 303
    const/high16 v2, 0x70000

    .line 304
    .line 305
    shl-int/lit8 v0, v0, 0x3

    .line 306
    .line 307
    and-int/2addr v0, v2

    .line 308
    or-int v14, v1, v0

    .line 309
    .line 310
    invoke-static/range {v7 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->l(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lo00/y;Lb20/i;La20/k;Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->E(Lg1/k;I)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 318
    .line 319
    .line 320
    move-object v4, v9

    .line 321
    move-object v3, v11

    .line 322
    move-object v5, v12

    .line 323
    :goto_f
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_18

    .line 328
    .line 329
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;

    .line 330
    .line 331
    move-object v1, p0

    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;-><init>(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 340
    .line 341
    :cond_18
    return-void
.end method

.method public static final l(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lo00/y;Lb20/i;La20/k;Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 22

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    check-cast v13, Lg1/e0;

    .line 16
    .line 17
    const v0, 0x23f262cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v7

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/high16 v5, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v5

    .line 122
    :cond_b
    const v5, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v0

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v5, v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1a

    .line 142
    .line 143
    :cond_d
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 144
    .line 145
    invoke-virtual {v13, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 156
    .line 157
    if-ne v1, v9, :cond_e

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/4 v9, 0x0

    .line 164
    :goto_8
    if-nez v9, :cond_10

    .line 165
    .line 166
    iget-boolean v14, v2, Lo00/y;->g:Z

    .line 167
    .line 168
    if-nez v14, :cond_10

    .line 169
    .line 170
    iget-object v14, v2, Lo00/y;->h:Ljava/net/URL;

    .line 171
    .line 172
    if-nez v14, :cond_10

    .line 173
    .line 174
    iget-object v14, v2, Lo00/y;->i:Ljava/net/URL;

    .line 175
    .line 176
    if-eqz v14, :cond_f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    sget-object v14, La10/q;->a:Lx/a1;

    .line 180
    .line 181
    const/high16 v14, 0x41c00000    # 24.0f

    .line 182
    .line 183
    :goto_9
    move/from16 v20, v14

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    :goto_a
    const/4 v14, 0x0

    .line 187
    goto :goto_9

    .line 188
    :goto_b
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 189
    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v14, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v14, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 197
    .line 198
    invoke-static {v12, v14}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sget-object v12, La10/q;->a:Lx/a1;

    .line 203
    .line 204
    const/high16 v19, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/16 v21, 0x2

    .line 207
    .line 208
    const/high16 v17, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v14, Lf0/c;->h:Lf0/e;

    .line 217
    .line 218
    sget-object v11, Lx1/b;->z:Lx1/h;

    .line 219
    .line 220
    const/16 v8, 0x36

    .line 221
    .line 222
    invoke-static {v14, v11, v13, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v13, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v13, Lg1/e0;->S:Z

    .line 247
    .line 248
    if-eqz v15, :cond_11

    .line 249
    .line 250
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 251
    .line 252
    invoke-virtual {v13, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 260
    .line 261
    invoke-static {v13, v8, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 265
    .line 266
    invoke-static {v13, v14, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v8, v13, Lg1/e0;->S:Z

    .line 270
    .line 271
    if-nez v8, :cond_12

    .line 272
    .line 273
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v8, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_13

    .line 286
    .line 287
    :cond_12
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 288
    .line 289
    invoke-static {v11, v13, v11, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 293
    .line 294
    invoke-static {v13, v12, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 295
    .line 296
    .line 297
    move v11, v9

    .line 298
    iget-wide v8, v3, Lb20/i;->b:J

    .line 299
    .line 300
    const v12, -0x420b1ac3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12}, Lg1/e0;->Y(I)V

    .line 304
    .line 305
    .line 306
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 307
    .line 308
    if-eqz v11, :cond_1a

    .line 309
    .line 310
    if-eqz v6, :cond_1a

    .line 311
    .line 312
    const v11, 0x7f140042

    .line 313
    .line 314
    .line 315
    filled-new-array {v11}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const v14, -0x420b0125

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v14, v0, 0x1c00

    .line 326
    .line 327
    const/16 v12, 0x800

    .line 328
    .line 329
    const/16 v19, 0x6

    .line 330
    .line 331
    if-ne v14, v12, :cond_14

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    const/4 v12, 0x0

    .line 336
    :goto_d
    const/high16 v14, 0x70000

    .line 337
    .line 338
    and-int/2addr v14, v0

    .line 339
    const/high16 v1, 0x20000

    .line 340
    .line 341
    if-ne v14, v1, :cond_15

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_15
    const/4 v1, 0x0

    .line 346
    :goto_e
    or-int/2addr v1, v12

    .line 347
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    if-ne v12, v15, :cond_17

    .line 354
    .line 355
    :cond_16
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$1$1;

    .line 356
    .line 357
    invoke-direct {v12, v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$1$1;-><init>(La20/k;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v14, v0, 0x6

    .line 370
    .line 371
    and-int/lit16 v14, v14, 0x380

    .line 372
    .line 373
    or-int v14, v19, v14

    .line 374
    .line 375
    move/from16 v1, v19

    .line 376
    .line 377
    invoke-static/range {v8 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->e(JLx1/q;[ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 378
    .line 379
    .line 380
    iget-boolean v10, v2, Lo00/y;->g:Z

    .line 381
    .line 382
    if-nez v10, :cond_19

    .line 383
    .line 384
    iget-object v10, v2, Lo00/y;->h:Ljava/net/URL;

    .line 385
    .line 386
    if-nez v10, :cond_19

    .line 387
    .line 388
    iget-object v10, v2, Lo00/y;->i:Ljava/net/URL;

    .line 389
    .line 390
    if-eqz v10, :cond_18

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_18
    :goto_f
    const/4 v10, 0x0

    .line 394
    goto :goto_11

    .line 395
    :cond_19
    :goto_10
    invoke-static {v8, v9, v13, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->B(JLg1/k;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_1a
    const/4 v1, 0x6

    .line 400
    goto :goto_f

    .line 401
    :goto_11
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 402
    .line 403
    .line 404
    const v10, -0x420aabaa

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 408
    .line 409
    .line 410
    iget-boolean v10, v2, Lo00/y;->g:Z

    .line 411
    .line 412
    iget-object v11, v2, Lo00/y;->h:Ljava/net/URL;

    .line 413
    .line 414
    iget-object v12, v2, Lo00/y;->i:Ljava/net/URL;

    .line 415
    .line 416
    if-eqz v10, :cond_20

    .line 417
    .line 418
    const v10, 0x7f140579

    .line 419
    .line 420
    .line 421
    const v14, 0x7f140578

    .line 422
    .line 423
    .line 424
    filled-new-array {v10, v14}, [I

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const v14, -0x420a8fd6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 432
    .line 433
    .line 434
    and-int/lit16 v14, v0, 0x1c00

    .line 435
    .line 436
    move/from16 v19, v1

    .line 437
    .line 438
    const/16 v1, 0x800

    .line 439
    .line 440
    if-ne v14, v1, :cond_1b

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    goto :goto_12

    .line 444
    :cond_1b
    const/4 v1, 0x0

    .line 445
    :goto_12
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-nez v1, :cond_1c

    .line 450
    .line 451
    if-ne v14, v15, :cond_1d

    .line 452
    .line 453
    :cond_1c
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;

    .line 454
    .line 455
    invoke-direct {v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;-><init>(La20/k;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 465
    .line 466
    .line 467
    shr-int/lit8 v1, v0, 0x6

    .line 468
    .line 469
    and-int/lit16 v1, v1, 0x380

    .line 470
    .line 471
    or-int v1, v19, v1

    .line 472
    .line 473
    move-object v2, v12

    .line 474
    move-object v12, v14

    .line 475
    move v14, v1

    .line 476
    move-object v1, v11

    .line 477
    move-object v11, v10

    .line 478
    move-object/from16 v10, p4

    .line 479
    .line 480
    invoke-static/range {v8 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->e(JLx1/q;[ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 481
    .line 482
    .line 483
    if-nez v1, :cond_1e

    .line 484
    .line 485
    if-eqz v2, :cond_1f

    .line 486
    .line 487
    :cond_1e
    move/from16 v10, v19

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_1f
    :goto_13
    const/4 v10, 0x0

    .line 491
    goto :goto_15

    .line 492
    :goto_14
    invoke-static {v8, v9, v13, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->B(JLg1/k;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_20
    move-object v1, v11

    .line 497
    move-object v2, v12

    .line 498
    goto :goto_13

    .line 499
    :goto_15
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 500
    .line 501
    .line 502
    const v10, -0x420a44eb

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 506
    .line 507
    .line 508
    if-nez v1, :cond_21

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    goto :goto_17

    .line 512
    :cond_21
    const v10, 0x7f14065a

    .line 513
    .line 514
    .line 515
    const v11, 0x7f140659

    .line 516
    .line 517
    .line 518
    filled-new-array {v10, v11}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const v10, -0x20956407

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    and-int/lit16 v12, v0, 0x1c00

    .line 533
    .line 534
    const/16 v14, 0x800

    .line 535
    .line 536
    if-ne v12, v14, :cond_22

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    goto :goto_16

    .line 540
    :cond_22
    const/4 v12, 0x0

    .line 541
    :goto_16
    or-int/2addr v10, v12

    .line 542
    invoke-virtual {v13, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    or-int/2addr v10, v12

    .line 547
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-nez v10, :cond_23

    .line 552
    .line 553
    if-ne v12, v15, :cond_24

    .line 554
    .line 555
    :cond_23
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;

    .line 556
    .line 557
    invoke-direct {v12, v1, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;-><init>(Ljava/net/URL;La20/k;Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v1, v0, 0x6

    .line 570
    .line 571
    and-int/lit16 v1, v1, 0x380

    .line 572
    .line 573
    const/16 v19, 0x6

    .line 574
    .line 575
    or-int v14, v19, v1

    .line 576
    .line 577
    move-object/from16 v10, p4

    .line 578
    .line 579
    move/from16 v1, v19

    .line 580
    .line 581
    invoke-static/range {v8 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->e(JLx1/q;[ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 582
    .line 583
    .line 584
    const v10, -0x4209f357

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 588
    .line 589
    .line 590
    if-eqz v2, :cond_25

    .line 591
    .line 592
    invoke-static {v8, v9, v13, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->B(JLg1/k;I)V

    .line 593
    .line 594
    .line 595
    :cond_25
    const/4 v10, 0x0

    .line 596
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 597
    .line 598
    .line 599
    :goto_17
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 600
    .line 601
    .line 602
    const v1, -0x4209df90

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 606
    .line 607
    .line 608
    if-nez v2, :cond_26

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    goto :goto_19

    .line 612
    :cond_26
    const v1, 0x7f140511

    .line 613
    .line 614
    .line 615
    const v10, 0x7f140510

    .line 616
    .line 617
    .line 618
    filled-new-array {v1, v10}, [I

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const v1, -0x2094febc

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    and-int/lit16 v10, v0, 0x1c00

    .line 633
    .line 634
    const/16 v12, 0x800

    .line 635
    .line 636
    if-ne v10, v12, :cond_27

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    goto :goto_18

    .line 640
    :cond_27
    const/4 v10, 0x0

    .line 641
    :goto_18
    or-int/2addr v1, v10

    .line 642
    invoke-virtual {v13, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    or-int/2addr v1, v10

    .line 647
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-nez v1, :cond_28

    .line 652
    .line 653
    if-ne v10, v15, :cond_29

    .line 654
    .line 655
    :cond_28
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$4$1$1;

    .line 656
    .line 657
    invoke-direct {v10, v2, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$4$1$1;-><init>(Ljava/net/URL;La20/k;Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_29
    move-object v12, v10

    .line 664
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 668
    .line 669
    .line 670
    const/16 v19, 0x6

    .line 671
    .line 672
    shr-int/lit8 v0, v0, 0x6

    .line 673
    .line 674
    and-int/lit16 v0, v0, 0x380

    .line 675
    .line 676
    or-int v14, v19, v0

    .line 677
    .line 678
    move-object/from16 v10, p4

    .line 679
    .line 680
    invoke-static/range {v8 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->e(JLx1/q;[ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 681
    .line 682
    .line 683
    :goto_19
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 688
    .line 689
    .line 690
    :goto_1a
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    if-eqz v8, :cond_2a

    .line 695
    .line 696
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$4;

    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    move-object/from16 v5, p4

    .line 703
    .line 704
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lo00/y;Lb20/i;La20/k;Lx1/q;Lkotlin/jvm/functions/Function0;I)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 708
    .line 709
    :cond_2a
    return-void
.end method

.method public static final m(Landroid/net/Uri;FFLx1/q;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x12c1d45e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

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
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lg1/e0;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lg1/e0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    if-ne v0, v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_a
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v0, v6, v2, v7}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 119
    .line 120
    sget-object v9, Lx1/b;->B:Lx1/g;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {v8, v9, v13, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v13, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v12, v13, Lg1/e0;->S:Z

    .line 148
    .line 149
    if-eqz v12, :cond_b

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 161
    .line 162
    invoke-static {v13, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 166
    .line 167
    invoke-static {v13, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v13, Lg1/e0;->S:Z

    .line 171
    .line 172
    if-nez v8, :cond_c

    .line 173
    .line 174
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v8, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    :cond_c
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 189
    .line 190
    invoke-static {v9, v13, v9, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 194
    .line 195
    invoke-static {v13, v0, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v4, v0, v10}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v6, v2, v7}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3}, Lm0/g;->b(F)Lm0/f;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0, v6}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    const v6, 0x6ecc9dfd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 229
    .line 230
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lb1/o0;

    .line 235
    .line 236
    iget-wide v8, v6, Lb1/o0;->a:J

    .line 237
    .line 238
    sget-object v6, Le2/f0;->b:Le2/r0;

    .line 239
    .line 240
    invoke-static {v0, v8, v9, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v13, v10}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_8
    move v1, v7

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v8, Lo00/i0;->Companion:Lo00/j;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v8, "revenuecatui_default_paywall_app_icon"

    .line 269
    .line 270
    invoke-static {v6, v8, v10}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    const v6, 0x6ed0e757

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v13, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->b(Lx1/q;Lg1/k;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const v6, 0x6ed1f8a6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v9, Lu2/e;->b:Lu2/d;

    .line 303
    .line 304
    const/16 v14, 0xc00

    .line 305
    .line 306
    const/16 v15, 0xf4

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move v11, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move v12, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move/from16 v16, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move v1, v7

    .line 317
    move-object v7, v0

    .line 318
    move/from16 v0, v16

    .line 319
    .line 320
    invoke-static/range {v6 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImage$2;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImage$2;-><init>(Landroid/net/Uri;FFLx1/q;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 343
    .line 344
    :cond_10
    return-void
.end method

.method public static final n(Lr70/a;Lr70/a;Lx1/q;Lu2/f;La;FLe2/n;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x2f7195a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v8

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v5, p4

    .line 128
    .line 129
    :goto_8
    const/high16 v7, 0x180000

    .line 130
    .line 131
    and-int/2addr v7, v8

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    move/from16 v7, p5

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lg1/e0;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v1, v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move/from16 v7, p5

    .line 150
    .line 151
    :goto_a
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int v11, v8, v10

    .line 154
    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p6

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v12, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v1, v12

    .line 171
    :goto_c
    move v12, v1

    .line 172
    goto :goto_d

    .line 173
    :cond_f
    move-object/from16 v11, p6

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :goto_d
    const v1, 0x492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v1, v12

    .line 180
    const v13, 0x492492

    .line 181
    .line 182
    .line 183
    if-ne v1, v13, :cond_11

    .line 184
    .line 185
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_10
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_11
    :goto_e
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/c;->a:Lg1/z;

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lv9/c;

    .line 204
    .line 205
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const v14, 0x4685e56e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v14}, Lg1/e0;->Y(I)V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    if-eqz v13, :cond_12

    .line 217
    .line 218
    if-nez v1, :cond_12

    .line 219
    .line 220
    shr-int/lit8 v1, v12, 0x6

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xe

    .line 223
    .line 224
    invoke-static {v3, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->o(Lx1/q;Lg1/k;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_1d

    .line 235
    .line 236
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move v6, v7

    .line 241
    move-object v7, v11

    .line 242
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;-><init>(Lr70/a;Lr70/a;Lx1/q;Lu2/f;La;FLe2/n;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_12
    const v0, 0x4685f4da

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v9, v14}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v8, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 256
    .line 257
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 258
    .line 259
    if-ne v0, v11, :cond_13

    .line 260
    .line 261
    invoke-static {v8}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    move-object v15, v0

    .line 269
    check-cast v15, Lg1/v0;

    .line 270
    .line 271
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v13, :cond_14

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_14
    move-object v1, v6

    .line 290
    :goto_f
    const v3, 0x468606b2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_17

    .line 297
    .line 298
    const v1, 0x46860ca1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v1, :cond_15

    .line 313
    .line 314
    if-ne v3, v11, :cond_16

    .line 315
    .line 316
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/a;->a:Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/a;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/a;->a(Landroid/content/Context;)Lv9/c;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v9, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    move-object v1, v3

    .line 329
    check-cast v1, Lv9/c;

    .line 330
    .line 331
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 332
    .line 333
    .line 334
    :cond_17
    move-object v2, v1

    .line 335
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lga/f;

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lga/f;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lr70/a;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lga/f;->c:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v0, Lja/a;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, Lga/f;->g:Lja/e;

    .line 361
    .line 362
    invoke-static/range {p4 .. p4}, Lwc/j;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lr70/a;->B(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lga/f;->f:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcoil/request/CachePolicy;

    .line 377
    .line 378
    iput-object v0, v1, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 379
    .line 380
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcoil/request/CachePolicy;

    .line 385
    .line 386
    iput-object v0, v1, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 387
    .line 388
    invoke-virtual {v1}, Lga/f;->a()Lga/g;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :cond_18
    const v0, 0x4686550f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 405
    .line 406
    .line 407
    const/high16 v16, 0xe000000

    .line 408
    .line 409
    move-object v1, v2

    .line 410
    const/4 v2, 0x0

    .line 411
    if-nez p1, :cond_19

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lr70/a;->g()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$placeholder$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$placeholder$1$1;

    .line 419
    .line 420
    shl-int/lit8 v4, v12, 0xf

    .line 421
    .line 422
    and-int v4, v4, v16

    .line 423
    .line 424
    or-int v6, v4, v10

    .line 425
    .line 426
    const/16 v7, 0x278

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object v5, v9

    .line 431
    invoke-static/range {v0 .. v7}, Lw9/h;->a(Ljava/lang/Object;Lv9/c;Lcoil/compose/c;Lp70/j;Lu2/f;Lg1/k;II)Lcoil/compose/c;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_10
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 436
    .line 437
    .line 438
    if-eqz v6, :cond_1a

    .line 439
    .line 440
    move-object v4, v6

    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    move-object v4, v2

    .line 443
    :goto_11
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcoil/request/CachePolicy;

    .line 448
    .line 449
    const/high16 v2, 0x1c00000

    .line 450
    .line 451
    const/high16 v3, 0x380000

    .line 452
    .line 453
    const/high16 v5, 0x70000

    .line 454
    .line 455
    if-ne v0, v8, :cond_1c

    .line 456
    .line 457
    const v0, -0x75b5a4ef

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 461
    .line 462
    .line 463
    const v0, 0x4686b59f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v11, :cond_1b

    .line 474
    .line 475
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;

    .line 476
    .line 477
    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;-><init>(Lg1/v0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    move-object v8, v0

    .line 484
    check-cast v8, Lp70/j;

    .line 485
    .line 486
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    and-int/lit8 v0, v12, 0xe

    .line 490
    .line 491
    const/high16 v6, 0x30000000

    .line 492
    .line 493
    or-int/2addr v0, v6

    .line 494
    shl-int/lit8 v6, v12, 0x3

    .line 495
    .line 496
    and-int/lit16 v7, v6, 0x1c00

    .line 497
    .line 498
    or-int/2addr v0, v7

    .line 499
    shl-int/lit8 v7, v12, 0x6

    .line 500
    .line 501
    and-int/2addr v5, v7

    .line 502
    or-int/2addr v0, v5

    .line 503
    and-int/2addr v3, v7

    .line 504
    or-int/2addr v0, v3

    .line 505
    and-int/2addr v2, v6

    .line 506
    or-int/2addr v0, v2

    .line 507
    and-int v2, v6, v16

    .line 508
    .line 509
    or-int v10, v0, v2

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move-object/from16 v5, p3

    .line 517
    .line 518
    move/from16 v6, p5

    .line 519
    .line 520
    move-object/from16 v7, p6

    .line 521
    .line 522
    move-object v2, v1

    .line 523
    move-object v1, v13

    .line 524
    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->c(Lr70/a;Lga/g;Lv9/c;Lx1/q;Lj2/b;Lu2/f;FLe2/n;Lp70/j;Lg1/k;II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1c
    move-object v0, v13

    .line 532
    const v6, -0x75ad4b82

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 536
    .line 537
    .line 538
    and-int/lit8 v6, v12, 0xe

    .line 539
    .line 540
    shl-int/lit8 v7, v12, 0x3

    .line 541
    .line 542
    and-int/lit16 v8, v7, 0x1c00

    .line 543
    .line 544
    or-int/2addr v6, v8

    .line 545
    shl-int/lit8 v8, v12, 0x6

    .line 546
    .line 547
    and-int/2addr v5, v8

    .line 548
    or-int/2addr v5, v6

    .line 549
    and-int/2addr v3, v8

    .line 550
    or-int/2addr v3, v5

    .line 551
    and-int/2addr v2, v7

    .line 552
    or-int/2addr v2, v3

    .line 553
    and-int v3, v7, v16

    .line 554
    .line 555
    or-int v10, v2, v3

    .line 556
    .line 557
    const/16 v11, 0x200

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v5, p3

    .line 563
    .line 564
    move/from16 v6, p5

    .line 565
    .line 566
    move-object/from16 v7, p6

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    move-object v1, v0

    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->c(Lr70/a;Lga/g;Lv9/c;Lx1/q;Lj2/b;Lu2/f;FLe2/n;Lp70/j;Lg1/k;II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v14}, Lg1/e0;->p(Z)V

    .line 576
    .line 577
    .line 578
    :goto_12
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_1d

    .line 583
    .line 584
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$3;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move/from16 v6, p5

    .line 597
    .line 598
    move-object/from16 v7, p6

    .line 599
    .line 600
    move/from16 v8, p8

    .line 601
    .line 602
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$3;-><init>(Lr70/a;Lr70/a;Lx1/q;Lu2/f;La;FLe2/n;I)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 606
    .line 607
    :cond_1d
    return-void
.end method

.method public static final o(Lx1/q;Lg1/k;I)V
    .locals 3

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x1f32b284

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
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb1/o0;

    .line 48
    .line 49
    iget-wide v0, v0, Lb1/o0;->a:J

    .line 50
    .line 51
    sget-object v2, Le2/f0;->b:Le2/r0;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p1, v1}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$ImageForPreviews$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$ImageForPreviews$1;-><init>(Lx1/q;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10/j;JLg3/o0;Lk3/y;Ls3/j;ZLx1/q;Lg1/k;II)V
    .locals 22

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
    move/from16 v12, p12

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    check-cast v0, Lg1/e0;

    .line 16
    .line 17
    const v5, -0x1bb8a59a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v12, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    move-wide/from16 v6, p4

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lg1/e0;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v8

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-wide/from16 v6, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v12

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v8, p6

    .line 129
    .line 130
    :goto_8
    and-int/lit8 v9, v13, 0x40

    .line 131
    .line 132
    const/high16 v10, 0x180000

    .line 133
    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    or-int/2addr v5, v10

    .line 137
    :cond_c
    move-object/from16 v10, p7

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int/2addr v10, v12

    .line 141
    if-nez v10, :cond_c

    .line 142
    .line 143
    move-object/from16 v10, p7

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/high16 v11, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v11, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v5, v11

    .line 157
    :goto_a
    and-int/lit16 v11, v13, 0x80

    .line 158
    .line 159
    const/high16 v14, 0xc00000

    .line 160
    .line 161
    if-eqz v11, :cond_10

    .line 162
    .line 163
    or-int/2addr v5, v14

    .line 164
    :cond_f
    move-object/from16 v14, p8

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_10
    and-int/2addr v14, v12

    .line 168
    if-nez v14, :cond_f

    .line 169
    .line 170
    move-object/from16 v14, p8

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_11

    .line 177
    .line 178
    const/high16 v15, 0x800000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v15, 0x400000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v5, v15

    .line 184
    :goto_c
    and-int/lit16 v15, v13, 0x100

    .line 185
    .line 186
    const/high16 v16, 0x6000000

    .line 187
    .line 188
    if-eqz v15, :cond_12

    .line 189
    .line 190
    or-int v5, v5, v16

    .line 191
    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    move/from16 v5, p9

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_12
    and-int v16, v12, v16

    .line 198
    .line 199
    move/from16 p11, v5

    .line 200
    .line 201
    move/from16 v5, p9

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lg1/e0;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x4000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    const/high16 v16, 0x2000000

    .line 215
    .line 216
    :goto_d
    or-int v16, p11, v16

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move/from16 v16, p11

    .line 220
    .line 221
    :goto_e
    and-int/lit16 v5, v13, 0x200

    .line 222
    .line 223
    const/high16 v17, 0x30000000

    .line 224
    .line 225
    if-eqz v5, :cond_16

    .line 226
    .line 227
    or-int v16, v16, v17

    .line 228
    .line 229
    :cond_15
    move/from16 v17, v5

    .line 230
    .line 231
    move-object/from16 v5, p10

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    and-int v17, v12, v17

    .line 235
    .line 236
    if-nez v17, :cond_15

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v5, p10

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_17

    .line 247
    .line 248
    const/high16 v18, 0x20000000

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    const/high16 v18, 0x10000000

    .line 252
    .line 253
    :goto_f
    or-int v16, v16, v18

    .line 254
    .line 255
    :goto_10
    const v18, 0x12492493

    .line 256
    .line 257
    .line 258
    and-int v5, v16, v18

    .line 259
    .line 260
    const v6, 0x12492492

    .line 261
    .line 262
    .line 263
    if-ne v5, v6, :cond_19

    .line 264
    .line 265
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_18

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_18
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, p10

    .line 276
    .line 277
    move-object/from16 v19, v0

    .line 278
    .line 279
    move-object v8, v10

    .line 280
    move-object v9, v14

    .line 281
    move/from16 v10, p9

    .line 282
    .line 283
    goto/16 :goto_17

    .line 284
    .line 285
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v5, v12, 0x1

    .line 289
    .line 290
    if-eqz v5, :cond_1b

    .line 291
    .line 292
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 300
    .line 301
    .line 302
    move/from16 v21, p9

    .line 303
    .line 304
    move-object/from16 v15, p10

    .line 305
    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1b
    :goto_12
    const/4 v5, 0x0

    .line 312
    if-eqz v9, :cond_1c

    .line 313
    .line 314
    move-object v10, v5

    .line 315
    :cond_1c
    if-eqz v11, :cond_1d

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1d
    move-object v5, v14

    .line 319
    :goto_13
    if-eqz v15, :cond_1e

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_14

    .line 323
    :cond_1e
    move/from16 v6, p9

    .line 324
    .line 325
    :goto_14
    if-eqz v17, :cond_1f

    .line 326
    .line 327
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 328
    .line 329
    move-object/from16 v20, v5

    .line 330
    .line 331
    move/from16 v21, v6

    .line 332
    .line 333
    move-object v15, v7

    .line 334
    :goto_15
    move-object/from16 v19, v10

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_1f
    move-object/from16 v15, p10

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    move/from16 v21, v6

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :goto_16
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->G(Lq10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;

    .line 356
    .line 357
    move-wide/from16 v16, p4

    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;-><init>(Lx1/q;JLg3/o0;Lk3/y;Ls3/j;Z)V

    .line 362
    .line 363
    .line 364
    move-object v9, v15

    .line 365
    move-object/from16 v10, v19

    .line 366
    .line 367
    move-object/from16 v7, v20

    .line 368
    .line 369
    move/from16 v8, v21

    .line 370
    .line 371
    const v11, -0x5455c5c

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v14, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    const/16 v20, 0x6c00

    .line 379
    .line 380
    const/16 v21, 0x2

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const-string v17, "IntroEligibilityStateView"

    .line 384
    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    move-object v14, v5

    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Lx1/q;Lx/t;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 391
    .line 392
    .line 393
    move-object v11, v10

    .line 394
    move v10, v8

    .line 395
    move-object v8, v11

    .line 396
    move-object v11, v9

    .line 397
    move-object v9, v7

    .line 398
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-eqz v14, :cond_20

    .line 403
    .line 404
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$2;

    .line 405
    .line 406
    move-wide/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v7, p6

    .line 409
    .line 410
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10/j;JLg3/o0;Lk3/y;Ls3/j;ZLx1/q;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 414
    .line 415
    :cond_20
    return-void
.end method

.method public static final q(ZLb20/i;Lg1/k;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lg1/e0;

    .line 3
    .line 4
    const p2, -0xffca6e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lg1/e0;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v6, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v0

    .line 34
    and-int/lit16 v0, p2, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 48
    .line 49
    .line 50
    move v0, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 53
    .line 54
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 55
    .line 56
    sget-object v2, Lf0/t;->a:Lf0/t;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v0, v2}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$1;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$1;-><init>(Lb20/i;)V

    .line 82
    .line 83
    .line 84
    const v4, -0x594c2c0e

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    shr-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0xe

    .line 94
    .line 95
    const v2, 0x36000

    .line 96
    .line 97
    .line 98
    or-int v7, p2, v2

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v4, "PurchaseButton.LoadingSpinner"

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move v0, p0

    .line 105
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$2;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$2;-><init>(ZLb20/i;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lg1/f1;->d:Lp70/m;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final r(Lx1/q;Lu2/f;La;FLg1/k;I)V
    .locals 9

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p4, 0x1c3461da

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    const p4, 0x7f080155

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p4}, Lg1/e0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 35
    or-int/lit16 p4, p4, 0xc00

    .line 36
    .line 37
    invoke-virtual {v7, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x4000

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x2000

    .line 47
    .line 48
    :goto_2
    or-int/2addr p4, v0

    .line 49
    invoke-virtual {v7, p3}, Lg1/e0;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x20000

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/high16 v0, 0x10000

    .line 59
    .line 60
    :goto_3
    or-int/2addr p4, v0

    .line 61
    const/high16 v0, 0x180000

    .line 62
    .line 63
    or-int/2addr p4, v0

    .line 64
    const v0, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, p4

    .line 68
    const v1, 0x92492

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 81
    .line 82
    .line 83
    move p4, p3

    .line 84
    move-object p3, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, p0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    new-instance v0, Lq10/c;

    .line 89
    .line 90
    invoke-direct {v0}, Lq10/c;-><init>()V

    .line 91
    .line 92
    .line 93
    shl-int/lit8 p4, p4, 0x3

    .line 94
    .line 95
    and-int/lit16 v1, p4, 0x380

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x6c30

    .line 98
    .line 99
    const/high16 v2, 0x70000

    .line 100
    .line 101
    and-int/2addr v2, p4

    .line 102
    or-int/2addr v1, v2

    .line 103
    const/high16 v2, 0x380000

    .line 104
    .line 105
    and-int/2addr p4, v2

    .line 106
    or-int/2addr p4, v1

    .line 107
    const/high16 v1, 0xc00000

    .line 108
    .line 109
    or-int v8, p4, v1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move v5, p3

    .line 117
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->n(Lr70/a;Lr70/a;Lx1/q;Lu2/f;La;FLe2/n;Lg1/k;I)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    move-object p2, v3

    .line 122
    move-object p3, v4

    .line 123
    move p4, v5

    .line 124
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$LocalImage$1;

    .line 131
    .line 132
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$LocalImage$1;-><init>(Lx1/q;Lu2/f;La;FI)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final s(La20/e;Lb20/i;Lg1/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x7746b1b0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    and-int/lit8 v1, p4, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->T()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Lg1/e0;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p4, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_5
    and-int/lit8 v1, p4, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, La20/e;->b:Lb20/r;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_6
    invoke-virtual {p2}, Lg1/e0;->q()V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p1, Lb20/i;->b:J

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    invoke-static {p0, v1, v2, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->t(La20/e;JLg1/k;I)V

    .line 108
    .line 109
    .line 110
    :goto_7
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;-><init>(La20/e;Lb20/i;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public static final t(La20/e;JLg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    check-cast v12, Lg1/e0;

    .line 13
    .line 14
    const v1, 0x28c1623b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v15

    .line 36
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v5, v6}, Lg1/e0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v2, La10/q;->a:Lx/a1;

    .line 71
    .line 72
    const/high16 v20, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/16 v21, 0x7

    .line 75
    .line 76
    sget-object v16, Lx1/n;->b:Lx1/n;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v3, v16

    .line 89
    .line 90
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v4, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v12, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v12, Lg1/e0;->S:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 122
    .line 123
    invoke-virtual {v12, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 131
    .line 132
    invoke-static {v12, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 136
    .line 137
    invoke-static {v12, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v12, Lg1/e0;->S:Z

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    :cond_7
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 159
    .line 160
    invoke-static {v7, v12, v7, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 164
    .line 165
    invoke-static {v12, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lb20/h;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lb20/h;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ldc0/b;->w(La20/e;)Lb20/h;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v7, v7, Lb20/h;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v0, La20/e;->c:Lg1/v0;

    .line 187
    .line 188
    check-cast v8, Lg1/v1;

    .line 189
    .line 190
    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lb20/p;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v8, v8, Lb20/p;->a:Lez/c0;

    .line 200
    .line 201
    invoke-static {v8}, Lc20/b;->b(Lez/c0;)Lq10/j;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lb1/y7;->a:Lg1/z;

    .line 206
    .line 207
    invoke-virtual {v12, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lb1/x7;

    .line 212
    .line 213
    iget-object v9, v9, Lb1/x7;->k:Lg3/o0;

    .line 214
    .line 215
    move v10, v1

    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v4

    .line 218
    move-object v4, v8

    .line 219
    sget-object v8, Lk3/y;->w:Lk3/y;

    .line 220
    .line 221
    move-object v11, v7

    .line 222
    move-object v7, v9

    .line 223
    new-instance v9, Ls3/j;

    .line 224
    .line 225
    const/4 v13, 0x3

    .line 226
    invoke-direct {v9, v13}, Ls3/j;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v3, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    shl-int/lit8 v10, v10, 0x9

    .line 236
    .line 237
    const v13, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v10, v13

    .line 241
    const/high16 v13, 0x30180000

    .line 242
    .line 243
    or-int/2addr v13, v10

    .line 244
    const/16 v14, 0x100

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v22, v11

    .line 248
    .line 249
    move-object v11, v3

    .line 250
    move-object/from16 v3, v22

    .line 251
    .line 252
    invoke-static/range {v1 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10/j;JLg3/o0;Lk3/y;Ls3/j;ZLx1/q;Lg1/k;II)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$3;

    .line 266
    .line 267
    invoke-direct {v2, v0, v5, v6, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$3;-><init>(La20/e;JI)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method public static final u(Lb20/r;Lg1/k;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb20/r;->e:Lb20/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb20/j;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lb20/r;->d:Lo00/y;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lg1/e0;

    .line 9
    .line 10
    const p1, -0x41f90f0a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    and-int/lit8 p1, p1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-lt p1, v2, :cond_3

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move p1, v12

    .line 57
    :goto_2
    iget-boolean v2, v1, Lo00/y;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const v4, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    :goto_3
    move v5, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    const v4, 0x7505dbee

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lg1/e0;->Y(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    new-instance v4, La;

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    sget-object v8, Lq10/a;->a:Lu2/d;

    .line 90
    .line 91
    const v8, 0x1afd2040

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lg1/e0;->Y(I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lx2/y0;->h:Lg1/z;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lu3/c;

    .line 104
    .line 105
    invoke-interface {v8}, Lu3/c;->a()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/high16 v9, 0x42700000    # 60.0f

    .line 110
    .line 111
    mul-float/2addr v8, v9

    .line 112
    invoke-virtual {v6, v12}, Lg1/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v7, v8}, La;-><init>(Landroid/content/Context;F)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_5
    invoke-virtual {v6, v12}, Lg1/e0;->p(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 124
    .line 125
    sget-object v8, Lf0/t;->a:Lf0/t;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v3, v12

    .line 137
    :goto_6
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;

    .line 138
    .line 139
    invoke-static {v7, v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lo00/y;->a()Lo00/u;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lo00/u;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v1, Lo00/i0;->Companion:Lo00/j;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "revenuecatui_default_paywall_background"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const p1, 0x2bbe1398

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lg1/e0;->Y(I)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    sget-object v3, Lq10/a;->a:Lu2/d;

    .line 170
    .line 171
    const/16 v7, 0x180

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->r(Lx1/q;Lu2/f;La;FLg1/k;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v12}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const p1, 0x2bc3656a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p1}, Lg1/e0;->Y(I)V

    .line 186
    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 196
    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move v7, v5

    .line 207
    sget-object v5, Lq10/a;->a:Lu2/d;

    .line 208
    .line 209
    const/16 v10, 0xc00

    .line 210
    .line 211
    const/16 v11, 0x94

    .line 212
    .line 213
    move-object v9, v6

    .line 214
    move-object v6, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v2 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 218
    .line 219
    .line 220
    move-object v6, v9

    .line 221
    :cond_9
    invoke-virtual {v6, v12}, Lg1/e0;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const p1, 0x2bca9113

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, p1}, Lg1/e0;->Y(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v12}, Lg1/e0;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;-><init>(Lb20/r;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public static final v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    check-cast v5, Lg1/e0;

    .line 7
    .line 8
    const v0, 0x1012b31d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    :goto_2
    move-wide v9, p2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    goto :goto_2

    .line 57
    :goto_4
    invoke-virtual {v5, v9, v10}, Lg1/e0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_5
    or-int/2addr v0, v2

    .line 69
    and-int/lit16 v2, v0, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_6
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 83
    .line 84
    .line 85
    :goto_6
    move-object v8, p1

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    :goto_7
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v1, v3}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, Lq10/l;->a:[I

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget v1, v1, v4

    .line 115
    .line 116
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Li7/m0;->m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const v1, 0x7f0803ef

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :pswitch_1
    const v1, 0x7f0803ec

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_2
    const v1, 0x7f0803eb

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_3
    const v1, 0x7f0803e8

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :pswitch_4
    const v1, 0x7f0803e5

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_5
    const v1, 0x7f0803dd

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :pswitch_6
    const v1, 0x7f0803dc

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_7
    const v1, 0x7f0803db

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_8
    const v1, 0x7f0803da

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :pswitch_9
    const v1, 0x7f0803d3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_a
    const v1, 0x7f0803c8

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_b
    const v1, 0x7f0803bf

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_c
    const v1, 0x7f0803be

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :pswitch_d
    const v1, 0x7f0803bd

    .line 189
    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :pswitch_e
    const v1, 0x7f0803af

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :pswitch_f
    const v1, 0x7f080310

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :pswitch_10
    const v1, 0x7f08030f

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :pswitch_11
    const v1, 0x7f08030c

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :pswitch_12
    const v1, 0x7f08030b

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_13
    const v1, 0x7f08030a

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :pswitch_14
    const v1, 0x7f08018c

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :pswitch_15
    const v1, 0x7f080188

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_16
    const v1, 0x7f080169

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :pswitch_17
    const v1, 0x7f080166

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_18
    const v1, 0x7f080165

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :pswitch_19
    const v1, 0x7f080162

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :pswitch_1a
    const v1, 0x7f080161

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_1b
    const v1, 0x7f080160

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_1c
    const v1, 0x7f08015f

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :pswitch_1d
    const v1, 0x7f08015e

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_1e
    const v1, 0x7f08015c

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :pswitch_1f
    const v1, 0x7f08014d

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :pswitch_20
    const v1, 0x7f080121

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :pswitch_21
    const v1, 0x7f08011d

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :pswitch_22
    const v1, 0x7f08011c

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_23
    const v1, 0x7f08011b

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :pswitch_24
    const v1, 0x7f080119

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :pswitch_25
    const v1, 0x7f080107

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :pswitch_26
    const v1, 0x7f080106

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :pswitch_27
    const v1, 0x7f0800f4

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :pswitch_28
    const v1, 0x7f0800e2

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :pswitch_29
    const v1, 0x7f0800e1

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :pswitch_2a
    const v1, 0x7f0800e0

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :pswitch_2b
    const v1, 0x7f0800df

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_2c
    const v1, 0x7f0800d9

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :pswitch_2d
    const v1, 0x7f0803f0

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-static {v1, v5, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    shl-int/lit8 v0, v0, 0x3

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x1c00

    .line 337
    .line 338
    or-int/lit8 v6, v0, 0x30

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v0, v1

    .line 342
    const/4 v1, 0x0

    .line 343
    move-wide v3, v9

    .line 344
    invoke-static/range {v0 .. v7}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :goto_9
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIcon$1;

    .line 356
    .line 357
    move-object v7, p0

    .line 358
    move-wide v9, p2

    .line 359
    move/from16 v11, p5

    .line 360
    .line 361
    move/from16 v12, p6

    .line 362
    .line 363
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIcon$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JII)V

    .line 364
    .line 365
    .line 366
    iput-object v6, p1, Lg1/f1;->d:Lp70/m;

    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lb20/i;Lb20/o;Lg1/v0;La20/k;FLx1/q;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    check-cast v12, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x15da6115

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v8

    .line 47
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v14, 0x100

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    move v8, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v8

    .line 60
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    invoke-virtual {v12, v6}, Lg1/e0;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v8

    .line 96
    const v8, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v0

    .line 100
    const v10, 0x12492

    .line 101
    .line 102
    .line 103
    if-ne v8, v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_7
    :goto_6
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v8, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static {v8, v6, v11, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "PurchaseButton"

    .line 131
    .line 132
    invoke-static {v5, v8}, Lx2/b0;->F(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v8, Lx1/b;->C:Lx1/g;

    .line 137
    .line 138
    sget-object v13, Lf0/c;->h:Lf0/e;

    .line 139
    .line 140
    const/16 v9, 0x36

    .line 141
    .line 142
    invoke-static {v13, v8, v12, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v10, v12, Lg1/e0;->S:Z

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 171
    .line 172
    invoke-virtual {v12, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 177
    .line 178
    .line 179
    :goto_7
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 180
    .line 181
    invoke-static {v12, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 185
    .line 186
    invoke-static {v12, v13, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v12, Lg1/e0;->S:Z

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_a

    .line 206
    .line 207
    :cond_9
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 208
    .line 209
    invoke-static {v9, v12, v9, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 213
    .line 214
    invoke-static {v12, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a:Lg1/z;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-interface {v4}, La20/k;->j()Lg1/x1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lg1/v1;

    .line 230
    .line 231
    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    move v8, v11

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :goto_8
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v11, v12

    .line 252
    const/16 v12, 0xc00

    .line 253
    .line 254
    const/16 v13, 0x14

    .line 255
    .line 256
    const-string v10, "PurchaseButton.label"

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move-object v12, v11

    .line 265
    iget-wide v8, v1, Lb20/i;->e:J

    .line 266
    .line 267
    iget-object v10, v1, Lb20/i;->g:Le2/x;

    .line 268
    .line 269
    move-object v11, v10

    .line 270
    sget-object v10, La10/q;->a:Lx/a1;

    .line 271
    .line 272
    const/16 v13, 0x180

    .line 273
    .line 274
    move/from16 v18, v14

    .line 275
    .line 276
    const/16 v14, 0x8

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    const-string v11, "primaryCTAColor"

    .line 281
    .line 282
    move/from16 v6, v18

    .line 283
    .line 284
    move-object/from16 v3, v19

    .line 285
    .line 286
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    iget-wide v8, v3, Le2/x;->a:J

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    iget-wide v8, v1, Lb20/i;->e:J

    .line 296
    .line 297
    :goto_9
    const/16 v13, 0x180

    .line 298
    .line 299
    const/16 v14, 0x8

    .line 300
    .line 301
    const-string v11, "secondaryCTAColor"

    .line 302
    .line 303
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Le2/x;

    .line 314
    .line 315
    iget-wide v8, v3, Le2/x;->a:J

    .line 316
    .line 317
    :goto_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_d
    const/4 v3, 0x0

    .line 321
    goto :goto_a

    .line 322
    :goto_b
    invoke-static {v7, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v9, 0x139c6a8b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v9}, Lg1/e0;->Y(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 v14, v0, 0x380

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x1

    .line 336
    if-ne v14, v6, :cond_e

    .line 337
    .line 338
    move v11, v10

    .line 339
    goto :goto_c

    .line 340
    :cond_e
    move v11, v9

    .line 341
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 346
    .line 347
    if-nez v11, :cond_f

    .line 348
    .line 349
    if-ne v13, v6, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$1$1;

    .line 352
    .line 353
    invoke-direct {v13, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$1$1;-><init>(Lg1/v0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v13, Lp70/j;

    .line 360
    .line 361
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v10, v13}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface/range {v18 .. v18}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Le2/x;

    .line 373
    .line 374
    iget-wide v9, v11, Le2/x;->a:J

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    filled-new-array {v11, v3}, [Le2/x;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Le2/r;->B(Ljava/util/List;)Le2/k0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    new-instance v3, Le2/x0;

    .line 392
    .line 393
    invoke-direct {v3, v9, v10}, Le2/x0;-><init>(J)V

    .line 394
    .line 395
    .line 396
    :goto_d
    sget-object v9, Lb1/z;->a:Lf0/s1;

    .line 397
    .line 398
    sget-object v9, Le1/h;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 399
    .line 400
    invoke-static {v9, v12}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/4 v10, 0x4

    .line 405
    invoke-static {v8, v3, v9, v10}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    sget-wide v8, Le2/x;->g:J

    .line 410
    .line 411
    iget-wide v10, v1, Lb20/i;->f:J

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    const/16 v13, 0xc

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static/range {v8 .. v13}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const v9, 0x139cc8d6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v9}, Lg1/e0;->Y(I)V

    .line 425
    .line 426
    .line 427
    const/16 v9, 0x100

    .line 428
    .line 429
    if-ne v14, v9, :cond_12

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_e

    .line 433
    :cond_12
    move v9, v3

    .line 434
    :goto_e
    and-int/lit16 v0, v0, 0x1c00

    .line 435
    .line 436
    const/16 v10, 0x800

    .line 437
    .line 438
    if-ne v0, v10, :cond_13

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_f

    .line 442
    :cond_13
    move v0, v3

    .line 443
    :goto_f
    or-int/2addr v0, v9

    .line 444
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    or-int/2addr v0, v9

    .line 449
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-nez v0, :cond_14

    .line 454
    .line 455
    if-ne v9, v6, :cond_15

    .line 456
    .line 457
    :cond_14
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$2$1;

    .line 458
    .line 459
    invoke-direct {v9, v2, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$2$1;-><init>(Lg1/v0;La20/k;Landroid/app/Activity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;

    .line 471
    .line 472
    move-object v3, v1

    .line 473
    move-object v5, v4

    .line 474
    move-object v1, v15

    .line 475
    move-object/from16 v4, v16

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;-><init>(Lb20/o;Lg1/v0;Lb20/i;Lg1/x1;La20/k;)V

    .line 478
    .line 479
    .line 480
    const v1, 0x4cb5b951    # 9.5275656E7f

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const/high16 v18, 0x30000000

    .line 488
    .line 489
    const/16 v19, 0x1ec

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    move-object/from16 v20, v12

    .line 497
    .line 498
    move-object v12, v8

    .line 499
    move-object v8, v9

    .line 500
    move-object/from16 v9, v17

    .line 501
    .line 502
    move-object/from16 v17, v20

    .line 503
    .line 504
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v12, v17

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_10
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-eqz v8, :cond_16

    .line 518
    .line 519
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$4;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    move-object/from16 v4, p3

    .line 528
    .line 529
    move/from16 v5, p4

    .line 530
    .line 531
    move-object v6, v7

    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$4;-><init>(Lb20/i;Lb20/o;Lg1/v0;La20/k;FLx1/q;I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 538
    .line 539
    :cond_16
    return-void
.end method

.method public static final x(La20/e;La20/k;Lx1/q;FLb20/i;Lg1/k;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p5, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x34ca22a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p6

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    and-int/lit8 v2, p7, 0x8

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p5, p3}, Lg1/e0;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v2

    .line 87
    :cond_8
    and-int/lit16 v2, p6, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    and-int/lit8 v2, p7, 0x10

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {p5, p4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v2

    .line 107
    :cond_a
    and-int/lit16 v0, v0, 0x2493

    .line 108
    .line 109
    const/16 v2, 0x2492

    .line 110
    .line 111
    if-ne v0, v2, :cond_c

    .line 112
    .line 113
    invoke-virtual {p5}, Lg1/e0;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    invoke-virtual {p5}, Lg1/e0;->R()V

    .line 121
    .line 122
    .line 123
    move-object v3, p2

    .line 124
    move v4, p3

    .line 125
    move-object v5, p4

    .line 126
    goto :goto_b

    .line 127
    :cond_c
    :goto_7
    invoke-virtual {p5}, Lg1/e0;->T()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p6, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p5}, Lg1/e0;->x()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    invoke-virtual {p5}, Lg1/e0;->R()V

    .line 142
    .line 143
    .line 144
    :cond_e
    :goto_8
    move-object v5, p2

    .line 145
    move v4, p3

    .line 146
    move-object v1, p4

    .line 147
    goto :goto_a

    .line 148
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 149
    .line 150
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 151
    .line 152
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    sget-object p3, La10/q;->a:Lx/a1;

    .line 157
    .line 158
    const/high16 p3, 0x41400000    # 12.0f

    .line 159
    .line 160
    :cond_11
    and-int/lit8 v0, p7, 0x10

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object p4, p0, La20/e;->b:Lb20/r;

    .line 165
    .line 166
    invoke-virtual {p4, p5}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    goto :goto_8

    .line 171
    :goto_a
    invoke-virtual {p5}, Lg1/e0;->q()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, La20/k;->j()Lg1/x1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lg1/v1;

    .line 179
    .line 180
    invoke-virtual {p2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    move-object v3, p1

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;-><init>(Lb20/i;La20/e;La20/k;FLx1/q;)V

    .line 195
    .line 196
    .line 197
    const p3, 0x15547c9

    .line 198
    .line 199
    .line 200
    invoke-static {p3, v0, p5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const/16 p4, 0x30

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p2, p3, p5, p4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->i(ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 208
    .line 209
    .line 210
    move-object v3, v5

    .line 211
    move-object v5, v1

    .line 212
    :goto_b
    invoke-virtual {p5}, Lg1/e0;->r()Lg1/f1;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_12

    .line 217
    .line 218
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$2;

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move v6, p6

    .line 223
    move v7, p7

    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$2;-><init>(La20/e;La20/k;Lx1/q;FLb20/i;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 228
    .line 229
    :cond_12
    return-void
.end method

.method public static final y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    check-cast v0, Lg1/e0;

    .line 13
    .line 14
    const v2, 0x4a99634c    # 5026214.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    :cond_2
    and-int/lit8 v3, v9, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v9, 0x8

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_5
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    :goto_5
    or-int/lit16 v7, v2, 0x6000

    .line 99
    .line 100
    and-int/lit8 v10, v9, 0x20

    .line 101
    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const v7, 0x36000

    .line 105
    .line 106
    .line 107
    or-int/2addr v2, v7

    .line 108
    move v7, v2

    .line 109
    move-object/from16 v2, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object/from16 v2, p4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v7, v11

    .line 126
    :goto_7
    and-int/lit8 v11, v9, 0x40

    .line 127
    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/high16 v13, 0x180000

    .line 131
    .line 132
    or-int/2addr v7, v13

    .line 133
    move/from16 v13, p5

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Lg1/e0;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_b

    .line 143
    .line 144
    const/high16 v14, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/high16 v14, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v7, v14

    .line 150
    :goto_9
    and-int/lit16 v14, v9, 0x80

    .line 151
    .line 152
    if-eqz v14, :cond_c

    .line 153
    .line 154
    const/high16 v15, 0xc00000

    .line 155
    .line 156
    or-int/2addr v7, v15

    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    move-object/from16 v15, p6

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_d

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const/high16 v16, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int v7, v7, v16

    .line 174
    .line 175
    :goto_b
    const v16, 0x492493

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    and-int v0, v7, v16

    .line 181
    .line 182
    const v2, 0x492492

    .line 183
    .line 184
    .line 185
    if-ne v0, v2, :cond_f

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->z()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v6

    .line 201
    move v6, v13

    .line 202
    move-object v7, v15

    .line 203
    goto :goto_f

    .line 204
    :cond_f
    :goto_c
    const/4 v0, 0x0

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    :cond_10
    if-eqz v5, :cond_11

    .line 209
    .line 210
    sget-object v2, Lu2/e;->c:Lu2/d;

    .line 211
    .line 212
    move-object v6, v2

    .line 213
    :cond_11
    if-eqz v10, :cond_12

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_d

    .line 217
    :cond_12
    move-object/from16 v2, p4

    .line 218
    .line 219
    :goto_d
    if-eqz v11, :cond_13

    .line 220
    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    move v13, v3

    .line 224
    :cond_13
    if-eqz v14, :cond_14

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object/from16 v16, v15

    .line 230
    .line 231
    :goto_e
    new-instance v10, Lq10/d;

    .line 232
    .line 233
    invoke-direct {v10, v1}, Lq10/d;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    new-instance v0, Lq10/d;

    .line 239
    .line 240
    invoke-direct {v0, v4}, Lq10/d;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    move-object v11, v0

    .line 244
    shl-int/lit8 v0, v7, 0x3

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x380

    .line 247
    .line 248
    and-int/lit16 v3, v7, 0x1c00

    .line 249
    .line 250
    or-int/2addr v0, v3

    .line 251
    or-int/lit16 v0, v0, 0x6000

    .line 252
    .line 253
    const/high16 v3, 0x70000

    .line 254
    .line 255
    and-int/2addr v3, v7

    .line 256
    or-int/2addr v0, v3

    .line 257
    const/high16 v3, 0x380000

    .line 258
    .line 259
    and-int/2addr v3, v7

    .line 260
    or-int/2addr v0, v3

    .line 261
    const/high16 v3, 0x1c00000

    .line 262
    .line 263
    and-int/2addr v3, v7

    .line 264
    or-int v18, v0, v3

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    move v15, v13

    .line 268
    move-object v13, v6

    .line 269
    invoke-static/range {v10 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->n(Lr70/a;Lr70/a;Lx1/q;Lu2/f;La;FLe2/n;Lg1/k;I)V

    .line 270
    .line 271
    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v13

    .line 274
    move-object v5, v14

    .line 275
    move v6, v15

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_16

    .line 283
    .line 284
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$RemoteImage$2;

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$RemoteImage$2;-><init>(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 292
    .line 293
    :cond_16
    return-void
.end method

.method public static final z(ZLkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    check-cast v6, Lg1/e0;

    .line 4
    .line 5
    const v0, -0x1e3ea97c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lg1/e0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    invoke-virtual {v6, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v0, v0, 0xc00

    .line 36
    .line 37
    and-int/lit16 v3, v0, 0x2493

    .line 38
    .line 39
    const/16 v4, 0x2492

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/high16 v3, 0x41200000    # 10.0f

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_3
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x7

    .line 68
    invoke-static {v9, v9, v10, v11}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lu3/f;

    .line 85
    .line 86
    iget v3, v3, Lu3/f;->a:F

    .line 87
    .line 88
    invoke-static {v3}, Lb2/g;->c(F)Lx1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 93
    .line 94
    invoke-static {v4, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v6, Lg1/e0;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 132
    .line 133
    invoke-static {v6, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 137
    .line 138
    invoke-static {v6, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v6, Lg1/e0;->S:Z

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    :cond_6
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 160
    .line 161
    invoke-static {v5, v6, v5, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 165
    .line 166
    invoke-static {v6, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v12, p3

    .line 175
    .line 176
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v3, Lf0/t;->a:Lf0/t;

    .line 180
    .line 181
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9, v9, v10, v11}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v9, v9, v10, v11}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v1}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;

    .line 204
    .line 205
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    const v7, 0x3b6ac462

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v3, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/high16 v3, 0x30000

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    or-int v10, v0, v3

    .line 220
    .line 221
    const/16 v11, 0x10

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move v3, p0

    .line 225
    move-object v9, v6

    .line 226
    move-object v6, v1

    .line 227
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 228
    .line 229
    .line 230
    move-object v6, v9

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 233
    .line 234
    .line 235
    move-object v3, v13

    .line 236
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$2;

    .line 243
    .line 244
    move v1, p0

    .line 245
    move-object v2, p1

    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    move-object v4, v12

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 253
    .line 254
    :cond_8
    return-void
.end method
