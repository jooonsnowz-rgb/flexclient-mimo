.class public final Lz/z0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lw2/j1;


# instance fields
.field public D:Lz/a1;

.field public E:Z


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/z;->p(Le3/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/m;

    .line 5
    .line 6
    new-instance v1, Lz/y0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz/y0;-><init>(Lz/z0;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz/y0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lz/y0;-><init>(Lz/z0;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Le3/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lz/z0;->E:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Le3/x;->w:Le3/a0;

    .line 26
    .line 27
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Le3/x;->v:Le3/a0;

    .line 41
    .line 42
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/z0;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lu2/k0;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz/z0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lz/f;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lz/z0;->E:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lu3/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lz/z0;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lu3/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lu3/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lu2/z0;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lu3/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lu2/z0;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lu3/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lu2/z0;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lu2/z0;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lz/z0;->E:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lz/z0;->D:Lz/a1;

    .line 79
    .line 80
    iget-object v2, v1, Lz/a1;->f:Lg1/u0;

    .line 81
    .line 82
    check-cast v2, Lg1/r1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lg1/r1;->l(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lv1/g;->e()Lp70/j;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lz/a1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lz/a1;->a:Lg1/u0;

    .line 110
    .line 111
    check-cast v1, Lg1/r1;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lg1/r1;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {v2, v4, v3}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lz/z0;->D:Lz/a1;

    .line 120
    .line 121
    iget-boolean v2, p0, Lz/z0;->E:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_4
    iget-object v1, v1, Lz/a1;->b:Lg1/u0;

    .line 129
    .line 130
    check-cast v1, Lg1/r1;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lg1/r1;->l(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lz/z0;->D:Lz/a1;

    .line 136
    .line 137
    iget-boolean v2, p0, Lz/z0;->E:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget v2, p2, Lu2/z0;->b:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget v2, p2, Lu2/z0;->a:I

    .line 145
    .line 146
    :goto_5
    iget-object v1, v1, Lz/a1;->c:Lg1/u0;

    .line 147
    .line 148
    check-cast v1, Lg1/r1;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lg1/r1;->l(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lz/z0;->D:Lz/a1;

    .line 154
    .line 155
    iget-object v1, v1, Lz/a1;->d:Lg1/v0;

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    check-cast v1, Lg1/v1;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lg1/e1;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v1, p0, v0, p2, v2}, Lg1/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p3, p4, v1}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {v2, v4, v3}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final f(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/z0;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lu2/k0;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/z0;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lu2/k0;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/z0;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lu2/k0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
