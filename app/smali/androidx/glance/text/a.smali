.class public abstract Landroidx/glance/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/String;Lh6/l;Lt6/d;ILg1/k;I)V
    .locals 7

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, -0xb7f9811

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    or-int/lit16 v0, v0, 0xc00

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x493

    .line 36
    .line 37
    const/16 v1, 0x492

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p4}, Lg1/e0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v3, p1

    .line 52
    move v5, p3

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lg1/e0;->T()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, p5, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p4}, Lg1/e0;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    sget-object p1, Lh6/j;->a:Lh6/j;

    .line 74
    .line 75
    const p3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-virtual {p4}, Lg1/e0;->q()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/glance/text/TextKt$Text$1;->a:Landroidx/glance/text/TextKt$Text$1;

    .line 82
    .line 83
    const v1, -0x428332f6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1}, Lg1/e0;->Z(I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7076b8d0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1}, Lg1/e0;->Z(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p4, Lg1/e0;->a:Lg1/a;

    .line 96
    .line 97
    instance-of v1, v1, Lh6/b;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p4}, Lg1/e0;->W()V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p4, Lg1/e0;->S:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {p4}, Lg1/e0;->l0()V

    .line 118
    .line 119
    .line 120
    :goto_6
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->a:Landroidx/glance/text/TextKt$Text$2$1;

    .line 121
    .line 122
    invoke-static {p4, p0, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$2;->a:Landroidx/glance/text/TextKt$Text$2$2;

    .line 126
    .line 127
    invoke-static {p4, p1, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$3;->a:Landroidx/glance/text/TextKt$Text$2$3;

    .line 131
    .line 132
    invoke-static {p4, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$4;->a:Landroidx/glance/text/TextKt$Text$2$4;

    .line 136
    .line 137
    iget-boolean v1, p4, Lg1/e0;->S:Z

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p4, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p4, v1, v0}, Lg1/e0;->b(Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p4, v0}, Lg1/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p4, v0}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v0}, Lg1/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :goto_7
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v1, Landroidx/glance/text/TextKt$Text$3;

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    move-object v4, p2

    .line 192
    move v6, p5

    .line 193
    invoke-direct/range {v1 .. v6}, Landroidx/glance/text/TextKt$Text$3;-><init>(Ljava/lang/String;Lh6/l;Lt6/d;II)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, Lg1/f1;->d:Lp70/m;

    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :cond_a
    invoke-static {}, Lg1/h;->s()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0
.end method
