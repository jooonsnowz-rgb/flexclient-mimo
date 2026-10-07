.class public final Landroidx/compose/material3/t;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public D:Lg1/x1;

.field public E:I

.field public F:Z

.field public G:Lx/j0;

.field public H:Landroidx/compose/animation/core/a;

.field public I:Landroidx/compose/animation/core/a;

.field public J:Lu3/f;

.field public K:Lu3/f;


# virtual methods
.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 10

    .line 1
    sget-object v0, Lx/a;->l:Lx/b1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t;->D:Lg1/x1;

    .line 4
    .line 5
    check-cast v1, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lac0/g;

    .line 20
    .line 21
    const/16 p2, 0x17

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lac0/g;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, p2, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/t;->F:Z

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/material3/t;->D:Lg1/x1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v2, Lg1/v1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/material3/t;->E:I

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lb1/q6;

    .line 53
    .line 54
    iget v1, v1, Lb1/q6;->c:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v2, Lg1/v1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Landroidx/compose/material3/t;->E:I

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lb1/q6;

    .line 72
    .line 73
    iget v1, v1, Lb1/q6;->b:F

    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/t;->K:Lu3/f;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/compose/material3/t;->I:Landroidx/compose/animation/core/a;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    new-instance v6, Landroidx/compose/animation/core/a;

    .line 88
    .line 89
    invoke-direct {v6, v2, v0, v5, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Landroidx/compose/material3/t;->I:Landroidx/compose/animation/core/a;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v6, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 95
    .line 96
    check-cast v2, Lg1/v1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lu3/f;

    .line 103
    .line 104
    iget v2, v2, Lu3/f;->a:F

    .line 105
    .line 106
    invoke-static {v1, v2}, Lu3/f;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v7, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 117
    .line 118
    invoke-direct {v7, v6, v1, p0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/a;FLandroidx/compose/material3/t;Le70/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v5, v7, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Lu3/f;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lu3/f;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Landroidx/compose/material3/t;->K:Lu3/f;

    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/t;->D:Lg1/x1;

    .line 133
    .line 134
    check-cast v2, Lg1/v1;

    .line 135
    .line 136
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    iget v6, p0, Landroidx/compose/material3/t;->E:I

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lb1/q6;

    .line 149
    .line 150
    iget v2, v2, Lb1/q6;->a:F

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/compose/material3/t;->J:Lu3/f;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v7, p0, Landroidx/compose/material3/t;->H:Landroidx/compose/animation/core/a;

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    new-instance v7, Landroidx/compose/animation/core/a;

    .line 161
    .line 162
    invoke-direct {v7, v6, v0, v5, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v7, p0, Landroidx/compose/material3/t;->H:Landroidx/compose/animation/core/a;

    .line 166
    .line 167
    :cond_5
    iget-object v0, v7, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 168
    .line 169
    check-cast v0, Lg1/v1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lu3/f;

    .line 176
    .line 177
    iget v0, v0, Lu3/f;->a:F

    .line 178
    .line 179
    invoke-static {v2, v0}, Lu3/f;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 190
    .line 191
    invoke-direct {v4, v7, v2, p0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/a;FLandroidx/compose/material3/t;Le70/b;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v5, v4, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v0, Lu3/f;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lu3/f;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Landroidx/compose/material3/t;->J:Lu3/f;

    .line 204
    .line 205
    :cond_7
    :goto_2
    invoke-interface {p1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/compose/material3/t;->H:Landroidx/compose/animation/core/a;

    .line 212
    .line 213
    if-ne v0, v3, :cond_8

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lu3/f;

    .line 222
    .line 223
    iget v2, v0, Lu3/f;->a:F

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lu3/f;

    .line 233
    .line 234
    iget v2, v0, Lu3/f;->a:F

    .line 235
    .line 236
    :cond_9
    neg-float v2, v2

    .line 237
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/t;->I:Landroidx/compose/animation/core/a;

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lu3/f;

    .line 246
    .line 247
    iget v1, p0, Lu3/f;->a:F

    .line 248
    .line 249
    :cond_b
    invoke-interface {p1, v1}, Lu3/c;->s0(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {p1, v1}, Lu3/c;->s0(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0xc

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-wide v3, p3

    .line 262
    invoke-static/range {v3 .. v9}, Lu3/a;->b(JIIIII)J

    .line 263
    .line 264
    .line 265
    move-result-wide p3

    .line 266
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget p2, p0, Lu2/z0;->a:I

    .line 271
    .line 272
    iget p3, p0, Lu2/z0;->b:I

    .line 273
    .line 274
    new-instance p4, Lam/a;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p4, p0, p1, v2, v0}, Lam/a;-><init>(Lu2/z0;Ljava/lang/Object;FB)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method
