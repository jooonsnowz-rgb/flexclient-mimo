.class public final synthetic Li0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Li0/o0;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Li0/g0;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Li0/o0;Lx1/q;Li0/g0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d0;->a:Li0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/d0;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Li0/d0;->c:Li0/g0;

    .line 9
    .line 10
    iput-object p4, p0, Li0/d0;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu1/c;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lg1/e0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Li0/b0;

    .line 21
    .line 22
    new-instance v1, Lam/b;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    iget-object v3, p0, Li0/d0;->d:Lg1/v0;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lam/b;-><init>(Lg1/v0;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1, v1}, Li0/b0;-><init>(Lu1/c;Lam/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Li0/b0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lu2/f1;

    .line 46
    .line 47
    new-instance v1, Lcs/t3;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Lcs/t3;-><init>(Li0/b0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lu2/f1;-><init>(Lu2/i1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p1, Lu2/f1;

    .line 59
    .line 60
    iget-object v1, p0, Li0/d0;->a:Li0/o0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    const v3, 0x67eb8deb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lg1/e0;->Y(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x34e696b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lg1/e0;->Y(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v4, "robolectric"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const v3, 0x503371a7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lg1/e0;->Y(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_2

    .line 100
    .line 101
    new-instance v3, Li0/z0;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v3, Li0/z0;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const v3, 0x503633a1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    if-ne v5, v0, :cond_7

    .line 140
    .line 141
    :cond_4
    const v4, 0x7f0a01bc

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v6, v5, Li0/y0;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    check-cast v5, Li0/y0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v5, 0x0

    .line 156
    :goto_0
    if-nez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Li0/a;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Li0/a;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v3, v5

    .line 170
    check-cast v3, Li0/y0;

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p2, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {p2, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    if-ne v6, v0, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v6, Li0/f0;

    .line 210
    .line 211
    invoke-direct {v6, v1, p3, p1, v3}, Li0/f0;-><init>(Li0/o0;Li0/b0;Lu2/f1;Li0/y0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v6, Lp70/j;

    .line 218
    .line 219
    invoke-static {v4, v6, p2}, Lg1/h;->e([Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const v3, 0x67f47fcd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v3}, Lg1/e0;->Y(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget v2, Li0/p0;->a:I

    .line 236
    .line 237
    iget-object v2, p0, Li0/d0;->b:Lx1/q;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    new-instance v3, Li0/d1;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Li0/d1;-><init>(Li0/o0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move-object v2, v1

    .line 254
    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object p0, p0, Li0/d0;->c:Li0/g0;

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v1, v3

    .line 265
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    if-ne v3, v0, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v3, La0/g;

    .line 274
    .line 275
    const/16 v0, 0x18

    .line 276
    .line 277
    invoke-direct {v3, p3, p0, v0}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v3, Lp70/m;

    .line 284
    .line 285
    const/16 p0, 0x8

    .line 286
    .line 287
    invoke-static {p1, v2, v3, p2, p0}, Lu2/c;->b(Lu2/f1;Lx1/q;Lp70/m;Lg1/k;I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, La70/r;->a:La70/r;

    .line 291
    .line 292
    return-object p0
.end method
