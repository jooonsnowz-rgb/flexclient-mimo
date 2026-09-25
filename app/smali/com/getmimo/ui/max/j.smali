.class public abstract Lcom/getmimo/ui/max/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Lcom/getmimo/ui/max/m;Lg1/k;I)V
    .locals 10

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x4248e1c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {v5, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p2, p3, 0x1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-static {v5}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/lifecycle/m;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v5}, Lja0/d;->A(Landroidx/lifecycle/i1;Lg1/k;)Landroidx/lifecycle/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-class p0, Lcom/getmimo/ui/max/m;

    .line 69
    .line 70
    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lcom/getmimo/ui/max/m;

    .line 83
    .line 84
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-static {p1, v5, p2}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcn/u;

    .line 100
    .line 101
    iget-object v1, v1, Lcn/u;->a:Lfi/d;

    .line 102
    .line 103
    sget-object v2, Lfi/c;->a:Lfi/c;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/getmimo/ui/max/Destination$MaxBenefits;->a:Lcom/getmimo/ui/max/Destination$MaxBenefits;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    instance-of v1, v1, Lfi/b;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    sget-object v1, Lcom/getmimo/ui/max/Destination$MaxOverview;->a:Lcom/getmimo/ui/max/Destination$MaxOverview;

    .line 119
    .line 120
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-ne v3, v9, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v3, Lam/b;

    .line 139
    .line 140
    invoke-direct {v3, v0, v8}, Lam/b;-><init>(Lg1/v0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {v1, v3, v5, v6}, Lu1/m;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ldev/olshevski/navigation/reimagined/NavController;

    .line 153
    .line 154
    invoke-static {v1, v6, v5, v6}, Ldev/olshevski/navigation/reimagined/a;->c(Ldev/olshevski/navigation/reimagined/NavController;ZLg1/k;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcn/u;

    .line 162
    .line 163
    new-instance v2, Lao/e0;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v2, p0, v1, p1, v3}, Lao/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v1, -0x74defa54

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v6, 0x6000

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    const v1, 0x7f140457

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static/range {v0 .. v7}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    if-ne v2, v9, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v2, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;-><init>(Lk/g;Le70/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v2, Lp70/m;

    .line 213
    .line 214
    invoke-static {p1, v3, v2, v5, p2}, Lorg/orbitmvi/orbit/compose/a;->b(Lvd0/c;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lg1/k;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 223
    .line 224
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    new-instance v0, La0/g;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, p3, v8}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 243
    .line 244
    :cond_b
    return-void
.end method
