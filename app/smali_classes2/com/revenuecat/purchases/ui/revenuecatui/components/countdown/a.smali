.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/v;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    check-cast v8, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x55391882

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    const v1, 0x8000

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v11

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v1, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 113
    .line 114
    const/16 v2, 0x2492

    .line 115
    .line 116
    if-ne v1, v2, :cond_c

    .line 117
    .line 118
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    :goto_7
    iget-object v1, p0, Ll10/v;->a:Ljava/util/Date;

    .line 130
    .line 131
    invoke-static {v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/a;->b(Ljava/util/Date;Lg1/k;)Lf10/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v1, v1, Lf10/b;->b:Z

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v1, p0, Ll10/v;->d:Ll10/b0;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    iget-object v1, p0, Ll10/v;->c:Ll10/b0;

    .line 145
    .line 146
    :goto_8
    and-int/lit16 v2, v0, 0x1ff0

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0xc

    .line 149
    .line 150
    const/high16 v4, 0xe000000

    .line 151
    .line 152
    and-int/2addr v0, v4

    .line 153
    or-int v9, v2, v0

    .line 154
    .line 155
    const/16 v10, 0xf0

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, p3

    .line 162
    move-object/from16 v7, p4

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    move-object v1, p1

    .line 166
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 167
    .line 168
    .line 169
    :goto_9
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentViewKt$CountdownComponentView$2;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v4, p3

    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    move v6, v11

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentViewKt$CountdownComponentView$2;-><init>(Ll10/v;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 188
    .line 189
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/Date;Lg1/k;)Lf10/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x10beb1d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1767d6d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v3, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 61
    .line 62
    .line 63
    const v4, -0x1767cc64

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lg1/e0;->Y(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lf10/c;->e:Lf10/c;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    if-ne v5, v2, :cond_4

    .line 82
    .line 83
    :cond_2
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v7, v0, v4

    .line 86
    .line 87
    if-gtz v7, :cond_3

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    div-long/2addr v0, v7

    .line 94
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/32 v4, 0x15180

    .line 99
    .line 100
    .line 101
    div-long v7, v0, v4

    .line 102
    .line 103
    long-to-int v7, v7

    .line 104
    rem-long v4, v0, v4

    .line 105
    .line 106
    const-wide/16 v8, 0xe10

    .line 107
    .line 108
    div-long/2addr v4, v8

    .line 109
    long-to-int v4, v4

    .line 110
    rem-long v8, v0, v8

    .line 111
    .line 112
    const-wide/16 v10, 0x3c

    .line 113
    .line 114
    div-long/2addr v8, v10

    .line 115
    long-to-int v5, v8

    .line 116
    rem-long/2addr v0, v10

    .line 117
    long-to-int v0, v0

    .line 118
    new-instance v1, Lf10/c;

    .line 119
    .line 120
    invoke-direct {v1, v7, v4, v5, v0}, Lf10/c;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v11, v5

    .line 131
    check-cast v11, Lg1/v0;

    .line 132
    .line 133
    const v0, -0x1767b4c6

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1, v3}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_5

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v10, v0

    .line 152
    check-cast v10, Lg1/v0;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, La7/i;->a:Lg1/z;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Landroidx/lifecycle/z;

    .line 165
    .line 166
    const v0, -0x1767a313

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr v0, v1

    .line 181
    invoke-virtual {p1, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    if-ne v1, v2, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object v8, p0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_1
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v8, p0

    .line 201
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;-><init>(Ljava/util/Date;Landroidx/lifecycle/z;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v7

    .line 208
    :goto_2
    check-cast v1, Lp70/m;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v8, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lf10/b;

    .line 217
    .line 218
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lf10/c;

    .line 223
    .line 224
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lf10/c;

    .line 229
    .line 230
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p0, v0, v1}, Lf10/b;-><init>(Lf10/c;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
