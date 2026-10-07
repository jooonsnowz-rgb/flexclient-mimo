.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lx0/h;


# direct methods
.method public synthetic constructor <init>(JZLx1/q;Lx0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx0/a;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lx0/a;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lx0/a;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p5, p0, Lx0/a;->d:Lx0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lx0/a;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    iget-boolean v0, p0, Lx0/a;->b:Z

    .line 38
    .line 39
    iget-object v6, p0, Lx0/a;->c:Lx1/q;

    .line 40
    .line 41
    iget-object p0, p0, Lx0/a;->d:Lx0/h;

    .line 42
    .line 43
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const p2, 0x34c4c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lg1/e0;->Y(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Lf0/c;->b:Lf0/b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lf0/c;->a:Lf0/b;

    .line 59
    .line 60
    :goto_1
    invoke-static {v4, v5}, Lu3/h;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v5}, Lu3/h;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lf0/b2;->l(Lx1/q;FFFFI)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lx1/b;->y:Lx1/h;

    .line 77
    .line 78
    invoke-static {p2, v5, p1, v3}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v5, p1, Lg1/e0;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Lg1/e0;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {p1, p2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {p1, v6, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 132
    .line 133
    invoke-static {p1, p2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lg1/h;->u(Lg1/k;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 140
    .line 141
    invoke-static {p1, v4, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Lx0/c;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Lx0/c;-><init>(Lx0/h;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 168
    .line 169
    invoke-static {p0, p1, v4, p2, v0}, Lge0/c;->f(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lg1/e0;->Y(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Lx0/c;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Lx0/c;-><init>(Lx0/h;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static {v3, p1, v4, v6, v0}, Lge0/c;->f(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 218
    .line 219
    return-object p0
.end method
