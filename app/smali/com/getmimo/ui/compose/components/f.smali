.class public final Lcom/getmimo/ui/compose/components/f;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public D:Lg1/x1;

.field public E:I

.field public F:Z

.field public G:Landroidx/compose/animation/core/a;

.field public H:Landroidx/compose/animation/core/a;

.field public I:Lu3/f;

.field public J:Lu3/f;


# virtual methods
.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 11

    .line 1
    sget-object v0, Lx/a;->l:Lx/b1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/compose/components/f;->D:Lg1/x1;

    .line 7
    .line 8
    check-cast v1, Lg1/v1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lnk/a0;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lnk/a0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2, p2, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/getmimo/ui/compose/components/f;->F:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/getmimo/ui/compose/components/f;->D:Lg1/x1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v3, Lg1/v1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget v3, p0, Lcom/getmimo/ui/compose/components/f;->E:I

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnk/l0;

    .line 55
    .line 56
    iget v1, v1, Lnk/l0;->c:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v3, Lg1/v1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget v3, p0, Lcom/getmimo/ui/compose/components/f;->E:I

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnk/l0;

    .line 74
    .line 75
    iget v1, v1, Lnk/l0;->b:F

    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lcom/getmimo/ui/compose/components/f;->J:Lu3/f;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v7, p0, Lcom/getmimo/ui/compose/components/f;->H:Landroidx/compose/animation/core/a;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/animation/core/a;

    .line 90
    .line 91
    invoke-direct {v7, v3, v0, v6, v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Lcom/getmimo/ui/compose/components/f;->H:Landroidx/compose/animation/core/a;

    .line 95
    .line 96
    :cond_2
    iget-object v3, v7, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 97
    .line 98
    check-cast v3, Lg1/v1;

    .line 99
    .line 100
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lu3/f;

    .line 105
    .line 106
    iget v3, v3, Lu3/f;->a:F

    .line 107
    .line 108
    invoke-static {v1, v3}, Lu3/f;->b(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v8, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$2;

    .line 119
    .line 120
    invoke-direct {v8, v7, v1, v6}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/a;FLe70/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v6, v8, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lu3/f;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lu3/f;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/getmimo/ui/compose/components/f;->J:Lu3/f;

    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/getmimo/ui/compose/components/f;->D:Lg1/x1;

    .line 135
    .line 136
    check-cast v3, Lg1/v1;

    .line 137
    .line 138
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    iget v7, p0, Lcom/getmimo/ui/compose/components/f;->E:I

    .line 145
    .line 146
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lnk/l0;

    .line 151
    .line 152
    iget v3, v3, Lnk/l0;->a:F

    .line 153
    .line 154
    iget-object v7, p0, Lcom/getmimo/ui/compose/components/f;->I:Lu3/f;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-object v8, p0, Lcom/getmimo/ui/compose/components/f;->G:Landroidx/compose/animation/core/a;

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    new-instance v8, Landroidx/compose/animation/core/a;

    .line 163
    .line 164
    invoke-direct {v8, v7, v0, v6, v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v8, p0, Lcom/getmimo/ui/compose/components/f;->G:Landroidx/compose/animation/core/a;

    .line 168
    .line 169
    :cond_5
    iget-object v0, v8, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 170
    .line 171
    check-cast v0, Lg1/v1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lu3/f;

    .line 178
    .line 179
    iget v0, v0, Lu3/f;->a:F

    .line 180
    .line 181
    invoke-static {v3, v0}, Lu3/f;->b(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v5, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$3;

    .line 192
    .line 193
    invoke-direct {v5, v8, v3, v6}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/a;FLe70/b;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v6, v5, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v0, Lu3/f;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lu3/f;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/getmimo/ui/compose/components/f;->I:Lu3/f;

    .line 206
    .line 207
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/getmimo/ui/compose/components/f;->G:Landroidx/compose/animation/core/a;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lu3/f;

    .line 216
    .line 217
    iget v3, v0, Lu3/f;->a:F

    .line 218
    .line 219
    :cond_8
    iget-object p0, p0, Lcom/getmimo/ui/compose/components/f;->H:Landroidx/compose/animation/core/a;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lu3/f;

    .line 228
    .line 229
    iget v1, p0, Lu3/f;->a:F

    .line 230
    .line 231
    :cond_9
    invoke-interface {p1, v1}, Lu3/c;->s0(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {p1, v1}, Lu3/c;->s0(F)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0xc

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-wide v4, p3

    .line 244
    invoke-static/range {v4 .. v10}, Lu3/a;->b(JIIIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide p3

    .line 248
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p2, p0, Lu2/z0;->a:I

    .line 253
    .line 254
    iget p3, p0, Lu2/z0;->b:I

    .line 255
    .line 256
    new-instance p4, Lb0/u;

    .line 257
    .line 258
    invoke-direct {p4, p0, v3, v2}, Lb0/u;-><init>(Ljava/lang/Object;FB)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
