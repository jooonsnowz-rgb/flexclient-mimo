.class public final synthetic Lb1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln0/a1;ZLd0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb1/a2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/a2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb1/a2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lb1/a2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb1/a2;->a:B

    iput-boolean p1, p0, Lb1/a2;->b:Z

    iput-object p2, p0, Lb1/a2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/a2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lb1/a2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 5
    .line 6
    iget-boolean v3, p0, Lb1/a2;->b:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lb1/a2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lb1/a2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ln0/a1;

    .line 17
    .line 18
    iget-object p0, v6, Ln0/a1;->f:Lg1/v0;

    .line 19
    .line 20
    check-cast v5, Ld0/j;

    .line 21
    .line 22
    check-cast p1, Lx1/q;

    .line 23
    .line 24
    check-cast p2, Lg1/k;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p2, Lg1/e0;

    .line 32
    .line 33
    const p1, -0x7f685f60

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lx2/y0;->n:Lg1/z;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    if-ne p1, p3, :cond_0

    .line 48
    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v1

    .line 52
    :goto_0
    move-object p3, p0

    .line 53
    check-cast p3, Lg1/v1;

    .line 54
    .line 55
    invoke-virtual {p3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    if-eq p3, v0, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move p1, v4

    .line 71
    :goto_2
    invoke-virtual {p2, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lk3/n;

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v6, p3}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v0, Lp70/j;

    .line 94
    .line 95
    invoke-static {v0, p2}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    new-instance v0, Lb0/y;

    .line 106
    .line 107
    invoke-direct {v0, p3, v4}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Landroidx/compose/foundation/gestures/e;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Landroidx/compose/foundation/gestures/e;-><init>(Lp70/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, p3

    .line 119
    :cond_5
    check-cast v0, Lb0/u0;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p2, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr p3, v7

    .line 130
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    if-ne v7, v2, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v7, Ln0/z0;

    .line 139
    .line 140
    invoke-direct {v7, v0, v6}, Ln0/z0;-><init>(Lb0/u0;Ln0/a1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v7, Ln0/z0;

    .line 147
    .line 148
    check-cast p0, Lg1/v1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object p3, v6, Ln0/a1;->b:Lg1/p1;

    .line 159
    .line 160
    invoke-virtual {p3}, Lg1/p1;->h()F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const/4 v0, 0x0

    .line 165
    cmpg-float p3, p3, v0

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    :cond_8
    move v4, v1

    .line 170
    :cond_9
    invoke-static {v7, p0, v4, p1, v5}, Landroidx/compose/foundation/gestures/o;->a(Ln0/z0;Landroidx/compose/foundation/gestures/Orientation;ZZLd0/j;)Lx1/q;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, v1}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_0
    move-object v7, v6

    .line 179
    check-cast v7, Le3/l;

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    check-cast p1, Lx1/q;

    .line 185
    .line 186
    check-cast p2, Lg1/k;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Lg1/e0;

    .line 194
    .line 195
    const p1, -0x7ea2f888

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lz/h0;->a:Lg1/z;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v5, p1

    .line 208
    check-cast v5, Lz/k0;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    const p1, 0x28ea6a2f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lg1/e0;->p(Z)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    :goto_3
    move-object v4, p1

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const p1, 0x28ec7039

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v2, :cond_b

    .line 235
    .line 236
    invoke-static {p2}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_b
    check-cast p1, Ld0/j;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Lg1/e0;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 247
    .line 248
    iget-boolean v3, p0, Lb1/a2;->b:Z

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-static/range {v2 .. v8}, Ll0/c;->a(Lx1/q;ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p2, v1}, Lg1/e0;->p(Z)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_1
    check-cast v6, Lg1/u0;

    .line 260
    .line 261
    check-cast v5, Lg1/u0;

    .line 262
    .line 263
    check-cast p1, Lu2/n0;

    .line 264
    .line 265
    check-cast p2, Lu2/k0;

    .line 266
    .line 267
    check-cast p3, Lu3/a;

    .line 268
    .line 269
    iget-wide v0, p3, Lu3/a;->a:J

    .line 270
    .line 271
    check-cast v6, Lg1/r1;

    .line 272
    .line 273
    invoke-virtual {v6}, Lg1/r1;->h()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0, v0, v1}, Lu3/b;->g(IJ)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    iget-wide v0, p3, Lu3/a;->a:J

    .line 282
    .line 283
    check-cast v5, Lg1/r1;

    .line 284
    .line 285
    invoke-virtual {v5}, Lg1/r1;->h()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2, v0, v1}, Lu3/b;->f(IJ)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    move v7, p0

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-static {v0, v1}, Lu3/a;->k(J)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move v7, v2

    .line 302
    :goto_5
    if-eqz v3, :cond_d

    .line 303
    .line 304
    :goto_6
    move v8, p0

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    invoke-static {v0, v1}, Lu3/a;->i(J)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    iget-wide v5, p3, Lu3/a;->a:J

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v11, 0x4

    .line 315
    invoke-static/range {v5 .. v11}, Lu3/a;->b(JIIIII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget p2, p0, Lu2/z0;->a:I

    .line 324
    .line 325
    iget p3, p0, Lu2/z0;->b:I

    .line 326
    .line 327
    new-instance v0, Lb1/u;

    .line 328
    .line 329
    invoke-direct {v0, p0, v4}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2, p3, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
