.class public final Lw0/i;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lw2/k;
.implements Lw2/j1;


# instance fields
.field public D:Lg3/h;

.field public E:Lg3/o0;

.field public F:Lk3/l;

.field public G:Lp70/j;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Ljava/util/List;

.field public M:Lp70/j;

.field public N:Le2/y;

.field public O:Lp70/j;

.field public P:Ljava/util/Map;

.field public Q:Lw0/d;

.field public R:Lw0/g;

.field public S:Lw0/h;


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/i;->R:Lw0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw0/g;-><init>(Lw0/i;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/i;->R:Lw0/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lw0/i;->D:Lg3/h;

    .line 14
    .line 15
    invoke-static {p1, v1}, Le3/z;->n(Le3/b0;Lg3/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw0/i;->S:Lw0/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lw0/h;->b:Lg3/h;

    .line 23
    .line 24
    sget-object v3, Le3/x;->D:Le3/a0;

    .line 25
    .line 26
    sget-object v4, Le3/z;->a:[Lw70/y;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    aget-object v5, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v1, Lw0/h;->c:Z

    .line 39
    .line 40
    sget-object v2, Le3/x;->E:Le3/a0;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lw0/g;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lw0/g;-><init>(Lw0/i;B)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Le3/n;->l:Le3/a0;

    .line 63
    .line 64
    new-instance v3, Le3/a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lw0/g;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lw0/g;-><init>(Lw0/i;B)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Le3/n;->m:Le3/a0;

    .line 80
    .line 81
    new-instance v3, Le3/a;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lrl/b;

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Le3/n;->n:Le3/a0;

    .line 97
    .line 98
    new-instance v2, Le3/a;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Le3/z;->a(Le3/b0;Lp70/j;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N(Lw2/z;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lw2/z;->a:Lg2/b;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/b;->b:Lfe0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfe0/a;->m()Le2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lw0/i;->W0(Lu3/c;)Lw0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lw0/d;->n:Lg3/l0;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lg3/l0;->b:Lg3/o;

    .line 25
    .line 26
    iget-wide v3, v3, Lg3/l0;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v1, Lg3/o;->d:F

    .line 35
    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v5, v1, Lg3/o;->c:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    and-long v10, v3, v6

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    int-to-float v5, v5

    .line 56
    iget v10, v1, Lg3/o;->e:F

    .line 57
    .line 58
    cmpg-float v5, v5, v10

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v5, p0, Lw0/i;->H:I

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-ne v5, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    move v10, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v10, v8

    .line 70
    :goto_1
    if-eqz v10, :cond_5

    .line 71
    .line 72
    shr-long v11, v3, v0

    .line 73
    .line 74
    long-to-int v5, v11

    .line 75
    int-to-float v5, v5

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v11, v3

    .line 89
    shl-long v3, v4, v0

    .line 90
    .line 91
    and-long v5, v11, v6

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Lur/e;->a(JJ)Ld2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2}, Le2/u;->f()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Le2/u;->q(Le2/u;Ld2/c;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_0
    iget-object v0, p0, Lw0/i;->E:Lg3/o0;

    .line 107
    .line 108
    iget-object v0, v0, Lg3/o0;->a:Lg3/g0;

    .line 109
    .line 110
    iget-object v3, v0, Lg3/g0;->m:Ls3/k;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Ls3/k;->b:Ls3/k;

    .line 115
    .line 116
    :cond_6
    move-object v6, v3

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :goto_2
    iget-object v3, v0, Lg3/g0;->n:Le2/u0;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Le2/u0;->d:Le2/u0;

    .line 127
    .line 128
    :cond_7
    move-object v5, v3

    .line 129
    iget-object v3, v0, Lg3/g0;->p:Lg2/e;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sget-object v3, Lg2/g;->a:Lg2/g;

    .line 134
    .line 135
    :cond_8
    move-object v7, v3

    .line 136
    iget-object v0, v0, Lg3/g0;->a:Ls3/n;

    .line 137
    .line 138
    invoke-interface {v0}, Ls3/n;->c()Le2/s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lw0/i;->E:Lg3/o0;

    .line 145
    .line 146
    iget-object v0, v0, Lg3/o0;->a:Lg3/g0;

    .line 147
    .line 148
    iget-object v0, v0, Lg3/g0;->a:Ls3/n;

    .line 149
    .line 150
    invoke-interface {v0}, Ls3/n;->a()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static/range {v1 .. v7}, Lg3/o;->j(Lg3/o;Le2/u;Le2/s;FLe2/u0;Ls3/k;Lg2/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-object v0, p0, Lw0/i;->N:Le2/y;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v0}, Le2/y;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    sget-wide v3, Le2/x;->h:J

    .line 168
    .line 169
    :goto_3
    const-wide/16 v11, 0x10

    .line 170
    .line 171
    cmp-long v0, v3, v11

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-object v0, p0, Lw0/i;->E:Lg3/o0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lg3/o0;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmp-long v0, v3, v11

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, Lw0/i;->E:Lg3/o0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lg3/o0;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    sget-wide v3, Le2/x;->b:J

    .line 194
    .line 195
    :goto_4
    invoke-static/range {v1 .. v7}, Lg3/o;->i(Lg3/o;Le2/u;JLe2/u0;Ls3/k;Lg2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_5
    if-eqz v10, :cond_d

    .line 199
    .line 200
    invoke-interface {v2}, Le2/u;->r()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v0, p0, Lw0/i;->S:Lw0/h;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-boolean v0, v0, Lw0/h;->c:Z

    .line 208
    .line 209
    if-ne v0, v8, :cond_e

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    iget-object v0, p0, Lw0/i;->D:Lg3/h;

    .line 213
    .line 214
    invoke-static {v0}, La/a;->M(Lg3/h;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    :goto_6
    if-nez v9, :cond_10

    .line 219
    .line 220
    iget-object p0, p0, Lw0/i;->L:Ljava/util/List;

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    :cond_f
    :goto_7
    return-void

    .line 231
    :cond_10
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_8
    if-eqz v10, :cond_11

    .line 236
    .line 237
    invoke-interface {v2}, Le2/u;->r()V

    .line 238
    .line 239
    .line 240
    :cond_11
    throw p0

    .line 241
    :cond_12
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 242
    .line 243
    invoke-static {v0, p0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final V0()Lw0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/i;->Q:Lw0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lw0/i;->D:Lg3/h;

    .line 8
    .line 9
    iget-object v3, p0, Lw0/i;->E:Lg3/o0;

    .line 10
    .line 11
    iget-object v4, p0, Lw0/i;->F:Lk3/l;

    .line 12
    .line 13
    iget v5, p0, Lw0/i;->H:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lw0/i;->I:Z

    .line 16
    .line 17
    iget v7, p0, Lw0/i;->J:I

    .line 18
    .line 19
    iget v8, p0, Lw0/i;->K:I

    .line 20
    .line 21
    iget-object v9, p0, Lw0/i;->L:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lw0/d;-><init>(Lg3/h;Lg3/o0;Lk3/l;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lw0/i;->Q:Lw0/d;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final W0(Lu3/c;)Lw0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->S:Lw0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lw0/h;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw0/h;->d:Lw0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw0/d;->d(Lu3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw0/i;->V0()Lw0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lw0/d;->d(Lu3/c;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/i;->W0(Lu3/c;)Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lw0/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lw0/i;->W0(Lu3/c;)Lw0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lw0/d;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lw0/d;->n:Lg3/l0;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lg3/l0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lg3/l0;->b:Lg3/o;

    .line 25
    .line 26
    iget-object v2, v2, Lg3/o;->a:Lb7/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lb7/b;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lw2/t0;->k1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw0/i;->G:Lp70/j;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lw0/i;->P:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/a;->a:Lu2/j;

    .line 58
    .line 59
    iget v3, p4, Lg3/l0;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Landroidx/compose/ui/layout/a;->b:Lu2/j;

    .line 73
    .line 74
    iget v3, p4, Lg3/l0;->e:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lw0/i;->P:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Lw0/i;->M:Lp70/j;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p4, p4, Lg3/l0;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, Lwc/f;->n(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lw0/i;->P:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lb1/u;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v0}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final f(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/i;->W0(Lu3/c;)Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lw0/d;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lb7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lb7/b;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ln0/u;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/i;->W0(Lu3/c;)Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lw0/d;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lb7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lb7/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ln0/u;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/i;->W0(Lu3/c;)Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lw0/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
