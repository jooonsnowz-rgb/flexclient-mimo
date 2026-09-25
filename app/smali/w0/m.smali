.class public final Lw0/m;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lw2/k;
.implements Lw2/j1;


# instance fields
.field public D:Ljava/lang/String;

.field public E:Lg3/o0;

.field public F:Lk3/l;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Le2/y;

.field public L:Ljava/util/HashMap;

.field public M:Lw0/e;

.field public N:Lw0/k;

.field public O:Lw0/l;


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/m;->N:Lw0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw0/k;-><init>(Lw0/m;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/m;->N:Lw0/k;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lg3/h;

    .line 14
    .line 15
    iget-object v2, p0, Lw0/m;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Le3/z;->n(Le3/b0;Lg3/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lw0/m;->O:Lw0/l;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lw0/l;->c:Z

    .line 28
    .line 29
    sget-object v3, Le3/x;->E:Le3/a0;

    .line 30
    .line 31
    sget-object v4, Le3/z;->a:[Lw70/y;

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    aget-object v5, v4, v5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lg3/h;

    .line 48
    .line 49
    iget-object v1, v1, Lw0/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Le3/x;->D:Le3/a0;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lw0/k;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lw0/k;-><init>(Lw0/m;B)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Le3/n;->l:Le3/a0;

    .line 73
    .line 74
    new-instance v3, Le3/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lw0/k;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lw0/k;-><init>(Lw0/m;B)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Le3/n;->m:Le3/a0;

    .line 90
    .line 91
    new-instance v3, Le3/a;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lrl/b;

    .line 100
    .line 101
    const/16 v2, 0x18

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Le3/n;->n:Le3/a0;

    .line 107
    .line 108
    new-instance v2, Le3/a;

    .line 109
    .line 110
    invoke-direct {v2, v4, v1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Le3/z;->a(Le3/b0;Lp70/j;)V

    .line 117
    .line 118
    .line 119
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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw0/m;->O:Lw0/l;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lw0/l;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lw0/l;->d:Lw0/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lw0/m;->V0()Lw0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lw0/e;->j:Landroidx/compose/ui/text/a;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lw2/z;->a:Lg2/b;

    .line 32
    .line 33
    iget-object p1, p1, Lg2/b;->b:Lfe0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfe0/a;->m()Le2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lw0/e;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lw0/e;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Le2/u;->f()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Le2/u;->o(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lw0/m;->E:Lg3/o0;

    .line 69
    .line 70
    iget-object v3, v0, Lg3/o0;->a:Lg3/g0;

    .line 71
    .line 72
    iget-object v4, v3, Lg3/g0;->m:Ls3/k;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    sget-object v4, Ls3/k;->b:Ls3/k;

    .line 77
    .line 78
    :cond_5
    move-object v6, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_6

    .line 83
    :goto_1
    iget-object v4, v3, Lg3/g0;->n:Le2/u0;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Le2/u0;->d:Le2/u0;

    .line 88
    .line 89
    :cond_6
    move-object v5, v4

    .line 90
    iget-object v4, v3, Lg3/g0;->p:Lg2/e;

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    sget-object v4, Lg2/g;->a:Lg2/g;

    .line 95
    .line 96
    :cond_7
    move-object v7, v4

    .line 97
    iget-object v3, v3, Lg3/g0;->a:Ls3/n;

    .line 98
    .line 99
    invoke-interface {v3}, Ls3/n;->c()Le2/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, v0, Lg3/o0;->a:Lg3/g0;

    .line 106
    .line 107
    iget-object p0, p0, Lg3/g0;->a:Ls3/n;

    .line 108
    .line 109
    invoke-interface {p0}, Ls3/n;->a()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->f(Le2/u;Le2/s;FLe2/u0;Ls3/k;Lg2/e;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object p0, p0, Lw0/m;->K:Le2/y;

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-interface {p0}, Le2/y;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    sget-wide v3, Le2/x;->h:J

    .line 127
    .line 128
    :goto_2
    const-wide/16 v8, 0x10

    .line 129
    .line 130
    cmp-long p0, v3, v8

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-virtual {v0}, Lg3/o0;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long p0, v3, v8

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Lg3/o0;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    sget-wide v3, Le2/x;->b:J

    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->e(Le2/u;JLe2/u0;Ls3/k;Lg2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_4
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-interface {v2}, Le2/u;->r()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_5
    return-void

    .line 159
    :goto_6
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-interface {v2}, Le2/u;->r()V

    .line 162
    .line 163
    .line 164
    :cond_d
    throw p0

    .line 165
    :cond_e
    iget-object p1, p0, Lw0/m;->M:Lw0/e;

    .line 166
    .line 167
    iget-object p0, p0, Lw0/m;->O:Lw0/l;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", textSubstitution="

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, ")"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Le0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lpx/b;->e()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final V0()Lw0/e;
    .locals 8

    .line 1
    iget-object v2, p0, Lw0/m;->E:Lg3/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/m;->M:Lw0/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lw0/m;->D:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lw0/m;->F:Lk3/l;

    .line 12
    .line 13
    iget v4, p0, Lw0/m;->G:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lw0/m;->H:Z

    .line 16
    .line 17
    iget v6, p0, Lw0/m;->I:I

    .line 18
    .line 19
    iget v7, p0, Lw0/m;->J:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lw0/e;-><init>(Ljava/lang/String;Lg3/o0;Lk3/l;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw0/m;->M:Lw0/e;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lw2/f0;Lu2/k0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lw0/m;->O:Lw0/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lw0/l;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lw0/l;->d:Lw0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lw0/m;->V0()Lw0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lw0/e;->d(Lu3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lw0/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lw0/m;->O:Lw0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lw0/l;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lw0/l;->d:Lw0/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lw0/m;->V0()Lw0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lw0/e;->d(Lu3/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lw0/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lw0/e;->n:Lg3/s;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lg3/s;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lw0/e;->j:Landroidx/compose/ui/text/a;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Landroidx/compose/ui/text/a;->d:Lh3/m;

    .line 50
    .line 51
    iget-wide v0, v0, Lw0/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lw2/t0;->k1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lw0/m;->L:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lw0/m;->L:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Landroidx/compose/ui/layout/a;->a:Lu2/j;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lh3/m;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    add-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p3, Landroidx/compose/ui/layout/a;->b:Lu2/j;

    .line 95
    .line 96
    iget v3, p4, Lh3/m;->g:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {p4, v3}, Lh3/m;->d(I)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    add-float/2addr p4, v4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lwc/f;->n(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p0, p0, Lw0/m;->L:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lb1/u;

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-direct {v0, p2, v1}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3, p4, p0, v0}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final f(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lw0/m;->O:Lw0/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lw0/l;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lw0/l;->d:Lw0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lw0/m;->V0()Lw0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lw0/e;->d(Lu3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lw0/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lg3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lg3/s;->b()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ln0/u;->f(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final h(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lw0/m;->O:Lw0/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lw0/l;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lw0/l;->d:Lw0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lw0/m;->V0()Lw0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lw0/e;->d(Lu3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lw0/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lg3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lg3/s;->d()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ln0/u;->f(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final i(Lw2/f0;Lu2/k0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lw0/m;->O:Lw0/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lw0/l;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lw0/l;->d:Lw0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lw0/m;->V0()Lw0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lw0/e;->d(Lu3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lw0/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
