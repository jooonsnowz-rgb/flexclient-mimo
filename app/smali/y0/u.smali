.class public final synthetic Ly0/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Le2/v0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ld0/j;

.field public final synthetic g:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lx1/q;Le2/v0;JFFLd0/j;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/u;->b:Le2/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/u;->c:J

    .line 9
    .line 10
    iput p5, p0, Ly0/u;->d:F

    .line 11
    .line 12
    iput p6, p0, Ly0/u;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Ly0/u;->f:Ld0/j;

    .line 15
    .line 16
    iput-boolean p8, p0, Ly0/u;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Ly0/u;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Ly0/u;->x:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    sget-object v2, Ly0/o;->a:Lg1/z;

    .line 35
    .line 36
    sget-object v2, Ly0/p;->b:Ly0/p;

    .line 37
    .line 38
    iget-object v3, v0, Ly0/u;->a:Lx1/q;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v2, Ly0/m;->a:Lg1/z;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly0/i;

    .line 51
    .line 52
    sget-object v3, Ly0/d;->a:Lg1/z;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ly0/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Ly0/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget v4, Le2/x;->i:I

    .line 65
    .line 66
    iget-wide v10, v0, Ly0/u;->c:J

    .line 67
    .line 68
    invoke-static {v10, v11, v8, v9}, La70/m;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const v2, -0x43084136

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 80
    .line 81
    .line 82
    const v2, -0x648f4fbd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ly0/c;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iget v4, v0, Ly0/u;->d:F

    .line 96
    .line 97
    invoke-static {v4, v3}, Lu3/f;->a(FF)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ly0/c;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const v2, -0x414df4ca

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    add-float/2addr v4, v2

    .line 118
    float-to-double v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v2, v2

    .line 124
    const/high16 v3, 0x40900000    # 4.5f

    .line 125
    .line 126
    mul-float/2addr v2, v3

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-float/2addr v2, v3

    .line 130
    const/high16 v3, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float/2addr v2, v3

    .line 133
    invoke-static {v10, v11, v1}, Ly0/d;->a(JLg1/k;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4, v2}, Le2/x;->b(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3, v10, v11}, Le2/f0;->l(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const v2, -0x414bd7be

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-wide v2, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const v2, -0x4307372b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/16 v14, 0x18

    .line 179
    .line 180
    iget v8, v0, Ly0/u;->e:F

    .line 181
    .line 182
    iget-object v9, v0, Ly0/u;->b:Le2/v0;

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    invoke-static/range {v7 .. v14}, Lb2/g;->k(Lx1/q;FLe2/v0;JJI)Lx1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 191
    .line 192
    invoke-interface {v4, v7}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v2, v3, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v9}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v2, Ly0/s;->a:Lg1/z;

    .line 205
    .line 206
    sget-wide v2, Le2/x;->h:J

    .line 207
    .line 208
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 209
    .line 210
    invoke-static {v4, v4}, Lu3/f;->b(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-static {v2, v3, v2, v3}, La70/m;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    sget-object v2, Ly0/s;->b:Ly0/t;

    .line 223
    .line 224
    move-object v12, v2

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    new-instance v4, Ly0/t;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3, v6}, Ly0/t;-><init>(JZ)V

    .line 229
    .line 230
    .line 231
    move-object v12, v4

    .line 232
    :goto_4
    const/4 v14, 0x0

    .line 233
    const/16 v16, 0x18

    .line 234
    .line 235
    iget-object v11, v0, Ly0/u;->f:Ld0/j;

    .line 236
    .line 237
    iget-boolean v13, v0, Ly0/u;->g:Z

    .line 238
    .line 239
    iget-object v15, v0, Ly0/u;->w:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static/range {v10 .. v16}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 246
    .line 247
    invoke-static {v3, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 272
    .line 273
    if-eqz v8, :cond_4

    .line 274
    .line 275
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 285
    .line 286
    invoke-static {v1, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 290
    .line 291
    invoke-static {v1, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 295
    .line 296
    if-nez v3, :cond_5

    .line 297
    .line 298
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    :cond_5
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 313
    .line 314
    invoke-static {v4, v1, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Ly0/u;->x:Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    invoke-static {v5, v0, v1, v6}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 332
    .line 333
    return-object v0
.end method
