.class public final Lq10/m;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/k;


# instance fields
.field public D:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;


# virtual methods
.method public final N(Lw2/z;)V
    .locals 14

    .line 1
    iget-object v9, p1, Lw2/z;->a:Lg2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lq10/m;->D:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->l:Le2/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->i:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->j:Landroidx/compose/animation/core/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    cmpl-float v5, v3, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Le2/h;->d(F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v9, Lg2/b;->b:Lfe0/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfe0/a;->m()Le2/u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v9}, Lg2/d;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v6, v7, v10, v11}, Lur/e;->a(JJ)Ld2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v5, v1}, Le2/u;->l(Ld2/c;Le2/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Le2/u;->r()V

    .line 64
    .line 65
    .line 66
    :cond_0
    cmpl-float v3, v2, v4

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Le2/h;->d(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Lg2/b;->b:Lfe0/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lfe0/a;->m()Le2/u;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v9}, Lg2/d;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v6, v7, v2, v3}, Lur/e;->a(JJ)Ld2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v10, v2, v1}, Le2/u;->l(Ld2/c;Le2/h;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->b:Le2/v0;

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 95
    .line 96
    iget-object v11, v4, Lq10/b;->c:Le2/x0;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->k:Landroidx/compose/animation/core/a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->h:Le2/p0;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->f:Ld2/e;

    .line 115
    .line 116
    sget-object v7, Le2/f0;->b:Le2/r0;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-ne v1, v7, :cond_1

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x7e

    .line 123
    .line 124
    move-wide v1, v2

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    invoke-static/range {v0 .. v8}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lw2/z;->g()J

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x76

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    move-object v1, v11

    .line 144
    move v6, v12

    .line 145
    invoke-static/range {v0 .. v8}, Lg2/d;->D(Lg2/d;Le2/s;JJFLg2/e;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v7, v11

    .line 150
    move v8, v12

    .line 151
    invoke-interface {v9}, Lg2/d;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v11, v12, v6}, Ld2/e;->a(JLjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v5, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object v4, v13

    .line 169
    :goto_0
    if-nez v4, :cond_3

    .line 170
    .line 171
    invoke-interface {v9}, Lg2/d;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {p1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v1, v4, v5, v6, p1}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_3
    move-object v1, v4

    .line 184
    invoke-static {p1, v1, v2, v3}, Le2/f0;->n(Lg2/d;Le2/p0;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lw2/z;->g()J

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0x38

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    move-object v2, v7

    .line 195
    move v3, v8

    .line 196
    invoke-static/range {v0 .. v5}, Le2/f0;->m(Lg2/d;Le2/p0;Le2/s;FLg2/h;I)V

    .line 197
    .line 198
    .line 199
    move-object v13, v1

    .line 200
    :goto_1
    iput-object v13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->h:Le2/p0;

    .line 201
    .line 202
    invoke-interface {v10}, Le2/u;->r()V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v9}, Lg2/d;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    new-instance v2, Ld2/e;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Ld2/e;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->f:Ld2/e;

    .line 215
    .line 216
    invoke-virtual {p1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 221
    .line 222
    return-void
.end method
