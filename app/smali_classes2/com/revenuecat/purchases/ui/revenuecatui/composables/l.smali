.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public D:Ld0/j;

.field public E:Z

.field public F:Z

.field public G:Landroidx/compose/animation/core/a;

.field public H:Landroidx/compose/animation/core/a;

.field public I:F

.field public J:F


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lu3/a;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p2, v0}, Lu2/k0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p4}, Lu3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2, p3}, Lu2/k0;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v1

    .line 29
    :goto_0
    iget-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->F:Z

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 34
    .line 35
    const/high16 p3, 0x41e00000    # 28.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p3, :cond_3

    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->b:F

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->a:F

    .line 49
    .line 50
    :goto_2
    invoke-interface {p1, p3}, Lu3/c;->j0(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->H:Landroidx/compose/animation/core/a;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, p3

    .line 70
    :goto_3
    float-to-int p4, p4

    .line 71
    if-ltz p4, :cond_5

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v0, v1

    .line 76
    :goto_4
    if-ltz p4, :cond_6

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_6
    and-int/2addr v0, v1

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const-string v0, "width and height must be >= 0"

    .line 83
    .line 84
    invoke-static {v0}, Lu3/i;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lu3/b;->h(IIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->d:F

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lu3/c;->X(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float/2addr v0, v1

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    invoke-interface {p1, v0}, Lu3/c;->j0(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c:F

    .line 110
    .line 111
    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->a:F

    .line 112
    .line 113
    sub-float/2addr v2, v3

    .line 114
    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->e:F

    .line 115
    .line 116
    sub-float/2addr v2, v3

    .line 117
    invoke-interface {p1, v2}, Lu3/c;->j0(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->F:Z

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lu3/c;->j0(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float v0, v2, v0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lu3/c;->j0(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    move v0, v2

    .line 156
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->H:Landroidx/compose/animation/core/a;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 162
    .line 163
    check-cast v1, Lg1/v1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-object v1, v2

    .line 173
    :goto_6
    invoke-static {v1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Float;F)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v3, 0x3

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;

    .line 185
    .line 186
    invoke-direct {v4, p0, p3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;FLe70/b;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v2, v4, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->G:Landroidx/compose/animation/core/a;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 197
    .line 198
    check-cast v1, Lg1/v1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Float;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move-object v1, v2

    .line 208
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Float;F)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$2;

    .line 219
    .line 220
    invoke-direct {v4, p0, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;FLe70/b;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v2, v4, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 224
    .line 225
    .line 226
    :cond_e
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->J:F

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->I:F

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->J:F

    .line 243
    .line 244
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->I:F

    .line 245
    .line 246
    :cond_f
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;

    .line 247
    .line 248
    invoke-direct {p3, p2, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;-><init>(Lu2/z0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;F)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p4, p4, p3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method
