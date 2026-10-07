.class public final synthetic Lnk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lz/a1;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lz/a1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/c0;->a:Lz/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/c0;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lnk/c0;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput p4, p0, Lnk/c0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lnk/c0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnk/c0;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

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
    if-eqz p2, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Lsa0/y;

    .line 46
    .line 47
    iget-object v4, p0, Lnk/c0;->a:Lz/a1;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v5, v6

    .line 58
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-ne v6, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v6, Lnk/h0;

    .line 67
    .line 68
    invoke-direct {v6, p2, v4}, Lnk/h0;-><init>(Lsa0/y;Lz/a1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v6, Lnk/h0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    new-instance p2, Lnk/e0;

    .line 83
    .line 84
    invoke-direct {p2}, Lnk/e0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast p2, Lnk/e0;

    .line 91
    .line 92
    new-instance v4, Lkj/d;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    iget-object v7, p0, Lnk/c0;->f:Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    invoke-direct {v4, v7, p2, v5}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v5, -0x4aef209c

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x3

    .line 109
    new-array v5, v5, [Lp70/m;

    .line 110
    .line 111
    iget-object v7, p0, Lnk/c0;->b:Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    aput-object v7, v5, v1

    .line 114
    .line 115
    iget-object v7, p0, Lnk/c0;->c:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    aput-object v7, v5, v2

    .line 118
    .line 119
    aput-object v4, v5, v3

    .line 120
    .line 121
    invoke-static {v5}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, p0, Lnk/c0;->d:F

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lg1/e0;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget p0, p0, Lnk/c0;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lg1/e0;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    or-int/2addr v5, v7

    .line 138
    invoke-virtual {p1, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v5, v7

    .line 143
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    if-ne v7, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v7, Lnk/d0;

    .line 152
    .line 153
    invoke-direct {v7, v4, p2, p0, v6}, Lnk/d0;-><init>(FLnk/e0;ILnk/h0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v7, Lu2/o0;

    .line 160
    .line 161
    invoke-static {v3}, Lu2/c;->f(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    if-ne v3, v0, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v3, Lu2/p0;

    .line 178
    .line 179
    invoke-direct {v3, v7}, Lu2/p0;-><init>(Lu2/o0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v3, Lu2/l0;

    .line 186
    .line 187
    iget-wide v4, p1, Lg1/e0;->T:J

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 198
    .line 199
    invoke-static {p1, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, p1, Lg1/e0;->S:Z

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 225
    .line 226
    invoke-static {p1, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 230
    .line 231
    invoke-static {p1, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 239
    .line 240
    invoke-static {p1, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lg1/h;->u(Lg1/k;)V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 247
    .line 248
    invoke-static {p1, v4, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p0, p1, v2}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 259
    .line 260
    return-object p0
.end method
