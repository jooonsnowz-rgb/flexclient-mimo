.class public final Lb1/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Lp70/m;Lp70/m;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/e;->b:Lp70/m;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/e;->c:Lp70/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb1/e;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/e;->c:Lp70/m;

    .line 6
    .line 7
    iget-object p0, p0, Lb1/e;->b:Lp70/m;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lg1/k;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    check-cast p1, Lg1/e0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lb1/j;->a:Lf0/s1;

    .line 38
    .line 39
    new-instance p2, Lb1/e;

    .line 40
    .line 41
    invoke-direct {p2, p0, v2, v5}, Lb1/e;-><init>(Lp70/m;Lp70/m;B)V

    .line 42
    .line 43
    .line 44
    const p0, -0x1b6383e2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lb1/j;->b(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lg1/k;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v6, p2, 0x3

    .line 74
    .line 75
    if-eq v6, v4, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v3

    .line 80
    :goto_1
    and-int/2addr p2, v5

    .line 81
    check-cast p1, Lg1/e0;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v4}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    const p0, -0x41afc885

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const p2, 0x2f6df146

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lg1/e0;->Y(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-interface {v2, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :pswitch_1
    check-cast p1, Lg1/k;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    and-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    if-eq v0, v4, :cond_5

    .line 130
    .line 131
    move v0, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v0, v3

    .line 134
    :goto_5
    and-int/2addr p2, v5

    .line 135
    check-cast p1, Lg1/e0;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 144
    .line 145
    sget-object v0, Lb1/j;->c:Lf0/s1;

    .line 146
    .line 147
    invoke-static {p2, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    sget-object p0, Lx1/b;->B:Lx1/g;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    sget-object p0, Lx1/b;->C:Lx1/g;

    .line 157
    .line 158
    :goto_6
    new-instance v0, Lf0/r0;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lf0/r0;-><init>(Lx1/g;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p2, Lx1/b;->a:Lx1/i;

    .line 168
    .line 169
    invoke-static {p2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p1, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, p1, Lg1/e0;->S:Z

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 207
    .line 208
    invoke-static {p1, p2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 212
    .line 213
    invoke-static {p1, v4, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p1, Lg1/e0;->S:Z

    .line 217
    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    :cond_8
    sget-object p2, Lw2/e;->i:Lsl/b;

    .line 235
    .line 236
    invoke-static {v0, p1, v0, p2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 240
    .line 241
    invoke-static {p1, p0, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {v2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lg1/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 256
    .line 257
    .line 258
    :goto_8
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
